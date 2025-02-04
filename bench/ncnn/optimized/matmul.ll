; ModuleID = 'bench/ncnn/original/matmul.ll'
source_filename = "bench/ncnn/original/matmul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn6MatMulD2Ev = comdat any

$_ZN4ncnn6MatMulD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6MatMulE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6MatMulE, ptr @_ZN4ncnn6MatMulD2Ev, ptr @_ZN4ncnn6MatMulD0Ev, ptr @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6MatMul7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"impossible matmul %d %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6MatMulE = hidden constant [15 x i8] c"N4ncnn6MatMulE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6MatMulE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6MatMulE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6MatMulC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6MatMulC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6MatMulE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6MatMul7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %39 = load i32, ptr %38, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %37, i32 %39)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i32 %37, 1
  %43 = icmp eq i32 %39, 1
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %69

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 1, i64 noundef %41, ptr noundef %46)
  %47 = load ptr, ptr %35, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %33, align 8
  %61 = load ptr, ptr %34, align 8
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph3830.preheader, label %._crit_edge3831

.lr.ph3830.preheader:                             ; preds = %57
  %wide.trip.count3873 = zext nneg i32 %59 to i64
  br label %.lr.ph3830

.lr.ph3830:                                       ; preds = %.lr.ph3830.preheader, %.lr.ph3830
  %indvars.iv3870 = phi i64 [ 0, %.lr.ph3830.preheader ], [ %indvars.iv.next3871, %.lr.ph3830 ]
  %.019103827 = phi float [ 0.000000e+00, %.lr.ph3830.preheader ], [ %68, %.lr.ph3830 ]
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv3870
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv3870
  %66 = load float, ptr %65, align 4
  %67 = fmul fast float %66, %64
  %68 = fadd fast float %67, %.019103827
  %indvars.iv.next3871 = add nuw nsw i64 %indvars.iv3870, 1
  %exitcond3874.not = icmp eq i64 %indvars.iv.next3871, %wide.trip.count3873
  br i1 %exitcond3874.not, label %._crit_edge3831, label %.lr.ph3830, !llvm.loop !4

._crit_edge3831:                                  ; preds = %.lr.ph3830, %57
  %.01910.lcssa = phi float [ 0.000000e+00, %57 ], [ %68, %.lr.ph3830 ]
  store float %.01910.lcssa, ptr %47, align 4
  br label %2785

69:                                               ; preds = %4
  %70 = icmp eq i32 %37, 2
  %71 = icmp eq i32 %39, 2
  %or.cond6 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond6, label %72, label %221

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.in2990 = select i1 %77, ptr %78, ptr %79
  %80 = load i32, ptr %.in2990, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %80, i32 noundef %74, i64 noundef %41, ptr noundef %82)
  %83 = load ptr, ptr %35, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 %87, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, i8 0, i64 28, i1 false)
  %104 = load i32, ptr %75, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %93
  %107 = load i32, ptr %79, align 8
  %108 = load i32, ptr %78, align 4
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %107, i32 noundef %108, i64 noundef %41, ptr noundef %110)
          to label %111 unwind label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge10, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %103, align 8
  %116 = load i32, ptr %102, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.critedge10, label %137

120:                                              ; preds = %151, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %94, align 8
  %.not2995 = icmp eq ptr %122, null
  br i1 %.not2995, label %2786, label %123

123:                                              ; preds = %120
  %124 = atomicrmw add ptr %122, i32 -1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %2786

126:                                              ; preds = %123
  %127 = load ptr, ptr %97, align 8
  %.not2996 = icmp eq ptr %127, null
  %128 = load ptr, ptr %5, align 8
  br i1 %.not2996, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %2786 unwind label %134

133:                                              ; preds = %126
  %.not2997 = icmp eq ptr %128, null
  br i1 %.not2997, label %2786, label %.sink.split3987

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #13
  unreachable

137:                                              ; preds = %114
  call fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr nonnull %112)
  %.val3022.pre = load ptr, ptr %5, align 8
  %.val3023.pre = load i32, ptr %100, align 8
  br label %174

138:                                              ; preds = %93
  %139 = icmp eq ptr %5, %34
  br i1 %139, label %174, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %142 = load ptr, ptr %141, align 8
  %.not2991 = icmp eq ptr %142, null
  br i1 %.not2991, label %.thread, label %143

143:                                              ; preds = %140
  %144 = atomicrmw add ptr %142, i32 1 acq_rel, align 4
  %.pre3921 = load ptr, ptr %94, align 8
  %.not2992 = icmp eq ptr %.pre3921, null
  br i1 %.not2992, label %.thread, label %145

145:                                              ; preds = %143
  %146 = atomicrmw add ptr %.pre3921, i32 -1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = load ptr, ptr %97, align 8
  %.not2993 = icmp eq ptr %149, null
  %150 = load ptr, ptr %5, align 8
  br i1 %.not2993, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %.thread unwind label %120

155:                                              ; preds = %148
  %.not2994 = icmp eq ptr %150, null
  br i1 %.not2994, label %.thread, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #14
  br label %.thread

.thread:                                          ; preds = %140, %151, %156, %155, %145, %143
  %157 = load ptr, ptr %34, align 8
  store ptr %157, ptr %5, align 8
  %158 = load ptr, ptr %141, align 8
  store ptr %158, ptr %94, align 8
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %95, align 8
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %96, align 8
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %97, align 8
  %165 = load i32, ptr %38, align 8
  store i32 %165, ptr %98, align 8
  %166 = load i32, ptr %78, align 4
  store i32 %166, ptr %99, align 4
  %167 = load i32, ptr %79, align 8
  store i32 %167, ptr %100, align 8
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %101, align 4
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %102, align 8
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %103, align 8
  br label %174

174:                                              ; preds = %137, %138, %.thread
  %.val3023 = phi i32 [ %.val3023.pre, %137 ], [ 0, %138 ], [ %167, %.thread ]
  %.val3022 = phi ptr [ %.val3022.pre, %137 ], [ null, %138 ], [ %157, %.thread ]
  %.val3024 = load ptr, ptr %35, align 8
  %175 = load i32, ptr %73, align 8
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %33, align 8
  %179 = icmp sgt i32 %175, 0
  %180 = icmp sgt i32 %.val3023, 0
  %or.cond.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.us.i, label %.critedge10

.lr.ph.split.us.i:                                ; preds = %174
  %181 = icmp sgt i32 %177, 0
  %wide.trip.count31.i = zext nneg i32 %175 to i64
  br i1 %181, label %.lr.ph8.us.us.preheader.i, label %.lr.ph8.us.preheader.i

.lr.ph8.us.preheader.i:                           ; preds = %.lr.ph.split.us.i
  %182 = zext nneg i32 %.val3023 to i64
  %183 = shl nuw nsw i64 %182, 2
  br label %.lr.ph8.us.i

.lr.ph8.us.us.preheader.i:                        ; preds = %.lr.ph.split.us.i
  %184 = zext nneg i32 %177 to i64
  %185 = zext nneg i32 %.val3023 to i64
  br label %.lr.ph8.us.us.i

.lr.ph8.us.us.i:                                  ; preds = %._crit_edge9.split.us.us.us.i, %.lr.ph8.us.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph8.us.us.preheader.i ], [ %indvars.iv.next29.i, %._crit_edge9.split.us.us.us.i ]
  %186 = mul nuw nsw i64 %indvars.iv28.i, %184
  %187 = getelementptr inbounds nuw float, ptr %178, i64 %186
  %188 = mul nuw nsw i64 %indvars.iv28.i, %185
  %189 = getelementptr inbounds nuw float, ptr %.val3024, i64 %188
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph8.us.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph8.us.us.i ]
  %.0365.us.us.us.i = phi ptr [ %199, %._crit_edge.us.us.us.i ], [ %189, %.lr.ph8.us.us.i ]
  %190 = mul nuw nsw i64 %indvars.iv23.i, %184
  %191 = getelementptr inbounds nuw float, ptr %.val3022, i64 %190
  br label %192

192:                                              ; preds = %192, %.lr.ph.us.us.us.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %192 ], [ 0, %.lr.ph.us.us.us.i ]
  %.0333.us.us.us.i = phi float [ %198, %192 ], [ 0.000000e+00, %.lr.ph.us.us.us.i ]
  %193 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv18.i
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv18.i
  %196 = load float, ptr %195, align 4
  %197 = fmul fast float %196, %194
  %198 = fadd fast float %197, %.0333.us.us.us.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %184
  br i1 %exitcond22.not.i, label %._crit_edge.us.us.us.i, label %192, !llvm.loop !6

._crit_edge.us.us.us.i:                           ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %.0365.us.us.us.i, i64 4
  store float %198, ptr %.0365.us.us.us.i, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %185
  br i1 %exitcond27.not.i, label %._crit_edge9.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !7

._crit_edge9.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %.critedge10, label %.lr.ph8.us.us.i, !llvm.loop !8

.lr.ph8.us.i:                                     ; preds = %.lr.ph8.us.i, %.lr.ph8.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph8.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph8.us.i ]
  %200 = trunc nuw nsw i64 %indvars.iv.i to i32
  %201 = mul i32 %.val3023, %200
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  %scevgep.i = getelementptr i8, ptr %.val3024, i64 %203
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %183, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count31.i
  br i1 %exitcond.not.i, label %.critedge10, label %.lr.ph8.us.i, !llvm.loop !8

.critedge10:                                      ; preds = %.lr.ph8.us.i, %._crit_edge9.split.us.us.us.i, %174, %114, %111
  %switch = phi i1 [ false, %111 ], [ false, %114 ], [ true, %174 ], [ true, %._crit_edge9.split.us.us.us.i ], [ true, %.lr.ph8.us.i ]
  %204 = load ptr, ptr %94, align 8
  %.not3000 = icmp eq ptr %204, null
  br i1 %.not3000, label %217, label %205

205:                                              ; preds = %.critedge10
  %206 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %97, align 8
  %.not3001 = icmp eq ptr %209, null
  %210 = load ptr, ptr %5, align 8
  br i1 %.not3001, label %215, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
          to label %217 unwind label %218

215:                                              ; preds = %208
  %.not3002 = icmp eq ptr %210, null
  br i1 %.not3002, label %217, label %216

216:                                              ; preds = %215
  call void @free(ptr noundef nonnull %210) #14
  br label %217

217:                                              ; preds = %211, %216, %215, %205, %.critedge10
  br i1 %switch, label %2785, label %.critedge

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #13
  unreachable

221:                                              ; preds = %69
  %or.cond12 = select i1 %42, i1 %71, i1 false
  br i1 %or.cond12, label %222, label %549

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.in2954 = select i1 %225, ptr %226, ptr %227
  %228 = load i32, ptr %.in2954, align 4
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %232, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %228, i32 noundef 1, i64 noundef %41, ptr noundef %230)
  %234 = load ptr, ptr %6, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.critedge14, label %236

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %238 = load i64, ptr %233, align 8
  %239 = load i32, ptr %237, align 8
  %240 = sext i32 %239 to i64
  %241 = mul i64 %238, %240
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.critedge14, label %245

243:                                              ; preds = %245
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %533

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %247 = load i32, ptr %246, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %247, i32 noundef 1, ptr noundef null)
          to label %248 unwind label %243

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %258, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %252, i8 0, i64 28, i1 false)
  %259 = load i32, ptr %223, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %248
  %262 = load i32, ptr %227, align 8
  %263 = load i32, ptr %226, align 4
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %265 = load ptr, ptr %264, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %262, i32 noundef %263, i64 noundef %41, ptr noundef %265)
          to label %266 unwind label %275

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.critedge16, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %258, align 8
  %271 = load i32, ptr %257, align 8
  %272 = sext i32 %271 to i64
  %273 = mul i64 %270, %272
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %.critedge16, label %277

275:                                              ; preds = %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3068, %291, %261
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %494

277:                                              ; preds = %269
  call fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr nonnull %267)
  %.val3025.pre = load ptr, ptr %8, align 8
  %.val3026.pre = load i32, ptr %255, align 8
  br label %314

278:                                              ; preds = %248
  %279 = icmp eq ptr %8, %34
  br i1 %279, label %314, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %282 = load ptr, ptr %281, align 8
  %.not2955 = icmp eq ptr %282, null
  br i1 %.not2955, label %.thread3925, label %283

283:                                              ; preds = %280
  %284 = atomicrmw add ptr %282, i32 1 acq_rel, align 4
  %.pre3915 = load ptr, ptr %249, align 8
  %.not2956 = icmp eq ptr %.pre3915, null
  br i1 %.not2956, label %.thread3925, label %285

285:                                              ; preds = %283
  %286 = atomicrmw add ptr %.pre3915, i32 -1 acq_rel, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %.thread3925

288:                                              ; preds = %285
  %289 = load ptr, ptr %252, align 8
  %.not2957 = icmp eq ptr %289, null
  %290 = load ptr, ptr %8, align 8
  br i1 %.not2957, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %.thread3925 unwind label %275

295:                                              ; preds = %288
  %.not2958 = icmp eq ptr %290, null
  br i1 %.not2958, label %.thread3925, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #14
  br label %.thread3925

.thread3925:                                      ; preds = %280, %291, %296, %295, %285, %283
  %297 = load ptr, ptr %34, align 8
  store ptr %297, ptr %8, align 8
  %298 = load ptr, ptr %281, align 8
  store ptr %298, ptr %249, align 8
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %250, align 8
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %251, align 8
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %252, align 8
  %305 = load i32, ptr %38, align 8
  store i32 %305, ptr %253, align 8
  %306 = load i32, ptr %226, align 4
  store i32 %306, ptr %254, align 4
  %307 = load i32, ptr %227, align 8
  store i32 %307, ptr %255, align 8
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %256, align 4
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %257, align 8
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %258, align 8
  br label %314

314:                                              ; preds = %277, %278, %.thread3925
  %.val3026 = phi i32 [ %.val3026.pre, %277 ], [ 0, %278 ], [ %307, %.thread3925 ]
  %.val3025 = phi ptr [ %.val3025.pre, %277 ], [ null, %278 ], [ %297, %.thread3925 ]
  %.val3027 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = icmp sgt i32 %316, 0
  %321 = icmp sgt i32 %.val3026, 0
  %or.cond.i3043 = select i1 %320, i1 %321, i1 false
  br i1 %or.cond.i3043, label %.lr.ph.split.us.i3044, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3068

.lr.ph.split.us.i3044:                            ; preds = %314
  %322 = icmp sgt i32 %318, 0
  %wide.trip.count31.i3045 = zext nneg i32 %316 to i64
  br i1 %322, label %.lr.ph8.us.us.preheader.i3052, label %.lr.ph8.us.preheader.i3046

.lr.ph8.us.preheader.i3046:                       ; preds = %.lr.ph.split.us.i3044
  %323 = zext nneg i32 %.val3026 to i64
  %324 = shl nuw nsw i64 %323, 2
  br label %.lr.ph8.us.i3047

.lr.ph8.us.us.preheader.i3052:                    ; preds = %.lr.ph.split.us.i3044
  %325 = zext nneg i32 %318 to i64
  %326 = zext nneg i32 %.val3026 to i64
  br label %.lr.ph8.us.us.i3053

.lr.ph8.us.us.i3053:                              ; preds = %._crit_edge9.split.us.us.us.i3065, %.lr.ph8.us.us.preheader.i3052
  %indvars.iv28.i3054 = phi i64 [ 0, %.lr.ph8.us.us.preheader.i3052 ], [ %indvars.iv.next29.i3066, %._crit_edge9.split.us.us.us.i3065 ]
  %327 = mul nuw nsw i64 %indvars.iv28.i3054, %325
  %328 = getelementptr inbounds nuw float, ptr %319, i64 %327
  %329 = mul nuw nsw i64 %indvars.iv28.i3054, %326
  %330 = getelementptr inbounds nuw float, ptr %.val3027, i64 %329
  br label %.lr.ph.us.us.us.i3055

.lr.ph.us.us.us.i3055:                            ; preds = %._crit_edge.us.us.us.i3062, %.lr.ph8.us.us.i3053
  %indvars.iv23.i3056 = phi i64 [ %indvars.iv.next24.i3063, %._crit_edge.us.us.us.i3062 ], [ 0, %.lr.ph8.us.us.i3053 ]
  %.0365.us.us.us.i3057 = phi ptr [ %340, %._crit_edge.us.us.us.i3062 ], [ %330, %.lr.ph8.us.us.i3053 ]
  %331 = mul nuw nsw i64 %indvars.iv23.i3056, %325
  %332 = getelementptr inbounds nuw float, ptr %.val3025, i64 %331
  br label %333

333:                                              ; preds = %333, %.lr.ph.us.us.us.i3055
  %indvars.iv18.i3058 = phi i64 [ %indvars.iv.next19.i3060, %333 ], [ 0, %.lr.ph.us.us.us.i3055 ]
  %.0333.us.us.us.i3059 = phi float [ %339, %333 ], [ 0.000000e+00, %.lr.ph.us.us.us.i3055 ]
  %334 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv18.i3058
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds nuw float, ptr %332, i64 %indvars.iv18.i3058
  %337 = load float, ptr %336, align 4
  %338 = fmul fast float %337, %335
  %339 = fadd fast float %338, %.0333.us.us.us.i3059
  %indvars.iv.next19.i3060 = add nuw nsw i64 %indvars.iv18.i3058, 1
  %exitcond22.not.i3061 = icmp eq i64 %indvars.iv.next19.i3060, %325
  br i1 %exitcond22.not.i3061, label %._crit_edge.us.us.us.i3062, label %333, !llvm.loop !6

._crit_edge.us.us.us.i3062:                       ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %.0365.us.us.us.i3057, i64 4
  store float %339, ptr %.0365.us.us.us.i3057, align 4
  %indvars.iv.next24.i3063 = add nuw nsw i64 %indvars.iv23.i3056, 1
  %exitcond27.not.i3064 = icmp eq i64 %indvars.iv.next24.i3063, %326
  br i1 %exitcond27.not.i3064, label %._crit_edge9.split.us.us.us.i3065, label %.lr.ph.us.us.us.i3055, !llvm.loop !7

._crit_edge9.split.us.us.us.i3065:                ; preds = %._crit_edge.us.us.us.i3062
  %indvars.iv.next29.i3066 = add nuw nsw i64 %indvars.iv28.i3054, 1
  %exitcond32.not.i3067 = icmp eq i64 %indvars.iv.next29.i3066, %wide.trip.count31.i3045
  br i1 %exitcond32.not.i3067, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3068, label %.lr.ph8.us.us.i3053, !llvm.loop !8

.lr.ph8.us.i3047:                                 ; preds = %.lr.ph8.us.i3047, %.lr.ph8.us.preheader.i3046
  %indvars.iv.i3048 = phi i64 [ 0, %.lr.ph8.us.preheader.i3046 ], [ %indvars.iv.next.i3050, %.lr.ph8.us.i3047 ]
  %341 = trunc nuw nsw i64 %indvars.iv.i3048 to i32
  %342 = mul i32 %.val3026, %341
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %scevgep.i3049 = getelementptr i8, ptr %.val3027, i64 %344
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i3049, i8 0, i64 %324, i1 false)
  %indvars.iv.next.i3050 = add nuw nsw i64 %indvars.iv.i3048, 1
  %exitcond.not.i3051 = icmp eq i64 %indvars.iv.next.i3050, %wide.trip.count31.i3045
  br i1 %exitcond.not.i3051, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3068, label %.lr.ph8.us.i3047, !llvm.loop !8

_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3068: ; preds = %.lr.ph8.us.i3047, %._crit_edge9.split.us.us.us.i3065, %314
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %228, ptr noundef null)
          to label %345 unwind label %275

345:                                              ; preds = %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3068
  %346 = icmp eq ptr %35, %9
  %.phi.trans.insert3919 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre3920 = load ptr, ptr %.phi.trans.insert3919, align 8
  br i1 %346, label %._crit_edge3918, label %347

347:                                              ; preds = %345
  %.not2959 = icmp eq ptr %.pre3920, null
  br i1 %.not2959, label %350, label %348

348:                                              ; preds = %347
  %349 = atomicrmw add ptr %.pre3920, i32 1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %347
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not2960 = icmp eq ptr %352, null
  br i1 %.not2960, label %366, label %353

353:                                              ; preds = %350
  %354 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not2961 = icmp eq ptr %358, null
  %359 = load ptr, ptr %35, align 8
  br i1 %.not2961, label %364, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef %359)
          to label %366 unwind label %472

364:                                              ; preds = %356
  %.not2962 = icmp eq ptr %359, null
  br i1 %.not2962, label %366, label %365

365:                                              ; preds = %364
  call void @free(ptr noundef nonnull %359) #14
  br label %366

366:                                              ; preds = %360, %365, %364, %353, %350
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %371 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %372 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %375 = load ptr, ptr %9, align 8
  store ptr %375, ptr %35, align 8
  %376 = load ptr, ptr %.phi.trans.insert3919, align 8
  store ptr %376, ptr %351, align 8
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %367, align 8
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %380 = load i32, ptr %379, align 8
  store i32 %380, ptr %368, align 8
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %369, align 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %370, align 4
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %389 = load i32, ptr %388, align 8
  store i32 %389, ptr %371, align 8
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %372, align 4
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %373, align 8
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %395 = load i64, ptr %394, align 8
  store i64 %395, ptr %374, align 8
  br label %._crit_edge3918

._crit_edge3918:                                  ; preds = %345, %366
  %396 = phi ptr [ %376, %366 ], [ %.pre3920, %345 ]
  %.not2978 = icmp eq ptr %396, null
  br i1 %.not2978, label %410, label %397

397:                                              ; preds = %._crit_edge3918
  %398 = atomicrmw add ptr %396, i32 -1 acq_rel, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %410

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %402 = load ptr, ptr %401, align 8
  %.not2979 = icmp eq ptr %402, null
  %403 = load ptr, ptr %9, align 8
  br i1 %.not2979, label %408, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef %403)
          to label %410 unwind label %413

408:                                              ; preds = %400
  %.not2980 = icmp eq ptr %403, null
  br i1 %.not2980, label %410, label %409

409:                                              ; preds = %408
  call void @free(ptr noundef nonnull %403) #14
  br label %410

410:                                              ; preds = %404, %409, %408, %397, %._crit_edge3918
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %412, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %411, i8 0, i64 20, i1 false)
  br label %.critedge16

413:                                              ; preds = %404
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #13
  unreachable

.critedge16:                                      ; preds = %269, %266, %410
  %416 = phi i1 [ true, %410 ], [ false, %266 ], [ false, %269 ]
  %417 = load ptr, ptr %249, align 8
  %.not2981 = icmp eq ptr %417, null
  br i1 %.not2981, label %430, label %418

418:                                              ; preds = %.critedge16
  %419 = atomicrmw add ptr %417, i32 -1 acq_rel, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load ptr, ptr %252, align 8
  %.not2982 = icmp eq ptr %422, null
  %423 = load ptr, ptr %8, align 8
  br i1 %.not2982, label %428, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %422, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %423)
          to label %430 unwind label %433

428:                                              ; preds = %421
  %.not2983 = icmp eq ptr %423, null
  br i1 %.not2983, label %430, label %429

429:                                              ; preds = %428
  call void @free(ptr noundef nonnull %423) #14
  br label %430

430:                                              ; preds = %424, %429, %428, %418, %.critedge16
  store i64 0, ptr %258, align 8
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %253, i8 0, i64 20, i1 false)
  %432 = load ptr, ptr %431, align 8
  %.not2984 = icmp eq ptr %432, null
  br i1 %.not2984, label %449, label %436

433:                                              ; preds = %424
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #13
  unreachable

436:                                              ; preds = %430
  %437 = atomicrmw add ptr %432, i32 -1 acq_rel, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %441 = load ptr, ptr %440, align 8
  %.not2985 = icmp eq ptr %441, null
  %442 = load ptr, ptr %7, align 8
  br i1 %.not2985, label %447, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %441, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %449 unwind label %452

447:                                              ; preds = %439
  %.not2986 = icmp eq ptr %442, null
  br i1 %.not2986, label %449, label %448

448:                                              ; preds = %447
  call void @free(ptr noundef nonnull %442) #14
  br label %449

449:                                              ; preds = %443, %448, %447, %436, %430
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %451, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %450, i8 0, i64 20, i1 false)
  br label %.critedge14

452:                                              ; preds = %443
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #13
  unreachable

.critedge14:                                      ; preds = %236, %222, %449
  %.1 = phi i1 [ %416, %449 ], [ false, %222 ], [ false, %236 ]
  %455 = load ptr, ptr %231, align 8
  %.not2987 = icmp eq ptr %455, null
  br i1 %.not2987, label %468, label %456

456:                                              ; preds = %.critedge14
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %468

459:                                              ; preds = %456
  %460 = load ptr, ptr %232, align 8
  %.not2988 = icmp eq ptr %460, null
  %461 = load ptr, ptr %6, align 8
  br i1 %.not2988, label %466, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef %461)
          to label %468 unwind label %469

466:                                              ; preds = %459
  %.not2989 = icmp eq ptr %461, null
  br i1 %.not2989, label %468, label %467

467:                                              ; preds = %466
  call void @free(ptr noundef nonnull %461) #14
  br label %468

468:                                              ; preds = %462, %467, %466, %456, %.critedge14
  br i1 %.1, label %2785, label %.critedge

469:                                              ; preds = %462
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #13
  unreachable

472:                                              ; preds = %360
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %.phi.trans.insert3919, align 8
  %.not2963 = icmp eq ptr %474, null
  br i1 %.not2963, label %488, label %475

475:                                              ; preds = %472
  %476 = atomicrmw add ptr %474, i32 -1 acq_rel, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %488

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %480 = load ptr, ptr %479, align 8
  %.not2964 = icmp eq ptr %480, null
  %481 = load ptr, ptr %9, align 8
  br i1 %.not2964, label %486, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
          to label %488 unwind label %491

486:                                              ; preds = %478
  %.not2965 = icmp eq ptr %481, null
  br i1 %.not2965, label %488, label %487

487:                                              ; preds = %486
  call void @free(ptr noundef nonnull %481) #14
  br label %488

488:                                              ; preds = %482, %487, %486, %475, %472
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %490, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %489, i8 0, i64 20, i1 false)
  br label %494

491:                                              ; preds = %482
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #13
  unreachable

494:                                              ; preds = %488, %275
  %.pn2966 = phi { ptr, i32 } [ %473, %488 ], [ %276, %275 ]
  %495 = load ptr, ptr %249, align 8
  %.not2968 = icmp eq ptr %495, null
  br i1 %.not2968, label %508, label %496

496:                                              ; preds = %494
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = load ptr, ptr %252, align 8
  %.not2969 = icmp eq ptr %500, null
  %501 = load ptr, ptr %8, align 8
  br i1 %.not2969, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %508 unwind label %511

506:                                              ; preds = %499
  %.not2970 = icmp eq ptr %501, null
  br i1 %.not2970, label %508, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #14
  br label %508

508:                                              ; preds = %502, %507, %506, %496, %494
  store i64 0, ptr %258, align 8
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %253, i8 0, i64 20, i1 false)
  %510 = load ptr, ptr %509, align 8
  %.not2971 = icmp eq ptr %510, null
  br i1 %.not2971, label %527, label %514

511:                                              ; preds = %502
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #13
  unreachable

514:                                              ; preds = %508
  %515 = atomicrmw add ptr %510, i32 -1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %519 = load ptr, ptr %518, align 8
  %.not2972 = icmp eq ptr %519, null
  %520 = load ptr, ptr %7, align 8
  br i1 %.not2972, label %525, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %520)
          to label %527 unwind label %530

525:                                              ; preds = %517
  %.not2973 = icmp eq ptr %520, null
  br i1 %.not2973, label %527, label %526

526:                                              ; preds = %525
  call void @free(ptr noundef nonnull %520) #14
  br label %527

527:                                              ; preds = %521, %526, %525, %514, %508
  %528 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %528, i8 0, i64 20, i1 false)
  br label %533

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #13
  unreachable

533:                                              ; preds = %527, %243
  %.pn2966.pn = phi { ptr, i32 } [ %.pn2966, %527 ], [ %244, %243 ]
  %534 = load ptr, ptr %231, align 8
  %.not2975 = icmp eq ptr %534, null
  br i1 %.not2975, label %2786, label %535

535:                                              ; preds = %533
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %2786

538:                                              ; preds = %535
  %539 = load ptr, ptr %232, align 8
  %.not2976 = icmp eq ptr %539, null
  %540 = load ptr, ptr %6, align 8
  br i1 %.not2976, label %545, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %539, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
          to label %2786 unwind label %546

545:                                              ; preds = %538
  %.not2977 = icmp eq ptr %540, null
  br i1 %.not2977, label %2786, label %.sink.split3987

546:                                              ; preds = %541
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #13
  unreachable

549:                                              ; preds = %221
  %or.cond18 = select i1 %70, i1 %43, i1 false
  br i1 %or.cond18, label %550, label %774

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %557, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %556, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1, i32 noundef %552, i64 noundef %41, ptr noundef %554)
  %558 = load ptr, ptr %10, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.critedge20, label %560

560:                                              ; preds = %550
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %562 = load i64, ptr %557, align 8
  %563 = load i32, ptr %561, align 8
  %564 = sext i32 %563 to i64
  %565 = mul i64 %562, %564
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %.critedge20, label %569

567:                                              ; preds = %569
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %758

569:                                              ; preds = %560
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %571 = load i32, ptr %570, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %571, i32 noundef 1, ptr noundef null)
          to label %572 unwind label %567

572:                                              ; preds = %569
  %.val3028 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.val3029 = load i32, ptr %573, align 8
  %.val3030 = load ptr, ptr %10, align 8
  %574 = load i32, ptr %551, align 8
  %575 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %33, align 8
  %578 = icmp sgt i32 %574, 0
  %579 = icmp sgt i32 %.val3029, 0
  %or.cond.i3069 = select i1 %578, i1 %579, i1 false
  br i1 %or.cond.i3069, label %.lr.ph.split.us.i3070, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3094

.lr.ph.split.us.i3070:                            ; preds = %572
  %580 = icmp sgt i32 %576, 0
  %wide.trip.count31.i3071 = zext nneg i32 %574 to i64
  br i1 %580, label %.lr.ph8.us.us.preheader.i3078, label %.lr.ph8.us.preheader.i3072

.lr.ph8.us.preheader.i3072:                       ; preds = %.lr.ph.split.us.i3070
  %581 = zext nneg i32 %.val3029 to i64
  %582 = shl nuw nsw i64 %581, 2
  br label %.lr.ph8.us.i3073

.lr.ph8.us.us.preheader.i3078:                    ; preds = %.lr.ph.split.us.i3070
  %583 = zext nneg i32 %576 to i64
  %584 = zext nneg i32 %.val3029 to i64
  br label %.lr.ph8.us.us.i3079

.lr.ph8.us.us.i3079:                              ; preds = %._crit_edge9.split.us.us.us.i3091, %.lr.ph8.us.us.preheader.i3078
  %indvars.iv28.i3080 = phi i64 [ 0, %.lr.ph8.us.us.preheader.i3078 ], [ %indvars.iv.next29.i3092, %._crit_edge9.split.us.us.us.i3091 ]
  %585 = mul nuw nsw i64 %indvars.iv28.i3080, %583
  %586 = getelementptr inbounds nuw float, ptr %577, i64 %585
  %587 = mul nuw nsw i64 %indvars.iv28.i3080, %584
  %588 = getelementptr inbounds nuw float, ptr %.val3030, i64 %587
  br label %.lr.ph.us.us.us.i3081

.lr.ph.us.us.us.i3081:                            ; preds = %._crit_edge.us.us.us.i3088, %.lr.ph8.us.us.i3079
  %indvars.iv23.i3082 = phi i64 [ %indvars.iv.next24.i3089, %._crit_edge.us.us.us.i3088 ], [ 0, %.lr.ph8.us.us.i3079 ]
  %.0365.us.us.us.i3083 = phi ptr [ %598, %._crit_edge.us.us.us.i3088 ], [ %588, %.lr.ph8.us.us.i3079 ]
  %589 = mul nuw nsw i64 %indvars.iv23.i3082, %583
  %590 = getelementptr inbounds nuw float, ptr %.val3028, i64 %589
  br label %591

591:                                              ; preds = %591, %.lr.ph.us.us.us.i3081
  %indvars.iv18.i3084 = phi i64 [ %indvars.iv.next19.i3086, %591 ], [ 0, %.lr.ph.us.us.us.i3081 ]
  %.0333.us.us.us.i3085 = phi float [ %597, %591 ], [ 0.000000e+00, %.lr.ph.us.us.us.i3081 ]
  %592 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv18.i3084
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds nuw float, ptr %590, i64 %indvars.iv18.i3084
  %595 = load float, ptr %594, align 4
  %596 = fmul fast float %595, %593
  %597 = fadd fast float %596, %.0333.us.us.us.i3085
  %indvars.iv.next19.i3086 = add nuw nsw i64 %indvars.iv18.i3084, 1
  %exitcond22.not.i3087 = icmp eq i64 %indvars.iv.next19.i3086, %583
  br i1 %exitcond22.not.i3087, label %._crit_edge.us.us.us.i3088, label %591, !llvm.loop !6

._crit_edge.us.us.us.i3088:                       ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %.0365.us.us.us.i3083, i64 4
  store float %597, ptr %.0365.us.us.us.i3083, align 4
  %indvars.iv.next24.i3089 = add nuw nsw i64 %indvars.iv23.i3082, 1
  %exitcond27.not.i3090 = icmp eq i64 %indvars.iv.next24.i3089, %584
  br i1 %exitcond27.not.i3090, label %._crit_edge9.split.us.us.us.i3091, label %.lr.ph.us.us.us.i3081, !llvm.loop !7

._crit_edge9.split.us.us.us.i3091:                ; preds = %._crit_edge.us.us.us.i3088
  %indvars.iv.next29.i3092 = add nuw nsw i64 %indvars.iv28.i3080, 1
  %exitcond32.not.i3093 = icmp eq i64 %indvars.iv.next29.i3092, %wide.trip.count31.i3071
  br i1 %exitcond32.not.i3093, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3094, label %.lr.ph8.us.us.i3079, !llvm.loop !8

.lr.ph8.us.i3073:                                 ; preds = %.lr.ph8.us.i3073, %.lr.ph8.us.preheader.i3072
  %indvars.iv.i3074 = phi i64 [ 0, %.lr.ph8.us.preheader.i3072 ], [ %indvars.iv.next.i3076, %.lr.ph8.us.i3073 ]
  %599 = trunc nuw nsw i64 %indvars.iv.i3074 to i32
  %600 = mul i32 %.val3029, %599
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 2
  %scevgep.i3075 = getelementptr i8, ptr %.val3030, i64 %602
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i3075, i8 0, i64 %582, i1 false)
  %indvars.iv.next.i3076 = add nuw nsw i64 %indvars.iv.i3074, 1
  %exitcond.not.i3077 = icmp eq i64 %indvars.iv.next.i3076, %wide.trip.count31.i3071
  br i1 %exitcond.not.i3077, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3094, label %.lr.ph8.us.i3073, !llvm.loop !8

_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3094: ; preds = %.lr.ph8.us.i3073, %._crit_edge9.split.us.us.us.i3091, %572
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %552, ptr noundef null)
          to label %603 unwind label %712

603:                                              ; preds = %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3094
  %604 = icmp eq ptr %35, %12
  %.phi.trans.insert3913 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre3914 = load ptr, ptr %.phi.trans.insert3913, align 8
  br i1 %604, label %._crit_edge3912, label %605

605:                                              ; preds = %603
  %.not2929 = icmp eq ptr %.pre3914, null
  br i1 %.not2929, label %608, label %606

606:                                              ; preds = %605
  %607 = atomicrmw add ptr %.pre3914, i32 1 acq_rel, align 4
  br label %608

608:                                              ; preds = %606, %605
  %609 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not2930 = icmp eq ptr %610, null
  br i1 %.not2930, label %624, label %611

611:                                              ; preds = %608
  %612 = atomicrmw add ptr %610, i32 -1 acq_rel, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %624

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %616 = load ptr, ptr %615, align 8
  %.not2931 = icmp eq ptr %616, null
  %617 = load ptr, ptr %35, align 8
  br i1 %.not2931, label %622, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %616, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617)
          to label %624 unwind label %714

622:                                              ; preds = %614
  %.not2932 = icmp eq ptr %617, null
  br i1 %.not2932, label %624, label %623

623:                                              ; preds = %622
  call void @free(ptr noundef nonnull %617) #14
  br label %624

624:                                              ; preds = %618, %623, %622, %611, %608
  %625 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %628 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %629 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %631 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %632 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %633 = load ptr, ptr %12, align 8
  store ptr %633, ptr %35, align 8
  %634 = load ptr, ptr %.phi.trans.insert3913, align 8
  store ptr %634, ptr %609, align 8
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %636 = load i64, ptr %635, align 8
  store i64 %636, ptr %625, align 8
  %637 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %638 = load i32, ptr %637, align 8
  store i32 %638, ptr %626, align 8
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %640, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %643 = load i32, ptr %642, align 8
  store i32 %643, ptr %627, align 8
  %644 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %628, align 4
  %646 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %647 = load i32, ptr %646, align 8
  store i32 %647, ptr %629, align 8
  %648 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %630, align 4
  %650 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %651 = load i32, ptr %650, align 8
  store i32 %651, ptr %631, align 8
  %652 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %653 = load i64, ptr %652, align 8
  store i64 %653, ptr %632, align 8
  br label %._crit_edge3912

._crit_edge3912:                                  ; preds = %603, %624
  %654 = phi ptr [ %634, %624 ], [ %.pre3914, %603 ]
  %.not2945 = icmp eq ptr %654, null
  br i1 %.not2945, label %668, label %655

655:                                              ; preds = %._crit_edge3912
  %656 = atomicrmw add ptr %654, i32 -1 acq_rel, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %668

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %660 = load ptr, ptr %659, align 8
  %.not2946 = icmp eq ptr %660, null
  %661 = load ptr, ptr %12, align 8
  br i1 %.not2946, label %666, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %660, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef %661)
          to label %668 unwind label %673

666:                                              ; preds = %658
  %.not2947 = icmp eq ptr %661, null
  br i1 %.not2947, label %668, label %667

667:                                              ; preds = %666
  call void @free(ptr noundef nonnull %661) #14
  br label %668

668:                                              ; preds = %662, %667, %666, %655, %._crit_edge3912
  %669 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %669, i8 0, i64 20, i1 false)
  %672 = load ptr, ptr %671, align 8
  %.not2948 = icmp eq ptr %672, null
  br i1 %.not2948, label %689, label %676

673:                                              ; preds = %662
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #13
  unreachable

676:                                              ; preds = %668
  %677 = atomicrmw add ptr %672, i32 -1 acq_rel, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %689

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %681 = load ptr, ptr %680, align 8
  %.not2949 = icmp eq ptr %681, null
  %682 = load ptr, ptr %11, align 8
  br i1 %.not2949, label %687, label %683

683:                                              ; preds = %679
  %684 = load ptr, ptr %681, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %682)
          to label %689 unwind label %692

687:                                              ; preds = %679
  %.not2950 = icmp eq ptr %682, null
  br i1 %.not2950, label %689, label %688

688:                                              ; preds = %687
  call void @free(ptr noundef nonnull %682) #14
  br label %689

689:                                              ; preds = %683, %688, %687, %676, %668
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %691 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %691, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %690, i8 0, i64 20, i1 false)
  br label %.critedge20

692:                                              ; preds = %683
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #13
  unreachable

.critedge20:                                      ; preds = %560, %550, %689
  %switch3005 = phi i1 [ true, %689 ], [ false, %550 ], [ false, %560 ]
  %695 = load ptr, ptr %555, align 8
  %.not2951 = icmp eq ptr %695, null
  br i1 %.not2951, label %708, label %696

696:                                              ; preds = %.critedge20
  %697 = atomicrmw add ptr %695, i32 -1 acq_rel, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %708

699:                                              ; preds = %696
  %700 = load ptr, ptr %556, align 8
  %.not2952 = icmp eq ptr %700, null
  %701 = load ptr, ptr %10, align 8
  br i1 %.not2952, label %706, label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr %700, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef %701)
          to label %708 unwind label %709

706:                                              ; preds = %699
  %.not2953 = icmp eq ptr %701, null
  br i1 %.not2953, label %708, label %707

707:                                              ; preds = %706
  call void @free(ptr noundef nonnull %701) #14
  br label %708

708:                                              ; preds = %702, %707, %706, %696, %.critedge20
  br i1 %switch3005, label %2785, label %.critedge

709:                                              ; preds = %702
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #13
  unreachable

712:                                              ; preds = %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3094
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %736

714:                                              ; preds = %618
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %.phi.trans.insert3913, align 8
  %.not2933 = icmp eq ptr %716, null
  br i1 %.not2933, label %730, label %717

717:                                              ; preds = %714
  %718 = atomicrmw add ptr %716, i32 -1 acq_rel, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %730

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %722 = load ptr, ptr %721, align 8
  %.not2934 = icmp eq ptr %722, null
  %723 = load ptr, ptr %12, align 8
  br i1 %.not2934, label %728, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %722, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef %723)
          to label %730 unwind label %733

728:                                              ; preds = %720
  %.not2935 = icmp eq ptr %723, null
  br i1 %.not2935, label %730, label %729

729:                                              ; preds = %728
  call void @free(ptr noundef nonnull %723) #14
  br label %730

730:                                              ; preds = %724, %729, %728, %717, %714
  %731 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %732 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %732, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %731, i8 0, i64 20, i1 false)
  br label %736

733:                                              ; preds = %724
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #13
  unreachable

736:                                              ; preds = %730, %712
  %.pn2936 = phi { ptr, i32 } [ %715, %730 ], [ %713, %712 ]
  %737 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not2938 = icmp eq ptr %738, null
  br i1 %.not2938, label %752, label %739

739:                                              ; preds = %736
  %740 = atomicrmw add ptr %738, i32 -1 acq_rel, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %752

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %744 = load ptr, ptr %743, align 8
  %.not2939 = icmp eq ptr %744, null
  %745 = load ptr, ptr %11, align 8
  br i1 %.not2939, label %750, label %746

746:                                              ; preds = %742
  %747 = load ptr, ptr %744, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
          to label %752 unwind label %755

750:                                              ; preds = %742
  %.not2940 = icmp eq ptr %745, null
  br i1 %.not2940, label %752, label %751

751:                                              ; preds = %750
  call void @free(ptr noundef nonnull %745) #14
  br label %752

752:                                              ; preds = %746, %751, %750, %739, %736
  %753 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %754 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %754, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %753, i8 0, i64 20, i1 false)
  br label %758

755:                                              ; preds = %746
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #13
  unreachable

758:                                              ; preds = %752, %567
  %.pn2936.pn = phi { ptr, i32 } [ %.pn2936, %752 ], [ %568, %567 ]
  %759 = load ptr, ptr %555, align 8
  %.not2942 = icmp eq ptr %759, null
  br i1 %.not2942, label %2786, label %760

760:                                              ; preds = %758
  %761 = atomicrmw add ptr %759, i32 -1 acq_rel, align 4
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %2786

763:                                              ; preds = %760
  %764 = load ptr, ptr %556, align 8
  %.not2943 = icmp eq ptr %764, null
  %765 = load ptr, ptr %10, align 8
  br i1 %.not2943, label %770, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %764, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef %765)
          to label %2786 unwind label %771

770:                                              ; preds = %763
  %.not2944 = icmp eq ptr %765, null
  br i1 %.not2944, label %2786, label %.sink.split3987

771:                                              ; preds = %766
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #13
  unreachable

774:                                              ; preds = %549
  %775 = icmp sgt i32 %39, 2
  %or.cond22 = select i1 %42, i1 %775, i1 false
  br i1 %or.cond22, label %776, label %1270

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %778 = load i32, ptr %777, align 8
  %779 = icmp eq i32 %778, 0
  %780 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %781 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.in = select i1 %779, ptr %780, ptr %781
  %782 = load i32, ptr %.in, align 4
  %783 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %786 = load i32, ptr %785, align 8
  %787 = mul nsw i32 %786, %784
  %788 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %793, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %792, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %782, i32 noundef 1, i32 noundef %787, i64 noundef %41, ptr noundef %789)
  %794 = load ptr, ptr %13, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %.critedge24, label %796

796:                                              ; preds = %776
  %797 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %798 = load i64, ptr %793, align 8
  %799 = load i32, ptr %797, align 8
  %800 = sext i32 %799 to i64
  %801 = mul i64 %798, %800
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %.critedge24, label %805

803:                                              ; preds = %805
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %1254

805:                                              ; preds = %796
  %806 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %807 = load i32, ptr %806, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %807, i32 noundef 1, ptr noundef null)
          to label %808 unwind label %803

808:                                              ; preds = %805
  %809 = load i32, ptr %780, align 4
  %810 = load i32, ptr %781, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %809, i32 noundef %810, i32 noundef %787, ptr noundef null)
          to label %.preheader unwind label %850

.preheader:                                       ; preds = %808
  %811 = icmp slt i32 %787, 1
  br i1 %811, label %._crit_edge3825, label %.lr.ph3824

.lr.ph3824:                                       ; preds = %.preheader
  %812 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %815 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %816 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %817 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %818 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %819 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %820 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %821 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %822 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %823 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %824 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %825 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %826 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %829 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %832 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %wide.trip.count3868 = zext nneg i32 %787 to i64
  br label %834

833:                                              ; preds = %942
  %indvars.iv.next3866 = add nuw nsw i64 %indvars.iv3865, 1
  %exitcond3869.not = icmp eq i64 %indvars.iv.next3866, %wide.trip.count3868
  br i1 %exitcond3869.not, label %._crit_edge3825, label %834, !llvm.loop !9

834:                                              ; preds = %.lr.ph3824, %833
  %indvars.iv3865 = phi i64 [ 0, %.lr.ph3824 ], [ %indvars.iv.next3866, %833 ]
  store i64 0, ptr %821, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %815, i8 0, i64 28, i1 false)
  %835 = load i32, ptr %777, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %873

837:                                              ; preds = %834
  %838 = load i32, ptr %781, align 8
  %839 = load i32, ptr %780, align 4
  %840 = load ptr, ptr %830, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %838, i32 noundef %839, i64 noundef %41, ptr noundef %840)
          to label %841 unwind label %946

841:                                              ; preds = %837
  %842 = load ptr, ptr %16, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %.critedge26, label %844

844:                                              ; preds = %841
  %845 = load i64, ptr %821, align 8
  %846 = load i32, ptr %820, align 8
  %847 = sext i32 %846 to i64
  %848 = mul i64 %845, %847
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %.critedge26, label %854

850:                                              ; preds = %808
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %1232

852:                                              ; preds = %1058, %967
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1210

854:                                              ; preds = %844
  %855 = load i32, ptr %822, align 4
  %856 = load i32, ptr %823, align 8
  %857 = load ptr, ptr %15, align 8
  %858 = load i64, ptr %825, align 8
  %859 = mul i64 %858, %indvars.iv3865
  %860 = load i64, ptr %826, align 8
  %861 = mul i64 %859, %860
  %862 = getelementptr inbounds i8, ptr %857, i64 %861
  %863 = icmp sgt i32 %855, 0
  %864 = icmp sgt i32 %856, 0
  %or.cond.i3095 = select i1 %863, i1 %864, i1 false
  br i1 %or.cond.i3095, label %.lr.ph.us.preheader.i, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit

.lr.ph.us.preheader.i:                            ; preds = %854
  %865 = zext nneg i32 %855 to i64
  %866 = zext nneg i32 %856 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next9.i, %._crit_edge.us.i ]
  %867 = mul nuw nsw i64 %indvars.iv8.i, %866
  %868 = getelementptr inbounds nuw float, ptr %842, i64 %867
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %862, i64 %indvars.iv8.i
  br label %869

869:                                              ; preds = %869, %.lr.ph.us.i
  %indvars.iv.i3096 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i3097, %869 ]
  %870 = mul nuw nsw i64 %indvars.iv.i3096, %865
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %870
  %871 = load float, ptr %gep.i, align 4
  %872 = getelementptr inbounds nuw float, ptr %868, i64 %indvars.iv.i3096
  store float %871, ptr %872, align 4
  %indvars.iv.next.i3097 = add nuw nsw i64 %indvars.iv.i3096, 1
  %exitcond.not.i3098 = icmp eq i64 %indvars.iv.next.i3097, %866
  br i1 %exitcond.not.i3098, label %._crit_edge.us.i, label %869, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %869
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %865
  br i1 %exitcond12.not.i, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, label %.lr.ph.us.i, !llvm.loop !11

873:                                              ; preds = %834
  %874 = load i32, ptr %829, align 8
  %875 = icmp eq i32 %874, 4
  %876 = load i32, ptr %823, align 8
  %877 = sext i32 %876 to i64
  %878 = load i32, ptr %822, align 4
  %879 = sext i32 %878 to i64
  %880 = mul nsw i64 %877, %879
  %881 = load i64, ptr %826, align 8
  %882 = mul i64 %881, %880
  %883 = add i64 %882, 15
  %884 = and i64 %883, -16
  %885 = udiv i64 %884, %881
  %spec.select = select i1 %875, i64 %880, i64 %885
  %886 = add nsw i32 %874, -1
  %887 = load ptr, ptr %828, align 8
  %888 = load i32, ptr %827, align 8
  %889 = load ptr, ptr %15, align 8
  %890 = load i64, ptr %825, align 8
  %891 = mul i64 %890, %indvars.iv3865
  %892 = mul i64 %891, %881
  %893 = getelementptr inbounds i8, ptr %889, i64 %892
  %894 = load i32, ptr %824, align 4
  store ptr %893, ptr %16, align 8
  store ptr null, ptr %812, align 8
  store i64 %881, ptr %813, align 8
  store i32 %888, ptr %814, align 8
  store ptr %887, ptr %815, align 8
  store i32 %886, ptr %816, align 8
  store i32 %878, ptr %817, align 4
  store i32 %876, ptr %818, align 8
  store i32 1, ptr %819, align 4
  store i32 %894, ptr %820, align 8
  store i64 %spec.select, ptr %821, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit: ; preds = %._crit_edge.us.i
  %.val3031.pre = load ptr, ptr %16, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit, %854, %873
  %.val3031 = phi ptr [ %.val3031.pre, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit.loopexit ], [ %842, %854 ], [ %893, %873 ]
  %895 = load ptr, ptr %13, align 8
  %896 = load i64, ptr %793, align 8
  %897 = mul i64 %896, %indvars.iv3865
  %898 = load i64, ptr %791, align 8
  %899 = mul i64 %897, %898
  %900 = getelementptr inbounds i8, ptr %895, i64 %899
  %.val3032 = load i32, ptr %818, align 8
  %901 = load i32, ptr %831, align 8
  %902 = load i32, ptr %832, align 4
  %903 = load ptr, ptr %14, align 8
  %904 = icmp sgt i32 %901, 0
  %905 = icmp sgt i32 %.val3032, 0
  %or.cond.i3099 = select i1 %904, i1 %905, i1 false
  br i1 %or.cond.i3099, label %.lr.ph.split.us.i3100, label %.critedge26

.lr.ph.split.us.i3100:                            ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit
  %906 = icmp sgt i32 %902, 0
  %wide.trip.count31.i3101 = zext nneg i32 %901 to i64
  br i1 %906, label %.lr.ph8.us.us.preheader.i3108, label %.lr.ph8.us.preheader.i3102

.lr.ph8.us.preheader.i3102:                       ; preds = %.lr.ph.split.us.i3100
  %907 = zext nneg i32 %.val3032 to i64
  %908 = shl nuw nsw i64 %907, 2
  br label %.lr.ph8.us.i3103

.lr.ph8.us.us.preheader.i3108:                    ; preds = %.lr.ph.split.us.i3100
  %909 = zext nneg i32 %902 to i64
  %910 = zext nneg i32 %.val3032 to i64
  br label %.lr.ph8.us.us.i3109

.lr.ph8.us.us.i3109:                              ; preds = %._crit_edge9.split.us.us.us.i3121, %.lr.ph8.us.us.preheader.i3108
  %indvars.iv28.i3110 = phi i64 [ 0, %.lr.ph8.us.us.preheader.i3108 ], [ %indvars.iv.next29.i3122, %._crit_edge9.split.us.us.us.i3121 ]
  %911 = mul nuw nsw i64 %indvars.iv28.i3110, %909
  %912 = getelementptr inbounds nuw float, ptr %903, i64 %911
  %913 = mul nuw nsw i64 %indvars.iv28.i3110, %910
  %914 = getelementptr inbounds nuw float, ptr %900, i64 %913
  br label %.lr.ph.us.us.us.i3111

.lr.ph.us.us.us.i3111:                            ; preds = %._crit_edge.us.us.us.i3118, %.lr.ph8.us.us.i3109
  %indvars.iv23.i3112 = phi i64 [ %indvars.iv.next24.i3119, %._crit_edge.us.us.us.i3118 ], [ 0, %.lr.ph8.us.us.i3109 ]
  %.0365.us.us.us.i3113 = phi ptr [ %924, %._crit_edge.us.us.us.i3118 ], [ %914, %.lr.ph8.us.us.i3109 ]
  %915 = mul nuw nsw i64 %indvars.iv23.i3112, %909
  %916 = getelementptr inbounds nuw float, ptr %.val3031, i64 %915
  br label %917

917:                                              ; preds = %917, %.lr.ph.us.us.us.i3111
  %indvars.iv18.i3114 = phi i64 [ %indvars.iv.next19.i3116, %917 ], [ 0, %.lr.ph.us.us.us.i3111 ]
  %.0333.us.us.us.i3115 = phi float [ %923, %917 ], [ 0.000000e+00, %.lr.ph.us.us.us.i3111 ]
  %918 = getelementptr inbounds nuw float, ptr %912, i64 %indvars.iv18.i3114
  %919 = load float, ptr %918, align 4
  %920 = getelementptr inbounds nuw float, ptr %916, i64 %indvars.iv18.i3114
  %921 = load float, ptr %920, align 4
  %922 = fmul fast float %921, %919
  %923 = fadd fast float %922, %.0333.us.us.us.i3115
  %indvars.iv.next19.i3116 = add nuw nsw i64 %indvars.iv18.i3114, 1
  %exitcond22.not.i3117 = icmp eq i64 %indvars.iv.next19.i3116, %909
  br i1 %exitcond22.not.i3117, label %._crit_edge.us.us.us.i3118, label %917, !llvm.loop !6

._crit_edge.us.us.us.i3118:                       ; preds = %917
  %924 = getelementptr inbounds nuw i8, ptr %.0365.us.us.us.i3113, i64 4
  store float %923, ptr %.0365.us.us.us.i3113, align 4
  %indvars.iv.next24.i3119 = add nuw nsw i64 %indvars.iv23.i3112, 1
  %exitcond27.not.i3120 = icmp eq i64 %indvars.iv.next24.i3119, %910
  br i1 %exitcond27.not.i3120, label %._crit_edge9.split.us.us.us.i3121, label %.lr.ph.us.us.us.i3111, !llvm.loop !7

._crit_edge9.split.us.us.us.i3121:                ; preds = %._crit_edge.us.us.us.i3118
  %indvars.iv.next29.i3122 = add nuw nsw i64 %indvars.iv28.i3110, 1
  %exitcond32.not.i3123 = icmp eq i64 %indvars.iv.next29.i3122, %wide.trip.count31.i3101
  br i1 %exitcond32.not.i3123, label %.critedge26, label %.lr.ph8.us.us.i3109, !llvm.loop !8

.lr.ph8.us.i3103:                                 ; preds = %.lr.ph8.us.i3103, %.lr.ph8.us.preheader.i3102
  %indvars.iv.i3104 = phi i64 [ 0, %.lr.ph8.us.preheader.i3102 ], [ %indvars.iv.next.i3106, %.lr.ph8.us.i3103 ]
  %925 = trunc nuw nsw i64 %indvars.iv.i3104 to i32
  %926 = mul i32 %.val3032, %925
  %927 = zext i32 %926 to i64
  %928 = shl nuw nsw i64 %927, 2
  %scevgep.i3105 = getelementptr i8, ptr %900, i64 %928
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i3105, i8 0, i64 %908, i1 false)
  %indvars.iv.next.i3106 = add nuw nsw i64 %indvars.iv.i3104, 1
  %exitcond.not.i3107 = icmp eq i64 %indvars.iv.next.i3106, %wide.trip.count31.i3101
  br i1 %exitcond.not.i3107, label %.critedge26, label %.lr.ph8.us.i3103, !llvm.loop !8

.critedge26:                                      ; preds = %.lr.ph8.us.i3103, %._crit_edge9.split.us.us.us.i3121, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit, %844, %841
  %cond3 = phi i1 [ false, %841 ], [ false, %844 ], [ true, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit ], [ true, %._crit_edge9.split.us.us.us.i3121 ], [ true, %.lr.ph8.us.i3103 ]
  %929 = load ptr, ptr %812, align 8
  %.not2917 = icmp eq ptr %929, null
  br i1 %.not2917, label %942, label %930

930:                                              ; preds = %.critedge26
  %931 = atomicrmw add ptr %929, i32 -1 acq_rel, align 4
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %942

933:                                              ; preds = %930
  %934 = load ptr, ptr %815, align 8
  %.not2918 = icmp eq ptr %934, null
  %935 = load ptr, ptr %16, align 8
  br i1 %.not2918, label %940, label %936

936:                                              ; preds = %933
  %937 = load ptr, ptr %934, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  invoke void %939(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef %935)
          to label %942 unwind label %943

940:                                              ; preds = %933
  %.not2919 = icmp eq ptr %935, null
  br i1 %.not2919, label %942, label %941

941:                                              ; preds = %940
  call void @free(ptr noundef nonnull %935) #14
  br label %942

942:                                              ; preds = %936, %941, %940, %930, %.critedge26
  store i64 0, ptr %821, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %816, i8 0, i64 20, i1 false)
  br i1 %cond3, label %833, label %.loopexit

943:                                              ; preds = %936
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #13
  unreachable

946:                                              ; preds = %837
  %947 = landingpad { ptr, i32 }
          cleanup
  %.pre3904 = load ptr, ptr %812, align 8
  %.not2899 = icmp eq ptr %.pre3904, null
  br i1 %.not2899, label %960, label %948

948:                                              ; preds = %946
  %949 = atomicrmw add ptr %.pre3904, i32 -1 acq_rel, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %960

951:                                              ; preds = %948
  %952 = load ptr, ptr %815, align 8
  %.not2900 = icmp eq ptr %952, null
  %953 = load ptr, ptr %16, align 8
  br i1 %.not2900, label %958, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %952, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef %953)
          to label %960 unwind label %961

958:                                              ; preds = %951
  %.not2901 = icmp eq ptr %953, null
  br i1 %.not2901, label %960, label %959

959:                                              ; preds = %958
  call void @free(ptr noundef nonnull %953) #14
  br label %960

960:                                              ; preds = %954, %959, %958, %948, %946
  store i64 0, ptr %821, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %816, i8 0, i64 20, i1 false)
  br label %1210

961:                                              ; preds = %954
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #13
  unreachable

._crit_edge3825:                                  ; preds = %833, %.preheader
  %964 = icmp eq i32 %39, 3
  %965 = load i32, ptr %783, align 4
  %966 = load i32, ptr %785, align 8
  br i1 %964, label %967, label %1058

967:                                              ; preds = %._crit_edge3825
  %968 = mul nsw i32 %966, %965
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %782, i32 noundef %968, ptr noundef null)
          to label %969 unwind label %852

969:                                              ; preds = %967
  %970 = icmp eq ptr %35, %17
  %.phi.trans.insert3910 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre3911 = load ptr, ptr %.phi.trans.insert3910, align 8
  br i1 %970, label %._crit_edge3909, label %971

971:                                              ; preds = %969
  %.not2868 = icmp eq ptr %.pre3911, null
  br i1 %.not2868, label %974, label %972

972:                                              ; preds = %971
  %973 = atomicrmw add ptr %.pre3911, i32 1 acq_rel, align 4
  br label %974

974:                                              ; preds = %972, %971
  %975 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not2869 = icmp eq ptr %976, null
  br i1 %.not2869, label %990, label %977

977:                                              ; preds = %974
  %978 = atomicrmw add ptr %976, i32 -1 acq_rel, align 4
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %990

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %982 = load ptr, ptr %981, align 8
  %.not2870 = icmp eq ptr %982, null
  %983 = load ptr, ptr %35, align 8
  br i1 %.not2870, label %988, label %984

984:                                              ; preds = %980
  %985 = load ptr, ptr %982, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef %983)
          to label %990 unwind label %1036

988:                                              ; preds = %980
  %.not2871 = icmp eq ptr %983, null
  br i1 %.not2871, label %990, label %989

989:                                              ; preds = %988
  call void @free(ptr noundef nonnull %983) #14
  br label %990

990:                                              ; preds = %984, %989, %988, %977, %974
  %991 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %993 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %994 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %995 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %996 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %997 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %998 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %999 = load ptr, ptr %17, align 8
  store ptr %999, ptr %35, align 8
  %1000 = load ptr, ptr %.phi.trans.insert3910, align 8
  store ptr %1000, ptr %975, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1002 = load i64, ptr %1001, align 8
  store i64 %1002, ptr %991, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1004 = load i32, ptr %1003, align 8
  store i32 %1004, ptr %992, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1006, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1009 = load i32, ptr %1008, align 8
  store i32 %1009, ptr %993, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr %994, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1013 = load i32, ptr %1012, align 8
  store i32 %1013, ptr %995, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1015 = load i32, ptr %1014, align 4
  store i32 %1015, ptr %996, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1017 = load i32, ptr %1016, align 8
  store i32 %1017, ptr %997, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1019 = load i64, ptr %1018, align 8
  store i64 %1019, ptr %998, align 8
  br label %._crit_edge3909

._crit_edge3909:                                  ; preds = %969, %990
  %1020 = phi ptr [ %1000, %990 ], [ %.pre3911, %969 ]
  %.not2875 = icmp eq ptr %1020, null
  br i1 %.not2875, label %.loopexit.sink.split, label %1021

1021:                                             ; preds = %._crit_edge3909
  %1022 = atomicrmw add ptr %1020, i32 -1 acq_rel, align 4
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %.loopexit.sink.split

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1026 = load ptr, ptr %1025, align 8
  %.not2876 = icmp eq ptr %1026, null
  %1027 = load ptr, ptr %17, align 8
  br i1 %.not2876, label %1032, label %1028

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %1026, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef %1027)
          to label %.loopexit.sink.split unwind label %1033

1032:                                             ; preds = %1024
  %.not2877 = icmp eq ptr %1027, null
  br i1 %.not2877, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

1033:                                             ; preds = %1028
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #13
  unreachable

1036:                                             ; preds = %984
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %.phi.trans.insert3910, align 8
  %.not2872 = icmp eq ptr %1038, null
  br i1 %.not2872, label %1052, label %1039

1039:                                             ; preds = %1036
  %1040 = atomicrmw add ptr %1038, i32 -1 acq_rel, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1052

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1044 = load ptr, ptr %1043, align 8
  %.not2873 = icmp eq ptr %1044, null
  %1045 = load ptr, ptr %17, align 8
  br i1 %.not2873, label %1050, label %1046

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %1044, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8
  invoke void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef %1045)
          to label %1052 unwind label %1055

1050:                                             ; preds = %1042
  %.not2874 = icmp eq ptr %1045, null
  br i1 %.not2874, label %1052, label %1051

1051:                                             ; preds = %1050
  call void @free(ptr noundef nonnull %1045) #14
  br label %1052

1052:                                             ; preds = %1046, %1051, %1050, %1039, %1036
  %1053 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1054 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %1054, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1053, i8 0, i64 20, i1 false)
  br label %1210

1055:                                             ; preds = %1046
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #13
  unreachable

1058:                                             ; preds = %._crit_edge3825
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %782, i32 noundef %965, i32 noundef %966, ptr noundef null)
          to label %1059 unwind label %852

1059:                                             ; preds = %1058
  %1060 = icmp eq ptr %35, %18
  %.phi.trans.insert3907 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre3908 = load ptr, ptr %.phi.trans.insert3907, align 8
  br i1 %1060, label %._crit_edge3906, label %1061

1061:                                             ; preds = %1059
  %.not2858 = icmp eq ptr %.pre3908, null
  br i1 %.not2858, label %1064, label %1062

1062:                                             ; preds = %1061
  %1063 = atomicrmw add ptr %.pre3908, i32 1 acq_rel, align 4
  br label %1064

1064:                                             ; preds = %1062, %1061
  %1065 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %.not2859 = icmp eq ptr %1066, null
  br i1 %.not2859, label %1080, label %1067

1067:                                             ; preds = %1064
  %1068 = atomicrmw add ptr %1066, i32 -1 acq_rel, align 4
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1072 = load ptr, ptr %1071, align 8
  %.not2860 = icmp eq ptr %1072, null
  %1073 = load ptr, ptr %35, align 8
  br i1 %.not2860, label %1078, label %1074

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %1072, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef %1073)
          to label %1080 unwind label %1126

1078:                                             ; preds = %1070
  %.not2861 = icmp eq ptr %1073, null
  br i1 %.not2861, label %1080, label %1079

1079:                                             ; preds = %1078
  call void @free(ptr noundef nonnull %1073) #14
  br label %1080

1080:                                             ; preds = %1074, %1079, %1078, %1067, %1064
  %1081 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1083 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1084 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %1085 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1086 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %1087 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %1088 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1089 = load ptr, ptr %18, align 8
  store ptr %1089, ptr %35, align 8
  %1090 = load ptr, ptr %.phi.trans.insert3907, align 8
  store ptr %1090, ptr %1065, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1092 = load i64, ptr %1091, align 8
  store i64 %1092, ptr %1081, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1094 = load i32, ptr %1093, align 8
  store i32 %1094, ptr %1082, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1096, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1099 = load i32, ptr %1098, align 8
  store i32 %1099, ptr %1083, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %1084, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1103 = load i32, ptr %1102, align 8
  store i32 %1103, ptr %1085, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1105 = load i32, ptr %1104, align 4
  store i32 %1105, ptr %1086, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1107 = load i32, ptr %1106, align 8
  store i32 %1107, ptr %1087, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1109 = load i64, ptr %1108, align 8
  store i64 %1109, ptr %1088, align 8
  br label %._crit_edge3906

._crit_edge3906:                                  ; preds = %1059, %1080
  %1110 = phi ptr [ %1090, %1080 ], [ %.pre3908, %1059 ]
  %.not2865 = icmp eq ptr %1110, null
  br i1 %.not2865, label %.loopexit.sink.split, label %1111

1111:                                             ; preds = %._crit_edge3906
  %1112 = atomicrmw add ptr %1110, i32 -1 acq_rel, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %.loopexit.sink.split

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1116 = load ptr, ptr %1115, align 8
  %.not2866 = icmp eq ptr %1116, null
  %1117 = load ptr, ptr %18, align 8
  br i1 %.not2866, label %1122, label %1118

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %1116, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1121 = load ptr, ptr %1120, align 8
  invoke void %1121(ptr noundef nonnull align 8 dereferenceable(8) %1116, ptr noundef %1117)
          to label %.loopexit.sink.split unwind label %1123

1122:                                             ; preds = %1114
  %.not2867 = icmp eq ptr %1117, null
  br i1 %.not2867, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

1123:                                             ; preds = %1118
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #13
  unreachable

1126:                                             ; preds = %1074
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %.phi.trans.insert3907, align 8
  %.not2862 = icmp eq ptr %1128, null
  br i1 %.not2862, label %1142, label %1129

1129:                                             ; preds = %1126
  %1130 = atomicrmw add ptr %1128, i32 -1 acq_rel, align 4
  %1131 = icmp eq i32 %1130, 1
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1134 = load ptr, ptr %1133, align 8
  %.not2863 = icmp eq ptr %1134, null
  %1135 = load ptr, ptr %18, align 8
  br i1 %.not2863, label %1140, label %1136

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %1134, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  invoke void %1139(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef %1135)
          to label %1142 unwind label %1145

1140:                                             ; preds = %1132
  %.not2864 = icmp eq ptr %1135, null
  br i1 %.not2864, label %1142, label %1141

1141:                                             ; preds = %1140
  call void @free(ptr noundef nonnull %1135) #14
  br label %1142

1142:                                             ; preds = %1136, %1141, %1140, %1129, %1126
  %1143 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1144 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %1144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1143, i8 0, i64 20, i1 false)
  br label %1210

1145:                                             ; preds = %1136
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #13
  unreachable

.loopexit.sink.split.sink.split:                  ; preds = %1122, %1032
  %.sink = phi ptr [ %1027, %1032 ], [ %1117, %1122 ]
  %.sink3956.ph = phi ptr [ %17, %1032 ], [ %18, %1122 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %._crit_edge3906, %1111, %1122, %1118, %._crit_edge3909, %1021, %1032, %1028
  %.sink3956 = phi ptr [ %17, %1028 ], [ %17, %1032 ], [ %17, %1021 ], [ %17, %._crit_edge3909 ], [ %18, %1118 ], [ %18, %1122 ], [ %18, %1111 ], [ %18, %._crit_edge3906 ], [ %.sink3956.ph, %.loopexit.sink.split.sink.split ]
  %1148 = getelementptr inbounds nuw i8, ptr %.sink3956, i64 40
  %1149 = getelementptr inbounds nuw i8, ptr %.sink3956, i64 64
  store i64 0, ptr %1149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink3956, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1148, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %942, %.loopexit.sink.split
  %1150 = phi i1 [ true, %.loopexit.sink.split ], [ false, %942 ]
  %1151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %.not2920 = icmp eq ptr %1152, null
  br i1 %.not2920, label %1166, label %1153

1153:                                             ; preds = %.loopexit
  %1154 = atomicrmw add ptr %1152, i32 -1 acq_rel, align 4
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1156, label %1166

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1158 = load ptr, ptr %1157, align 8
  %.not2921 = icmp eq ptr %1158, null
  %1159 = load ptr, ptr %15, align 8
  br i1 %.not2921, label %1164, label %1160

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %1158, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  invoke void %1163(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef %1159)
          to label %1166 unwind label %1171

1164:                                             ; preds = %1156
  %.not2922 = icmp eq ptr %1159, null
  br i1 %.not2922, label %1166, label %1165

1165:                                             ; preds = %1164
  call void @free(ptr noundef nonnull %1159) #14
  br label %1166

1166:                                             ; preds = %1160, %1165, %1164, %1153, %.loopexit
  %1167 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1168 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1167, i8 0, i64 20, i1 false)
  %1170 = load ptr, ptr %1169, align 8
  %.not2923 = icmp eq ptr %1170, null
  br i1 %.not2923, label %1187, label %1174

1171:                                             ; preds = %1160
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #13
  unreachable

1174:                                             ; preds = %1166
  %1175 = atomicrmw add ptr %1170, i32 -1 acq_rel, align 4
  %1176 = icmp eq i32 %1175, 1
  br i1 %1176, label %1177, label %1187

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1179 = load ptr, ptr %1178, align 8
  %.not2924 = icmp eq ptr %1179, null
  %1180 = load ptr, ptr %14, align 8
  br i1 %.not2924, label %1185, label %1181

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %1179, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef %1180)
          to label %1187 unwind label %1190

1185:                                             ; preds = %1177
  %.not2925 = icmp eq ptr %1180, null
  br i1 %.not2925, label %1187, label %1186

1186:                                             ; preds = %1185
  call void @free(ptr noundef nonnull %1180) #14
  br label %1187

1187:                                             ; preds = %1181, %1186, %1185, %1174, %1166
  %1188 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1189 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %1189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1188, i8 0, i64 20, i1 false)
  br label %.critedge24

1190:                                             ; preds = %1181
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #13
  unreachable

.critedge24:                                      ; preds = %796, %776, %1187
  %.4 = phi i1 [ %1150, %1187 ], [ false, %776 ], [ false, %796 ]
  %1193 = load ptr, ptr %790, align 8
  %.not2926 = icmp eq ptr %1193, null
  br i1 %.not2926, label %1206, label %1194

1194:                                             ; preds = %.critedge24
  %1195 = atomicrmw add ptr %1193, i32 -1 acq_rel, align 4
  %1196 = icmp eq i32 %1195, 1
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %792, align 8
  %.not2927 = icmp eq ptr %1198, null
  %1199 = load ptr, ptr %13, align 8
  br i1 %.not2927, label %1204, label %1200

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %1198, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = load ptr, ptr %1202, align 8
  invoke void %1203(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef %1199)
          to label %1206 unwind label %1207

1204:                                             ; preds = %1197
  %.not2928 = icmp eq ptr %1199, null
  br i1 %.not2928, label %1206, label %1205

1205:                                             ; preds = %1204
  call void @free(ptr noundef nonnull %1199) #14
  br label %1206

1206:                                             ; preds = %1200, %1205, %1204, %1194, %.critedge24
  br i1 %.4, label %2785, label %.critedge

1207:                                             ; preds = %1200
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #13
  unreachable

1210:                                             ; preds = %1142, %1052, %960, %852
  %.pn2897.pn = phi { ptr, i32 } [ %947, %960 ], [ %1037, %1052 ], [ %853, %852 ], [ %1127, %1142 ]
  %1211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %.not2903 = icmp eq ptr %1212, null
  br i1 %.not2903, label %1226, label %1213

1213:                                             ; preds = %1210
  %1214 = atomicrmw add ptr %1212, i32 -1 acq_rel, align 4
  %1215 = icmp eq i32 %1214, 1
  br i1 %1215, label %1216, label %1226

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %.not2904 = icmp eq ptr %1218, null
  %1219 = load ptr, ptr %15, align 8
  br i1 %.not2904, label %1224, label %1220

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %1218, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1223 = load ptr, ptr %1222, align 8
  invoke void %1223(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef %1219)
          to label %1226 unwind label %1229

1224:                                             ; preds = %1216
  %.not2905 = icmp eq ptr %1219, null
  br i1 %.not2905, label %1226, label %1225

1225:                                             ; preds = %1224
  call void @free(ptr noundef nonnull %1219) #14
  br label %1226

1226:                                             ; preds = %1220, %1225, %1224, %1213, %1210
  %1227 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1228 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1227, i8 0, i64 20, i1 false)
  br label %1232

1229:                                             ; preds = %1220
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #13
  unreachable

1232:                                             ; preds = %1226, %850
  %.pn2897.pn.pn = phi { ptr, i32 } [ %.pn2897.pn, %1226 ], [ %851, %850 ]
  %1233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1234 = load ptr, ptr %1233, align 8
  %.not2907 = icmp eq ptr %1234, null
  br i1 %.not2907, label %1248, label %1235

1235:                                             ; preds = %1232
  %1236 = atomicrmw add ptr %1234, i32 -1 acq_rel, align 4
  %1237 = icmp eq i32 %1236, 1
  br i1 %1237, label %1238, label %1248

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1240 = load ptr, ptr %1239, align 8
  %.not2908 = icmp eq ptr %1240, null
  %1241 = load ptr, ptr %14, align 8
  br i1 %.not2908, label %1246, label %1242

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %1240, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef %1241)
          to label %1248 unwind label %1251

1246:                                             ; preds = %1238
  %.not2909 = icmp eq ptr %1241, null
  br i1 %.not2909, label %1248, label %1247

1247:                                             ; preds = %1246
  call void @free(ptr noundef nonnull %1241) #14
  br label %1248

1248:                                             ; preds = %1242, %1247, %1246, %1235, %1232
  %1249 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1250 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %1250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1249, i8 0, i64 20, i1 false)
  br label %1254

1251:                                             ; preds = %1242
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #13
  unreachable

1254:                                             ; preds = %1248, %803
  %.pn2897.pn.pn.pn = phi { ptr, i32 } [ %.pn2897.pn.pn, %1248 ], [ %804, %803 ]
  %1255 = load ptr, ptr %790, align 8
  %.not2911 = icmp eq ptr %1255, null
  br i1 %.not2911, label %2786, label %1256

1256:                                             ; preds = %1254
  %1257 = atomicrmw add ptr %1255, i32 -1 acq_rel, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %2786

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %792, align 8
  %.not2912 = icmp eq ptr %1260, null
  %1261 = load ptr, ptr %13, align 8
  br i1 %.not2912, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1260, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef %1261)
          to label %2786 unwind label %1267

1266:                                             ; preds = %1259
  %.not2913 = icmp eq ptr %1261, null
  br i1 %.not2913, label %2786, label %.sink.split3987

1267:                                             ; preds = %1262
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #13
  unreachable

1270:                                             ; preds = %774
  %1271 = icmp sgt i32 %37, 2
  %or.cond28 = select i1 %1271, i1 %43, i1 false
  br i1 %or.cond28, label %1272, label %1660

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1274 = load i32, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %1276 = load i32, ptr %1275, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1278 = load i32, ptr %1277, align 8
  %1279 = mul nsw i32 %1278, %1276
  %1280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1285 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1285, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1284, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %1274, i32 noundef %1279, i64 noundef %41, ptr noundef %1281)
  %1286 = load ptr, ptr %19, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %.critedge30, label %1288

1288:                                             ; preds = %1272
  %1289 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1290 = load i64, ptr %1285, align 8
  %1291 = load i32, ptr %1289, align 8
  %1292 = sext i32 %1291 to i64
  %1293 = mul i64 %1290, %1292
  %1294 = icmp eq i64 %1293, 0
  br i1 %1294, label %.critedge30, label %1297

1295:                                             ; preds = %1297
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1297:                                             ; preds = %1288
  %1298 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %1299 = load i32, ptr %1298, align 4
  %1300 = load i32, ptr %1273, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %1299, i32 noundef %1300, i32 noundef %1279, ptr noundef null)
          to label %1301 unwind label %1295

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %1303 = load i32, ptr %1302, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %1303, i32 noundef 1, ptr noundef null)
          to label %.preheader3633 unwind label %1350

.preheader3633:                                   ; preds = %1301
  %1304 = icmp sgt i32 %1279, 0
  br i1 %1304, label %.lr.ph3822, label %._crit_edge

.lr.ph3822:                                       ; preds = %.preheader3633
  %1305 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1306 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1307 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1308 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1309 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %wide.trip.count3863 = zext nneg i32 %1279 to i64
  br label %1310

1310:                                             ; preds = %.lr.ph3822, %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3150
  %indvars.iv3860 = phi i64 [ 0, %.lr.ph3822 ], [ %indvars.iv.next3861, %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3150 ]
  %1311 = load ptr, ptr %19, align 8
  %1312 = load i64, ptr %1285, align 8
  %1313 = mul i64 %1312, %indvars.iv3860
  %1314 = load i64, ptr %1283, align 8
  %1315 = mul i64 %1313, %1314
  %1316 = getelementptr inbounds i8, ptr %1311, i64 %1315
  %1317 = load i32, ptr %1305, align 4
  %1318 = load i32, ptr %1306, align 8
  %1319 = load ptr, ptr %20, align 8
  %1320 = load i64, ptr %1307, align 8
  %1321 = mul i64 %1320, %indvars.iv3860
  %1322 = load i64, ptr %1308, align 8
  %1323 = mul i64 %1321, %1322
  %1324 = getelementptr inbounds i8, ptr %1319, i64 %1323
  %.val3034 = load ptr, ptr %21, align 8
  %.val3035 = load i32, ptr %1309, align 8
  %1325 = icmp sgt i32 %1318, 0
  %1326 = icmp sgt i32 %.val3035, 0
  %or.cond.i3125 = select i1 %1325, i1 %1326, i1 false
  br i1 %or.cond.i3125, label %.lr.ph.split.us.i3126, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3150

.lr.ph.split.us.i3126:                            ; preds = %1310
  %1327 = icmp sgt i32 %1317, 0
  %wide.trip.count31.i3127 = zext nneg i32 %1318 to i64
  br i1 %1327, label %.lr.ph8.us.us.preheader.i3134, label %.lr.ph8.us.preheader.i3128

.lr.ph8.us.preheader.i3128:                       ; preds = %.lr.ph.split.us.i3126
  %1328 = zext nneg i32 %.val3035 to i64
  %1329 = shl nuw nsw i64 %1328, 2
  br label %.lr.ph8.us.i3129

.lr.ph8.us.us.preheader.i3134:                    ; preds = %.lr.ph.split.us.i3126
  %1330 = zext nneg i32 %1317 to i64
  %1331 = zext nneg i32 %.val3035 to i64
  br label %.lr.ph8.us.us.i3135

.lr.ph8.us.us.i3135:                              ; preds = %._crit_edge9.split.us.us.us.i3147, %.lr.ph8.us.us.preheader.i3134
  %indvars.iv28.i3136 = phi i64 [ 0, %.lr.ph8.us.us.preheader.i3134 ], [ %indvars.iv.next29.i3148, %._crit_edge9.split.us.us.us.i3147 ]
  %1332 = mul nuw nsw i64 %indvars.iv28.i3136, %1330
  %1333 = getelementptr inbounds nuw float, ptr %1324, i64 %1332
  %1334 = mul nuw nsw i64 %indvars.iv28.i3136, %1331
  %1335 = getelementptr inbounds nuw float, ptr %1316, i64 %1334
  br label %.lr.ph.us.us.us.i3137

.lr.ph.us.us.us.i3137:                            ; preds = %._crit_edge.us.us.us.i3144, %.lr.ph8.us.us.i3135
  %indvars.iv23.i3138 = phi i64 [ %indvars.iv.next24.i3145, %._crit_edge.us.us.us.i3144 ], [ 0, %.lr.ph8.us.us.i3135 ]
  %.0365.us.us.us.i3139 = phi ptr [ %1345, %._crit_edge.us.us.us.i3144 ], [ %1335, %.lr.ph8.us.us.i3135 ]
  %1336 = mul nuw nsw i64 %indvars.iv23.i3138, %1330
  %1337 = getelementptr inbounds nuw float, ptr %.val3034, i64 %1336
  br label %1338

1338:                                             ; preds = %1338, %.lr.ph.us.us.us.i3137
  %indvars.iv18.i3140 = phi i64 [ %indvars.iv.next19.i3142, %1338 ], [ 0, %.lr.ph.us.us.us.i3137 ]
  %.0333.us.us.us.i3141 = phi float [ %1344, %1338 ], [ 0.000000e+00, %.lr.ph.us.us.us.i3137 ]
  %1339 = getelementptr inbounds nuw float, ptr %1333, i64 %indvars.iv18.i3140
  %1340 = load float, ptr %1339, align 4
  %1341 = getelementptr inbounds nuw float, ptr %1337, i64 %indvars.iv18.i3140
  %1342 = load float, ptr %1341, align 4
  %1343 = fmul fast float %1342, %1340
  %1344 = fadd fast float %1343, %.0333.us.us.us.i3141
  %indvars.iv.next19.i3142 = add nuw nsw i64 %indvars.iv18.i3140, 1
  %exitcond22.not.i3143 = icmp eq i64 %indvars.iv.next19.i3142, %1330
  br i1 %exitcond22.not.i3143, label %._crit_edge.us.us.us.i3144, label %1338, !llvm.loop !6

._crit_edge.us.us.us.i3144:                       ; preds = %1338
  %1345 = getelementptr inbounds nuw i8, ptr %.0365.us.us.us.i3139, i64 4
  store float %1344, ptr %.0365.us.us.us.i3139, align 4
  %indvars.iv.next24.i3145 = add nuw nsw i64 %indvars.iv23.i3138, 1
  %exitcond27.not.i3146 = icmp eq i64 %indvars.iv.next24.i3145, %1331
  br i1 %exitcond27.not.i3146, label %._crit_edge9.split.us.us.us.i3147, label %.lr.ph.us.us.us.i3137, !llvm.loop !7

._crit_edge9.split.us.us.us.i3147:                ; preds = %._crit_edge.us.us.us.i3144
  %indvars.iv.next29.i3148 = add nuw nsw i64 %indvars.iv28.i3136, 1
  %exitcond32.not.i3149 = icmp eq i64 %indvars.iv.next29.i3148, %wide.trip.count31.i3127
  br i1 %exitcond32.not.i3149, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3150, label %.lr.ph8.us.us.i3135, !llvm.loop !8

.lr.ph8.us.i3129:                                 ; preds = %.lr.ph8.us.i3129, %.lr.ph8.us.preheader.i3128
  %indvars.iv.i3130 = phi i64 [ 0, %.lr.ph8.us.preheader.i3128 ], [ %indvars.iv.next.i3132, %.lr.ph8.us.i3129 ]
  %1346 = trunc nuw nsw i64 %indvars.iv.i3130 to i32
  %1347 = mul i32 %.val3035, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = shl nuw nsw i64 %1348, 2
  %scevgep.i3131 = getelementptr i8, ptr %1316, i64 %1349
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i3131, i8 0, i64 %1329, i1 false)
  %indvars.iv.next.i3132 = add nuw nsw i64 %indvars.iv.i3130, 1
  %exitcond.not.i3133 = icmp eq i64 %indvars.iv.next.i3132, %wide.trip.count31.i3127
  br i1 %exitcond.not.i3133, label %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3150, label %.lr.ph8.us.i3129, !llvm.loop !8

_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3150: ; preds = %.lr.ph8.us.i3129, %._crit_edge9.split.us.us.us.i3147, %1310
  %indvars.iv.next3861 = add nuw nsw i64 %indvars.iv3860, 1
  %exitcond3864.not = icmp eq i64 %indvars.iv.next3861, %wide.trip.count3863
  br i1 %exitcond3864.not, label %._crit_edge, label %1310, !llvm.loop !12

1350:                                             ; preds = %1301
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1352:                                             ; preds = %1448, %1357
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1600

._crit_edge:                                      ; preds = %_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE.exit3150, %.preheader3633
  %1354 = icmp eq i32 %37, 3
  %1355 = load i32, ptr %1275, align 4
  %1356 = load i32, ptr %1277, align 8
  br i1 %1354, label %1357, label %1448

1357:                                             ; preds = %._crit_edge
  %1358 = mul nsw i32 %1356, %1355
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %1274, i32 noundef %1358, ptr noundef null)
          to label %1359 unwind label %1352

1359:                                             ; preds = %1357
  %1360 = icmp eq ptr %35, %22
  %.phi.trans.insert3899 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre3900 = load ptr, ptr %.phi.trans.insert3899, align 8
  br i1 %1360, label %._crit_edge3898, label %1361

1361:                                             ; preds = %1359
  %.not2814 = icmp eq ptr %.pre3900, null
  br i1 %.not2814, label %1364, label %1362

1362:                                             ; preds = %1361
  %1363 = atomicrmw add ptr %.pre3900, i32 1 acq_rel, align 4
  br label %1364

1364:                                             ; preds = %1362, %1361
  %1365 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1366 = load ptr, ptr %1365, align 8
  %.not2815 = icmp eq ptr %1366, null
  br i1 %.not2815, label %1380, label %1367

1367:                                             ; preds = %1364
  %1368 = atomicrmw add ptr %1366, i32 -1 acq_rel, align 4
  %1369 = icmp eq i32 %1368, 1
  br i1 %1369, label %1370, label %1380

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1372 = load ptr, ptr %1371, align 8
  %.not2816 = icmp eq ptr %1372, null
  %1373 = load ptr, ptr %35, align 8
  br i1 %.not2816, label %1378, label %1374

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %1372, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 24
  %1377 = load ptr, ptr %1376, align 8
  invoke void %1377(ptr noundef nonnull align 8 dereferenceable(8) %1372, ptr noundef %1373)
          to label %1380 unwind label %1426

1378:                                             ; preds = %1370
  %.not2817 = icmp eq ptr %1373, null
  br i1 %.not2817, label %1380, label %1379

1379:                                             ; preds = %1378
  call void @free(ptr noundef nonnull %1373) #14
  br label %1380

1380:                                             ; preds = %1374, %1379, %1378, %1367, %1364
  %1381 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1382 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1383 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1384 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %1385 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1386 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %1387 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %1388 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1389 = load ptr, ptr %22, align 8
  store ptr %1389, ptr %35, align 8
  %1390 = load ptr, ptr %.phi.trans.insert3899, align 8
  store ptr %1390, ptr %1365, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1392 = load i64, ptr %1391, align 8
  store i64 %1392, ptr %1381, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1394 = load i32, ptr %1393, align 8
  store i32 %1394, ptr %1382, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1396, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1399 = load i32, ptr %1398, align 8
  store i32 %1399, ptr %1383, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1401 = load i32, ptr %1400, align 4
  store i32 %1401, ptr %1384, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1403 = load i32, ptr %1402, align 8
  store i32 %1403, ptr %1385, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1405 = load i32, ptr %1404, align 4
  store i32 %1405, ptr %1386, align 4
  %1406 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1407 = load i32, ptr %1406, align 8
  store i32 %1407, ptr %1387, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1409 = load i64, ptr %1408, align 8
  store i64 %1409, ptr %1388, align 8
  br label %._crit_edge3898

._crit_edge3898:                                  ; preds = %1359, %1380
  %1410 = phi ptr [ %1390, %1380 ], [ %.pre3900, %1359 ]
  %.not2821 = icmp eq ptr %1410, null
  br i1 %.not2821, label %1538, label %1411

1411:                                             ; preds = %._crit_edge3898
  %1412 = atomicrmw add ptr %1410, i32 -1 acq_rel, align 4
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %1538

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1416 = load ptr, ptr %1415, align 8
  %.not2822 = icmp eq ptr %1416, null
  %1417 = load ptr, ptr %22, align 8
  br i1 %.not2822, label %1422, label %1418

1418:                                             ; preds = %1414
  %1419 = load ptr, ptr %1416, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  invoke void %1421(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef %1417)
          to label %1538 unwind label %1423

1422:                                             ; preds = %1414
  %.not2823 = icmp eq ptr %1417, null
  br i1 %.not2823, label %1538, label %.sink.split

1423:                                             ; preds = %1418
  %1424 = landingpad { ptr, i32 }
          catch ptr null
  %1425 = extractvalue { ptr, i32 } %1424, 0
  call void @__clang_call_terminate(ptr %1425) #13
  unreachable

1426:                                             ; preds = %1374
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = load ptr, ptr %.phi.trans.insert3899, align 8
  %.not2818 = icmp eq ptr %1428, null
  br i1 %.not2818, label %1442, label %1429

1429:                                             ; preds = %1426
  %1430 = atomicrmw add ptr %1428, i32 -1 acq_rel, align 4
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %1442

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1434 = load ptr, ptr %1433, align 8
  %.not2819 = icmp eq ptr %1434, null
  %1435 = load ptr, ptr %22, align 8
  br i1 %.not2819, label %1440, label %1436

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %1434, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef %1435)
          to label %1442 unwind label %1445

1440:                                             ; preds = %1432
  %.not2820 = icmp eq ptr %1435, null
  br i1 %.not2820, label %1442, label %1441

1441:                                             ; preds = %1440
  call void @free(ptr noundef nonnull %1435) #14
  br label %1442

1442:                                             ; preds = %1436, %1441, %1440, %1429, %1426
  %1443 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1444 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1443, i8 0, i64 20, i1 false)
  br label %1600

1445:                                             ; preds = %1436
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #13
  unreachable

1448:                                             ; preds = %._crit_edge
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %1274, i32 noundef %1355, i32 noundef %1356, ptr noundef null)
          to label %1449 unwind label %1352

1449:                                             ; preds = %1448
  %1450 = icmp eq ptr %35, %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre3897 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %1450, label %._crit_edge3896, label %1451

1451:                                             ; preds = %1449
  %.not2804 = icmp eq ptr %.pre3897, null
  br i1 %.not2804, label %1454, label %1452

1452:                                             ; preds = %1451
  %1453 = atomicrmw add ptr %.pre3897, i32 1 acq_rel, align 4
  br label %1454

1454:                                             ; preds = %1452, %1451
  %1455 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1456 = load ptr, ptr %1455, align 8
  %.not2805 = icmp eq ptr %1456, null
  br i1 %.not2805, label %1470, label %1457

1457:                                             ; preds = %1454
  %1458 = atomicrmw add ptr %1456, i32 -1 acq_rel, align 4
  %1459 = icmp eq i32 %1458, 1
  br i1 %1459, label %1460, label %1470

1460:                                             ; preds = %1457
  %1461 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1462 = load ptr, ptr %1461, align 8
  %.not2806 = icmp eq ptr %1462, null
  %1463 = load ptr, ptr %35, align 8
  br i1 %.not2806, label %1468, label %1464

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %1462, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1467 = load ptr, ptr %1466, align 8
  invoke void %1467(ptr noundef nonnull align 8 dereferenceable(8) %1462, ptr noundef %1463)
          to label %1470 unwind label %1516

1468:                                             ; preds = %1460
  %.not2807 = icmp eq ptr %1463, null
  br i1 %.not2807, label %1470, label %1469

1469:                                             ; preds = %1468
  call void @free(ptr noundef nonnull %1463) #14
  br label %1470

1470:                                             ; preds = %1464, %1469, %1468, %1457, %1454
  %1471 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1472 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1473 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1474 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %1475 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1476 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %1477 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %1478 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1479 = load ptr, ptr %23, align 8
  store ptr %1479, ptr %35, align 8
  %1480 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %1480, ptr %1455, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1482 = load i64, ptr %1481, align 8
  store i64 %1482, ptr %1471, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1484 = load i32, ptr %1483, align 8
  store i32 %1484, ptr %1472, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %1486, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1489 = load i32, ptr %1488, align 8
  store i32 %1489, ptr %1473, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1491 = load i32, ptr %1490, align 4
  store i32 %1491, ptr %1474, align 4
  %1492 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1493 = load i32, ptr %1492, align 8
  store i32 %1493, ptr %1475, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1495 = load i32, ptr %1494, align 4
  store i32 %1495, ptr %1476, align 4
  %1496 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1497 = load i32, ptr %1496, align 8
  store i32 %1497, ptr %1477, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1499 = load i64, ptr %1498, align 8
  store i64 %1499, ptr %1478, align 8
  br label %._crit_edge3896

._crit_edge3896:                                  ; preds = %1449, %1470
  %1500 = phi ptr [ %1480, %1470 ], [ %.pre3897, %1449 ]
  %.not2811 = icmp eq ptr %1500, null
  br i1 %.not2811, label %1538, label %1501

1501:                                             ; preds = %._crit_edge3896
  %1502 = atomicrmw add ptr %1500, i32 -1 acq_rel, align 4
  %1503 = icmp eq i32 %1502, 1
  br i1 %1503, label %1504, label %1538

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1506 = load ptr, ptr %1505, align 8
  %.not2812 = icmp eq ptr %1506, null
  %1507 = load ptr, ptr %23, align 8
  br i1 %.not2812, label %1512, label %1508

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %1506, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %1538 unwind label %1513

1512:                                             ; preds = %1504
  %.not2813 = icmp eq ptr %1507, null
  br i1 %.not2813, label %1538, label %.sink.split

1513:                                             ; preds = %1508
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #13
  unreachable

1516:                                             ; preds = %1464
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %.phi.trans.insert, align 8
  %.not2808 = icmp eq ptr %1518, null
  br i1 %.not2808, label %1532, label %1519

1519:                                             ; preds = %1516
  %1520 = atomicrmw add ptr %1518, i32 -1 acq_rel, align 4
  %1521 = icmp eq i32 %1520, 1
  br i1 %1521, label %1522, label %1532

1522:                                             ; preds = %1519
  %1523 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1524 = load ptr, ptr %1523, align 8
  %.not2809 = icmp eq ptr %1524, null
  %1525 = load ptr, ptr %23, align 8
  br i1 %.not2809, label %1530, label %1526

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %1524, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1529 = load ptr, ptr %1528, align 8
  invoke void %1529(ptr noundef nonnull align 8 dereferenceable(8) %1524, ptr noundef %1525)
          to label %1532 unwind label %1535

1530:                                             ; preds = %1522
  %.not2810 = icmp eq ptr %1525, null
  br i1 %.not2810, label %1532, label %1531

1531:                                             ; preds = %1530
  call void @free(ptr noundef nonnull %1525) #14
  br label %1532

1532:                                             ; preds = %1526, %1531, %1530, %1519, %1516
  %1533 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1534 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %1534, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1533, i8 0, i64 20, i1 false)
  br label %1600

1535:                                             ; preds = %1526
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #13
  unreachable

.sink.split:                                      ; preds = %1512, %1422
  %.sink3968 = phi ptr [ %1417, %1422 ], [ %1507, %1512 ]
  %.sink3967.ph = phi ptr [ %22, %1422 ], [ %23, %1512 ]
  call void @free(ptr noundef nonnull %.sink3968) #14
  br label %1538

1538:                                             ; preds = %.sink.split, %._crit_edge3896, %1501, %1512, %1508, %._crit_edge3898, %1411, %1422, %1418
  %.sink3967 = phi ptr [ %22, %1418 ], [ %22, %1422 ], [ %22, %1411 ], [ %22, %._crit_edge3898 ], [ %23, %1508 ], [ %23, %1512 ], [ %23, %1501 ], [ %23, %._crit_edge3896 ], [ %.sink3967.ph, %.sink.split ]
  %1539 = getelementptr inbounds nuw i8, ptr %.sink3967, i64 40
  %1540 = getelementptr inbounds nuw i8, ptr %.sink3967, i64 64
  store i64 0, ptr %1540, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink3967, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1539, i8 0, i64 20, i1 false)
  %1541 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1542 = load ptr, ptr %1541, align 8
  %.not2824 = icmp eq ptr %1542, null
  br i1 %.not2824, label %1556, label %1543

1543:                                             ; preds = %1538
  %1544 = atomicrmw add ptr %1542, i32 -1 acq_rel, align 4
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %1556

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1548 = load ptr, ptr %1547, align 8
  %.not2825 = icmp eq ptr %1548, null
  %1549 = load ptr, ptr %21, align 8
  br i1 %.not2825, label %1554, label %1550

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %1548, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8
  invoke void %1553(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef %1549)
          to label %1556 unwind label %1561

1554:                                             ; preds = %1546
  %.not2826 = icmp eq ptr %1549, null
  br i1 %.not2826, label %1556, label %1555

1555:                                             ; preds = %1554
  call void @free(ptr noundef nonnull %1549) #14
  br label %1556

1556:                                             ; preds = %1550, %1555, %1554, %1543, %1538
  %1557 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1558 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1557, i8 0, i64 20, i1 false)
  %1560 = load ptr, ptr %1559, align 8
  %.not2827 = icmp eq ptr %1560, null
  br i1 %.not2827, label %1577, label %1564

1561:                                             ; preds = %1550
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #13
  unreachable

1564:                                             ; preds = %1556
  %1565 = atomicrmw add ptr %1560, i32 -1 acq_rel, align 4
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %1567, label %1577

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1569 = load ptr, ptr %1568, align 8
  %.not2828 = icmp eq ptr %1569, null
  %1570 = load ptr, ptr %20, align 8
  br i1 %.not2828, label %1575, label %1571

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr %1569, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1574 = load ptr, ptr %1573, align 8
  invoke void %1574(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef %1570)
          to label %1577 unwind label %1580

1575:                                             ; preds = %1567
  %.not2829 = icmp eq ptr %1570, null
  br i1 %.not2829, label %1577, label %1576

1576:                                             ; preds = %1575
  call void @free(ptr noundef nonnull %1570) #14
  br label %1577

1577:                                             ; preds = %1571, %1576, %1575, %1564, %1556
  %1578 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1579 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1579, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1578, i8 0, i64 20, i1 false)
  br label %.critedge30

1580:                                             ; preds = %1571
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #13
  unreachable

.critedge30:                                      ; preds = %1288, %1272, %1577
  %switch3009 = phi i1 [ true, %1577 ], [ false, %1272 ], [ false, %1288 ]
  %1583 = load ptr, ptr %1282, align 8
  %.not2855 = icmp eq ptr %1583, null
  br i1 %.not2855, label %1596, label %1584

1584:                                             ; preds = %.critedge30
  %1585 = atomicrmw add ptr %1583, i32 -1 acq_rel, align 4
  %1586 = icmp eq i32 %1585, 1
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %1284, align 8
  %.not2856 = icmp eq ptr %1588, null
  %1589 = load ptr, ptr %19, align 8
  br i1 %.not2856, label %1594, label %1590

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %1588, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1593 = load ptr, ptr %1592, align 8
  invoke void %1593(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef %1589)
          to label %1596 unwind label %1597

1594:                                             ; preds = %1587
  %.not2857 = icmp eq ptr %1589, null
  br i1 %.not2857, label %1596, label %1595

1595:                                             ; preds = %1594
  call void @free(ptr noundef nonnull %1589) #14
  br label %1596

1596:                                             ; preds = %1590, %1595, %1594, %1584, %.critedge30
  br i1 %switch3009, label %2785, label %.critedge

1597:                                             ; preds = %1590
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #13
  unreachable

1600:                                             ; preds = %1532, %1442, %1352
  %.pn2836 = phi { ptr, i32 } [ %1427, %1442 ], [ %1353, %1352 ], [ %1517, %1532 ]
  %1601 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1602 = load ptr, ptr %1601, align 8
  %.not2838 = icmp eq ptr %1602, null
  br i1 %.not2838, label %1616, label %1603

1603:                                             ; preds = %1600
  %1604 = atomicrmw add ptr %1602, i32 -1 acq_rel, align 4
  %1605 = icmp eq i32 %1604, 1
  br i1 %1605, label %1606, label %1616

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1608 = load ptr, ptr %1607, align 8
  %.not2839 = icmp eq ptr %1608, null
  %1609 = load ptr, ptr %21, align 8
  br i1 %.not2839, label %1614, label %1610

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %1608, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  %1613 = load ptr, ptr %1612, align 8
  invoke void %1613(ptr noundef nonnull align 8 dereferenceable(8) %1608, ptr noundef %1609)
          to label %1616 unwind label %1619

1614:                                             ; preds = %1606
  %.not2840 = icmp eq ptr %1609, null
  br i1 %.not2840, label %1616, label %1615

1615:                                             ; preds = %1614
  call void @free(ptr noundef nonnull %1609) #14
  br label %1616

1616:                                             ; preds = %1610, %1615, %1614, %1603, %1600
  %1617 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1618 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1618, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1617, i8 0, i64 20, i1 false)
  br label %1622

1619:                                             ; preds = %1610
  %1620 = landingpad { ptr, i32 }
          catch ptr null
  %1621 = extractvalue { ptr, i32 } %1620, 0
  call void @__clang_call_terminate(ptr %1621) #13
  unreachable

1622:                                             ; preds = %1616, %1350
  %.pn2836.pn = phi { ptr, i32 } [ %.pn2836, %1616 ], [ %1351, %1350 ]
  %1623 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1624 = load ptr, ptr %1623, align 8
  %.not2842 = icmp eq ptr %1624, null
  br i1 %.not2842, label %1638, label %1625

1625:                                             ; preds = %1622
  %1626 = atomicrmw add ptr %1624, i32 -1 acq_rel, align 4
  %1627 = icmp eq i32 %1626, 1
  br i1 %1627, label %1628, label %1638

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1630 = load ptr, ptr %1629, align 8
  %.not2843 = icmp eq ptr %1630, null
  %1631 = load ptr, ptr %20, align 8
  br i1 %.not2843, label %1636, label %1632

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %1630, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1635 = load ptr, ptr %1634, align 8
  invoke void %1635(ptr noundef nonnull align 8 dereferenceable(8) %1630, ptr noundef %1631)
          to label %1638 unwind label %1641

1636:                                             ; preds = %1628
  %.not2844 = icmp eq ptr %1631, null
  br i1 %.not2844, label %1638, label %1637

1637:                                             ; preds = %1636
  call void @free(ptr noundef nonnull %1631) #14
  br label %1638

1638:                                             ; preds = %1632, %1637, %1636, %1625, %1622
  %1639 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1640 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1639, i8 0, i64 20, i1 false)
  br label %1644

1641:                                             ; preds = %1632
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #13
  unreachable

1644:                                             ; preds = %1638, %1295
  %.pn2836.pn.pn = phi { ptr, i32 } [ %.pn2836.pn, %1638 ], [ %1296, %1295 ]
  %1645 = load ptr, ptr %1282, align 8
  %.not2846 = icmp eq ptr %1645, null
  br i1 %.not2846, label %2786, label %1646

1646:                                             ; preds = %1644
  %1647 = atomicrmw add ptr %1645, i32 -1 acq_rel, align 4
  %1648 = icmp eq i32 %1647, 1
  br i1 %1648, label %1649, label %2786

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %1284, align 8
  %.not2847 = icmp eq ptr %1650, null
  %1651 = load ptr, ptr %19, align 8
  br i1 %.not2847, label %1656, label %1652

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr %1650, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1655 = load ptr, ptr %1654, align 8
  invoke void %1655(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef %1651)
          to label %2786 unwind label %1657

1656:                                             ; preds = %1649
  %.not2848 = icmp eq ptr %1651, null
  br i1 %.not2848, label %2786, label %.sink.split3987

1657:                                             ; preds = %1652
  %1658 = landingpad { ptr, i32 }
          catch ptr null
  %1659 = extractvalue { ptr, i32 } %1658, 0
  call void @__clang_call_terminate(ptr %1659) #13
  unreachable

1660:                                             ; preds = %1270
  switch i32 %.sroa.speculated, label %2781 [
    i32 3, label %1661
    i32 4, label %2141
  ]

1661:                                             ; preds = %1660
  br i1 %70, label %1662, label %1667

1662:                                             ; preds = %1661
  %1663 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %1664 = load i32, ptr %1663, align 4
  %1665 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1666 = load i32, ptr %1665, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %1664, i32 noundef %1666, i32 noundef 1, ptr noundef null)
  br label %1697

1667:                                             ; preds = %1661
  %1668 = load ptr, ptr %33, align 8
  store ptr %1668, ptr %24, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1671 = load ptr, ptr %1670, align 8
  store ptr %1671, ptr %1669, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %41, ptr %1672, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1674 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1675 = load i32, ptr %1674, align 8
  store i32 %1675, ptr %1673, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1677 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1678 = load ptr, ptr %1677, align 8
  store ptr %1678, ptr %1676, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %37, ptr %1679, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1681 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %1682 = load i32, ptr %1681, align 4
  store i32 %1682, ptr %1680, align 4
  %1683 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1684 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1685 = load i32, ptr %1684, align 8
  store i32 %1685, ptr %1683, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1687 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %1688 = load i32, ptr %1687, align 4
  store i32 %1688, ptr %1686, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1690 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1691 = load i32, ptr %1690, align 8
  store i32 %1691, ptr %1689, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1693 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1694 = load i64, ptr %1693, align 8
  store i64 %1694, ptr %1692, align 8
  %.not2725 = icmp eq ptr %1671, null
  br i1 %.not2725, label %1697, label %1695

1695:                                             ; preds = %1667
  %1696 = atomicrmw add ptr %1671, i32 1 acq_rel, align 4
  br label %1697

1697:                                             ; preds = %1667, %1695, %1662
  br i1 %71, label %1698, label %1703

1698:                                             ; preds = %1697
  %1699 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %1700 = load i32, ptr %1699, align 4
  %1701 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1702 = load i32, ptr %1701, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %1700, i32 noundef %1702, i32 noundef 1, ptr noundef null)
          to label %1736 unwind label %1765

1703:                                             ; preds = %1697
  %1704 = load ptr, ptr %34, align 8
  store ptr %1704, ptr %25, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1706 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1707 = load ptr, ptr %1706, align 8
  store ptr %1707, ptr %1705, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1709 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1710 = load i64, ptr %1709, align 8
  store i64 %1710, ptr %1708, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1712 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1713 = load i32, ptr %1712, align 8
  store i32 %1713, ptr %1711, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1715 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1716 = load ptr, ptr %1715, align 8
  store ptr %1716, ptr %1714, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1718 = load i32, ptr %38, align 8
  store i32 %1718, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1720 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %1721 = load i32, ptr %1720, align 4
  store i32 %1721, ptr %1719, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1723 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1724 = load i32, ptr %1723, align 8
  store i32 %1724, ptr %1722, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1726 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %1727 = load i32, ptr %1726, align 4
  store i32 %1727, ptr %1725, align 4
  %1728 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1729 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %1730 = load i32, ptr %1729, align 8
  store i32 %1730, ptr %1728, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1732 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %1733 = load i64, ptr %1732, align 8
  store i64 %1733, ptr %1731, align 8
  %.not2726 = icmp eq ptr %1707, null
  br i1 %.not2726, label %1736, label %1734

1734:                                             ; preds = %1703
  %1735 = atomicrmw add ptr %1707, i32 1 acq_rel, align 4
  br label %1736

1736:                                             ; preds = %1734, %1703, %1698
  %1737 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1738 = load i32, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1740 = load i32, ptr %1739, align 8
  %1741 = icmp eq i32 %1740, 0
  %1742 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %1743 = load i32, ptr %1742, align 4
  %1744 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1745 = load i32, ptr %1744, align 8
  %1746 = select i1 %1741, i32 %1743, i32 %1745
  %1747 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1748 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1749 = load i32, ptr %1747, align 8
  %1750 = load i32, ptr %1748, align 8
  %1751 = call i32 @llvm.smax.i32(i32 %1749, i32 %1750)
  %1752 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1753 = load ptr, ptr %1752, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %1746, i32 noundef %1738, i32 noundef %1751, i64 noundef %41, ptr noundef %1753)
          to label %1754 unwind label %1767

1754:                                             ; preds = %1736
  %1755 = load ptr, ptr %35, align 8
  %1756 = icmp eq ptr %1755, null
  br i1 %1756, label %.critedge32, label %1757

1757:                                             ; preds = %1754
  %1758 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1759 = load i64, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %1761 = load i32, ptr %1760, align 8
  %1762 = sext i32 %1761 to i64
  %1763 = mul i64 %1759, %1762
  %1764 = icmp eq i64 %1763, 0
  br i1 %1764, label %.critedge32, label %1769

1765:                                             ; preds = %1698
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %2123

1767:                                             ; preds = %1736
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %2101

1769:                                             ; preds = %1757
  %1770 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1771 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1772 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1773 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1774 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1775 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %1776 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1777 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %1778 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1779 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1779, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1773, i8 0, i64 28, i1 false)
  %1780 = load i32, ptr %1748, align 8
  %1781 = icmp eq i32 %1780, 1
  br i1 %1781, label %1782, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3164

1782:                                             ; preds = %1769
  %1783 = load i32, ptr %1739, align 8
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1785, label %1815

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %1744, align 8
  %1787 = load i32, ptr %1742, align 4
  %1788 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1789 = load ptr, ptr %1788, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1786, i32 noundef %1787, i64 noundef %41, ptr noundef %1789)
          to label %1790 unwind label %1799

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %26, align 8
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %.critedge34, label %1793

1793:                                             ; preds = %1790
  %1794 = load i64, ptr %1779, align 8
  %1795 = load i32, ptr %1778, align 8
  %1796 = sext i32 %1795 to i64
  %1797 = mul i64 %1794, %1796
  %1798 = icmp eq i64 %1797, 0
  br i1 %1798, label %.critedge34, label %1801

1799:                                             ; preds = %1785
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %2083

1801:                                             ; preds = %1793
  %1802 = load i32, ptr %1742, align 4
  %1803 = load i32, ptr %1744, align 8
  %1804 = load ptr, ptr %25, align 8
  %1805 = icmp sgt i32 %1802, 0
  %1806 = icmp sgt i32 %1803, 0
  %or.cond.i3152 = select i1 %1805, i1 %1806, i1 false
  br i1 %or.cond.i3152, label %.lr.ph.us.preheader.i3153, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3164

.lr.ph.us.preheader.i3153:                        ; preds = %1801
  %1807 = zext nneg i32 %1802 to i64
  %1808 = zext nneg i32 %1803 to i64
  br label %.lr.ph.us.i3154

.lr.ph.us.i3154:                                  ; preds = %._crit_edge.us.i3161, %.lr.ph.us.preheader.i3153
  %indvars.iv8.i3155 = phi i64 [ 0, %.lr.ph.us.preheader.i3153 ], [ %indvars.iv.next9.i3162, %._crit_edge.us.i3161 ]
  %1809 = mul nuw nsw i64 %indvars.iv8.i3155, %1808
  %1810 = getelementptr inbounds nuw float, ptr %1791, i64 %1809
  %invariant.gep.i3156 = getelementptr inbounds nuw float, ptr %1804, i64 %indvars.iv8.i3155
  br label %1811

1811:                                             ; preds = %1811, %.lr.ph.us.i3154
  %indvars.iv.i3157 = phi i64 [ 0, %.lr.ph.us.i3154 ], [ %indvars.iv.next.i3159, %1811 ]
  %1812 = mul nuw nsw i64 %indvars.iv.i3157, %1807
  %gep.i3158 = getelementptr inbounds nuw float, ptr %invariant.gep.i3156, i64 %1812
  %1813 = load float, ptr %gep.i3158, align 4
  %1814 = getelementptr inbounds nuw float, ptr %1810, i64 %indvars.iv.i3157
  store float %1813, ptr %1814, align 4
  %indvars.iv.next.i3159 = add nuw nsw i64 %indvars.iv.i3157, 1
  %exitcond.not.i3160 = icmp eq i64 %indvars.iv.next.i3159, %1808
  br i1 %exitcond.not.i3160, label %._crit_edge.us.i3161, label %1811, !llvm.loop !10

._crit_edge.us.i3161:                             ; preds = %1811
  %indvars.iv.next9.i3162 = add nuw nsw i64 %indvars.iv8.i3155, 1
  %exitcond12.not.i3163 = icmp eq i64 %indvars.iv.next9.i3162, %1807
  br i1 %exitcond12.not.i3163, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3164, label %.lr.ph.us.i3154, !llvm.loop !11

1815:                                             ; preds = %1782
  %1816 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1817 = load i32, ptr %1816, align 8
  %1818 = icmp eq i32 %1817, 4
  %1819 = load i32, ptr %1744, align 8
  %1820 = sext i32 %1819 to i64
  %1821 = load i32, ptr %1742, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = mul nsw i64 %1820, %1822
  %1824 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1825 = load i64, ptr %1824, align 8
  %1826 = mul i64 %1825, %1823
  %1827 = add i64 %1826, 15
  %1828 = and i64 %1827, -16
  %1829 = udiv i64 %1828, %1825
  %spec.select3623 = select i1 %1818, i64 %1823, i64 %1829
  %1830 = add nsw i32 %1817, -1
  %1831 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1834 = load i32, ptr %1833, align 8
  %1835 = load ptr, ptr %25, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1837 = load i32, ptr %1836, align 4
  store ptr %1835, ptr %26, align 8
  store ptr null, ptr %1770, align 8
  store i64 %1825, ptr %1771, align 8
  store i32 %1834, ptr %1772, align 8
  store ptr %1832, ptr %1773, align 8
  store i32 %1830, ptr %1774, align 8
  store i32 %1821, ptr %1775, align 4
  store i32 %1819, ptr %1776, align 8
  store i32 1, ptr %1777, align 4
  store i32 %1837, ptr %1778, align 8
  store i64 %spec.select3623, ptr %1779, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3164

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3164: ; preds = %._crit_edge.us.i3161, %1801, %1815, %1769
  %1838 = icmp sgt i32 %1751, 0
  br i1 %1838, label %.lr.ph3817, label %.critedge34

.lr.ph3817:                                       ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3164
  %1839 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1840 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1841 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1842 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1843 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1844 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %1845 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1846 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %1847 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1848 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1849 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %1850 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1851 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1852 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1853 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1854 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1855 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1856 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1857 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1858 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1859 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %wide.trip.count3858 = zext nneg i32 %1751 to i64
  br label %1860

1860:                                             ; preds = %2003, %.lr.ph3817
  %indvars.iv3855 = phi i64 [ 0, %.lr.ph3817 ], [ %indvars.iv.next3856, %2003 ]
  %1861 = load i32, ptr %1747, align 8
  %1862 = icmp eq i32 %1861, 1
  %1863 = load i32, ptr %1748, align 8
  %1864 = icmp eq i32 %1863, 1
  store i64 0, ptr %1848, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1842, i8 0, i64 28, i1 false)
  br i1 %1864, label %1865, label %1892

1865:                                             ; preds = %1860
  %1866 = load ptr, ptr %1770, align 8
  %.not2759 = icmp eq ptr %1866, null
  br i1 %.not2759, label %.thread3927, label %1867

1867:                                             ; preds = %1865
  %1868 = atomicrmw add ptr %1866, i32 1 acq_rel, align 4
  %.pre3893 = load ptr, ptr %1839, align 8
  %.not2760 = icmp eq ptr %.pre3893, null
  br i1 %.not2760, label %.thread3927, label %1869

1869:                                             ; preds = %1867
  %1870 = atomicrmw add ptr %.pre3893, i32 -1 acq_rel, align 4
  %1871 = icmp eq i32 %1870, 1
  br i1 %1871, label %1872, label %.thread3927

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %1842, align 8
  %.not2761 = icmp eq ptr %1873, null
  %1874 = load ptr, ptr %27, align 8
  br i1 %.not2761, label %1879, label %1875

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %1873, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  %1878 = load ptr, ptr %1877, align 8
  invoke void %1878(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef %1874)
          to label %.thread3927 unwind label %2007

1879:                                             ; preds = %1872
  %.not2762 = icmp eq ptr %1874, null
  br i1 %.not2762, label %.thread3927, label %1880

1880:                                             ; preds = %1879
  call void @free(ptr noundef nonnull %1874) #14
  br label %.thread3927

.thread3927:                                      ; preds = %1865, %1875, %1880, %1879, %1869, %1867
  %1881 = load ptr, ptr %26, align 8
  store ptr %1881, ptr %27, align 8
  %1882 = load ptr, ptr %1770, align 8
  store ptr %1882, ptr %1839, align 8
  %1883 = load i64, ptr %1771, align 8
  store i64 %1883, ptr %1840, align 8
  %1884 = load i32, ptr %1772, align 8
  store i32 %1884, ptr %1841, align 8
  %1885 = load ptr, ptr %1773, align 8
  store ptr %1885, ptr %1842, align 8
  %1886 = load i32, ptr %1774, align 8
  store i32 %1886, ptr %1843, align 8
  %1887 = load i32, ptr %1775, align 4
  store i32 %1887, ptr %1844, align 4
  %1888 = load i32, ptr %1776, align 8
  store i32 %1888, ptr %1845, align 8
  %1889 = load i32, ptr %1777, align 4
  store i32 %1889, ptr %1846, align 4
  %1890 = load i32, ptr %1778, align 8
  store i32 %1890, ptr %1847, align 8
  %1891 = load i64, ptr %1779, align 8
  store i64 %1891, ptr %1848, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177

1892:                                             ; preds = %1860
  %1893 = load i32, ptr %1739, align 8
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %1927

1895:                                             ; preds = %1892
  %1896 = load i32, ptr %1744, align 8
  %1897 = load i32, ptr %1742, align 4
  %1898 = load ptr, ptr %1855, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1896, i32 noundef %1897, i64 noundef %41, ptr noundef %1898)
          to label %1899 unwind label %2007

1899:                                             ; preds = %1895
  %1900 = load ptr, ptr %27, align 8
  %1901 = icmp eq ptr %1900, null
  br i1 %1901, label %.critedge36, label %1902

1902:                                             ; preds = %1899
  %1903 = load i64, ptr %1848, align 8
  %1904 = load i32, ptr %1847, align 8
  %1905 = sext i32 %1904 to i64
  %1906 = mul i64 %1903, %1905
  %1907 = icmp eq i64 %1906, 0
  br i1 %1907, label %.critedge36, label %1908

1908:                                             ; preds = %1902
  %1909 = load i32, ptr %1742, align 4
  %1910 = load i32, ptr %1744, align 8
  %1911 = load ptr, ptr %25, align 8
  %1912 = load i64, ptr %1850, align 8
  %1913 = mul i64 %1912, %indvars.iv3855
  %1914 = load i64, ptr %1851, align 8
  %1915 = mul i64 %1913, %1914
  %1916 = getelementptr inbounds i8, ptr %1911, i64 %1915
  %1917 = icmp sgt i32 %1909, 0
  %1918 = icmp sgt i32 %1910, 0
  %or.cond.i3165 = select i1 %1917, i1 %1918, i1 false
  br i1 %or.cond.i3165, label %.lr.ph.us.preheader.i3166, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177

.lr.ph.us.preheader.i3166:                        ; preds = %1908
  %1919 = zext nneg i32 %1909 to i64
  %1920 = zext nneg i32 %1910 to i64
  br label %.lr.ph.us.i3167

.lr.ph.us.i3167:                                  ; preds = %._crit_edge.us.i3174, %.lr.ph.us.preheader.i3166
  %indvars.iv8.i3168 = phi i64 [ 0, %.lr.ph.us.preheader.i3166 ], [ %indvars.iv.next9.i3175, %._crit_edge.us.i3174 ]
  %1921 = mul nuw nsw i64 %indvars.iv8.i3168, %1920
  %1922 = getelementptr inbounds nuw float, ptr %1900, i64 %1921
  %invariant.gep.i3169 = getelementptr inbounds nuw float, ptr %1916, i64 %indvars.iv8.i3168
  br label %1923

1923:                                             ; preds = %1923, %.lr.ph.us.i3167
  %indvars.iv.i3170 = phi i64 [ 0, %.lr.ph.us.i3167 ], [ %indvars.iv.next.i3172, %1923 ]
  %1924 = mul nuw nsw i64 %indvars.iv.i3170, %1919
  %gep.i3171 = getelementptr inbounds nuw float, ptr %invariant.gep.i3169, i64 %1924
  %1925 = load float, ptr %gep.i3171, align 4
  %1926 = getelementptr inbounds nuw float, ptr %1922, i64 %indvars.iv.i3170
  store float %1925, ptr %1926, align 4
  %indvars.iv.next.i3172 = add nuw nsw i64 %indvars.iv.i3170, 1
  %exitcond.not.i3173 = icmp eq i64 %indvars.iv.next.i3172, %1920
  br i1 %exitcond.not.i3173, label %._crit_edge.us.i3174, label %1923, !llvm.loop !10

._crit_edge.us.i3174:                             ; preds = %1923
  %indvars.iv.next9.i3175 = add nuw nsw i64 %indvars.iv8.i3168, 1
  %exitcond12.not.i3176 = icmp eq i64 %indvars.iv.next9.i3175, %1919
  br i1 %exitcond12.not.i3176, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177.loopexit, label %.lr.ph.us.i3167, !llvm.loop !11

1927:                                             ; preds = %1892
  %1928 = load i32, ptr %1854, align 8
  %1929 = icmp eq i32 %1928, 4
  %1930 = load i32, ptr %1744, align 8
  %1931 = sext i32 %1930 to i64
  %1932 = load i32, ptr %1742, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = mul nsw i64 %1931, %1933
  %1935 = load i64, ptr %1851, align 8
  %1936 = mul i64 %1935, %1934
  %1937 = add i64 %1936, 15
  %1938 = and i64 %1937, -16
  %1939 = udiv i64 %1938, %1935
  %spec.select3624 = select i1 %1929, i64 %1934, i64 %1939
  %1940 = add nsw i32 %1928, -1
  %1941 = load ptr, ptr %1853, align 8
  %1942 = load i32, ptr %1852, align 8
  %1943 = load ptr, ptr %25, align 8
  %1944 = load i64, ptr %1850, align 8
  %1945 = mul i64 %1944, %indvars.iv3855
  %1946 = mul i64 %1945, %1935
  %1947 = getelementptr inbounds i8, ptr %1943, i64 %1946
  %1948 = load i32, ptr %1849, align 4
  store ptr %1947, ptr %27, align 8
  store ptr null, ptr %1839, align 8
  store i64 %1935, ptr %1840, align 8
  store i32 %1942, ptr %1841, align 8
  store ptr %1941, ptr %1842, align 8
  store i32 %1940, ptr %1843, align 8
  store i32 %1932, ptr %1844, align 4
  store i32 %1930, ptr %1845, align 8
  store i32 1, ptr %1846, align 4
  store i32 %1948, ptr %1847, align 8
  store i64 %spec.select3624, ptr %1848, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177.loopexit: ; preds = %._crit_edge.us.i3174
  %.val3037.pre = load ptr, ptr %27, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177: ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177.loopexit, %1908, %1927, %.thread3927
  %.val3037 = phi ptr [ %.val3037.pre, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177.loopexit ], [ %1900, %1908 ], [ %1947, %1927 ], [ %1881, %.thread3927 ]
  %1949 = load ptr, ptr %35, align 8
  %1950 = load i64, ptr %1758, align 8
  %1951 = mul i64 %1950, %indvars.iv3855
  %1952 = load i64, ptr %1856, align 8
  %1953 = mul i64 %1951, %1952
  %1954 = getelementptr inbounds i8, ptr %1949, i64 %1953
  %1955 = load i32, ptr %1857, align 4
  %1956 = load i32, ptr %1737, align 8
  %1957 = load ptr, ptr %24, align 8
  %1958 = load i64, ptr %1858, align 8
  %1959 = and i64 %indvars.iv3855, 4294967295
  %1960 = select i1 %1862, i64 0, i64 %1959
  %1961 = mul i64 %1958, %1960
  %1962 = load i64, ptr %1859, align 8
  %1963 = mul i64 %1961, %1962
  %1964 = getelementptr inbounds i8, ptr %1957, i64 %1963
  %.val3038 = load i32, ptr %1845, align 8
  %1965 = icmp sgt i32 %1956, 0
  %1966 = icmp sgt i32 %.val3038, 0
  %or.cond.i3178 = select i1 %1965, i1 %1966, i1 false
  br i1 %or.cond.i3178, label %.lr.ph.split.us.i3179, label %.critedge36

.lr.ph.split.us.i3179:                            ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177
  %1967 = icmp sgt i32 %1955, 0
  %wide.trip.count31.i3180 = zext nneg i32 %1956 to i64
  br i1 %1967, label %.lr.ph8.us.us.preheader.i3187, label %.lr.ph8.us.preheader.i3181

.lr.ph8.us.preheader.i3181:                       ; preds = %.lr.ph.split.us.i3179
  %1968 = zext nneg i32 %.val3038 to i64
  %1969 = shl nuw nsw i64 %1968, 2
  br label %.lr.ph8.us.i3182

.lr.ph8.us.us.preheader.i3187:                    ; preds = %.lr.ph.split.us.i3179
  %1970 = zext nneg i32 %1955 to i64
  %1971 = zext nneg i32 %.val3038 to i64
  br label %.lr.ph8.us.us.i3188

.lr.ph8.us.us.i3188:                              ; preds = %._crit_edge9.split.us.us.us.i3200, %.lr.ph8.us.us.preheader.i3187
  %indvars.iv28.i3189 = phi i64 [ 0, %.lr.ph8.us.us.preheader.i3187 ], [ %indvars.iv.next29.i3201, %._crit_edge9.split.us.us.us.i3200 ]
  %1972 = mul nuw nsw i64 %indvars.iv28.i3189, %1970
  %1973 = getelementptr inbounds nuw float, ptr %1964, i64 %1972
  %1974 = mul nuw nsw i64 %indvars.iv28.i3189, %1971
  %1975 = getelementptr inbounds nuw float, ptr %1954, i64 %1974
  br label %.lr.ph.us.us.us.i3190

.lr.ph.us.us.us.i3190:                            ; preds = %._crit_edge.us.us.us.i3197, %.lr.ph8.us.us.i3188
  %indvars.iv23.i3191 = phi i64 [ %indvars.iv.next24.i3198, %._crit_edge.us.us.us.i3197 ], [ 0, %.lr.ph8.us.us.i3188 ]
  %.0365.us.us.us.i3192 = phi ptr [ %1985, %._crit_edge.us.us.us.i3197 ], [ %1975, %.lr.ph8.us.us.i3188 ]
  %1976 = mul nuw nsw i64 %indvars.iv23.i3191, %1970
  %1977 = getelementptr inbounds nuw float, ptr %.val3037, i64 %1976
  br label %1978

1978:                                             ; preds = %1978, %.lr.ph.us.us.us.i3190
  %indvars.iv18.i3193 = phi i64 [ %indvars.iv.next19.i3195, %1978 ], [ 0, %.lr.ph.us.us.us.i3190 ]
  %.0333.us.us.us.i3194 = phi float [ %1984, %1978 ], [ 0.000000e+00, %.lr.ph.us.us.us.i3190 ]
  %1979 = getelementptr inbounds nuw float, ptr %1973, i64 %indvars.iv18.i3193
  %1980 = load float, ptr %1979, align 4
  %1981 = getelementptr inbounds nuw float, ptr %1977, i64 %indvars.iv18.i3193
  %1982 = load float, ptr %1981, align 4
  %1983 = fmul fast float %1982, %1980
  %1984 = fadd fast float %1983, %.0333.us.us.us.i3194
  %indvars.iv.next19.i3195 = add nuw nsw i64 %indvars.iv18.i3193, 1
  %exitcond22.not.i3196 = icmp eq i64 %indvars.iv.next19.i3195, %1970
  br i1 %exitcond22.not.i3196, label %._crit_edge.us.us.us.i3197, label %1978, !llvm.loop !6

._crit_edge.us.us.us.i3197:                       ; preds = %1978
  %1985 = getelementptr inbounds nuw i8, ptr %.0365.us.us.us.i3192, i64 4
  store float %1984, ptr %.0365.us.us.us.i3192, align 4
  %indvars.iv.next24.i3198 = add nuw nsw i64 %indvars.iv23.i3191, 1
  %exitcond27.not.i3199 = icmp eq i64 %indvars.iv.next24.i3198, %1971
  br i1 %exitcond27.not.i3199, label %._crit_edge9.split.us.us.us.i3200, label %.lr.ph.us.us.us.i3190, !llvm.loop !7

._crit_edge9.split.us.us.us.i3200:                ; preds = %._crit_edge.us.us.us.i3197
  %indvars.iv.next29.i3201 = add nuw nsw i64 %indvars.iv28.i3189, 1
  %exitcond32.not.i3202 = icmp eq i64 %indvars.iv.next29.i3201, %wide.trip.count31.i3180
  br i1 %exitcond32.not.i3202, label %.critedge36, label %.lr.ph8.us.us.i3188, !llvm.loop !8

.lr.ph8.us.i3182:                                 ; preds = %.lr.ph8.us.i3182, %.lr.ph8.us.preheader.i3181
  %indvars.iv.i3183 = phi i64 [ 0, %.lr.ph8.us.preheader.i3181 ], [ %indvars.iv.next.i3185, %.lr.ph8.us.i3182 ]
  %1986 = trunc nuw nsw i64 %indvars.iv.i3183 to i32
  %1987 = mul i32 %.val3038, %1986
  %1988 = zext i32 %1987 to i64
  %1989 = shl nuw nsw i64 %1988, 2
  %scevgep.i3184 = getelementptr i8, ptr %1954, i64 %1989
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i3184, i8 0, i64 %1969, i1 false)
  %indvars.iv.next.i3185 = add nuw nsw i64 %indvars.iv.i3183, 1
  %exitcond.not.i3186 = icmp eq i64 %indvars.iv.next.i3185, %wide.trip.count31.i3180
  br i1 %exitcond.not.i3186, label %.critedge36, label %.lr.ph8.us.i3182, !llvm.loop !8

.critedge36:                                      ; preds = %.lr.ph8.us.i3182, %._crit_edge9.split.us.us.us.i3200, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177, %1902, %1899
  %cond2 = phi i1 [ false, %1899 ], [ false, %1902 ], [ true, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3177 ], [ true, %._crit_edge9.split.us.us.us.i3200 ], [ true, %.lr.ph8.us.i3182 ]
  %1990 = load ptr, ptr %1839, align 8
  %.not2792 = icmp eq ptr %1990, null
  br i1 %.not2792, label %2003, label %1991

1991:                                             ; preds = %.critedge36
  %1992 = atomicrmw add ptr %1990, i32 -1 acq_rel, align 4
  %1993 = icmp eq i32 %1992, 1
  br i1 %1993, label %1994, label %2003

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %1842, align 8
  %.not2793 = icmp eq ptr %1995, null
  %1996 = load ptr, ptr %27, align 8
  br i1 %.not2793, label %2001, label %1997

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %1995, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  %2000 = load ptr, ptr %1999, align 8
  invoke void %2000(ptr noundef nonnull align 8 dereferenceable(8) %1995, ptr noundef %1996)
          to label %2003 unwind label %2004

2001:                                             ; preds = %1994
  %.not2794 = icmp eq ptr %1996, null
  br i1 %.not2794, label %2003, label %2002

2002:                                             ; preds = %2001
  call void @free(ptr noundef nonnull %1996) #14
  br label %2003

2003:                                             ; preds = %1997, %2002, %2001, %1991, %.critedge36
  store i64 0, ptr %1848, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1843, i8 0, i64 20, i1 false)
  %indvars.iv.next3856 = add nuw nsw i64 %indvars.iv3855, 1
  %exitcond3859.not = icmp ne i64 %indvars.iv.next3856, %wide.trip.count3858
  %or.cond3984.not = select i1 %cond2, i1 %exitcond3859.not, i1 false
  br i1 %or.cond3984.not, label %1860, label %.critedge34, !llvm.loop !13

2004:                                             ; preds = %1997
  %2005 = landingpad { ptr, i32 }
          catch ptr null
  %2006 = extractvalue { ptr, i32 } %2005, 0
  call void @__clang_call_terminate(ptr %2006) #13
  unreachable

2007:                                             ; preds = %1875, %1895
  %2008 = landingpad { ptr, i32 }
          cleanup
  %.pre3894 = load ptr, ptr %1839, align 8
  %.not2771 = icmp eq ptr %.pre3894, null
  br i1 %.not2771, label %2021, label %2009

2009:                                             ; preds = %2007
  %2010 = atomicrmw add ptr %.pre3894, i32 -1 acq_rel, align 4
  %2011 = icmp eq i32 %2010, 1
  br i1 %2011, label %2012, label %2021

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %1842, align 8
  %.not2772 = icmp eq ptr %2013, null
  %2014 = load ptr, ptr %27, align 8
  br i1 %.not2772, label %2019, label %2015

2015:                                             ; preds = %2012
  %2016 = load ptr, ptr %2013, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 24
  %2018 = load ptr, ptr %2017, align 8
  invoke void %2018(ptr noundef nonnull align 8 dereferenceable(8) %2013, ptr noundef %2014)
          to label %2021 unwind label %2022

2019:                                             ; preds = %2012
  %.not2773 = icmp eq ptr %2014, null
  br i1 %.not2773, label %2021, label %2020

2020:                                             ; preds = %2019
  call void @free(ptr noundef nonnull %2014) #14
  br label %2021

2021:                                             ; preds = %2015, %2020, %2019, %2009, %2007
  store i64 0, ptr %1848, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1843, i8 0, i64 20, i1 false)
  br label %2083

2022:                                             ; preds = %2015
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #13
  unreachable

.critedge34:                                      ; preds = %2003, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3164, %1793, %1790
  %2025 = phi i1 [ false, %1790 ], [ false, %1793 ], [ true, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3164 ], [ %cond2, %2003 ]
  %2026 = load ptr, ptr %1770, align 8
  %.not2795 = icmp eq ptr %2026, null
  br i1 %.not2795, label %2039, label %2027

2027:                                             ; preds = %.critedge34
  %2028 = atomicrmw add ptr %2026, i32 -1 acq_rel, align 4
  %2029 = icmp eq i32 %2028, 1
  br i1 %2029, label %2030, label %2039

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %1773, align 8
  %.not2796 = icmp eq ptr %2031, null
  %2032 = load ptr, ptr %26, align 8
  br i1 %.not2796, label %2037, label %2033

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %2031, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 24
  %2036 = load ptr, ptr %2035, align 8
  invoke void %2036(ptr noundef nonnull align 8 dereferenceable(8) %2031, ptr noundef %2032)
          to label %2039 unwind label %2040

2037:                                             ; preds = %2030
  %.not2797 = icmp eq ptr %2032, null
  br i1 %.not2797, label %2039, label %2038

2038:                                             ; preds = %2037
  call void @free(ptr noundef nonnull %2032) #14
  br label %2039

2039:                                             ; preds = %2033, %2038, %2037, %2027, %.critedge34
  store i64 0, ptr %1779, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1774, i8 0, i64 20, i1 false)
  br label %.critedge32

2040:                                             ; preds = %2033
  %2041 = landingpad { ptr, i32 }
          catch ptr null
  %2042 = extractvalue { ptr, i32 } %2041, 0
  call void @__clang_call_terminate(ptr %2042) #13
  unreachable

.critedge32:                                      ; preds = %1757, %1754, %2039
  %.8 = phi i1 [ %2025, %2039 ], [ false, %1754 ], [ false, %1757 ]
  %2043 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2044 = load ptr, ptr %2043, align 8
  %.not2798 = icmp eq ptr %2044, null
  br i1 %.not2798, label %2058, label %2045

2045:                                             ; preds = %.critedge32
  %2046 = atomicrmw add ptr %2044, i32 -1 acq_rel, align 4
  %2047 = icmp eq i32 %2046, 1
  br i1 %2047, label %2048, label %2058

2048:                                             ; preds = %2045
  %2049 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2050 = load ptr, ptr %2049, align 8
  %.not2799 = icmp eq ptr %2050, null
  %2051 = load ptr, ptr %25, align 8
  br i1 %.not2799, label %2056, label %2052

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %2050, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 24
  %2055 = load ptr, ptr %2054, align 8
  invoke void %2055(ptr noundef nonnull align 8 dereferenceable(8) %2050, ptr noundef %2051)
          to label %2058 unwind label %2063

2056:                                             ; preds = %2048
  %.not2800 = icmp eq ptr %2051, null
  br i1 %.not2800, label %2058, label %2057

2057:                                             ; preds = %2056
  call void @free(ptr noundef nonnull %2051) #14
  br label %2058

2058:                                             ; preds = %2052, %2057, %2056, %2045, %.critedge32
  %2059 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %2060 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 0, ptr %2060, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2059, i8 0, i64 20, i1 false)
  %2062 = load ptr, ptr %2061, align 8
  %.not2801 = icmp eq ptr %2062, null
  br i1 %.not2801, label %2079, label %2066

2063:                                             ; preds = %2052
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #13
  unreachable

2066:                                             ; preds = %2058
  %2067 = atomicrmw add ptr %2062, i32 -1 acq_rel, align 4
  %2068 = icmp eq i32 %2067, 1
  br i1 %2068, label %2069, label %2079

2069:                                             ; preds = %2066
  %2070 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %2071 = load ptr, ptr %2070, align 8
  %.not2802 = icmp eq ptr %2071, null
  %2072 = load ptr, ptr %24, align 8
  br i1 %.not2802, label %2077, label %2073

2073:                                             ; preds = %2069
  %2074 = load ptr, ptr %2071, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2076 = load ptr, ptr %2075, align 8
  invoke void %2076(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef %2072)
          to label %2079 unwind label %2080

2077:                                             ; preds = %2069
  %.not2803 = icmp eq ptr %2072, null
  br i1 %.not2803, label %2079, label %2078

2078:                                             ; preds = %2077
  call void @free(ptr noundef nonnull %2072) #14
  br label %2079

2079:                                             ; preds = %2073, %2078, %2077, %2066, %2058
  br i1 %.8, label %2785, label %.critedge

2080:                                             ; preds = %2073
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #13
  unreachable

2083:                                             ; preds = %2021, %1799
  %.pn2769.pn = phi { ptr, i32 } [ %2008, %2021 ], [ %1800, %1799 ]
  %2084 = load ptr, ptr %1770, align 8
  %.not2775 = icmp eq ptr %2084, null
  br i1 %.not2775, label %2097, label %2085

2085:                                             ; preds = %2083
  %2086 = atomicrmw add ptr %2084, i32 -1 acq_rel, align 4
  %2087 = icmp eq i32 %2086, 1
  br i1 %2087, label %2088, label %2097

2088:                                             ; preds = %2085
  %2089 = load ptr, ptr %1773, align 8
  %.not2776 = icmp eq ptr %2089, null
  %2090 = load ptr, ptr %26, align 8
  br i1 %.not2776, label %2095, label %2091

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %2089, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 24
  %2094 = load ptr, ptr %2093, align 8
  invoke void %2094(ptr noundef nonnull align 8 dereferenceable(8) %2089, ptr noundef %2090)
          to label %2097 unwind label %2098

2095:                                             ; preds = %2088
  %.not2777 = icmp eq ptr %2090, null
  br i1 %.not2777, label %2097, label %2096

2096:                                             ; preds = %2095
  call void @free(ptr noundef nonnull %2090) #14
  br label %2097

2097:                                             ; preds = %2091, %2096, %2095, %2085, %2083
  store i64 0, ptr %1779, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1774, i8 0, i64 20, i1 false)
  br label %2101

2098:                                             ; preds = %2091
  %2099 = landingpad { ptr, i32 }
          catch ptr null
  %2100 = extractvalue { ptr, i32 } %2099, 0
  call void @__clang_call_terminate(ptr %2100) #13
  unreachable

2101:                                             ; preds = %2097, %1767
  %.pn2769.pn.pn = phi { ptr, i32 } [ %.pn2769.pn, %2097 ], [ %1768, %1767 ]
  %2102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2103 = load ptr, ptr %2102, align 8
  %.not2779 = icmp eq ptr %2103, null
  br i1 %.not2779, label %2117, label %2104

2104:                                             ; preds = %2101
  %2105 = atomicrmw add ptr %2103, i32 -1 acq_rel, align 4
  %2106 = icmp eq i32 %2105, 1
  br i1 %2106, label %2107, label %2117

2107:                                             ; preds = %2104
  %2108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2109 = load ptr, ptr %2108, align 8
  %.not2780 = icmp eq ptr %2109, null
  %2110 = load ptr, ptr %25, align 8
  br i1 %.not2780, label %2115, label %2111

2111:                                             ; preds = %2107
  %2112 = load ptr, ptr %2109, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 24
  %2114 = load ptr, ptr %2113, align 8
  invoke void %2114(ptr noundef nonnull align 8 dereferenceable(8) %2109, ptr noundef %2110)
          to label %2117 unwind label %2120

2115:                                             ; preds = %2107
  %.not2781 = icmp eq ptr %2110, null
  br i1 %.not2781, label %2117, label %2116

2116:                                             ; preds = %2115
  call void @free(ptr noundef nonnull %2110) #14
  br label %2117

2117:                                             ; preds = %2111, %2116, %2115, %2104, %2101
  %2118 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %2119 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 0, ptr %2119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2118, i8 0, i64 20, i1 false)
  br label %2123

2120:                                             ; preds = %2111
  %2121 = landingpad { ptr, i32 }
          catch ptr null
  %2122 = extractvalue { ptr, i32 } %2121, 0
  call void @__clang_call_terminate(ptr %2122) #13
  unreachable

2123:                                             ; preds = %2117, %1765
  %.pn2769.pn.pn.pn = phi { ptr, i32 } [ %.pn2769.pn.pn, %2117 ], [ %1766, %1765 ]
  %2124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2125 = load ptr, ptr %2124, align 8
  %.not2783 = icmp eq ptr %2125, null
  br i1 %.not2783, label %2786, label %2126

2126:                                             ; preds = %2123
  %2127 = atomicrmw add ptr %2125, i32 -1 acq_rel, align 4
  %2128 = icmp eq i32 %2127, 1
  br i1 %2128, label %2129, label %2786

2129:                                             ; preds = %2126
  %2130 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %2131 = load ptr, ptr %2130, align 8
  %.not2784 = icmp eq ptr %2131, null
  %2132 = load ptr, ptr %24, align 8
  br i1 %.not2784, label %2137, label %2133

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %2131, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  %2136 = load ptr, ptr %2135, align 8
  invoke void %2136(ptr noundef nonnull align 8 dereferenceable(8) %2131, ptr noundef %2132)
          to label %2786 unwind label %2138

2137:                                             ; preds = %2129
  %.not2785 = icmp eq ptr %2132, null
  br i1 %.not2785, label %2786, label %.sink.split3987

2138:                                             ; preds = %2133
  %2139 = landingpad { ptr, i32 }
          catch ptr null
  %2140 = extractvalue { ptr, i32 } %2139, 0
  call void @__clang_call_terminate(ptr %2140) #13
  unreachable

2141:                                             ; preds = %1660
  %2142 = icmp eq i32 %37, 3
  br i1 %2142, label %2143, label %2150

2143:                                             ; preds = %2141
  %2144 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %2145 = load i32, ptr %2144, align 4
  %2146 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %2147 = load i32, ptr %2146, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %2149 = load i32, ptr %2148, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %2145, i32 noundef %2147, i32 noundef %2149, i32 noundef 1, ptr noundef null)
  br label %2180

2150:                                             ; preds = %2141
  %2151 = load ptr, ptr %33, align 8
  store ptr %2151, ptr %28, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2153 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2154 = load ptr, ptr %2153, align 8
  store ptr %2154, ptr %2152, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %41, ptr %2155, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %2157 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %2158 = load i32, ptr %2157, align 8
  store i32 %2158, ptr %2156, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2160 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %2161 = load ptr, ptr %2160, align 8
  store ptr %2161, ptr %2159, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %37, ptr %2162, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %2164 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %2165 = load i32, ptr %2164, align 4
  store i32 %2165, ptr %2163, align 4
  %2166 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %2167 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %2168 = load i32, ptr %2167, align 8
  store i32 %2168, ptr %2166, align 8
  %2169 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %2170 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %2171 = load i32, ptr %2170, align 4
  store i32 %2171, ptr %2169, align 4
  %2172 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %2173 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %2174 = load i32, ptr %2173, align 8
  store i32 %2174, ptr %2172, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2176 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %2177 = load i64, ptr %2176, align 8
  store i64 %2177, ptr %2175, align 8
  %.not = icmp eq ptr %2154, null
  br i1 %.not, label %2180, label %2178

2178:                                             ; preds = %2150
  %2179 = atomicrmw add ptr %2154, i32 1 acq_rel, align 4
  br label %2180

2180:                                             ; preds = %2150, %2178, %2143
  %2181 = icmp eq i32 %39, 3
  br i1 %2181, label %2182, label %2189

2182:                                             ; preds = %2180
  %2183 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %2184 = load i32, ptr %2183, align 4
  %2185 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %2186 = load i32, ptr %2185, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %2188 = load i32, ptr %2187, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %2184, i32 noundef %2186, i32 noundef %2188, i32 noundef 1, ptr noundef null)
          to label %2222 unwind label %2256

2189:                                             ; preds = %2180
  %2190 = load ptr, ptr %34, align 8
  store ptr %2190, ptr %29, align 8
  %2191 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2192 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %2193 = load ptr, ptr %2192, align 8
  store ptr %2193, ptr %2191, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2195 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %2196 = load i64, ptr %2195, align 8
  store i64 %2196, ptr %2194, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2198 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %2199 = load i32, ptr %2198, align 8
  store i32 %2199, ptr %2197, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2201 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %2202 = load ptr, ptr %2201, align 8
  store ptr %2202, ptr %2200, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2204 = load i32, ptr %38, align 8
  store i32 %2204, ptr %2203, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2206 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %2207 = load i32, ptr %2206, align 4
  store i32 %2207, ptr %2205, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2209 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %2210 = load i32, ptr %2209, align 8
  store i32 %2210, ptr %2208, align 8
  %2211 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2212 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %2213 = load i32, ptr %2212, align 4
  store i32 %2213, ptr %2211, align 4
  %2214 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2215 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %2216 = load i32, ptr %2215, align 8
  store i32 %2216, ptr %2214, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2218 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %2219 = load i64, ptr %2218, align 8
  store i64 %2219, ptr %2217, align 8
  %.not2621 = icmp eq ptr %2193, null
  br i1 %.not2621, label %2222, label %2220

2220:                                             ; preds = %2189
  %2221 = atomicrmw add ptr %2193, i32 1 acq_rel, align 4
  br label %2222

2222:                                             ; preds = %2220, %2189, %2182
  %2223 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %2224 = load i32, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2226 = load i32, ptr %2225, align 8
  %2227 = icmp eq i32 %2226, 0
  %2228 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %2229 = load i32, ptr %2228, align 4
  %2230 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %2231 = load i32, ptr %2230, align 8
  %2232 = select i1 %2227, i32 %2229, i32 %2231
  %2233 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %2234 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %2235 = load i32, ptr %2233, align 4
  %2236 = load i32, ptr %2234, align 4
  %2237 = call i32 @llvm.smax.i32(i32 %2235, i32 %2236)
  %2238 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %2239 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %2240 = load i32, ptr %2238, align 8
  %2241 = load i32, ptr %2239, align 8
  %2242 = call i32 @llvm.smax.i32(i32 %2240, i32 %2241)
  %2243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2244 = load ptr, ptr %2243, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %2232, i32 noundef %2224, i32 noundef %2237, i32 noundef %2242, i64 noundef %41, ptr noundef %2244)
          to label %2245 unwind label %2258

2245:                                             ; preds = %2222
  %2246 = load ptr, ptr %35, align 8
  %2247 = icmp eq ptr %2246, null
  br i1 %2247, label %.critedge38, label %2248

2248:                                             ; preds = %2245
  %2249 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %2250 = load i64, ptr %2249, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %2252 = load i32, ptr %2251, align 8
  %2253 = sext i32 %2252 to i64
  %2254 = mul i64 %2250, %2253
  %2255 = icmp eq i64 %2254, 0
  br i1 %2255, label %.critedge38, label %2260

2256:                                             ; preds = %2182
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %2763

2258:                                             ; preds = %2222
  %2259 = landingpad { ptr, i32 }
          cleanup
  br label %2741

2260:                                             ; preds = %2248
  %2261 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2262 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2263 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %2264 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %2265 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %2266 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2267 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2268 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %2269 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %2270 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %2270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2264, i8 0, i64 28, i1 false)
  %2271 = load i32, ptr %2234, align 4
  %2272 = icmp eq i32 %2271, 1
  %2273 = load i32, ptr %2239, align 8
  %2274 = icmp eq i32 %2273, 1
  %or.cond41 = select i1 %2272, i1 %2274, i1 false
  br i1 %or.cond41, label %2275, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3218

2275:                                             ; preds = %2260
  %2276 = load i32, ptr %2225, align 8
  %2277 = icmp eq i32 %2276, 0
  %2278 = load i32, ptr %2230, align 8
  br i1 %2277, label %2279, label %2308

2279:                                             ; preds = %2275
  %2280 = load i32, ptr %2228, align 4
  %2281 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2282 = load ptr, ptr %2281, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %2278, i32 noundef %2280, i64 noundef %41, ptr noundef %2282)
          to label %2283 unwind label %2292

2283:                                             ; preds = %2279
  %2284 = load ptr, ptr %30, align 8
  %2285 = icmp eq ptr %2284, null
  br i1 %2285, label %.critedge43, label %2286

2286:                                             ; preds = %2283
  %2287 = load i64, ptr %2270, align 8
  %2288 = load i32, ptr %2269, align 8
  %2289 = sext i32 %2288 to i64
  %2290 = mul i64 %2287, %2289
  %2291 = icmp eq i64 %2290, 0
  br i1 %2291, label %.critedge43, label %2294

2292:                                             ; preds = %2279
  %2293 = landingpad { ptr, i32 }
          cleanup
  br label %2723

2294:                                             ; preds = %2286
  %2295 = load i32, ptr %2228, align 4
  %2296 = load i32, ptr %2230, align 8
  %2297 = load ptr, ptr %29, align 8
  %2298 = icmp sgt i32 %2295, 0
  %2299 = icmp sgt i32 %2296, 0
  %or.cond.i3206 = select i1 %2298, i1 %2299, i1 false
  br i1 %or.cond.i3206, label %.lr.ph.us.preheader.i3207, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3218

.lr.ph.us.preheader.i3207:                        ; preds = %2294
  %2300 = zext nneg i32 %2295 to i64
  %2301 = zext nneg i32 %2296 to i64
  br label %.lr.ph.us.i3208

.lr.ph.us.i3208:                                  ; preds = %._crit_edge.us.i3215, %.lr.ph.us.preheader.i3207
  %indvars.iv8.i3209 = phi i64 [ 0, %.lr.ph.us.preheader.i3207 ], [ %indvars.iv.next9.i3216, %._crit_edge.us.i3215 ]
  %2302 = mul nuw nsw i64 %indvars.iv8.i3209, %2301
  %2303 = getelementptr inbounds nuw float, ptr %2284, i64 %2302
  %invariant.gep.i3210 = getelementptr inbounds nuw float, ptr %2297, i64 %indvars.iv8.i3209
  br label %2304

2304:                                             ; preds = %2304, %.lr.ph.us.i3208
  %indvars.iv.i3211 = phi i64 [ 0, %.lr.ph.us.i3208 ], [ %indvars.iv.next.i3213, %2304 ]
  %2305 = mul nuw nsw i64 %indvars.iv.i3211, %2300
  %gep.i3212 = getelementptr inbounds nuw float, ptr %invariant.gep.i3210, i64 %2305
  %2306 = load float, ptr %gep.i3212, align 4
  %2307 = getelementptr inbounds nuw float, ptr %2303, i64 %indvars.iv.i3211
  store float %2306, ptr %2307, align 4
  %indvars.iv.next.i3213 = add nuw nsw i64 %indvars.iv.i3211, 1
  %exitcond.not.i3214 = icmp eq i64 %indvars.iv.next.i3213, %2301
  br i1 %exitcond.not.i3214, label %._crit_edge.us.i3215, label %2304, !llvm.loop !10

._crit_edge.us.i3215:                             ; preds = %2304
  %indvars.iv.next9.i3216 = add nuw nsw i64 %indvars.iv8.i3209, 1
  %exitcond12.not.i3217 = icmp eq i64 %indvars.iv.next9.i3216, %2300
  br i1 %exitcond12.not.i3217, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3218, label %.lr.ph.us.i3208, !llvm.loop !11

2308:                                             ; preds = %2275
  %2309 = sext i32 %2278 to i64
  %2310 = load i32, ptr %2228, align 4
  %2311 = sext i32 %2310 to i64
  %2312 = mul nsw i64 %2309, %2311
  %2313 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2314 = load ptr, ptr %2313, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2316 = load i32, ptr %2315, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2318 = load i64, ptr %2317, align 8
  %2319 = load ptr, ptr %29, align 8
  store ptr %2319, ptr %30, align 8
  store ptr null, ptr %2261, align 8
  store i64 %2318, ptr %2262, align 8
  store i32 %2316, ptr %2263, align 8
  store ptr %2314, ptr %2264, align 8
  store i32 2, ptr %2265, align 8
  store i32 %2310, ptr %2266, align 4
  store i32 %2278, ptr %2267, align 8
  store i32 1, ptr %2268, align 4
  store i32 1, ptr %2269, align 8
  store i64 %2312, ptr %2270, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3218

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3218: ; preds = %._crit_edge.us.i3215, %2294, %2308, %2260
  %2320 = icmp sgt i32 %2242, 0
  br i1 %2320, label %.lr.ph3813, label %.critedge43

.lr.ph3813:                                       ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3218
  %2321 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2322 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2323 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %2324 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %2325 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %2326 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %2327 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %2328 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %2329 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %2330 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %2331 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2332 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2333 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %2334 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2335 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2336 = icmp sgt i32 %2237, 0
  %2337 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %2338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2339 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %2340 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2341 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %2342 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %2343 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %2344 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %2345 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %2346 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %2347 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %2348 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %2349 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2350 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %2351 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %2352 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %wide.trip.count3853 = zext nneg i32 %2242 to i64
  %wide.trip.count = zext nneg i32 %2237 to i64
  br label %2353

2353:                                             ; preds = %2643, %.lr.ph3813
  %indvars.iv3850 = phi i64 [ 0, %.lr.ph3813 ], [ %indvars.iv.next3851, %2643 ]
  %2354 = load i32, ptr %2238, align 8
  %2355 = icmp eq i32 %2354, 1
  %2356 = load i32, ptr %2239, align 8
  %2357 = icmp eq i32 %2356, 1
  store i64 0, ptr %2330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2324, i8 0, i64 28, i1 false)
  %2358 = load i32, ptr %2234, align 4
  %2359 = icmp eq i32 %2358, 1
  %2360 = icmp ne i32 %2356, 1
  %or.cond46 = select i1 %2359, i1 %2360, i1 false
  br i1 %or.cond46, label %2361, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3231

2361:                                             ; preds = %2353
  %2362 = load i32, ptr %2225, align 8
  %2363 = icmp eq i32 %2362, 0
  %2364 = load i32, ptr %2230, align 8
  br i1 %2363, label %2365, label %2398

2365:                                             ; preds = %2361
  %2366 = load i32, ptr %2228, align 4
  %2367 = load ptr, ptr %2335, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %2364, i32 noundef %2366, i64 noundef %41, ptr noundef %2367)
          to label %2368 unwind label %2377

2368:                                             ; preds = %2365
  %2369 = load ptr, ptr %31, align 8
  %2370 = icmp eq ptr %2369, null
  br i1 %2370, label %.critedge48, label %2371

2371:                                             ; preds = %2368
  %2372 = load i64, ptr %2330, align 8
  %2373 = load i32, ptr %2329, align 8
  %2374 = sext i32 %2373 to i64
  %2375 = mul i64 %2372, %2374
  %2376 = icmp eq i64 %2375, 0
  br i1 %2376, label %.critedge48, label %2379

2377:                                             ; preds = %2365
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %2647

2379:                                             ; preds = %2371
  %2380 = load i32, ptr %2228, align 4
  %2381 = load i32, ptr %2230, align 8
  %2382 = load ptr, ptr %29, align 8
  %2383 = load i64, ptr %2331, align 8
  %2384 = mul i64 %2383, %indvars.iv3850
  %2385 = load i64, ptr %2332, align 8
  %2386 = mul i64 %2384, %2385
  %2387 = getelementptr inbounds i8, ptr %2382, i64 %2386
  %2388 = icmp sgt i32 %2380, 0
  %2389 = icmp sgt i32 %2381, 0
  %or.cond.i3219 = select i1 %2388, i1 %2389, i1 false
  br i1 %or.cond.i3219, label %.lr.ph.us.preheader.i3220, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3231

.lr.ph.us.preheader.i3220:                        ; preds = %2379
  %2390 = zext nneg i32 %2380 to i64
  %2391 = zext nneg i32 %2381 to i64
  br label %.lr.ph.us.i3221

.lr.ph.us.i3221:                                  ; preds = %._crit_edge.us.i3228, %.lr.ph.us.preheader.i3220
  %indvars.iv8.i3222 = phi i64 [ 0, %.lr.ph.us.preheader.i3220 ], [ %indvars.iv.next9.i3229, %._crit_edge.us.i3228 ]
  %2392 = mul nuw nsw i64 %indvars.iv8.i3222, %2391
  %2393 = getelementptr inbounds nuw float, ptr %2369, i64 %2392
  %invariant.gep.i3223 = getelementptr inbounds nuw float, ptr %2387, i64 %indvars.iv8.i3222
  br label %2394

2394:                                             ; preds = %2394, %.lr.ph.us.i3221
  %indvars.iv.i3224 = phi i64 [ 0, %.lr.ph.us.i3221 ], [ %indvars.iv.next.i3226, %2394 ]
  %2395 = mul nuw nsw i64 %indvars.iv.i3224, %2390
  %gep.i3225 = getelementptr inbounds nuw float, ptr %invariant.gep.i3223, i64 %2395
  %2396 = load float, ptr %gep.i3225, align 4
  %2397 = getelementptr inbounds nuw float, ptr %2393, i64 %indvars.iv.i3224
  store float %2396, ptr %2397, align 4
  %indvars.iv.next.i3226 = add nuw nsw i64 %indvars.iv.i3224, 1
  %exitcond.not.i3227 = icmp eq i64 %indvars.iv.next.i3226, %2391
  br i1 %exitcond.not.i3227, label %._crit_edge.us.i3228, label %2394, !llvm.loop !10

._crit_edge.us.i3228:                             ; preds = %2394
  %indvars.iv.next9.i3229 = add nuw nsw i64 %indvars.iv8.i3222, 1
  %exitcond12.not.i3230 = icmp eq i64 %indvars.iv.next9.i3229, %2390
  br i1 %exitcond12.not.i3230, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3231, label %.lr.ph.us.i3221, !llvm.loop !11

2398:                                             ; preds = %2361
  %2399 = sext i32 %2364 to i64
  %2400 = load i32, ptr %2228, align 4
  %2401 = sext i32 %2400 to i64
  %2402 = mul nsw i64 %2399, %2401
  %2403 = load ptr, ptr %2334, align 8
  %2404 = load i32, ptr %2333, align 8
  %2405 = load ptr, ptr %29, align 8
  %2406 = load i64, ptr %2331, align 8
  %2407 = mul i64 %2406, %indvars.iv3850
  %2408 = load i64, ptr %2332, align 8
  %2409 = mul i64 %2407, %2408
  %2410 = getelementptr inbounds i8, ptr %2405, i64 %2409
  store ptr %2410, ptr %31, align 8
  store ptr null, ptr %2321, align 8
  store i64 %2408, ptr %2322, align 8
  store i32 %2404, ptr %2323, align 8
  store ptr %2403, ptr %2324, align 8
  store i32 2, ptr %2325, align 8
  store i32 %2400, ptr %2326, align 4
  store i32 %2364, ptr %2327, align 8
  store i32 1, ptr %2328, align 4
  store i32 1, ptr %2329, align 8
  store i64 %2402, ptr %2330, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3231

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3231: ; preds = %._crit_edge.us.i3228, %2379, %2398, %2353
  br i1 %2336, label %.lr.ph, label %.critedge48

.lr.ph:                                           ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3231
  %2411 = and i64 %indvars.iv3850, 4294967295
  %2412 = select i1 %2357, i64 0, i64 %2411
  %2413 = and i64 %indvars.iv3850, 4294967295
  %2414 = select i1 %2355, i64 0, i64 %2413
  br label %2415

2415:                                             ; preds = %2608, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2608 ]
  %2416 = load i32, ptr %2233, align 4
  %2417 = icmp eq i32 %2416, 1
  %2418 = trunc nuw nsw i64 %indvars.iv to i32
  %2419 = load i32, ptr %2234, align 4
  %2420 = icmp eq i32 %2419, 1
  %2421 = select i1 %2420, i32 0, i32 %2418
  store i64 0, ptr %2346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2340, i8 0, i64 28, i1 false)
  %2422 = load i32, ptr %2239, align 8
  %2423 = icmp eq i32 %2422, 1
  %or.cond51 = select i1 %2420, i1 %2423, i1 false
  br i1 %or.cond51, label %2424, label %2451

2424:                                             ; preds = %2415
  %2425 = load ptr, ptr %2261, align 8
  %.not2674 = icmp eq ptr %2425, null
  br i1 %.not2674, label %.thread3929, label %2426

2426:                                             ; preds = %2424
  %2427 = atomicrmw add ptr %2425, i32 1 acq_rel, align 4
  %.pre3884 = load ptr, ptr %2337, align 8
  %.not2675 = icmp eq ptr %.pre3884, null
  br i1 %.not2675, label %.thread3929, label %2428

2428:                                             ; preds = %2426
  %2429 = atomicrmw add ptr %.pre3884, i32 -1 acq_rel, align 4
  %2430 = icmp eq i32 %2429, 1
  br i1 %2430, label %2431, label %.thread3929

2431:                                             ; preds = %2428
  %2432 = load ptr, ptr %2340, align 8
  %.not2676 = icmp eq ptr %2432, null
  %2433 = load ptr, ptr %32, align 8
  br i1 %.not2676, label %2438, label %2434

2434:                                             ; preds = %2431
  %2435 = load ptr, ptr %2432, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 24
  %2437 = load ptr, ptr %2436, align 8
  invoke void %2437(ptr noundef nonnull align 8 dereferenceable(8) %2432, ptr noundef %2433)
          to label %.thread3929 unwind label %2612

2438:                                             ; preds = %2431
  %.not2677 = icmp eq ptr %2433, null
  br i1 %.not2677, label %.thread3929, label %2439

2439:                                             ; preds = %2438
  call void @free(ptr noundef nonnull %2433) #14
  br label %.thread3929

.thread3929:                                      ; preds = %2424, %2434, %2439, %2438, %2428, %2426
  %2440 = load ptr, ptr %30, align 8
  store ptr %2440, ptr %32, align 8
  %2441 = load ptr, ptr %2261, align 8
  store ptr %2441, ptr %2337, align 8
  %2442 = load i64, ptr %2262, align 8
  store i64 %2442, ptr %2338, align 8
  %2443 = load i32, ptr %2263, align 8
  store i32 %2443, ptr %2339, align 8
  %2444 = load ptr, ptr %2264, align 8
  store ptr %2444, ptr %2340, align 8
  %2445 = load i32, ptr %2265, align 8
  store i32 %2445, ptr %2341, align 8
  %2446 = load i32, ptr %2266, align 4
  store i32 %2446, ptr %2342, align 4
  %2447 = load i32, ptr %2267, align 8
  store i32 %2447, ptr %2343, align 8
  %2448 = load i32, ptr %2268, align 4
  store i32 %2448, ptr %2344, align 4
  %2449 = load i32, ptr %2269, align 8
  store i32 %2449, ptr %2345, align 8
  %2450 = load i64, ptr %2270, align 8
  store i64 %2450, ptr %2346, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244

2451:                                             ; preds = %2415
  %2452 = icmp ne i32 %2422, 1
  %or.cond54 = select i1 %2420, i1 %2452, i1 false
  br i1 %or.cond54, label %2453, label %2480

2453:                                             ; preds = %2451
  %2454 = load ptr, ptr %2321, align 8
  %.not2670 = icmp eq ptr %2454, null
  br i1 %.not2670, label %.thread3931, label %2455

2455:                                             ; preds = %2453
  %2456 = atomicrmw add ptr %2454, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2337, align 8
  %.not2671 = icmp eq ptr %.pre, null
  br i1 %.not2671, label %.thread3931, label %2457

2457:                                             ; preds = %2455
  %2458 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %2459 = icmp eq i32 %2458, 1
  br i1 %2459, label %2460, label %.thread3931

2460:                                             ; preds = %2457
  %2461 = load ptr, ptr %2340, align 8
  %.not2672 = icmp eq ptr %2461, null
  %2462 = load ptr, ptr %32, align 8
  br i1 %.not2672, label %2467, label %2463

2463:                                             ; preds = %2460
  %2464 = load ptr, ptr %2461, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 24
  %2466 = load ptr, ptr %2465, align 8
  invoke void %2466(ptr noundef nonnull align 8 dereferenceable(8) %2461, ptr noundef %2462)
          to label %.thread3931 unwind label %2612

2467:                                             ; preds = %2460
  %.not2673 = icmp eq ptr %2462, null
  br i1 %.not2673, label %.thread3931, label %2468

2468:                                             ; preds = %2467
  call void @free(ptr noundef nonnull %2462) #14
  br label %.thread3931

.thread3931:                                      ; preds = %2453, %2463, %2468, %2467, %2457, %2455
  %2469 = load ptr, ptr %31, align 8
  store ptr %2469, ptr %32, align 8
  %2470 = load ptr, ptr %2321, align 8
  store ptr %2470, ptr %2337, align 8
  %2471 = load i64, ptr %2322, align 8
  store i64 %2471, ptr %2338, align 8
  %2472 = load i32, ptr %2323, align 8
  store i32 %2472, ptr %2339, align 8
  %2473 = load ptr, ptr %2324, align 8
  store ptr %2473, ptr %2340, align 8
  %2474 = load i32, ptr %2325, align 8
  store i32 %2474, ptr %2341, align 8
  %2475 = load i32, ptr %2326, align 4
  store i32 %2475, ptr %2342, align 4
  %2476 = load i32, ptr %2327, align 8
  store i32 %2476, ptr %2343, align 8
  %2477 = load i32, ptr %2328, align 4
  store i32 %2477, ptr %2344, align 4
  %2478 = load i32, ptr %2329, align 8
  store i32 %2478, ptr %2345, align 8
  %2479 = load i64, ptr %2330, align 8
  store i64 %2479, ptr %2346, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244

2480:                                             ; preds = %2451
  %2481 = load i32, ptr %2225, align 8
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2483, label %2522

2483:                                             ; preds = %2480
  %2484 = load i32, ptr %2230, align 8
  %2485 = load i32, ptr %2228, align 4
  %2486 = load ptr, ptr %2335, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %2484, i32 noundef %2485, i64 noundef %41, ptr noundef %2486)
          to label %2487 unwind label %2612

2487:                                             ; preds = %2483
  %2488 = load ptr, ptr %32, align 8
  %2489 = icmp eq ptr %2488, null
  br i1 %2489, label %.critedge56, label %2490

2490:                                             ; preds = %2487
  %2491 = load i64, ptr %2346, align 8
  %2492 = load i32, ptr %2345, align 8
  %2493 = sext i32 %2492 to i64
  %2494 = mul i64 %2491, %2493
  %2495 = icmp eq i64 %2494, 0
  br i1 %2495, label %.critedge56, label %2496

2496:                                             ; preds = %2490
  %2497 = load i32, ptr %2228, align 4
  %2498 = load i32, ptr %2230, align 8
  %2499 = load ptr, ptr %29, align 8
  %2500 = load i64, ptr %2331, align 8
  %2501 = mul i64 %2500, %2412
  %2502 = load i64, ptr %2332, align 8
  %2503 = mul i64 %2501, %2502
  %2504 = getelementptr inbounds i8, ptr %2499, i64 %2503
  %2505 = sext i32 %2497 to i64
  %2506 = sext i32 %2498 to i64
  %2507 = zext nneg i32 %2421 to i64
  %2508 = mul nsw i64 %2505, %2507
  %2509 = mul i64 %2508, %2506
  %2510 = mul i64 %2509, %2502
  %2511 = getelementptr inbounds i8, ptr %2504, i64 %2510
  %2512 = icmp sgt i32 %2497, 0
  %2513 = icmp sgt i32 %2498, 0
  %or.cond.i3232 = select i1 %2512, i1 %2513, i1 false
  br i1 %or.cond.i3232, label %.lr.ph.us.preheader.i3233, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244

.lr.ph.us.preheader.i3233:                        ; preds = %2496
  %2514 = zext nneg i32 %2497 to i64
  %2515 = zext nneg i32 %2498 to i64
  br label %.lr.ph.us.i3234

.lr.ph.us.i3234:                                  ; preds = %._crit_edge.us.i3241, %.lr.ph.us.preheader.i3233
  %indvars.iv8.i3235 = phi i64 [ 0, %.lr.ph.us.preheader.i3233 ], [ %indvars.iv.next9.i3242, %._crit_edge.us.i3241 ]
  %2516 = mul nuw nsw i64 %indvars.iv8.i3235, %2515
  %2517 = getelementptr inbounds nuw float, ptr %2488, i64 %2516
  %invariant.gep.i3236 = getelementptr inbounds nuw float, ptr %2511, i64 %indvars.iv8.i3235
  br label %2518

2518:                                             ; preds = %2518, %.lr.ph.us.i3234
  %indvars.iv.i3237 = phi i64 [ 0, %.lr.ph.us.i3234 ], [ %indvars.iv.next.i3239, %2518 ]
  %2519 = mul nuw nsw i64 %indvars.iv.i3237, %2514
  %gep.i3238 = getelementptr inbounds nuw float, ptr %invariant.gep.i3236, i64 %2519
  %2520 = load float, ptr %gep.i3238, align 4
  %2521 = getelementptr inbounds nuw float, ptr %2517, i64 %indvars.iv.i3237
  store float %2520, ptr %2521, align 4
  %indvars.iv.next.i3239 = add nuw nsw i64 %indvars.iv.i3237, 1
  %exitcond.not.i3240 = icmp eq i64 %indvars.iv.next.i3239, %2515
  br i1 %exitcond.not.i3240, label %._crit_edge.us.i3241, label %2518, !llvm.loop !10

._crit_edge.us.i3241:                             ; preds = %2518
  %indvars.iv.next9.i3242 = add nuw nsw i64 %indvars.iv8.i3235, 1
  %exitcond12.not.i3243 = icmp eq i64 %indvars.iv.next9.i3242, %2514
  br i1 %exitcond12.not.i3243, label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244.loopexit, label %.lr.ph.us.i3234, !llvm.loop !11

2522:                                             ; preds = %2480
  %2523 = load ptr, ptr %29, align 8
  %2524 = load i64, ptr %2331, align 8
  %2525 = mul i64 %2524, %2412
  %2526 = load i64, ptr %2332, align 8
  %2527 = mul i64 %2525, %2526
  %2528 = getelementptr inbounds i8, ptr %2523, i64 %2527
  %2529 = load i32, ptr %2230, align 8
  %2530 = sext i32 %2529 to i64
  %2531 = load i32, ptr %2228, align 4
  %2532 = sext i32 %2531 to i64
  %2533 = mul nsw i64 %2530, %2532
  %2534 = zext nneg i32 %2421 to i64
  %2535 = mul i64 %2533, %2534
  %2536 = mul i64 %2535, %2526
  %2537 = getelementptr inbounds i8, ptr %2528, i64 %2536
  %2538 = load ptr, ptr %2334, align 8
  %2539 = load i32, ptr %2333, align 8
  store ptr %2537, ptr %32, align 8
  store ptr null, ptr %2337, align 8
  store i64 %2526, ptr %2338, align 8
  store i32 %2539, ptr %2339, align 8
  store ptr %2538, ptr %2340, align 8
  store i32 2, ptr %2341, align 8
  store i32 %2531, ptr %2342, align 4
  store i32 %2529, ptr %2343, align 8
  store i32 1, ptr %2344, align 4
  store i32 1, ptr %2345, align 8
  store i64 %2533, ptr %2346, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244.loopexit: ; preds = %._crit_edge.us.i3241
  %.val3040.pre = load ptr, ptr %32, align 8
  br label %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244

_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244: ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244.loopexit, %2496, %.thread3931, %2522, %.thread3929
  %.val3040 = phi ptr [ %.val3040.pre, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244.loopexit ], [ %2488, %2496 ], [ %2469, %.thread3931 ], [ %2537, %2522 ], [ %2440, %.thread3929 ]
  %2540 = load i32, ptr %2347, align 4
  %2541 = load i32, ptr %2348, align 8
  %2542 = load ptr, ptr %35, align 8
  %2543 = load i64, ptr %2249, align 8
  %2544 = mul i64 %2543, %indvars.iv3850
  %2545 = load i64, ptr %2349, align 8
  %2546 = mul i64 %2544, %2545
  %2547 = getelementptr inbounds i8, ptr %2542, i64 %2546
  %2548 = sext i32 %2540 to i64
  %2549 = sext i32 %2541 to i64
  %2550 = mul nsw i64 %indvars.iv, %2548
  %2551 = mul i64 %2550, %2549
  %2552 = mul i64 %2551, %2545
  %2553 = getelementptr inbounds i8, ptr %2547, i64 %2552
  %2554 = load i32, ptr %2350, align 4
  %2555 = load i32, ptr %2223, align 8
  %2556 = load ptr, ptr %28, align 8
  %2557 = load i64, ptr %2351, align 8
  %2558 = mul i64 %2557, %2414
  %2559 = load i64, ptr %2352, align 8
  %2560 = mul i64 %2558, %2559
  %2561 = getelementptr inbounds i8, ptr %2556, i64 %2560
  %2562 = sext i32 %2554 to i64
  %2563 = sext i32 %2555 to i64
  %2564 = and i64 %indvars.iv, 4294967295
  %2565 = select i1 %2417, i64 0, i64 %2564
  %2566 = mul nsw i64 %2565, %2562
  %2567 = mul i64 %2566, %2563
  %2568 = mul i64 %2567, %2559
  %2569 = getelementptr inbounds i8, ptr %2561, i64 %2568
  %.val3041 = load i32, ptr %2343, align 8
  %2570 = icmp sgt i32 %2555, 0
  %2571 = icmp sgt i32 %.val3041, 0
  %or.cond.i3245 = select i1 %2570, i1 %2571, i1 false
  br i1 %or.cond.i3245, label %.lr.ph.split.us.i3246, label %.critedge56

.lr.ph.split.us.i3246:                            ; preds = %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244
  %2572 = icmp sgt i32 %2554, 0
  %wide.trip.count31.i3247 = zext nneg i32 %2555 to i64
  br i1 %2572, label %.lr.ph8.us.us.preheader.i3254, label %.lr.ph8.us.preheader.i3248

.lr.ph8.us.preheader.i3248:                       ; preds = %.lr.ph.split.us.i3246
  %2573 = zext nneg i32 %.val3041 to i64
  %2574 = shl nuw nsw i64 %2573, 2
  br label %.lr.ph8.us.i3249

.lr.ph8.us.us.preheader.i3254:                    ; preds = %.lr.ph.split.us.i3246
  %2575 = zext nneg i32 %2554 to i64
  %2576 = zext nneg i32 %.val3041 to i64
  br label %.lr.ph8.us.us.i3255

.lr.ph8.us.us.i3255:                              ; preds = %._crit_edge9.split.us.us.us.i3267, %.lr.ph8.us.us.preheader.i3254
  %indvars.iv28.i3256 = phi i64 [ 0, %.lr.ph8.us.us.preheader.i3254 ], [ %indvars.iv.next29.i3268, %._crit_edge9.split.us.us.us.i3267 ]
  %2577 = mul nuw nsw i64 %indvars.iv28.i3256, %2575
  %2578 = getelementptr inbounds nuw float, ptr %2569, i64 %2577
  %2579 = mul nuw nsw i64 %indvars.iv28.i3256, %2576
  %2580 = getelementptr inbounds nuw float, ptr %2553, i64 %2579
  br label %.lr.ph.us.us.us.i3257

.lr.ph.us.us.us.i3257:                            ; preds = %._crit_edge.us.us.us.i3264, %.lr.ph8.us.us.i3255
  %indvars.iv23.i3258 = phi i64 [ %indvars.iv.next24.i3265, %._crit_edge.us.us.us.i3264 ], [ 0, %.lr.ph8.us.us.i3255 ]
  %.0365.us.us.us.i3259 = phi ptr [ %2590, %._crit_edge.us.us.us.i3264 ], [ %2580, %.lr.ph8.us.us.i3255 ]
  %2581 = mul nuw nsw i64 %indvars.iv23.i3258, %2575
  %2582 = getelementptr inbounds nuw float, ptr %.val3040, i64 %2581
  br label %2583

2583:                                             ; preds = %2583, %.lr.ph.us.us.us.i3257
  %indvars.iv18.i3260 = phi i64 [ %indvars.iv.next19.i3262, %2583 ], [ 0, %.lr.ph.us.us.us.i3257 ]
  %.0333.us.us.us.i3261 = phi float [ %2589, %2583 ], [ 0.000000e+00, %.lr.ph.us.us.us.i3257 ]
  %2584 = getelementptr inbounds nuw float, ptr %2578, i64 %indvars.iv18.i3260
  %2585 = load float, ptr %2584, align 4
  %2586 = getelementptr inbounds nuw float, ptr %2582, i64 %indvars.iv18.i3260
  %2587 = load float, ptr %2586, align 4
  %2588 = fmul fast float %2587, %2585
  %2589 = fadd fast float %2588, %.0333.us.us.us.i3261
  %indvars.iv.next19.i3262 = add nuw nsw i64 %indvars.iv18.i3260, 1
  %exitcond22.not.i3263 = icmp eq i64 %indvars.iv.next19.i3262, %2575
  br i1 %exitcond22.not.i3263, label %._crit_edge.us.us.us.i3264, label %2583, !llvm.loop !6

._crit_edge.us.us.us.i3264:                       ; preds = %2583
  %2590 = getelementptr inbounds nuw i8, ptr %.0365.us.us.us.i3259, i64 4
  store float %2589, ptr %.0365.us.us.us.i3259, align 4
  %indvars.iv.next24.i3265 = add nuw nsw i64 %indvars.iv23.i3258, 1
  %exitcond27.not.i3266 = icmp eq i64 %indvars.iv.next24.i3265, %2576
  br i1 %exitcond27.not.i3266, label %._crit_edge9.split.us.us.us.i3267, label %.lr.ph.us.us.us.i3257, !llvm.loop !7

._crit_edge9.split.us.us.us.i3267:                ; preds = %._crit_edge.us.us.us.i3264
  %indvars.iv.next29.i3268 = add nuw nsw i64 %indvars.iv28.i3256, 1
  %exitcond32.not.i3269 = icmp eq i64 %indvars.iv.next29.i3268, %wide.trip.count31.i3247
  br i1 %exitcond32.not.i3269, label %.critedge56, label %.lr.ph8.us.us.i3255, !llvm.loop !8

.lr.ph8.us.i3249:                                 ; preds = %.lr.ph8.us.i3249, %.lr.ph8.us.preheader.i3248
  %indvars.iv.i3250 = phi i64 [ 0, %.lr.ph8.us.preheader.i3248 ], [ %indvars.iv.next.i3252, %.lr.ph8.us.i3249 ]
  %2591 = trunc nuw nsw i64 %indvars.iv.i3250 to i32
  %2592 = mul i32 %.val3041, %2591
  %2593 = zext i32 %2592 to i64
  %2594 = shl nuw nsw i64 %2593, 2
  %scevgep.i3251 = getelementptr i8, ptr %2553, i64 %2594
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i3251, i8 0, i64 %2574, i1 false)
  %indvars.iv.next.i3252 = add nuw nsw i64 %indvars.iv.i3250, 1
  %exitcond.not.i3253 = icmp eq i64 %indvars.iv.next.i3252, %wide.trip.count31.i3247
  br i1 %exitcond.not.i3253, label %.critedge56, label %.lr.ph8.us.i3249, !llvm.loop !8

.critedge56:                                      ; preds = %.lr.ph8.us.i3249, %._crit_edge9.split.us.us.us.i3267, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244, %2490, %2487
  %cond1 = phi i1 [ false, %2487 ], [ false, %2490 ], [ true, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3244 ], [ true, %._crit_edge9.split.us.us.us.i3267 ], [ true, %.lr.ph8.us.i3249 ]
  %2595 = load ptr, ptr %2337, align 8
  %.not2710 = icmp eq ptr %2595, null
  br i1 %.not2710, label %2608, label %2596

2596:                                             ; preds = %.critedge56
  %2597 = atomicrmw add ptr %2595, i32 -1 acq_rel, align 4
  %2598 = icmp eq i32 %2597, 1
  br i1 %2598, label %2599, label %2608

2599:                                             ; preds = %2596
  %2600 = load ptr, ptr %2340, align 8
  %.not2711 = icmp eq ptr %2600, null
  %2601 = load ptr, ptr %32, align 8
  br i1 %.not2711, label %2606, label %2602

2602:                                             ; preds = %2599
  %2603 = load ptr, ptr %2600, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 24
  %2605 = load ptr, ptr %2604, align 8
  invoke void %2605(ptr noundef nonnull align 8 dereferenceable(8) %2600, ptr noundef %2601)
          to label %2608 unwind label %2609

2606:                                             ; preds = %2599
  %.not2712 = icmp eq ptr %2601, null
  br i1 %.not2712, label %2608, label %2607

2607:                                             ; preds = %2606
  call void @free(ptr noundef nonnull %2601) #14
  br label %2608

2608:                                             ; preds = %2602, %2607, %2606, %2596, %.critedge56
  store i64 0, ptr %2346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2341, i8 0, i64 20, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond3986.not = select i1 %cond1, i1 %exitcond.not, i1 false
  br i1 %or.cond3986.not, label %2415, label %.critedge48, !llvm.loop !14

2609:                                             ; preds = %2602
  %2610 = landingpad { ptr, i32 }
          catch ptr null
  %2611 = extractvalue { ptr, i32 } %2610, 0
  call void @__clang_call_terminate(ptr %2611) #13
  unreachable

2612:                                             ; preds = %2434, %2463, %2483
  %2613 = landingpad { ptr, i32 }
          cleanup
  %.pre3885 = load ptr, ptr %2337, align 8
  %.not2685 = icmp eq ptr %.pre3885, null
  br i1 %.not2685, label %2626, label %2614

2614:                                             ; preds = %2612
  %2615 = atomicrmw add ptr %.pre3885, i32 -1 acq_rel, align 4
  %2616 = icmp eq i32 %2615, 1
  br i1 %2616, label %2617, label %2626

2617:                                             ; preds = %2614
  %2618 = load ptr, ptr %2340, align 8
  %.not2686 = icmp eq ptr %2618, null
  %2619 = load ptr, ptr %32, align 8
  br i1 %.not2686, label %2624, label %2620

2620:                                             ; preds = %2617
  %2621 = load ptr, ptr %2618, align 8
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 24
  %2623 = load ptr, ptr %2622, align 8
  invoke void %2623(ptr noundef nonnull align 8 dereferenceable(8) %2618, ptr noundef %2619)
          to label %2626 unwind label %2627

2624:                                             ; preds = %2617
  %.not2687 = icmp eq ptr %2619, null
  br i1 %.not2687, label %2626, label %2625

2625:                                             ; preds = %2624
  call void @free(ptr noundef nonnull %2619) #14
  br label %2626

2626:                                             ; preds = %2620, %2625, %2624, %2614, %2612
  store i64 0, ptr %2346, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2341, i8 0, i64 20, i1 false)
  br label %2647

2627:                                             ; preds = %2620
  %2628 = landingpad { ptr, i32 }
          catch ptr null
  %2629 = extractvalue { ptr, i32 } %2628, 0
  call void @__clang_call_terminate(ptr %2629) #13
  unreachable

.critedge48:                                      ; preds = %2608, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3231, %2371, %2368
  %cond = phi i1 [ false, %2368 ], [ false, %2371 ], [ true, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3231 ], [ %cond1, %2608 ]
  %2630 = load ptr, ptr %2321, align 8
  %.not2713 = icmp eq ptr %2630, null
  br i1 %.not2713, label %2643, label %2631

2631:                                             ; preds = %.critedge48
  %2632 = atomicrmw add ptr %2630, i32 -1 acq_rel, align 4
  %2633 = icmp eq i32 %2632, 1
  br i1 %2633, label %2634, label %2643

2634:                                             ; preds = %2631
  %2635 = load ptr, ptr %2324, align 8
  %.not2714 = icmp eq ptr %2635, null
  %2636 = load ptr, ptr %31, align 8
  br i1 %.not2714, label %2641, label %2637

2637:                                             ; preds = %2634
  %2638 = load ptr, ptr %2635, align 8
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 24
  %2640 = load ptr, ptr %2639, align 8
  invoke void %2640(ptr noundef nonnull align 8 dereferenceable(8) %2635, ptr noundef %2636)
          to label %2643 unwind label %2644

2641:                                             ; preds = %2634
  %.not2715 = icmp eq ptr %2636, null
  br i1 %.not2715, label %2643, label %2642

2642:                                             ; preds = %2641
  call void @free(ptr noundef nonnull %2636) #14
  br label %2643

2643:                                             ; preds = %2637, %2642, %2641, %2631, %.critedge48
  store i64 0, ptr %2330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2325, i8 0, i64 20, i1 false)
  %indvars.iv.next3851 = add nuw nsw i64 %indvars.iv3850, 1
  %exitcond3854.not = icmp ne i64 %indvars.iv.next3851, %wide.trip.count3853
  %or.cond3985.not = select i1 %cond, i1 %exitcond3854.not, i1 false
  br i1 %or.cond3985.not, label %2353, label %.critedge43, !llvm.loop !15

2644:                                             ; preds = %2637
  %2645 = landingpad { ptr, i32 }
          catch ptr null
  %2646 = extractvalue { ptr, i32 } %2645, 0
  call void @__clang_call_terminate(ptr %2646) #13
  unreachable

2647:                                             ; preds = %2626, %2377
  %.pn.pn = phi { ptr, i32 } [ %2613, %2626 ], [ %2378, %2377 ]
  %2648 = load ptr, ptr %2321, align 8
  %.not2689 = icmp eq ptr %2648, null
  br i1 %.not2689, label %2661, label %2649

2649:                                             ; preds = %2647
  %2650 = atomicrmw add ptr %2648, i32 -1 acq_rel, align 4
  %2651 = icmp eq i32 %2650, 1
  br i1 %2651, label %2652, label %2661

2652:                                             ; preds = %2649
  %2653 = load ptr, ptr %2324, align 8
  %.not2690 = icmp eq ptr %2653, null
  %2654 = load ptr, ptr %31, align 8
  br i1 %.not2690, label %2659, label %2655

2655:                                             ; preds = %2652
  %2656 = load ptr, ptr %2653, align 8
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 24
  %2658 = load ptr, ptr %2657, align 8
  invoke void %2658(ptr noundef nonnull align 8 dereferenceable(8) %2653, ptr noundef %2654)
          to label %2661 unwind label %2662

2659:                                             ; preds = %2652
  %.not2691 = icmp eq ptr %2654, null
  br i1 %.not2691, label %2661, label %2660

2660:                                             ; preds = %2659
  call void @free(ptr noundef nonnull %2654) #14
  br label %2661

2661:                                             ; preds = %2655, %2660, %2659, %2649, %2647
  store i64 0, ptr %2330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2325, i8 0, i64 20, i1 false)
  br label %2723

2662:                                             ; preds = %2655
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #13
  unreachable

.critedge43:                                      ; preds = %2643, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3218, %2286, %2283
  %2665 = phi i1 [ false, %2283 ], [ false, %2286 ], [ true, %_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE.exit3218 ], [ %cond, %2643 ]
  %2666 = load ptr, ptr %2261, align 8
  %.not2716 = icmp eq ptr %2666, null
  br i1 %.not2716, label %2679, label %2667

2667:                                             ; preds = %.critedge43
  %2668 = atomicrmw add ptr %2666, i32 -1 acq_rel, align 4
  %2669 = icmp eq i32 %2668, 1
  br i1 %2669, label %2670, label %2679

2670:                                             ; preds = %2667
  %2671 = load ptr, ptr %2264, align 8
  %.not2717 = icmp eq ptr %2671, null
  %2672 = load ptr, ptr %30, align 8
  br i1 %.not2717, label %2677, label %2673

2673:                                             ; preds = %2670
  %2674 = load ptr, ptr %2671, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 24
  %2676 = load ptr, ptr %2675, align 8
  invoke void %2676(ptr noundef nonnull align 8 dereferenceable(8) %2671, ptr noundef %2672)
          to label %2679 unwind label %2680

2677:                                             ; preds = %2670
  %.not2718 = icmp eq ptr %2672, null
  br i1 %.not2718, label %2679, label %2678

2678:                                             ; preds = %2677
  call void @free(ptr noundef nonnull %2672) #14
  br label %2679

2679:                                             ; preds = %2673, %2678, %2677, %2667, %.critedge43
  store i64 0, ptr %2270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2265, i8 0, i64 20, i1 false)
  br label %.critedge38

2680:                                             ; preds = %2673
  %2681 = landingpad { ptr, i32 }
          catch ptr null
  %2682 = extractvalue { ptr, i32 } %2681, 0
  call void @__clang_call_terminate(ptr %2682) #13
  unreachable

.critedge38:                                      ; preds = %2248, %2245, %2679
  %.11 = phi i1 [ %2665, %2679 ], [ false, %2245 ], [ false, %2248 ]
  %2683 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2684 = load ptr, ptr %2683, align 8
  %.not2719 = icmp eq ptr %2684, null
  br i1 %.not2719, label %2698, label %2685

2685:                                             ; preds = %.critedge38
  %2686 = atomicrmw add ptr %2684, i32 -1 acq_rel, align 4
  %2687 = icmp eq i32 %2686, 1
  br i1 %2687, label %2688, label %2698

2688:                                             ; preds = %2685
  %2689 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2690 = load ptr, ptr %2689, align 8
  %.not2720 = icmp eq ptr %2690, null
  %2691 = load ptr, ptr %29, align 8
  br i1 %.not2720, label %2696, label %2692

2692:                                             ; preds = %2688
  %2693 = load ptr, ptr %2690, align 8
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 24
  %2695 = load ptr, ptr %2694, align 8
  invoke void %2695(ptr noundef nonnull align 8 dereferenceable(8) %2690, ptr noundef %2691)
          to label %2698 unwind label %2703

2696:                                             ; preds = %2688
  %.not2721 = icmp eq ptr %2691, null
  br i1 %.not2721, label %2698, label %2697

2697:                                             ; preds = %2696
  call void @free(ptr noundef nonnull %2691) #14
  br label %2698

2698:                                             ; preds = %2692, %2697, %2696, %2685, %.critedge38
  %2699 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2700 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %2700, align 8
  %2701 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2699, i8 0, i64 20, i1 false)
  %2702 = load ptr, ptr %2701, align 8
  %.not2722 = icmp eq ptr %2702, null
  br i1 %.not2722, label %2719, label %2706

2703:                                             ; preds = %2692
  %2704 = landingpad { ptr, i32 }
          catch ptr null
  %2705 = extractvalue { ptr, i32 } %2704, 0
  call void @__clang_call_terminate(ptr %2705) #13
  unreachable

2706:                                             ; preds = %2698
  %2707 = atomicrmw add ptr %2702, i32 -1 acq_rel, align 4
  %2708 = icmp eq i32 %2707, 1
  br i1 %2708, label %2709, label %2719

2709:                                             ; preds = %2706
  %2710 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2711 = load ptr, ptr %2710, align 8
  %.not2723 = icmp eq ptr %2711, null
  %2712 = load ptr, ptr %28, align 8
  br i1 %.not2723, label %2717, label %2713

2713:                                             ; preds = %2709
  %2714 = load ptr, ptr %2711, align 8
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 24
  %2716 = load ptr, ptr %2715, align 8
  invoke void %2716(ptr noundef nonnull align 8 dereferenceable(8) %2711, ptr noundef %2712)
          to label %2719 unwind label %2720

2717:                                             ; preds = %2709
  %.not2724 = icmp eq ptr %2712, null
  br i1 %.not2724, label %2719, label %2718

2718:                                             ; preds = %2717
  call void @free(ptr noundef nonnull %2712) #14
  br label %2719

2719:                                             ; preds = %2713, %2718, %2717, %2706, %2698
  br i1 %.11, label %2785, label %.critedge

2720:                                             ; preds = %2713
  %2721 = landingpad { ptr, i32 }
          catch ptr null
  %2722 = extractvalue { ptr, i32 } %2721, 0
  call void @__clang_call_terminate(ptr %2722) #13
  unreachable

2723:                                             ; preds = %2661, %2292
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2661 ], [ %2293, %2292 ]
  %2724 = load ptr, ptr %2261, align 8
  %.not2693 = icmp eq ptr %2724, null
  br i1 %.not2693, label %2737, label %2725

2725:                                             ; preds = %2723
  %2726 = atomicrmw add ptr %2724, i32 -1 acq_rel, align 4
  %2727 = icmp eq i32 %2726, 1
  br i1 %2727, label %2728, label %2737

2728:                                             ; preds = %2725
  %2729 = load ptr, ptr %2264, align 8
  %.not2694 = icmp eq ptr %2729, null
  %2730 = load ptr, ptr %30, align 8
  br i1 %.not2694, label %2735, label %2731

2731:                                             ; preds = %2728
  %2732 = load ptr, ptr %2729, align 8
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 24
  %2734 = load ptr, ptr %2733, align 8
  invoke void %2734(ptr noundef nonnull align 8 dereferenceable(8) %2729, ptr noundef %2730)
          to label %2737 unwind label %2738

2735:                                             ; preds = %2728
  %.not2695 = icmp eq ptr %2730, null
  br i1 %.not2695, label %2737, label %2736

2736:                                             ; preds = %2735
  call void @free(ptr noundef nonnull %2730) #14
  br label %2737

2737:                                             ; preds = %2731, %2736, %2735, %2725, %2723
  store i64 0, ptr %2270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2265, i8 0, i64 20, i1 false)
  br label %2741

2738:                                             ; preds = %2731
  %2739 = landingpad { ptr, i32 }
          catch ptr null
  %2740 = extractvalue { ptr, i32 } %2739, 0
  call void @__clang_call_terminate(ptr %2740) #13
  unreachable

2741:                                             ; preds = %2737, %2258
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2737 ], [ %2259, %2258 ]
  %2742 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2743 = load ptr, ptr %2742, align 8
  %.not2697 = icmp eq ptr %2743, null
  br i1 %.not2697, label %2757, label %2744

2744:                                             ; preds = %2741
  %2745 = atomicrmw add ptr %2743, i32 -1 acq_rel, align 4
  %2746 = icmp eq i32 %2745, 1
  br i1 %2746, label %2747, label %2757

2747:                                             ; preds = %2744
  %2748 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %2749 = load ptr, ptr %2748, align 8
  %.not2698 = icmp eq ptr %2749, null
  %2750 = load ptr, ptr %29, align 8
  br i1 %.not2698, label %2755, label %2751

2751:                                             ; preds = %2747
  %2752 = load ptr, ptr %2749, align 8
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 24
  %2754 = load ptr, ptr %2753, align 8
  invoke void %2754(ptr noundef nonnull align 8 dereferenceable(8) %2749, ptr noundef %2750)
          to label %2757 unwind label %2760

2755:                                             ; preds = %2747
  %.not2699 = icmp eq ptr %2750, null
  br i1 %.not2699, label %2757, label %2756

2756:                                             ; preds = %2755
  call void @free(ptr noundef nonnull %2750) #14
  br label %2757

2757:                                             ; preds = %2751, %2756, %2755, %2744, %2741
  %2758 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %2759 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %2759, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2758, i8 0, i64 20, i1 false)
  br label %2763

2760:                                             ; preds = %2751
  %2761 = landingpad { ptr, i32 }
          catch ptr null
  %2762 = extractvalue { ptr, i32 } %2761, 0
  call void @__clang_call_terminate(ptr %2762) #13
  unreachable

2763:                                             ; preds = %2757, %2256
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %2757 ], [ %2257, %2256 ]
  %2764 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2765 = load ptr, ptr %2764, align 8
  %.not2701 = icmp eq ptr %2765, null
  br i1 %.not2701, label %2786, label %2766

2766:                                             ; preds = %2763
  %2767 = atomicrmw add ptr %2765, i32 -1 acq_rel, align 4
  %2768 = icmp eq i32 %2767, 1
  br i1 %2768, label %2769, label %2786

2769:                                             ; preds = %2766
  %2770 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %2771 = load ptr, ptr %2770, align 8
  %.not2702 = icmp eq ptr %2771, null
  %2772 = load ptr, ptr %28, align 8
  br i1 %.not2702, label %2777, label %2773

2773:                                             ; preds = %2769
  %2774 = load ptr, ptr %2771, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 24
  %2776 = load ptr, ptr %2775, align 8
  invoke void %2776(ptr noundef nonnull align 8 dereferenceable(8) %2771, ptr noundef %2772)
          to label %2786 unwind label %2778

2777:                                             ; preds = %2769
  %.not2703 = icmp eq ptr %2772, null
  br i1 %.not2703, label %2786, label %.sink.split3987

2778:                                             ; preds = %2773
  %2779 = landingpad { ptr, i32 }
          catch ptr null
  %2780 = extractvalue { ptr, i32 } %2779, 0
  call void @__clang_call_terminate(ptr %2780) #13
  unreachable

2781:                                             ; preds = %1660
  %2782 = load ptr, ptr @stderr, align 8
  %2783 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2782, ptr noundef nonnull @.str, i32 noundef %37, i32 noundef %39) #15
  %2784 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %2784)
  br label %.critedge

2785:                                             ; preds = %2719, %2079, %1596, %1206, %708, %468, %217, %._crit_edge3831
  br label %.critedge

.critedge:                                        ; preds = %2719, %2079, %1596, %1206, %708, %468, %217, %85, %72, %49, %44, %2785, %2781
  %.01911 = phi i32 [ 0, %2785 ], [ -100, %217 ], [ -100, %468 ], [ -100, %708 ], [ -100, %1206 ], [ -100, %1596 ], [ -100, %2079 ], [ -100, %2719 ], [ -1, %2781 ], [ -100, %44 ], [ -100, %49 ], [ -100, %72 ], [ -100, %85 ]
  ret i32 %.01911

.sink.split3987:                                  ; preds = %2777, %2137, %1656, %1266, %770, %545, %133
  %.sink3988 = phi ptr [ %128, %133 ], [ %540, %545 ], [ %765, %770 ], [ %1261, %1266 ], [ %1651, %1656 ], [ %2132, %2137 ], [ %2772, %2777 ]
  %.pn2998.ph = phi { ptr, i32 } [ %121, %133 ], [ %.pn2966.pn, %545 ], [ %.pn2936.pn, %770 ], [ %.pn2897.pn.pn.pn, %1266 ], [ %.pn2836.pn.pn, %1656 ], [ %.pn2769.pn.pn.pn, %2137 ], [ %.pn.pn.pn.pn.pn, %2777 ]
  call void @free(ptr noundef nonnull %.sink3988) #14
  br label %2786

2786:                                             ; preds = %.sink.split3987, %2763, %2766, %2777, %2773, %2123, %2126, %2137, %2133, %1644, %1646, %1656, %1652, %1254, %1256, %1266, %1262, %758, %760, %770, %766, %533, %535, %545, %541, %120, %123, %133, %129
  %.pn2998 = phi { ptr, i32 } [ %121, %129 ], [ %121, %133 ], [ %121, %123 ], [ %121, %120 ], [ %.pn2966.pn, %541 ], [ %.pn2966.pn, %545 ], [ %.pn2966.pn, %535 ], [ %.pn2966.pn, %533 ], [ %.pn2936.pn, %766 ], [ %.pn2936.pn, %770 ], [ %.pn2936.pn, %760 ], [ %.pn2936.pn, %758 ], [ %.pn2897.pn.pn.pn, %1262 ], [ %.pn2897.pn.pn.pn, %1266 ], [ %.pn2897.pn.pn.pn, %1256 ], [ %.pn2897.pn.pn.pn, %1254 ], [ %.pn2836.pn.pn, %1652 ], [ %.pn2836.pn.pn, %1656 ], [ %.pn2836.pn.pn, %1646 ], [ %.pn2836.pn.pn, %1644 ], [ %.pn2769.pn.pn.pn, %2133 ], [ %.pn2769.pn.pn.pn, %2137 ], [ %.pn2769.pn.pn.pn, %2126 ], [ %.pn2769.pn.pn.pn, %2123 ], [ %.pn.pn.pn.pn.pn, %2773 ], [ %.pn.pn.pn.pn.pn, %2777 ], [ %.pn.pn.pn.pn.pn, %2766 ], [ %.pn.pn.pn.pn.pn, %2763 ], [ %.pn2998.ph, %.sink.split3987 ]
  resume { ptr, i32 } %.pn2998
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp sgt i32 %3, 0
  %8 = icmp sgt i32 %5, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge5

.lr.ph.us.preheader:                              ; preds = %1
  %9 = zext nneg i32 %3 to i64
  %10 = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv8 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next9, %._crit_edge.us ]
  %11 = mul nuw nsw i64 %indvars.iv8, %10
  %12 = getelementptr inbounds nuw float, ptr %.0.val, i64 %11
  %invariant.gep = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv8
  br label %13

13:                                               ; preds = %.lr.ph.us, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %13 ]
  %14 = mul nuw nsw i64 %indvars.iv, %9
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %14
  %15 = load float, ptr %gep, align 4
  %16 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !10

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next9, %9
  br i1 %exitcond12.not, label %._crit_edge5, label %.lr.ph.us, !llvm.loop !11

._crit_edge5:                                     ; preds = %._crit_edge.us, %1
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6MatMulD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6MatMulD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #16
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
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
