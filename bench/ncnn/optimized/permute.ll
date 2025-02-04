; ModuleID = 'bench/ncnn/original/permute.ll'
source_filename = "bench/ncnn/original/permute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn7PermuteD2Ev = comdat any

$_ZN4ncnn7PermuteD0Ev = comdat any

@_ZTVN4ncnn7PermuteE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PermuteE, ptr @_ZN4ncnn7PermuteD2Ev, ptr @_ZN4ncnn7PermuteD0Ev, ptr @_ZN4ncnn7Permute10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PermuteE = hidden constant [16 x i8] c"N4ncnn7PermuteE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7PermuteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PermuteE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7PermuteC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PermuteC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PermuteC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PermuteE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Permute10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %.critedge [
    i32 1, label %17
    i32 2, label %64
    i32 3, label %142
    i32 4, label %402
  ]

17:                                               ; preds = %4
  %18 = icmp eq ptr %2, %1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not5066 = icmp eq ptr %21, null
  br i1 %.not5066, label %24, label %22

22:                                               ; preds = %19
  %23 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not5067 = icmp eq ptr %26, null
  br i1 %.not5067, label %40, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5068 = icmp eq ptr %32, null
  %33 = load ptr, ptr %2, align 8
  br i1 %.not5068, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  br label %40

38:                                               ; preds = %30
  %.not5069 = icmp eq ptr %33, null
  br i1 %.not5069, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #7
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %25, align 8
  %51 = load i64, ptr %13, align 8
  store i64 %51, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %15, align 8
  store i32 %57, ptr %43, align 8
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %44, align 4
  %59 = load i32, ptr %7, align 8
  store i32 %59, ptr %45, align 8
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %46, align 4
  %61 = load i32, ptr %11, align 8
  store i32 %61, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %48, align 8
  br label %.critedge

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  %68 = icmp eq ptr %2, %1
  %or.cond = or i1 %68, %67
  br i1 %or.cond, label %114, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %69
  %73 = atomicrmw add ptr %71, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not5055 = icmp eq ptr %76, null
  br i1 %.not5055, label %90, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5056 = icmp eq ptr %82, null
  %83 = load ptr, ptr %2, align 8
  br i1 %.not5056, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %90

88:                                               ; preds = %80
  %.not5057 = icmp eq ptr %83, null
  br i1 %.not5057, label %90, label %89

89:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %83) #7
  br label %90

90:                                               ; preds = %84, %89, %88, %77, %74
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %98, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, i8 0, i64 20, i1 false)
  %99 = load ptr, ptr %1, align 8
  store ptr %99, ptr %2, align 8
  %100 = load ptr, ptr %70, align 8
  store ptr %100, ptr %75, align 8
  %101 = load i64, ptr %13, align 8
  store i64 %101, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %92, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %15, align 8
  store i32 %107, ptr %93, align 8
  %108 = load i32, ptr %5, align 4
  store i32 %108, ptr %94, align 4
  %109 = load i32, ptr %7, align 8
  store i32 %109, ptr %95, align 8
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %96, align 4
  %111 = load i32, ptr %11, align 8
  store i32 %111, ptr %97, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %98, align 8
  %.pr = load i32, ptr %65, align 8
  br label %114

114:                                              ; preds = %90, %64
  %115 = phi i32 [ %.pr, %90 ], [ %66, %64 ]
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %6, i64 noundef %14, ptr noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 %124, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.critedge, label %.preheader5174

.preheader5174:                                   ; preds = %122
  %130 = icmp sgt i32 %6, 0
  br i1 %130, label %.preheader5173.lr.ph, label %.critedge

.preheader5173.lr.ph:                             ; preds = %.preheader5174
  %131 = icmp sgt i32 %8, 0
  %wide.trip.count5786 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader5173

.preheader5173:                                   ; preds = %.preheader5173.lr.ph, %._crit_edge
  %indvars.iv5783 = phi i64 [ 0, %.preheader5173.lr.ph ], [ %indvars.iv.next5784, %._crit_edge ]
  %.030725177 = phi ptr [ %120, %.preheader5173.lr.ph ], [ %.13073.lcssa, %._crit_edge ]
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader5173, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader5173 ]
  %.130735175 = phi ptr [ %141, %.lr.ph ], [ %.030725177, %.preheader5173 ]
  %132 = load ptr, ptr %1, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %indvars.iv, %134
  %136 = load i64, ptr %13, align 8
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv5783
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.130735175, i64 4
  store float %140, ptr %.130735175, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader5173
  %.13073.lcssa = phi ptr [ %.030725177, %.preheader5173 ], [ %141, %.lr.ph ]
  %indvars.iv.next5784 = add nuw nsw i64 %indvars.iv5783, 1
  %exitcond5787.not = icmp eq i64 %indvars.iv.next5784, %wide.trip.count5786
  br i1 %exitcond5787.not, label %.critedge, label %.preheader5173, !llvm.loop !6

142:                                              ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  %146 = icmp eq ptr %2, %1
  %or.cond5070 = or i1 %146, %145
  br i1 %or.cond5070, label %192, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not5058 = icmp eq ptr %149, null
  br i1 %.not5058, label %152, label %150

150:                                              ; preds = %147
  %151 = atomicrmw add ptr %149, i32 1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not5059 = icmp eq ptr %154, null
  br i1 %.not5059, label %168, label %155

155:                                              ; preds = %152
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not5060 = icmp eq ptr %160, null
  %161 = load ptr, ptr %2, align 8
  br i1 %.not5060, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
  br label %168

166:                                              ; preds = %158
  %.not5061 = icmp eq ptr %161, null
  br i1 %.not5061, label %168, label %167

167:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %161) #7
  br label %168

168:                                              ; preds = %162, %167, %166, %155, %152
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %176, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %171, i8 0, i64 20, i1 false)
  %177 = load ptr, ptr %1, align 8
  store ptr %177, ptr %2, align 8
  %178 = load ptr, ptr %148, align 8
  store ptr %178, ptr %153, align 8
  %179 = load i64, ptr %13, align 8
  store i64 %179, ptr %169, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %170, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %183, ptr %184, align 8
  %185 = load i32, ptr %15, align 8
  store i32 %185, ptr %171, align 8
  %186 = load i32, ptr %5, align 4
  store i32 %186, ptr %172, align 4
  %187 = load i32, ptr %7, align 8
  store i32 %187, ptr %173, align 8
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %174, align 4
  %189 = load i32, ptr %11, align 8
  store i32 %189, ptr %175, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %176, align 8
  %.pr5072 = load i32, ptr %143, align 8
  br label %192

192:                                              ; preds = %168, %142
  %193 = phi i32 [ %.pr5072, %168 ], [ %144, %142 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %.loopexit5172

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %6, i32 noundef %12, i64 noundef %14, ptr noundef %197)
  %198 = load ptr, ptr %2, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = mul i64 %202, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.critedge, label %.preheader5171

.preheader5171:                                   ; preds = %200
  %208 = icmp sgt i32 %12, 0
  br i1 %208, label %.lr.ph5189, label %.loopexit5172

.lr.ph5189:                                       ; preds = %.preheader5171
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %211 = icmp sgt i32 %6, 0
  %212 = icmp sgt i32 %8, 0
  %wide.trip.count5801 = zext nneg i32 %12 to i64
  %wide.trip.count5796 = zext nneg i32 %6 to i64
  %wide.trip.count5791 = zext nneg i32 %8 to i64
  br label %213

213:                                              ; preds = %.lr.ph5189, %._crit_edge5187
  %indvars.iv5798 = phi i64 [ 0, %.lr.ph5189 ], [ %indvars.iv.next5799, %._crit_edge5187 ]
  %214 = load ptr, ptr %1, align 8
  %215 = load i64, ptr %209, align 8
  %216 = mul i64 %215, %indvars.iv5798
  %217 = load i64, ptr %13, align 8
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  br i1 %211, label %.preheader5170.lr.ph, label %._crit_edge5187

.preheader5170.lr.ph:                             ; preds = %213
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %217, %221
  br i1 %212, label %.preheader5170.us.preheader, label %._crit_edge5187

.preheader5170.us.preheader:                      ; preds = %.preheader5170.lr.ph
  %223 = load ptr, ptr %2, align 8
  %224 = load i64, ptr %201, align 8
  %225 = mul i64 %224, %indvars.iv5798
  %226 = load i64, ptr %210, align 8
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  br label %.preheader5170.us

.preheader5170.us:                                ; preds = %.preheader5170.us.preheader, %._crit_edge5183.us
  %indvars.iv5793 = phi i64 [ 0, %.preheader5170.us.preheader ], [ %indvars.iv.next5794, %._crit_edge5183.us ]
  %.030675185.us = phi ptr [ %228, %.preheader5170.us.preheader ], [ %232, %._crit_edge5183.us ]
  %invariant.gep.us = getelementptr float, ptr %219, i64 %indvars.iv5793
  br label %229

229:                                              ; preds = %.preheader5170.us, %229
  %indvars.iv5788 = phi i64 [ 0, %.preheader5170.us ], [ %indvars.iv.next5789, %229 ]
  %.130685180.us = phi ptr [ %.030675185.us, %.preheader5170.us ], [ %232, %229 ]
  %230 = mul i64 %222, %indvars.iv5788
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %230
  %231 = load float, ptr %gep.us, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.130685180.us, i64 4
  store float %231, ptr %.130685180.us, align 4
  %indvars.iv.next5789 = add nuw nsw i64 %indvars.iv5788, 1
  %exitcond5792.not = icmp eq i64 %indvars.iv.next5789, %wide.trip.count5791
  br i1 %exitcond5792.not, label %._crit_edge5183.us, label %229, !llvm.loop !7

._crit_edge5183.us:                               ; preds = %229
  %indvars.iv.next5794 = add nuw nsw i64 %indvars.iv5793, 1
  %exitcond5797.not = icmp eq i64 %indvars.iv.next5794, %wide.trip.count5796
  br i1 %exitcond5797.not, label %._crit_edge5187, label %.preheader5170.us, !llvm.loop !8

._crit_edge5187:                                  ; preds = %._crit_edge5183.us, %.preheader5170.lr.ph, %213
  %indvars.iv.next5799 = add nuw nsw i64 %indvars.iv5798, 1
  %exitcond5802.not = icmp eq i64 %indvars.iv.next5799, %wide.trip.count5801
  br i1 %exitcond5802.not, label %.loopexit5172, label %213, !llvm.loop !9

.loopexit5172:                                    ; preds = %._crit_edge5187, %.preheader5171, %192
  %233 = load i32, ptr %143, align 8
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %275

235:                                              ; preds = %.loopexit5172
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %12, i32 noundef %8, i64 noundef %14, ptr noundef %237)
  %238 = load ptr, ptr %2, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.critedge, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = mul i64 %242, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.critedge, label %.preheader5169

.preheader5169:                                   ; preds = %240
  %248 = icmp sgt i32 %8, 0
  br i1 %248, label %.lr.ph5202, label %thread-pre-split

.lr.ph5202:                                       ; preds = %.preheader5169
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %250 = icmp slt i32 %12, 1
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %252 = icmp slt i32 %6, 1
  %wide.trip.count5816 = zext nneg i32 %8 to i64
  %wide.trip.count5811 = zext nneg i32 %12 to i64
  %wide.trip.count5806 = zext nneg i32 %6 to i64
  %brmerge = select i1 %250, i1 true, i1 %252
  br label %253

253:                                              ; preds = %.lr.ph5202, %._crit_edge5200
  %indvars.iv5813 = phi i64 [ 0, %.lr.ph5202 ], [ %indvars.iv.next5814, %._crit_edge5200 ]
  br i1 %brmerge, label %._crit_edge5200, label %.lr.ph5193.us.preheader

.lr.ph5193.us.preheader:                          ; preds = %253
  %254 = load ptr, ptr %2, align 8
  %255 = load i64, ptr %241, align 8
  %256 = mul i64 %255, %indvars.iv5813
  %257 = load i64, ptr %249, align 8
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  br label %.lr.ph5193.us

.lr.ph5193.us:                                    ; preds = %.lr.ph5193.us.preheader, %._crit_edge5194.us
  %indvars.iv5808 = phi i64 [ 0, %.lr.ph5193.us.preheader ], [ %indvars.iv.next5809, %._crit_edge5194.us ]
  %.030625196.us = phi ptr [ %259, %.lr.ph5193.us.preheader ], [ %274, %._crit_edge5194.us ]
  %260 = load i32, ptr %5, align 4
  %261 = load ptr, ptr %1, align 8
  %262 = load i64, ptr %251, align 8
  %263 = mul i64 %262, %indvars.iv5808
  %264 = load i64, ptr %13, align 8
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = sext i32 %260 to i64
  %268 = mul nsw i64 %indvars.iv5813, %267
  %269 = mul i64 %268, %264
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  br label %271

271:                                              ; preds = %.lr.ph5193.us, %271
  %indvars.iv5803 = phi i64 [ 0, %.lr.ph5193.us ], [ %indvars.iv.next5804, %271 ]
  %.130635190.us = phi ptr [ %.030625196.us, %.lr.ph5193.us ], [ %274, %271 ]
  %272 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv5803
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.130635190.us, i64 4
  store float %273, ptr %.130635190.us, align 4
  %indvars.iv.next5804 = add nuw nsw i64 %indvars.iv5803, 1
  %exitcond5807.not = icmp eq i64 %indvars.iv.next5804, %wide.trip.count5806
  br i1 %exitcond5807.not, label %._crit_edge5194.us, label %271, !llvm.loop !10

._crit_edge5194.us:                               ; preds = %271
  %indvars.iv.next5809 = add nuw nsw i64 %indvars.iv5808, 1
  %exitcond5812.not = icmp eq i64 %indvars.iv.next5809, %wide.trip.count5811
  br i1 %exitcond5812.not, label %._crit_edge5200, label %.lr.ph5193.us, !llvm.loop !11

._crit_edge5200:                                  ; preds = %._crit_edge5194.us, %253
  %indvars.iv.next5814 = add nuw nsw i64 %indvars.iv5813, 1
  %exitcond5817.not = icmp eq i64 %indvars.iv.next5814, %wide.trip.count5816
  br i1 %exitcond5817.not, label %thread-pre-split, label %253, !llvm.loop !12

thread-pre-split:                                 ; preds = %._crit_edge5200, %.preheader5169
  %.pr5073 = load i32, ptr %143, align 8
  br label %275

275:                                              ; preds = %thread-pre-split, %.loopexit5172
  %276 = phi i32 [ %.pr5073, %thread-pre-split ], [ %233, %.loopexit5172 ]
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %.loopexit5168

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load ptr, ptr %279, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %6, i32 noundef %8, i64 noundef %14, ptr noundef %280)
  %281 = load ptr, ptr %2, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.critedge, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = mul i64 %285, %288
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %.critedge, label %.preheader5167

.preheader5167:                                   ; preds = %283
  %291 = icmp sgt i32 %8, 0
  br i1 %291, label %.lr.ph5212, label %.loopexit5168

.lr.ph5212:                                       ; preds = %.preheader5167
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %293 = icmp slt i32 %6, 1
  %294 = icmp slt i32 %12, 1
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count5831 = zext nneg i32 %8 to i64
  %wide.trip.count5826 = zext nneg i32 %6 to i64
  %wide.trip.count5821 = zext nneg i32 %12 to i64
  %brmerge6356 = select i1 %293, i1 true, i1 %294
  br label %296

296:                                              ; preds = %.lr.ph5212, %._crit_edge5210
  %indvars.iv5828 = phi i64 [ 0, %.lr.ph5212 ], [ %indvars.iv.next5829, %._crit_edge5210 ]
  br i1 %brmerge6356, label %._crit_edge5210, label %.preheader5166.us.preheader

.preheader5166.us.preheader:                      ; preds = %296
  %297 = load ptr, ptr %2, align 8
  %298 = load i64, ptr %284, align 8
  %299 = mul i64 %298, %indvars.iv5828
  %300 = load i64, ptr %292, align 8
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  br label %.preheader5166.us

.preheader5166.us:                                ; preds = %.preheader5166.us.preheader, %._crit_edge5206.us
  %indvars.iv5823 = phi i64 [ 0, %.preheader5166.us.preheader ], [ %indvars.iv.next5824, %._crit_edge5206.us ]
  %.030575208.us = phi ptr [ %302, %.preheader5166.us.preheader ], [ %317, %._crit_edge5206.us ]
  br label %303

303:                                              ; preds = %.preheader5166.us, %303
  %indvars.iv5818 = phi i64 [ 0, %.preheader5166.us ], [ %indvars.iv.next5819, %303 ]
  %.130585203.us = phi ptr [ %.030575208.us, %.preheader5166.us ], [ %317, %303 ]
  %304 = load i32, ptr %5, align 4
  %305 = load ptr, ptr %1, align 8
  %306 = load i64, ptr %295, align 8
  %307 = mul i64 %306, %indvars.iv5818
  %308 = load i64, ptr %13, align 8
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = sext i32 %304 to i64
  %312 = mul nsw i64 %indvars.iv5828, %311
  %313 = mul i64 %312, %308
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv5823
  %316 = load float, ptr %315, align 4
  store float %316, ptr %.130585203.us, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.130585203.us, i64 4
  %indvars.iv.next5819 = add nuw nsw i64 %indvars.iv5818, 1
  %exitcond5822.not = icmp eq i64 %indvars.iv.next5819, %wide.trip.count5821
  br i1 %exitcond5822.not, label %._crit_edge5206.us, label %303, !llvm.loop !13

._crit_edge5206.us:                               ; preds = %303
  %indvars.iv.next5824 = add nuw nsw i64 %indvars.iv5823, 1
  %exitcond5827.not = icmp eq i64 %indvars.iv.next5824, %wide.trip.count5826
  br i1 %exitcond5827.not, label %._crit_edge5210, label %.preheader5166.us, !llvm.loop !14

._crit_edge5210:                                  ; preds = %._crit_edge5206.us, %296
  %indvars.iv.next5829 = add nuw nsw i64 %indvars.iv5828, 1
  %exitcond5832.not = icmp eq i64 %indvars.iv.next5829, %wide.trip.count5831
  br i1 %exitcond5832.not, label %.loopexit5168, label %296, !llvm.loop !15

.loopexit5168:                                    ; preds = %._crit_edge5210, %.preheader5167, %275
  %318 = load i32, ptr %143, align 8
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %358

320:                                              ; preds = %.loopexit5168
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %322 = load ptr, ptr %321, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %12, i32 noundef %6, i64 noundef %14, ptr noundef %322)
  %323 = load ptr, ptr %2, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.critedge, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = mul i64 %327, %330
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %.critedge, label %.preheader5165

.preheader5165:                                   ; preds = %325
  %333 = icmp sgt i32 %6, 0
  br i1 %333, label %.lr.ph5227, label %thread-pre-split5074

.lr.ph5227:                                       ; preds = %.preheader5165
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %335 = icmp slt i32 %12, 1
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %337 = icmp slt i32 %8, 1
  %wide.trip.count5846 = zext nneg i32 %6 to i64
  %wide.trip.count5841 = zext nneg i32 %12 to i64
  %wide.trip.count5836 = zext nneg i32 %8 to i64
  %brmerge6359 = select i1 %335, i1 true, i1 %337
  br label %338

338:                                              ; preds = %.lr.ph5227, %._crit_edge5223
  %indvars.iv5843 = phi i64 [ 0, %.lr.ph5227 ], [ %indvars.iv.next5844, %._crit_edge5223 ]
  br i1 %brmerge6359, label %._crit_edge5223, label %.lr.ph5216.us.preheader

.lr.ph5216.us.preheader:                          ; preds = %338
  %339 = load ptr, ptr %2, align 8
  %340 = load i64, ptr %326, align 8
  %341 = mul i64 %340, %indvars.iv5843
  %342 = load i64, ptr %334, align 8
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  br label %.lr.ph5216.us

.lr.ph5216.us:                                    ; preds = %.lr.ph5216.us.preheader, %._crit_edge5217.us
  %indvars.iv5838 = phi i64 [ 0, %.lr.ph5216.us.preheader ], [ %indvars.iv.next5839, %._crit_edge5217.us ]
  %.030525219.us = phi ptr [ %344, %.lr.ph5216.us.preheader ], [ %357, %._crit_edge5217.us ]
  %345 = load i32, ptr %5, align 4
  %346 = load ptr, ptr %1, align 8
  %347 = load i64, ptr %336, align 8
  %348 = mul i64 %347, %indvars.iv5838
  %349 = load i64, ptr %13, align 8
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %invariant.gep.us5224 = getelementptr float, ptr %351, i64 %indvars.iv5843
  %352 = sext i32 %345 to i64
  %353 = mul i64 %349, %352
  br label %354

354:                                              ; preds = %.lr.ph5216.us, %354
  %indvars.iv5833 = phi i64 [ 0, %.lr.ph5216.us ], [ %indvars.iv.next5834, %354 ]
  %.130535213.us = phi ptr [ %.030525219.us, %.lr.ph5216.us ], [ %357, %354 ]
  %355 = mul i64 %353, %indvars.iv5833
  %gep.us5225 = getelementptr i8, ptr %invariant.gep.us5224, i64 %355
  %356 = load float, ptr %gep.us5225, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.130535213.us, i64 4
  store float %356, ptr %.130535213.us, align 4
  %indvars.iv.next5834 = add nuw nsw i64 %indvars.iv5833, 1
  %exitcond5837.not = icmp eq i64 %indvars.iv.next5834, %wide.trip.count5836
  br i1 %exitcond5837.not, label %._crit_edge5217.us, label %354, !llvm.loop !16

._crit_edge5217.us:                               ; preds = %354
  %indvars.iv.next5839 = add nuw nsw i64 %indvars.iv5838, 1
  %exitcond5842.not = icmp eq i64 %indvars.iv.next5839, %wide.trip.count5841
  br i1 %exitcond5842.not, label %._crit_edge5223, label %.lr.ph5216.us, !llvm.loop !17

._crit_edge5223:                                  ; preds = %._crit_edge5217.us, %338
  %indvars.iv.next5844 = add nuw nsw i64 %indvars.iv5843, 1
  %exitcond5847.not = icmp eq i64 %indvars.iv.next5844, %wide.trip.count5846
  br i1 %exitcond5847.not, label %thread-pre-split5074, label %338, !llvm.loop !18

thread-pre-split5074:                             ; preds = %._crit_edge5223, %.preheader5165
  %.pr5075 = load i32, ptr %143, align 8
  br label %358

358:                                              ; preds = %thread-pre-split5074, %.loopexit5168
  %359 = phi i32 [ %.pr5075, %thread-pre-split5074 ], [ %318, %.loopexit5168 ]
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %361, label %.loopexit5164

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %363 = load ptr, ptr %362, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %8, i32 noundef %6, i64 noundef %14, ptr noundef %363)
  %364 = load ptr, ptr %2, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.critedge, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = mul i64 %368, %371
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %.critedge, label %.preheader5163

.preheader5163:                                   ; preds = %366
  %374 = icmp sgt i32 %6, 0
  br i1 %374, label %.lr.ph5237, label %.loopexit5164

.lr.ph5237:                                       ; preds = %.preheader5163
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %376 = icmp slt i32 %8, 1
  %377 = icmp slt i32 %12, 1
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count5861 = zext nneg i32 %6 to i64
  %wide.trip.count5856 = zext nneg i32 %8 to i64
  %wide.trip.count5851 = zext nneg i32 %12 to i64
  %brmerge6362 = select i1 %376, i1 true, i1 %377
  br label %379

379:                                              ; preds = %.lr.ph5237, %._crit_edge5235
  %indvars.iv5858 = phi i64 [ 0, %.lr.ph5237 ], [ %indvars.iv.next5859, %._crit_edge5235 ]
  br i1 %brmerge6362, label %._crit_edge5235, label %.preheader5162.us.preheader

.preheader5162.us.preheader:                      ; preds = %379
  %380 = load ptr, ptr %2, align 8
  %381 = load i64, ptr %367, align 8
  %382 = mul i64 %381, %indvars.iv5858
  %383 = load i64, ptr %375, align 8
  %384 = mul i64 %382, %383
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  br label %.preheader5162.us

.preheader5162.us:                                ; preds = %.preheader5162.us.preheader, %._crit_edge5231.us
  %indvars.iv5853 = phi i64 [ 0, %.preheader5162.us.preheader ], [ %indvars.iv.next5854, %._crit_edge5231.us ]
  %.030475233.us = phi ptr [ %385, %.preheader5162.us.preheader ], [ %400, %._crit_edge5231.us ]
  br label %386

386:                                              ; preds = %.preheader5162.us, %386
  %indvars.iv5848 = phi i64 [ 0, %.preheader5162.us ], [ %indvars.iv.next5849, %386 ]
  %.130485228.us = phi ptr [ %.030475233.us, %.preheader5162.us ], [ %400, %386 ]
  %387 = load i32, ptr %5, align 4
  %388 = load ptr, ptr %1, align 8
  %389 = load i64, ptr %378, align 8
  %390 = mul i64 %389, %indvars.iv5848
  %391 = load i64, ptr %13, align 8
  %392 = mul i64 %390, %391
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  %394 = sext i32 %387 to i64
  %395 = mul nsw i64 %indvars.iv5853, %394
  %396 = mul i64 %395, %391
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv5858
  %399 = load float, ptr %398, align 4
  store float %399, ptr %.130485228.us, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.130485228.us, i64 4
  %indvars.iv.next5849 = add nuw nsw i64 %indvars.iv5848, 1
  %exitcond5852.not = icmp eq i64 %indvars.iv.next5849, %wide.trip.count5851
  br i1 %exitcond5852.not, label %._crit_edge5231.us, label %386, !llvm.loop !19

._crit_edge5231.us:                               ; preds = %386
  %indvars.iv.next5854 = add nuw nsw i64 %indvars.iv5853, 1
  %exitcond5857.not = icmp eq i64 %indvars.iv.next5854, %wide.trip.count5856
  br i1 %exitcond5857.not, label %._crit_edge5235, label %.preheader5162.us, !llvm.loop !20

._crit_edge5235:                                  ; preds = %._crit_edge5231.us, %379
  %indvars.iv.next5859 = add nuw nsw i64 %indvars.iv5858, 1
  %exitcond5862.not = icmp eq i64 %indvars.iv.next5859, %wide.trip.count5861
  br i1 %exitcond5862.not, label %.loopexit5164, label %379, !llvm.loop !21

.loopexit5164:                                    ; preds = %._crit_edge5235, %.preheader5163, %358
  %401 = icmp eq i32 %16, 4
  br i1 %401, label %402, label %.critedge

402:                                              ; preds = %4, %.loopexit5164
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %404 = load i32, ptr %403, align 8
  %405 = icmp ne i32 %404, 0
  %406 = icmp eq ptr %2, %1
  %or.cond5071 = or i1 %406, %405
  br i1 %or.cond5071, label %452, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not5062 = icmp eq ptr %409, null
  br i1 %.not5062, label %412, label %410

410:                                              ; preds = %407
  %411 = atomicrmw add ptr %409, i32 1 acq_rel, align 4
  br label %412

412:                                              ; preds = %410, %407
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not5063 = icmp eq ptr %414, null
  br i1 %.not5063, label %428, label %415

415:                                              ; preds = %412
  %416 = atomicrmw add ptr %414, i32 -1 acq_rel, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %428

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %420 = load ptr, ptr %419, align 8
  %.not5064 = icmp eq ptr %420, null
  %421 = load ptr, ptr %2, align 8
  br i1 %.not5064, label %426, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  tail call void %425(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef %421)
  br label %428

426:                                              ; preds = %418
  %.not5065 = icmp eq ptr %421, null
  br i1 %.not5065, label %428, label %427

427:                                              ; preds = %426
  tail call void @free(ptr noundef nonnull %421) #7
  br label %428

428:                                              ; preds = %422, %427, %426, %415, %412
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %436, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %431, i8 0, i64 20, i1 false)
  %437 = load ptr, ptr %1, align 8
  store ptr %437, ptr %2, align 8
  %438 = load ptr, ptr %408, align 8
  store ptr %438, ptr %413, align 8
  %439 = load i64, ptr %13, align 8
  store i64 %439, ptr %429, align 8
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %441 = load i32, ptr %440, align 8
  store i32 %441, ptr %430, align 8
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %443, ptr %444, align 8
  %445 = load i32, ptr %15, align 8
  store i32 %445, ptr %431, align 8
  %446 = load i32, ptr %5, align 4
  store i32 %446, ptr %432, align 4
  %447 = load i32, ptr %7, align 8
  store i32 %447, ptr %433, align 8
  %448 = load i32, ptr %9, align 4
  store i32 %448, ptr %434, align 4
  %449 = load i32, ptr %11, align 8
  store i32 %449, ptr %435, align 8
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %451 = load i64, ptr %450, align 8
  store i64 %451, ptr %436, align 8
  %.pr5076 = load i32, ptr %403, align 8
  br label %452

452:                                              ; preds = %428, %402
  %453 = phi i32 [ %.pr5076, %428 ], [ %404, %402 ]
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %.loopexit5161

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %457 = load ptr, ptr %456, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %6, i32 noundef %10, i32 noundef %12, i64 noundef %14, ptr noundef %457)
  %458 = load ptr, ptr %2, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.critedge, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = mul i64 %462, %465
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %.critedge, label %.preheader5160

.preheader5160:                                   ; preds = %460
  %468 = icmp sgt i32 %12, 0
  br i1 %468, label %.lr.ph5259, label %.loopexit5161

.lr.ph5259:                                       ; preds = %.preheader5160
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %470 = icmp slt i32 %10, 1
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %472 = icmp slt i32 %6, 1
  %473 = icmp slt i32 %8, 1
  %wide.trip.count5881 = zext nneg i32 %12 to i64
  %wide.trip.count5876 = zext nneg i32 %10 to i64
  %wide.trip.count5871 = zext nneg i32 %6 to i64
  %wide.trip.count5866 = zext nneg i32 %8 to i64
  %brmerge6365 = select i1 %470, i1 true, i1 %472
  %brmerge6367 = select i1 %brmerge6365, i1 true, i1 %473
  br label %474

474:                                              ; preds = %.lr.ph5259, %._crit_edge5253
  %indvars.iv5878 = phi i64 [ 0, %.lr.ph5259 ], [ %indvars.iv.next5879, %._crit_edge5253 ]
  br i1 %brmerge6367, label %._crit_edge5253, label %.preheader5159.lr.ph.us.us.preheader

.preheader5159.lr.ph.us.us.preheader:             ; preds = %474
  %475 = load ptr, ptr %2, align 8
  %476 = load i64, ptr %461, align 8
  %477 = mul i64 %476, %indvars.iv5878
  %478 = load i64, ptr %469, align 8
  %479 = mul i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  br label %.preheader5159.lr.ph.us.us

.preheader5159.lr.ph.us.us:                       ; preds = %.preheader5159.lr.ph.us.us.preheader, %._crit_edge5245.split.us.us.us
  %indvars.iv5873 = phi i64 [ %indvars.iv.next5874, %._crit_edge5245.split.us.us.us ], [ 0, %.preheader5159.lr.ph.us.us.preheader ]
  %.030415249.us.us = phi ptr [ %498, %._crit_edge5245.split.us.us.us ], [ %480, %.preheader5159.lr.ph.us.us.preheader ]
  %481 = load i32, ptr %5, align 4
  %482 = load i32, ptr %7, align 8
  %483 = load ptr, ptr %1, align 8
  %484 = load i64, ptr %471, align 8
  %485 = mul i64 %484, %indvars.iv5878
  %486 = load i64, ptr %13, align 8
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  %489 = sext i32 %481 to i64
  %490 = sext i32 %482 to i64
  %491 = mul i64 %486, %489
  %492 = mul i64 %491, %indvars.iv5873
  %493 = mul i64 %492, %490
  %494 = getelementptr inbounds i8, ptr %488, i64 %493
  br label %.preheader5159.us.us.us

.preheader5159.us.us.us:                          ; preds = %._crit_edge5241.us.us.us, %.preheader5159.lr.ph.us.us
  %indvars.iv5868 = phi i64 [ %indvars.iv.next5869, %._crit_edge5241.us.us.us ], [ 0, %.preheader5159.lr.ph.us.us ]
  %.130425243.us.us.us = phi ptr [ %498, %._crit_edge5241.us.us.us ], [ %.030415249.us.us, %.preheader5159.lr.ph.us.us ]
  %invariant.gep.us5248.us.us = getelementptr float, ptr %494, i64 %indvars.iv5868
  br label %495

495:                                              ; preds = %495, %.preheader5159.us.us.us
  %indvars.iv5863 = phi i64 [ %indvars.iv.next5864, %495 ], [ 0, %.preheader5159.us.us.us ]
  %.230435238.us.us.us = phi ptr [ %498, %495 ], [ %.130425243.us.us.us, %.preheader5159.us.us.us ]
  %496 = mul i64 %491, %indvars.iv5863
  %gep.us5247.us.us = getelementptr i8, ptr %invariant.gep.us5248.us.us, i64 %496
  %497 = load float, ptr %gep.us5247.us.us, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.230435238.us.us.us, i64 4
  store float %497, ptr %.230435238.us.us.us, align 4
  %indvars.iv.next5864 = add nuw nsw i64 %indvars.iv5863, 1
  %exitcond5867.not = icmp eq i64 %indvars.iv.next5864, %wide.trip.count5866
  br i1 %exitcond5867.not, label %._crit_edge5241.us.us.us, label %495, !llvm.loop !22

._crit_edge5241.us.us.us:                         ; preds = %495
  %indvars.iv.next5869 = add nuw nsw i64 %indvars.iv5868, 1
  %exitcond5872.not = icmp eq i64 %indvars.iv.next5869, %wide.trip.count5871
  br i1 %exitcond5872.not, label %._crit_edge5245.split.us.us.us, label %.preheader5159.us.us.us, !llvm.loop !23

._crit_edge5245.split.us.us.us:                   ; preds = %._crit_edge5241.us.us.us
  %indvars.iv.next5874 = add nuw nsw i64 %indvars.iv5873, 1
  %exitcond5877.not = icmp eq i64 %indvars.iv.next5874, %wide.trip.count5876
  br i1 %exitcond5877.not, label %._crit_edge5253, label %.preheader5159.lr.ph.us.us, !llvm.loop !24

._crit_edge5253:                                  ; preds = %._crit_edge5245.split.us.us.us, %474
  %indvars.iv.next5879 = add nuw nsw i64 %indvars.iv5878, 1
  %exitcond5882.not = icmp eq i64 %indvars.iv.next5879, %wide.trip.count5881
  br i1 %exitcond5882.not, label %.loopexit5161, label %474, !llvm.loop !25

.loopexit5161:                                    ; preds = %._crit_edge5253, %.preheader5160, %452
  %499 = load i32, ptr %403, align 8
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %547

501:                                              ; preds = %.loopexit5161
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %503 = load ptr, ptr %502, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %10, i32 noundef %8, i32 noundef %12, i64 noundef %14, ptr noundef %503)
  %504 = load ptr, ptr %2, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %.critedge, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = mul i64 %508, %511
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.critedge, label %.preheader5158

.preheader5158:                                   ; preds = %506
  %514 = icmp sgt i32 %12, 0
  br i1 %514, label %.lr.ph5278, label %thread-pre-split5077

.lr.ph5278:                                       ; preds = %.preheader5158
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %516 = icmp slt i32 %8, 1
  %517 = icmp slt i32 %10, 1
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %519 = icmp slt i32 %6, 1
  %wide.trip.count5901 = zext nneg i32 %12 to i64
  %wide.trip.count5896 = zext nneg i32 %8 to i64
  %wide.trip.count5891 = zext nneg i32 %10 to i64
  %wide.trip.count5886 = zext nneg i32 %6 to i64
  %brmerge6370 = select i1 %516, i1 true, i1 %517
  %brmerge6372 = select i1 %brmerge6370, i1 true, i1 %519
  br label %520

520:                                              ; preds = %.lr.ph5278, %._crit_edge5273
  %indvars.iv5898 = phi i64 [ 0, %.lr.ph5278 ], [ %indvars.iv.next5899, %._crit_edge5273 ]
  br i1 %brmerge6372, label %._crit_edge5273, label %.preheader5157.us.us.preheader

.preheader5157.us.us.preheader:                   ; preds = %520
  %521 = load ptr, ptr %2, align 8
  %522 = load i64, ptr %507, align 8
  %523 = mul i64 %522, %indvars.iv5898
  %524 = load i64, ptr %515, align 8
  %525 = mul i64 %523, %524
  %526 = getelementptr inbounds i8, ptr %521, i64 %525
  br label %.preheader5157.us.us

.preheader5157.us.us:                             ; preds = %.preheader5157.us.us.preheader, %._crit_edge5269.split.us.us.us
  %indvars.iv5893 = phi i64 [ %indvars.iv.next5894, %._crit_edge5269.split.us.us.us ], [ 0, %.preheader5157.us.us.preheader ]
  %.030345271.us.us = phi ptr [ %546, %._crit_edge5269.split.us.us.us ], [ %526, %.preheader5157.us.us.preheader ]
  br label %.lr.ph5263.us.us.us

.lr.ph5263.us.us.us:                              ; preds = %._crit_edge5264.us.us.us, %.preheader5157.us.us
  %indvars.iv5888 = phi i64 [ %indvars.iv.next5889, %._crit_edge5264.us.us.us ], [ 0, %.preheader5157.us.us ]
  %.130355266.us.us.us = phi ptr [ %546, %._crit_edge5264.us.us.us ], [ %.030345271.us.us, %.preheader5157.us.us ]
  %527 = load i32, ptr %5, align 4
  %528 = load i32, ptr %7, align 8
  %529 = load ptr, ptr %1, align 8
  %530 = load i64, ptr %518, align 8
  %531 = mul i64 %530, %indvars.iv5898
  %532 = load i64, ptr %13, align 8
  %533 = mul i64 %531, %532
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  %535 = sext i32 %527 to i64
  %536 = sext i32 %528 to i64
  %537 = mul i64 %532, %535
  %538 = mul i64 %537, %indvars.iv5888
  %539 = mul i64 %538, %536
  %540 = getelementptr inbounds i8, ptr %534, i64 %539
  %541 = mul i64 %537, %indvars.iv5893
  %542 = getelementptr inbounds i8, ptr %540, i64 %541
  br label %543

543:                                              ; preds = %543, %.lr.ph5263.us.us.us
  %indvars.iv5883 = phi i64 [ %indvars.iv.next5884, %543 ], [ 0, %.lr.ph5263.us.us.us ]
  %.230365260.us.us.us = phi ptr [ %546, %543 ], [ %.130355266.us.us.us, %.lr.ph5263.us.us.us ]
  %544 = getelementptr inbounds nuw float, ptr %542, i64 %indvars.iv5883
  %545 = load float, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.230365260.us.us.us, i64 4
  store float %545, ptr %.230365260.us.us.us, align 4
  %indvars.iv.next5884 = add nuw nsw i64 %indvars.iv5883, 1
  %exitcond5887.not = icmp eq i64 %indvars.iv.next5884, %wide.trip.count5886
  br i1 %exitcond5887.not, label %._crit_edge5264.us.us.us, label %543, !llvm.loop !26

._crit_edge5264.us.us.us:                         ; preds = %543
  %indvars.iv.next5889 = add nuw nsw i64 %indvars.iv5888, 1
  %exitcond5892.not = icmp eq i64 %indvars.iv.next5889, %wide.trip.count5891
  br i1 %exitcond5892.not, label %._crit_edge5269.split.us.us.us, label %.lr.ph5263.us.us.us, !llvm.loop !27

._crit_edge5269.split.us.us.us:                   ; preds = %._crit_edge5264.us.us.us
  %indvars.iv.next5894 = add nuw nsw i64 %indvars.iv5893, 1
  %exitcond5897.not = icmp eq i64 %indvars.iv.next5894, %wide.trip.count5896
  br i1 %exitcond5897.not, label %._crit_edge5273, label %.preheader5157.us.us, !llvm.loop !28

._crit_edge5273:                                  ; preds = %._crit_edge5269.split.us.us.us, %520
  %indvars.iv.next5899 = add nuw nsw i64 %indvars.iv5898, 1
  %exitcond5902.not = icmp eq i64 %indvars.iv.next5899, %wide.trip.count5901
  br i1 %exitcond5902.not, label %thread-pre-split5077, label %520, !llvm.loop !29

thread-pre-split5077:                             ; preds = %._crit_edge5273, %.preheader5158
  %.pr5078 = load i32, ptr %403, align 8
  br label %547

547:                                              ; preds = %thread-pre-split5077, %.loopexit5161
  %548 = phi i32 [ %.pr5078, %thread-pre-split5077 ], [ %499, %.loopexit5161 ]
  %549 = icmp eq i32 %548, 3
  br i1 %549, label %550, label %.loopexit5156

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %552 = load ptr, ptr %551, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %10, i32 noundef %6, i32 noundef %8, i32 noundef %12, i64 noundef %14, ptr noundef %552)
  %553 = load ptr, ptr %2, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %.critedge, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %559 = load i32, ptr %558, align 8
  %560 = sext i32 %559 to i64
  %561 = mul i64 %557, %560
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %.critedge, label %.preheader5155

.preheader5155:                                   ; preds = %555
  %563 = icmp sgt i32 %12, 0
  br i1 %563, label %.lr.ph5299, label %.loopexit5156

.lr.ph5299:                                       ; preds = %.preheader5155
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %566 = icmp sgt i32 %8, 0
  %567 = icmp slt i32 %6, 1
  %568 = icmp slt i32 %10, 1
  %wide.trip.count5921 = zext nneg i32 %12 to i64
  %wide.trip.count5916 = zext nneg i32 %8 to i64
  %wide.trip.count5911 = zext nneg i32 %6 to i64
  %wide.trip.count5906 = zext nneg i32 %10 to i64
  %brmerge6375 = select i1 %567, i1 true, i1 %568
  br label %569

569:                                              ; preds = %.lr.ph5299, %._crit_edge5292
  %indvars.iv5918 = phi i64 [ 0, %.lr.ph5299 ], [ %indvars.iv.next5919, %._crit_edge5292 ]
  %570 = load ptr, ptr %1, align 8
  %571 = load i64, ptr %564, align 8
  %572 = mul i64 %571, %indvars.iv5918
  %573 = load i64, ptr %13, align 8
  %574 = mul i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  br i1 %566, label %.preheader5154.lr.ph, label %._crit_edge5292

.preheader5154.lr.ph:                             ; preds = %569
  %576 = load i32, ptr %7, align 8
  %577 = load i32, ptr %5, align 4
  %578 = sext i32 %577 to i64
  %579 = sext i32 %576 to i64
  %580 = mul nsw i64 %579, %578
  %581 = mul i64 %580, %573
  %582 = mul i64 %573, %578
  br i1 %brmerge6375, label %._crit_edge5292, label %.preheader5154.us.us.preheader

.preheader5154.us.us.preheader:                   ; preds = %.preheader5154.lr.ph
  %583 = load ptr, ptr %2, align 8
  %584 = load i64, ptr %556, align 8
  %585 = mul i64 %584, %indvars.iv5918
  %586 = load i64, ptr %565, align 8
  %587 = mul i64 %585, %586
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  br label %.preheader5154.us.us

.preheader5154.us.us:                             ; preds = %.preheader5154.us.us.preheader, %._crit_edge5288.split.us.us.us
  %indvars.iv5913 = phi i64 [ %indvars.iv.next5914, %._crit_edge5288.split.us.us.us ], [ 0, %.preheader5154.us.us.preheader ]
  %.030275290.us.us = phi ptr [ %593, %._crit_edge5288.split.us.us.us ], [ %588, %.preheader5154.us.us.preheader ]
  %589 = mul i64 %582, %indvars.iv5913
  %invariant.gep.us5295.us = getelementptr i8, ptr %575, i64 %589
  br label %.preheader5153.us.us.us

.preheader5153.us.us.us:                          ; preds = %._crit_edge5282.us.us.us, %.preheader5154.us.us
  %indvars.iv5908 = phi i64 [ %indvars.iv.next5909, %._crit_edge5282.us.us.us ], [ 0, %.preheader5154.us.us ]
  %.130285286.us.us.us = phi ptr [ %593, %._crit_edge5282.us.us.us ], [ %.030275290.us.us, %.preheader5154.us.us ]
  %invariant.gep5284.us.us.us = getelementptr float, ptr %invariant.gep.us5295.us, i64 %indvars.iv5908
  br label %590

590:                                              ; preds = %590, %.preheader5153.us.us.us
  %indvars.iv5903 = phi i64 [ %indvars.iv.next5904, %590 ], [ 0, %.preheader5153.us.us.us ]
  %.230295279.us.us.us = phi ptr [ %593, %590 ], [ %.130285286.us.us.us, %.preheader5153.us.us.us ]
  %591 = mul i64 %581, %indvars.iv5903
  %gep5285.us.us.us = getelementptr i8, ptr %invariant.gep5284.us.us.us, i64 %591
  %592 = load float, ptr %gep5285.us.us.us, align 4
  store float %592, ptr %.230295279.us.us.us, align 4
  %593 = getelementptr inbounds nuw i8, ptr %.230295279.us.us.us, i64 4
  %indvars.iv.next5904 = add nuw nsw i64 %indvars.iv5903, 1
  %exitcond5907.not = icmp eq i64 %indvars.iv.next5904, %wide.trip.count5906
  br i1 %exitcond5907.not, label %._crit_edge5282.us.us.us, label %590, !llvm.loop !30

._crit_edge5282.us.us.us:                         ; preds = %590
  %indvars.iv.next5909 = add nuw nsw i64 %indvars.iv5908, 1
  %exitcond5912.not = icmp eq i64 %indvars.iv.next5909, %wide.trip.count5911
  br i1 %exitcond5912.not, label %._crit_edge5288.split.us.us.us, label %.preheader5153.us.us.us, !llvm.loop !31

._crit_edge5288.split.us.us.us:                   ; preds = %._crit_edge5282.us.us.us
  %indvars.iv.next5914 = add nuw nsw i64 %indvars.iv5913, 1
  %exitcond5917.not = icmp eq i64 %indvars.iv.next5914, %wide.trip.count5916
  br i1 %exitcond5917.not, label %._crit_edge5292, label %.preheader5154.us.us, !llvm.loop !32

._crit_edge5292:                                  ; preds = %._crit_edge5288.split.us.us.us, %.preheader5154.lr.ph, %569
  %indvars.iv.next5919 = add nuw nsw i64 %indvars.iv5918, 1
  %exitcond5922.not = icmp eq i64 %indvars.iv.next5919, %wide.trip.count5921
  br i1 %exitcond5922.not, label %.loopexit5156, label %569, !llvm.loop !33

.loopexit5156:                                    ; preds = %._crit_edge5292, %.preheader5155, %547
  %594 = load i32, ptr %403, align 8
  %595 = icmp eq i32 %594, 4
  br i1 %595, label %596, label %640

596:                                              ; preds = %.loopexit5156
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %598 = load ptr, ptr %597, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %10, i32 noundef %6, i32 noundef %12, i64 noundef %14, ptr noundef %598)
  %599 = load ptr, ptr %2, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %.critedge, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %605 = load i32, ptr %604, align 8
  %606 = sext i32 %605 to i64
  %607 = mul i64 %603, %606
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %.critedge, label %.preheader5152

.preheader5152:                                   ; preds = %601
  %609 = icmp sgt i32 %12, 0
  br i1 %609, label %.lr.ph5320, label %thread-pre-split5079

.lr.ph5320:                                       ; preds = %.preheader5152
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %611 = icmp slt i32 %6, 1
  %612 = icmp slt i32 %10, 1
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %614 = icmp slt i32 %8, 1
  %wide.trip.count5941 = zext nneg i32 %12 to i64
  %wide.trip.count5936 = zext nneg i32 %6 to i64
  %wide.trip.count5931 = zext nneg i32 %10 to i64
  %wide.trip.count5926 = zext nneg i32 %8 to i64
  %brmerge6378 = select i1 %611, i1 true, i1 %612
  %brmerge6380 = select i1 %brmerge6378, i1 true, i1 %614
  br label %615

615:                                              ; preds = %.lr.ph5320, %._crit_edge5315
  %indvars.iv5938 = phi i64 [ 0, %.lr.ph5320 ], [ %indvars.iv.next5939, %._crit_edge5315 ]
  br i1 %brmerge6380, label %._crit_edge5315, label %.preheader5151.us.us.preheader

.preheader5151.us.us.preheader:                   ; preds = %615
  %616 = load ptr, ptr %2, align 8
  %617 = load i64, ptr %602, align 8
  %618 = mul i64 %617, %indvars.iv5938
  %619 = load i64, ptr %610, align 8
  %620 = mul i64 %618, %619
  %621 = getelementptr inbounds i8, ptr %616, i64 %620
  br label %.preheader5151.us.us

.preheader5151.us.us:                             ; preds = %.preheader5151.us.us.preheader, %._crit_edge5309.split.us.us.us
  %indvars.iv5933 = phi i64 [ %indvars.iv.next5934, %._crit_edge5309.split.us.us.us ], [ 0, %.preheader5151.us.us.preheader ]
  %.030205313.us.us = phi ptr [ %639, %._crit_edge5309.split.us.us.us ], [ %621, %.preheader5151.us.us.preheader ]
  br label %.lr.ph5303.us.us.us

.lr.ph5303.us.us.us:                              ; preds = %._crit_edge5304.us.us.us, %.preheader5151.us.us
  %indvars.iv5928 = phi i64 [ %indvars.iv.next5929, %._crit_edge5304.us.us.us ], [ 0, %.preheader5151.us.us ]
  %.130215306.us.us.us = phi ptr [ %639, %._crit_edge5304.us.us.us ], [ %.030205313.us.us, %.preheader5151.us.us ]
  %622 = load i32, ptr %5, align 4
  %623 = load i32, ptr %7, align 8
  %624 = load ptr, ptr %1, align 8
  %625 = load i64, ptr %613, align 8
  %626 = mul i64 %625, %indvars.iv5938
  %627 = load i64, ptr %13, align 8
  %628 = mul i64 %626, %627
  %629 = getelementptr inbounds i8, ptr %624, i64 %628
  %630 = sext i32 %622 to i64
  %631 = sext i32 %623 to i64
  %632 = mul i64 %627, %630
  %633 = mul i64 %632, %indvars.iv5928
  %634 = mul i64 %633, %631
  %635 = getelementptr inbounds i8, ptr %629, i64 %634
  %invariant.gep.us5312.us.us = getelementptr float, ptr %635, i64 %indvars.iv5933
  br label %636

636:                                              ; preds = %636, %.lr.ph5303.us.us.us
  %indvars.iv5923 = phi i64 [ %indvars.iv.next5924, %636 ], [ 0, %.lr.ph5303.us.us.us ]
  %.230225300.us.us.us = phi ptr [ %639, %636 ], [ %.130215306.us.us.us, %.lr.ph5303.us.us.us ]
  %637 = mul i64 %632, %indvars.iv5923
  %gep.us5311.us.us = getelementptr i8, ptr %invariant.gep.us5312.us.us, i64 %637
  %638 = load float, ptr %gep.us5311.us.us, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.230225300.us.us.us, i64 4
  store float %638, ptr %.230225300.us.us.us, align 4
  %indvars.iv.next5924 = add nuw nsw i64 %indvars.iv5923, 1
  %exitcond5927.not = icmp eq i64 %indvars.iv.next5924, %wide.trip.count5926
  br i1 %exitcond5927.not, label %._crit_edge5304.us.us.us, label %636, !llvm.loop !34

._crit_edge5304.us.us.us:                         ; preds = %636
  %indvars.iv.next5929 = add nuw nsw i64 %indvars.iv5928, 1
  %exitcond5932.not = icmp eq i64 %indvars.iv.next5929, %wide.trip.count5931
  br i1 %exitcond5932.not, label %._crit_edge5309.split.us.us.us, label %.lr.ph5303.us.us.us, !llvm.loop !35

._crit_edge5309.split.us.us.us:                   ; preds = %._crit_edge5304.us.us.us
  %indvars.iv.next5934 = add nuw nsw i64 %indvars.iv5933, 1
  %exitcond5937.not = icmp eq i64 %indvars.iv.next5934, %wide.trip.count5936
  br i1 %exitcond5937.not, label %._crit_edge5315, label %.preheader5151.us.us, !llvm.loop !36

._crit_edge5315:                                  ; preds = %._crit_edge5309.split.us.us.us, %615
  %indvars.iv.next5939 = add nuw nsw i64 %indvars.iv5938, 1
  %exitcond5942.not = icmp eq i64 %indvars.iv.next5939, %wide.trip.count5941
  br i1 %exitcond5942.not, label %thread-pre-split5079, label %615, !llvm.loop !37

thread-pre-split5079:                             ; preds = %._crit_edge5315, %.preheader5152
  %.pr5080 = load i32, ptr %403, align 8
  br label %640

640:                                              ; preds = %thread-pre-split5079, %.loopexit5156
  %641 = phi i32 [ %.pr5080, %thread-pre-split5079 ], [ %594, %.loopexit5156 ]
  %642 = icmp eq i32 %641, 5
  br i1 %642, label %643, label %.loopexit5150

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %645 = load ptr, ptr %644, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %10, i32 noundef %8, i32 noundef %6, i32 noundef %12, i64 noundef %14, ptr noundef %645)
  %646 = load ptr, ptr %2, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %.critedge, label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %652 = load i32, ptr %651, align 8
  %653 = sext i32 %652 to i64
  %654 = mul i64 %650, %653
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %.critedge, label %.preheader5149

.preheader5149:                                   ; preds = %648
  %656 = icmp sgt i32 %12, 0
  br i1 %656, label %.lr.ph5342, label %.loopexit5150

.lr.ph5342:                                       ; preds = %.preheader5149
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %659 = icmp sgt i32 %6, 0
  %660 = icmp slt i32 %8, 1
  %661 = icmp slt i32 %10, 1
  %wide.trip.count5961 = zext nneg i32 %12 to i64
  %wide.trip.count5956 = zext nneg i32 %6 to i64
  %wide.trip.count5951 = zext nneg i32 %8 to i64
  %wide.trip.count5946 = zext nneg i32 %10 to i64
  %brmerge6383 = select i1 %660, i1 true, i1 %661
  br label %662

662:                                              ; preds = %.lr.ph5342, %._crit_edge5336
  %indvars.iv5958 = phi i64 [ 0, %.lr.ph5342 ], [ %indvars.iv.next5959, %._crit_edge5336 ]
  %663 = load ptr, ptr %1, align 8
  %664 = load i64, ptr %657, align 8
  %665 = mul i64 %664, %indvars.iv5958
  %666 = load i64, ptr %13, align 8
  %667 = mul i64 %665, %666
  %668 = getelementptr inbounds i8, ptr %663, i64 %667
  br i1 %659, label %.preheader5148.lr.ph, label %._crit_edge5336

.preheader5148.lr.ph:                             ; preds = %662
  %669 = load i32, ptr %7, align 8
  %670 = load i32, ptr %5, align 4
  %671 = sext i32 %670 to i64
  %672 = sext i32 %669 to i64
  %673 = mul nsw i64 %672, %671
  %674 = mul i64 %673, %666
  %675 = mul i64 %666, %671
  br i1 %brmerge6383, label %._crit_edge5336, label %.preheader5148.us.us.preheader

.preheader5148.us.us.preheader:                   ; preds = %.preheader5148.lr.ph
  %676 = load ptr, ptr %2, align 8
  %677 = load i64, ptr %649, align 8
  %678 = mul i64 %677, %indvars.iv5958
  %679 = load i64, ptr %658, align 8
  %680 = mul i64 %678, %679
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  br label %.preheader5148.us.us

.preheader5148.us.us:                             ; preds = %.preheader5148.us.us.preheader, %._crit_edge5330.split.us.us.us
  %indvars.iv5953 = phi i64 [ %indvars.iv.next5954, %._crit_edge5330.split.us.us.us ], [ 0, %.preheader5148.us.us.preheader ]
  %.030135334.us.us = phi ptr [ %686, %._crit_edge5330.split.us.us.us ], [ %681, %.preheader5148.us.us.preheader ]
  %invariant.gep5332.us.us = getelementptr float, ptr %668, i64 %indvars.iv5953
  br label %.preheader5147.us.us.us

.preheader5147.us.us.us:                          ; preds = %._crit_edge5324.us.us.us, %.preheader5148.us.us
  %indvars.iv5948 = phi i64 [ %indvars.iv.next5949, %._crit_edge5324.us.us.us ], [ 0, %.preheader5148.us.us ]
  %.130145328.us.us.us = phi ptr [ %686, %._crit_edge5324.us.us.us ], [ %.030135334.us.us, %.preheader5148.us.us ]
  %682 = mul i64 %675, %indvars.iv5948
  %gep.us5333.us.us = getelementptr i8, ptr %invariant.gep5332.us.us, i64 %682
  br label %683

683:                                              ; preds = %683, %.preheader5147.us.us.us
  %indvars.iv5943 = phi i64 [ %indvars.iv.next5944, %683 ], [ 0, %.preheader5147.us.us.us ]
  %.230155321.us.us.us = phi ptr [ %686, %683 ], [ %.130145328.us.us.us, %.preheader5147.us.us.us ]
  %684 = mul i64 %674, %indvars.iv5943
  %gep5327.us.us.us = getelementptr i8, ptr %gep.us5333.us.us, i64 %684
  %685 = load float, ptr %gep5327.us.us.us, align 4
  store float %685, ptr %.230155321.us.us.us, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.230155321.us.us.us, i64 4
  %indvars.iv.next5944 = add nuw nsw i64 %indvars.iv5943, 1
  %exitcond5947.not = icmp eq i64 %indvars.iv.next5944, %wide.trip.count5946
  br i1 %exitcond5947.not, label %._crit_edge5324.us.us.us, label %683, !llvm.loop !38

._crit_edge5324.us.us.us:                         ; preds = %683
  %indvars.iv.next5949 = add nuw nsw i64 %indvars.iv5948, 1
  %exitcond5952.not = icmp eq i64 %indvars.iv.next5949, %wide.trip.count5951
  br i1 %exitcond5952.not, label %._crit_edge5330.split.us.us.us, label %.preheader5147.us.us.us, !llvm.loop !39

._crit_edge5330.split.us.us.us:                   ; preds = %._crit_edge5324.us.us.us
  %indvars.iv.next5954 = add nuw nsw i64 %indvars.iv5953, 1
  %exitcond5957.not = icmp eq i64 %indvars.iv.next5954, %wide.trip.count5956
  br i1 %exitcond5957.not, label %._crit_edge5336, label %.preheader5148.us.us, !llvm.loop !40

._crit_edge5336:                                  ; preds = %._crit_edge5330.split.us.us.us, %.preheader5148.lr.ph, %662
  %indvars.iv.next5959 = add nuw nsw i64 %indvars.iv5958, 1
  %exitcond5962.not = icmp eq i64 %indvars.iv.next5959, %wide.trip.count5961
  br i1 %exitcond5962.not, label %.loopexit5150, label %662, !llvm.loop !41

.loopexit5150:                                    ; preds = %._crit_edge5336, %.preheader5149, %640
  %687 = load i32, ptr %403, align 8
  %688 = icmp eq i32 %687, 6
  br i1 %688, label %689, label %735

689:                                              ; preds = %.loopexit5150
  %690 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %691 = load ptr, ptr %690, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %8, i32 noundef %12, i32 noundef %10, i64 noundef %14, ptr noundef %691)
  %692 = load ptr, ptr %2, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %.critedge, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %698 = load i32, ptr %697, align 8
  %699 = sext i32 %698 to i64
  %700 = mul i64 %696, %699
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %.critedge, label %.preheader5146

.preheader5146:                                   ; preds = %694
  %702 = icmp sgt i32 %10, 0
  br i1 %702, label %.lr.ph5361, label %thread-pre-split5081

.lr.ph5361:                                       ; preds = %.preheader5146
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %704 = icmp slt i32 %12, 1
  %705 = icmp slt i32 %8, 1
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %707 = icmp slt i32 %6, 1
  %wide.trip.count5981 = zext nneg i32 %10 to i64
  %wide.trip.count5976 = zext nneg i32 %12 to i64
  %wide.trip.count5971 = zext nneg i32 %8 to i64
  %wide.trip.count5966 = zext nneg i32 %6 to i64
  %brmerge6386 = select i1 %704, i1 true, i1 %705
  %brmerge6388 = select i1 %brmerge6386, i1 true, i1 %707
  br label %708

708:                                              ; preds = %.lr.ph5361, %._crit_edge5356
  %indvars.iv5978 = phi i64 [ 0, %.lr.ph5361 ], [ %indvars.iv.next5979, %._crit_edge5356 ]
  br i1 %brmerge6388, label %._crit_edge5356, label %.preheader5145.us.us.preheader

.preheader5145.us.us.preheader:                   ; preds = %708
  %709 = load ptr, ptr %2, align 8
  %710 = load i64, ptr %695, align 8
  %711 = mul i64 %710, %indvars.iv5978
  %712 = load i64, ptr %703, align 8
  %713 = mul i64 %711, %712
  %714 = getelementptr inbounds i8, ptr %709, i64 %713
  br label %.preheader5145.us.us

.preheader5145.us.us:                             ; preds = %.preheader5145.us.us.preheader, %._crit_edge5352.split.us.us.us
  %indvars.iv5973 = phi i64 [ %indvars.iv.next5974, %._crit_edge5352.split.us.us.us ], [ 0, %.preheader5145.us.us.preheader ]
  %.030065354.us.us = phi ptr [ %734, %._crit_edge5352.split.us.us.us ], [ %714, %.preheader5145.us.us.preheader ]
  br label %.lr.ph5346.us.us.us

.lr.ph5346.us.us.us:                              ; preds = %._crit_edge5347.us.us.us, %.preheader5145.us.us
  %indvars.iv5968 = phi i64 [ %indvars.iv.next5969, %._crit_edge5347.us.us.us ], [ 0, %.preheader5145.us.us ]
  %.130075349.us.us.us = phi ptr [ %734, %._crit_edge5347.us.us.us ], [ %.030065354.us.us, %.preheader5145.us.us ]
  %715 = load i32, ptr %5, align 4
  %716 = load i32, ptr %7, align 8
  %717 = load ptr, ptr %1, align 8
  %718 = load i64, ptr %706, align 8
  %719 = mul i64 %718, %indvars.iv5973
  %720 = load i64, ptr %13, align 8
  %721 = mul i64 %719, %720
  %722 = getelementptr inbounds i8, ptr %717, i64 %721
  %723 = sext i32 %715 to i64
  %724 = sext i32 %716 to i64
  %725 = mul i64 %720, %723
  %726 = mul i64 %725, %indvars.iv5978
  %727 = mul i64 %726, %724
  %728 = getelementptr inbounds i8, ptr %722, i64 %727
  %729 = mul i64 %725, %indvars.iv5968
  %730 = getelementptr inbounds i8, ptr %728, i64 %729
  br label %731

731:                                              ; preds = %731, %.lr.ph5346.us.us.us
  %indvars.iv5963 = phi i64 [ %indvars.iv.next5964, %731 ], [ 0, %.lr.ph5346.us.us.us ]
  %.230085343.us.us.us = phi ptr [ %734, %731 ], [ %.130075349.us.us.us, %.lr.ph5346.us.us.us ]
  %732 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv5963
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %.230085343.us.us.us, i64 4
  store float %733, ptr %.230085343.us.us.us, align 4
  %indvars.iv.next5964 = add nuw nsw i64 %indvars.iv5963, 1
  %exitcond5967.not = icmp eq i64 %indvars.iv.next5964, %wide.trip.count5966
  br i1 %exitcond5967.not, label %._crit_edge5347.us.us.us, label %731, !llvm.loop !42

._crit_edge5347.us.us.us:                         ; preds = %731
  %indvars.iv.next5969 = add nuw nsw i64 %indvars.iv5968, 1
  %exitcond5972.not = icmp eq i64 %indvars.iv.next5969, %wide.trip.count5971
  br i1 %exitcond5972.not, label %._crit_edge5352.split.us.us.us, label %.lr.ph5346.us.us.us, !llvm.loop !43

._crit_edge5352.split.us.us.us:                   ; preds = %._crit_edge5347.us.us.us
  %indvars.iv.next5974 = add nuw nsw i64 %indvars.iv5973, 1
  %exitcond5977.not = icmp eq i64 %indvars.iv.next5974, %wide.trip.count5976
  br i1 %exitcond5977.not, label %._crit_edge5356, label %.preheader5145.us.us, !llvm.loop !44

._crit_edge5356:                                  ; preds = %._crit_edge5352.split.us.us.us, %708
  %indvars.iv.next5979 = add nuw nsw i64 %indvars.iv5978, 1
  %exitcond5982.not = icmp eq i64 %indvars.iv.next5979, %wide.trip.count5981
  br i1 %exitcond5982.not, label %thread-pre-split5081, label %708, !llvm.loop !45

thread-pre-split5081:                             ; preds = %._crit_edge5356, %.preheader5146
  %.pr5082 = load i32, ptr %403, align 8
  br label %735

735:                                              ; preds = %thread-pre-split5081, %.loopexit5150
  %736 = phi i32 [ %.pr5082, %thread-pre-split5081 ], [ %687, %.loopexit5150 ]
  %737 = icmp eq i32 %736, 7
  br i1 %737, label %738, label %.loopexit5144

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %740 = load ptr, ptr %739, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %6, i32 noundef %12, i32 noundef %10, i64 noundef %14, ptr noundef %740)
  %741 = load ptr, ptr %2, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %.critedge, label %743

743:                                              ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %747 = load i32, ptr %746, align 8
  %748 = sext i32 %747 to i64
  %749 = mul i64 %745, %748
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %.critedge, label %.preheader5143

.preheader5143:                                   ; preds = %743
  %751 = icmp sgt i32 %10, 0
  br i1 %751, label %.lr.ph5383, label %.loopexit5144

.lr.ph5383:                                       ; preds = %.preheader5143
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %753 = icmp slt i32 %12, 1
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %755 = icmp slt i32 %6, 1
  %756 = icmp slt i32 %8, 1
  %wide.trip.count6001 = zext nneg i32 %10 to i64
  %wide.trip.count5996 = zext nneg i32 %12 to i64
  %wide.trip.count5991 = zext nneg i32 %6 to i64
  %wide.trip.count5986 = zext nneg i32 %8 to i64
  %brmerge6391 = select i1 %753, i1 true, i1 %755
  %brmerge6393 = select i1 %brmerge6391, i1 true, i1 %756
  br label %757

757:                                              ; preds = %.lr.ph5383, %._crit_edge5377
  %indvars.iv5998 = phi i64 [ 0, %.lr.ph5383 ], [ %indvars.iv.next5999, %._crit_edge5377 ]
  br i1 %brmerge6393, label %._crit_edge5377, label %.preheader5142.lr.ph.us.us.preheader

.preheader5142.lr.ph.us.us.preheader:             ; preds = %757
  %758 = load ptr, ptr %2, align 8
  %759 = load i64, ptr %744, align 8
  %760 = mul i64 %759, %indvars.iv5998
  %761 = load i64, ptr %752, align 8
  %762 = mul i64 %760, %761
  %763 = getelementptr inbounds i8, ptr %758, i64 %762
  br label %.preheader5142.lr.ph.us.us

.preheader5142.lr.ph.us.us:                       ; preds = %.preheader5142.lr.ph.us.us.preheader, %._crit_edge5369.split.us.us.us
  %indvars.iv5993 = phi i64 [ %indvars.iv.next5994, %._crit_edge5369.split.us.us.us ], [ 0, %.preheader5142.lr.ph.us.us.preheader ]
  %.029995373.us.us = phi ptr [ %781, %._crit_edge5369.split.us.us.us ], [ %763, %.preheader5142.lr.ph.us.us.preheader ]
  %764 = load i32, ptr %5, align 4
  %765 = load i32, ptr %7, align 8
  %766 = load ptr, ptr %1, align 8
  %767 = load i64, ptr %754, align 8
  %768 = mul i64 %767, %indvars.iv5993
  %769 = load i64, ptr %13, align 8
  %770 = mul i64 %768, %769
  %771 = getelementptr inbounds i8, ptr %766, i64 %770
  %772 = sext i32 %764 to i64
  %773 = sext i32 %765 to i64
  %774 = mul i64 %769, %772
  %775 = mul i64 %774, %indvars.iv5998
  %776 = mul i64 %775, %773
  %777 = getelementptr inbounds i8, ptr %771, i64 %776
  br label %.preheader5142.us.us.us

.preheader5142.us.us.us:                          ; preds = %._crit_edge5365.us.us.us, %.preheader5142.lr.ph.us.us
  %indvars.iv5988 = phi i64 [ %indvars.iv.next5989, %._crit_edge5365.us.us.us ], [ 0, %.preheader5142.lr.ph.us.us ]
  %.130005367.us.us.us = phi ptr [ %781, %._crit_edge5365.us.us.us ], [ %.029995373.us.us, %.preheader5142.lr.ph.us.us ]
  %invariant.gep.us5372.us.us = getelementptr float, ptr %777, i64 %indvars.iv5988
  br label %778

778:                                              ; preds = %778, %.preheader5142.us.us.us
  %indvars.iv5983 = phi i64 [ %indvars.iv.next5984, %778 ], [ 0, %.preheader5142.us.us.us ]
  %.230015362.us.us.us = phi ptr [ %781, %778 ], [ %.130005367.us.us.us, %.preheader5142.us.us.us ]
  %779 = mul i64 %774, %indvars.iv5983
  %gep.us5371.us.us = getelementptr i8, ptr %invariant.gep.us5372.us.us, i64 %779
  %780 = load float, ptr %gep.us5371.us.us, align 4
  %781 = getelementptr inbounds nuw i8, ptr %.230015362.us.us.us, i64 4
  store float %780, ptr %.230015362.us.us.us, align 4
  %indvars.iv.next5984 = add nuw nsw i64 %indvars.iv5983, 1
  %exitcond5987.not = icmp eq i64 %indvars.iv.next5984, %wide.trip.count5986
  br i1 %exitcond5987.not, label %._crit_edge5365.us.us.us, label %778, !llvm.loop !46

._crit_edge5365.us.us.us:                         ; preds = %778
  %indvars.iv.next5989 = add nuw nsw i64 %indvars.iv5988, 1
  %exitcond5992.not = icmp eq i64 %indvars.iv.next5989, %wide.trip.count5991
  br i1 %exitcond5992.not, label %._crit_edge5369.split.us.us.us, label %.preheader5142.us.us.us, !llvm.loop !47

._crit_edge5369.split.us.us.us:                   ; preds = %._crit_edge5365.us.us.us
  %indvars.iv.next5994 = add nuw nsw i64 %indvars.iv5993, 1
  %exitcond5997.not = icmp eq i64 %indvars.iv.next5994, %wide.trip.count5996
  br i1 %exitcond5997.not, label %._crit_edge5377, label %.preheader5142.lr.ph.us.us, !llvm.loop !48

._crit_edge5377:                                  ; preds = %._crit_edge5369.split.us.us.us, %757
  %indvars.iv.next5999 = add nuw nsw i64 %indvars.iv5998, 1
  %exitcond6002.not = icmp eq i64 %indvars.iv.next5999, %wide.trip.count6001
  br i1 %exitcond6002.not, label %.loopexit5144, label %757, !llvm.loop !49

.loopexit5144:                                    ; preds = %._crit_edge5377, %.preheader5143, %735
  %782 = load i32, ptr %403, align 8
  %783 = icmp eq i32 %782, 8
  br i1 %783, label %784, label %830

784:                                              ; preds = %.loopexit5144
  %785 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %786 = load ptr, ptr %785, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %12, i32 noundef %8, i32 noundef %10, i64 noundef %14, ptr noundef %786)
  %787 = load ptr, ptr %2, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %.critedge, label %789

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %793 = load i32, ptr %792, align 8
  %794 = sext i32 %793 to i64
  %795 = mul i64 %791, %794
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %.critedge, label %.preheader5141

.preheader5141:                                   ; preds = %789
  %797 = icmp sgt i32 %10, 0
  br i1 %797, label %.lr.ph5402, label %thread-pre-split5083

.lr.ph5402:                                       ; preds = %.preheader5141
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %799 = icmp slt i32 %8, 1
  %800 = icmp slt i32 %12, 1
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %802 = icmp slt i32 %6, 1
  %wide.trip.count6021 = zext nneg i32 %10 to i64
  %wide.trip.count6016 = zext nneg i32 %8 to i64
  %wide.trip.count6011 = zext nneg i32 %12 to i64
  %wide.trip.count6006 = zext nneg i32 %6 to i64
  %brmerge6396 = select i1 %799, i1 true, i1 %800
  %brmerge6398 = select i1 %brmerge6396, i1 true, i1 %802
  br label %803

803:                                              ; preds = %.lr.ph5402, %._crit_edge5397
  %indvars.iv6018 = phi i64 [ 0, %.lr.ph5402 ], [ %indvars.iv.next6019, %._crit_edge5397 ]
  br i1 %brmerge6398, label %._crit_edge5397, label %.preheader5140.us.us.preheader

.preheader5140.us.us.preheader:                   ; preds = %803
  %804 = load ptr, ptr %2, align 8
  %805 = load i64, ptr %790, align 8
  %806 = mul i64 %805, %indvars.iv6018
  %807 = load i64, ptr %798, align 8
  %808 = mul i64 %806, %807
  %809 = getelementptr inbounds i8, ptr %804, i64 %808
  br label %.preheader5140.us.us

.preheader5140.us.us:                             ; preds = %.preheader5140.us.us.preheader, %._crit_edge5393.split.us.us.us
  %indvars.iv6013 = phi i64 [ %indvars.iv.next6014, %._crit_edge5393.split.us.us.us ], [ 0, %.preheader5140.us.us.preheader ]
  %.029925395.us.us = phi ptr [ %829, %._crit_edge5393.split.us.us.us ], [ %809, %.preheader5140.us.us.preheader ]
  br label %.lr.ph5387.us.us.us

.lr.ph5387.us.us.us:                              ; preds = %._crit_edge5388.us.us.us, %.preheader5140.us.us
  %indvars.iv6008 = phi i64 [ %indvars.iv.next6009, %._crit_edge5388.us.us.us ], [ 0, %.preheader5140.us.us ]
  %.129935390.us.us.us = phi ptr [ %829, %._crit_edge5388.us.us.us ], [ %.029925395.us.us, %.preheader5140.us.us ]
  %810 = load i32, ptr %5, align 4
  %811 = load i32, ptr %7, align 8
  %812 = load ptr, ptr %1, align 8
  %813 = load i64, ptr %801, align 8
  %814 = mul i64 %813, %indvars.iv6008
  %815 = load i64, ptr %13, align 8
  %816 = mul i64 %814, %815
  %817 = getelementptr inbounds i8, ptr %812, i64 %816
  %818 = sext i32 %810 to i64
  %819 = sext i32 %811 to i64
  %820 = mul i64 %815, %818
  %821 = mul i64 %820, %indvars.iv6018
  %822 = mul i64 %821, %819
  %823 = getelementptr inbounds i8, ptr %817, i64 %822
  %824 = mul i64 %820, %indvars.iv6013
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  br label %826

826:                                              ; preds = %826, %.lr.ph5387.us.us.us
  %indvars.iv6003 = phi i64 [ %indvars.iv.next6004, %826 ], [ 0, %.lr.ph5387.us.us.us ]
  %.229945384.us.us.us = phi ptr [ %829, %826 ], [ %.129935390.us.us.us, %.lr.ph5387.us.us.us ]
  %827 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv6003
  %828 = load float, ptr %827, align 4
  %829 = getelementptr inbounds nuw i8, ptr %.229945384.us.us.us, i64 4
  store float %828, ptr %.229945384.us.us.us, align 4
  %indvars.iv.next6004 = add nuw nsw i64 %indvars.iv6003, 1
  %exitcond6007.not = icmp eq i64 %indvars.iv.next6004, %wide.trip.count6006
  br i1 %exitcond6007.not, label %._crit_edge5388.us.us.us, label %826, !llvm.loop !50

._crit_edge5388.us.us.us:                         ; preds = %826
  %indvars.iv.next6009 = add nuw nsw i64 %indvars.iv6008, 1
  %exitcond6012.not = icmp eq i64 %indvars.iv.next6009, %wide.trip.count6011
  br i1 %exitcond6012.not, label %._crit_edge5393.split.us.us.us, label %.lr.ph5387.us.us.us, !llvm.loop !51

._crit_edge5393.split.us.us.us:                   ; preds = %._crit_edge5388.us.us.us
  %indvars.iv.next6014 = add nuw nsw i64 %indvars.iv6013, 1
  %exitcond6017.not = icmp eq i64 %indvars.iv.next6014, %wide.trip.count6016
  br i1 %exitcond6017.not, label %._crit_edge5397, label %.preheader5140.us.us, !llvm.loop !52

._crit_edge5397:                                  ; preds = %._crit_edge5393.split.us.us.us, %803
  %indvars.iv.next6019 = add nuw nsw i64 %indvars.iv6018, 1
  %exitcond6022.not = icmp eq i64 %indvars.iv.next6019, %wide.trip.count6021
  br i1 %exitcond6022.not, label %thread-pre-split5083, label %803, !llvm.loop !53

thread-pre-split5083:                             ; preds = %._crit_edge5397, %.preheader5141
  %.pr5084 = load i32, ptr %403, align 8
  br label %830

830:                                              ; preds = %thread-pre-split5083, %.loopexit5144
  %831 = phi i32 [ %.pr5084, %thread-pre-split5083 ], [ %782, %.loopexit5144 ]
  %832 = icmp eq i32 %831, 9
  br i1 %832, label %833, label %.loopexit5139

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %835 = load ptr, ptr %834, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %6, i32 noundef %8, i32 noundef %10, i64 noundef %14, ptr noundef %835)
  %836 = load ptr, ptr %2, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %.critedge, label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %842 = load i32, ptr %841, align 8
  %843 = sext i32 %842 to i64
  %844 = mul i64 %840, %843
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %.critedge, label %.preheader5138

.preheader5138:                                   ; preds = %838
  %846 = icmp sgt i32 %10, 0
  br i1 %846, label %.lr.ph5420, label %.loopexit5139

.lr.ph5420:                                       ; preds = %.preheader5138
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %848 = icmp slt i32 %8, 1
  %849 = icmp slt i32 %6, 1
  %850 = icmp slt i32 %12, 1
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count6041 = zext nneg i32 %10 to i64
  %wide.trip.count6036 = zext nneg i32 %8 to i64
  %wide.trip.count6031 = zext nneg i32 %6 to i64
  %wide.trip.count6026 = zext nneg i32 %12 to i64
  %brmerge6401 = select i1 %848, i1 true, i1 %849
  %brmerge6403 = select i1 %brmerge6401, i1 true, i1 %850
  br label %852

852:                                              ; preds = %.lr.ph5420, %._crit_edge5414
  %indvars.iv6038 = phi i64 [ 0, %.lr.ph5420 ], [ %indvars.iv.next6039, %._crit_edge5414 ]
  br i1 %brmerge6403, label %._crit_edge5414, label %.preheader5137.us.us.preheader

.preheader5137.us.us.preheader:                   ; preds = %852
  %853 = load ptr, ptr %2, align 8
  %854 = load i64, ptr %839, align 8
  %855 = mul i64 %854, %indvars.iv6038
  %856 = load i64, ptr %847, align 8
  %857 = mul i64 %855, %856
  %858 = getelementptr inbounds i8, ptr %853, i64 %857
  br label %.preheader5137.us.us

.preheader5137.us.us:                             ; preds = %.preheader5137.us.us.preheader, %._crit_edge5410.split.us.us.us
  %indvars.iv6033 = phi i64 [ %indvars.iv.next6034, %._crit_edge5410.split.us.us.us ], [ 0, %.preheader5137.us.us.preheader ]
  %.029855412.us.us = phi ptr [ %878, %._crit_edge5410.split.us.us.us ], [ %858, %.preheader5137.us.us.preheader ]
  br label %.preheader5136.us.us.us

.preheader5136.us.us.us:                          ; preds = %._crit_edge5406.us.us.us, %.preheader5137.us.us
  %indvars.iv6028 = phi i64 [ %indvars.iv.next6029, %._crit_edge5406.us.us.us ], [ 0, %.preheader5137.us.us ]
  %.129865408.us.us.us = phi ptr [ %878, %._crit_edge5406.us.us.us ], [ %.029855412.us.us, %.preheader5137.us.us ]
  br label %859

859:                                              ; preds = %859, %.preheader5136.us.us.us
  %indvars.iv6023 = phi i64 [ %indvars.iv.next6024, %859 ], [ 0, %.preheader5136.us.us.us ]
  %.229875403.us.us.us = phi ptr [ %878, %859 ], [ %.129865408.us.us.us, %.preheader5136.us.us.us ]
  %860 = load i32, ptr %5, align 4
  %861 = load i32, ptr %7, align 8
  %862 = load ptr, ptr %1, align 8
  %863 = load i64, ptr %851, align 8
  %864 = mul i64 %863, %indvars.iv6023
  %865 = load i64, ptr %13, align 8
  %866 = mul i64 %864, %865
  %867 = getelementptr inbounds i8, ptr %862, i64 %866
  %868 = sext i32 %860 to i64
  %869 = sext i32 %861 to i64
  %870 = mul i64 %865, %868
  %871 = mul i64 %870, %indvars.iv6038
  %872 = mul i64 %871, %869
  %873 = getelementptr inbounds i8, ptr %867, i64 %872
  %874 = mul i64 %870, %indvars.iv6033
  %875 = getelementptr inbounds i8, ptr %873, i64 %874
  %876 = getelementptr inbounds nuw float, ptr %875, i64 %indvars.iv6028
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds nuw i8, ptr %.229875403.us.us.us, i64 4
  store float %877, ptr %.229875403.us.us.us, align 4
  %indvars.iv.next6024 = add nuw nsw i64 %indvars.iv6023, 1
  %exitcond6027.not = icmp eq i64 %indvars.iv.next6024, %wide.trip.count6026
  br i1 %exitcond6027.not, label %._crit_edge5406.us.us.us, label %859, !llvm.loop !54

._crit_edge5406.us.us.us:                         ; preds = %859
  %indvars.iv.next6029 = add nuw nsw i64 %indvars.iv6028, 1
  %exitcond6032.not = icmp eq i64 %indvars.iv.next6029, %wide.trip.count6031
  br i1 %exitcond6032.not, label %._crit_edge5410.split.us.us.us, label %.preheader5136.us.us.us, !llvm.loop !55

._crit_edge5410.split.us.us.us:                   ; preds = %._crit_edge5406.us.us.us
  %indvars.iv.next6034 = add nuw nsw i64 %indvars.iv6033, 1
  %exitcond6037.not = icmp eq i64 %indvars.iv.next6034, %wide.trip.count6036
  br i1 %exitcond6037.not, label %._crit_edge5414, label %.preheader5137.us.us, !llvm.loop !56

._crit_edge5414:                                  ; preds = %._crit_edge5410.split.us.us.us, %852
  %indvars.iv.next6039 = add nuw nsw i64 %indvars.iv6038, 1
  %exitcond6042.not = icmp eq i64 %indvars.iv.next6039, %wide.trip.count6041
  br i1 %exitcond6042.not, label %.loopexit5139, label %852, !llvm.loop !57

.loopexit5139:                                    ; preds = %._crit_edge5414, %.preheader5138, %830
  %879 = load i32, ptr %403, align 8
  %880 = icmp eq i32 %879, 10
  br i1 %880, label %881, label %925

881:                                              ; preds = %.loopexit5139
  %882 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %883 = load ptr, ptr %882, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %12, i32 noundef %6, i32 noundef %10, i64 noundef %14, ptr noundef %883)
  %884 = load ptr, ptr %2, align 8
  %885 = icmp eq ptr %884, null
  br i1 %885, label %.critedge, label %886

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %890 = load i32, ptr %889, align 8
  %891 = sext i32 %890 to i64
  %892 = mul i64 %888, %891
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %.critedge, label %.preheader5135

.preheader5135:                                   ; preds = %886
  %894 = icmp sgt i32 %10, 0
  br i1 %894, label %.lr.ph5441, label %thread-pre-split5085

.lr.ph5441:                                       ; preds = %.preheader5135
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %896 = icmp slt i32 %6, 1
  %897 = icmp slt i32 %12, 1
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %899 = icmp slt i32 %8, 1
  %wide.trip.count6061 = zext nneg i32 %10 to i64
  %wide.trip.count6056 = zext nneg i32 %6 to i64
  %wide.trip.count6051 = zext nneg i32 %12 to i64
  %wide.trip.count6046 = zext nneg i32 %8 to i64
  %brmerge6406 = select i1 %896, i1 true, i1 %897
  %brmerge6408 = select i1 %brmerge6406, i1 true, i1 %899
  br label %900

900:                                              ; preds = %.lr.ph5441, %._crit_edge5436
  %indvars.iv6058 = phi i64 [ 0, %.lr.ph5441 ], [ %indvars.iv.next6059, %._crit_edge5436 ]
  br i1 %brmerge6408, label %._crit_edge5436, label %.preheader5134.us.us.preheader

.preheader5134.us.us.preheader:                   ; preds = %900
  %901 = load ptr, ptr %2, align 8
  %902 = load i64, ptr %887, align 8
  %903 = mul i64 %902, %indvars.iv6058
  %904 = load i64, ptr %895, align 8
  %905 = mul i64 %903, %904
  %906 = getelementptr inbounds i8, ptr %901, i64 %905
  br label %.preheader5134.us.us

.preheader5134.us.us:                             ; preds = %.preheader5134.us.us.preheader, %._crit_edge5430.split.us.us.us
  %indvars.iv6053 = phi i64 [ %indvars.iv.next6054, %._crit_edge5430.split.us.us.us ], [ 0, %.preheader5134.us.us.preheader ]
  %.029785434.us.us = phi ptr [ %924, %._crit_edge5430.split.us.us.us ], [ %906, %.preheader5134.us.us.preheader ]
  br label %.lr.ph5424.us.us.us

.lr.ph5424.us.us.us:                              ; preds = %._crit_edge5425.us.us.us, %.preheader5134.us.us
  %indvars.iv6048 = phi i64 [ %indvars.iv.next6049, %._crit_edge5425.us.us.us ], [ 0, %.preheader5134.us.us ]
  %.129795427.us.us.us = phi ptr [ %924, %._crit_edge5425.us.us.us ], [ %.029785434.us.us, %.preheader5134.us.us ]
  %907 = load i32, ptr %5, align 4
  %908 = load i32, ptr %7, align 8
  %909 = load ptr, ptr %1, align 8
  %910 = load i64, ptr %898, align 8
  %911 = mul i64 %910, %indvars.iv6048
  %912 = load i64, ptr %13, align 8
  %913 = mul i64 %911, %912
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  %915 = sext i32 %907 to i64
  %916 = sext i32 %908 to i64
  %917 = mul i64 %912, %915
  %918 = mul i64 %917, %indvars.iv6058
  %919 = mul i64 %918, %916
  %920 = getelementptr inbounds i8, ptr %914, i64 %919
  %invariant.gep.us5433.us.us = getelementptr float, ptr %920, i64 %indvars.iv6053
  br label %921

921:                                              ; preds = %921, %.lr.ph5424.us.us.us
  %indvars.iv6043 = phi i64 [ %indvars.iv.next6044, %921 ], [ 0, %.lr.ph5424.us.us.us ]
  %.229805421.us.us.us = phi ptr [ %924, %921 ], [ %.129795427.us.us.us, %.lr.ph5424.us.us.us ]
  %922 = mul i64 %917, %indvars.iv6043
  %gep.us5432.us.us = getelementptr i8, ptr %invariant.gep.us5433.us.us, i64 %922
  %923 = load float, ptr %gep.us5432.us.us, align 4
  %924 = getelementptr inbounds nuw i8, ptr %.229805421.us.us.us, i64 4
  store float %923, ptr %.229805421.us.us.us, align 4
  %indvars.iv.next6044 = add nuw nsw i64 %indvars.iv6043, 1
  %exitcond6047.not = icmp eq i64 %indvars.iv.next6044, %wide.trip.count6046
  br i1 %exitcond6047.not, label %._crit_edge5425.us.us.us, label %921, !llvm.loop !58

._crit_edge5425.us.us.us:                         ; preds = %921
  %indvars.iv.next6049 = add nuw nsw i64 %indvars.iv6048, 1
  %exitcond6052.not = icmp eq i64 %indvars.iv.next6049, %wide.trip.count6051
  br i1 %exitcond6052.not, label %._crit_edge5430.split.us.us.us, label %.lr.ph5424.us.us.us, !llvm.loop !59

._crit_edge5430.split.us.us.us:                   ; preds = %._crit_edge5425.us.us.us
  %indvars.iv.next6054 = add nuw nsw i64 %indvars.iv6053, 1
  %exitcond6057.not = icmp eq i64 %indvars.iv.next6054, %wide.trip.count6056
  br i1 %exitcond6057.not, label %._crit_edge5436, label %.preheader5134.us.us, !llvm.loop !60

._crit_edge5436:                                  ; preds = %._crit_edge5430.split.us.us.us, %900
  %indvars.iv.next6059 = add nuw nsw i64 %indvars.iv6058, 1
  %exitcond6062.not = icmp eq i64 %indvars.iv.next6059, %wide.trip.count6061
  br i1 %exitcond6062.not, label %thread-pre-split5085, label %900, !llvm.loop !61

thread-pre-split5085:                             ; preds = %._crit_edge5436, %.preheader5135
  %.pr5086 = load i32, ptr %403, align 8
  br label %925

925:                                              ; preds = %thread-pre-split5085, %.loopexit5139
  %926 = phi i32 [ %.pr5086, %thread-pre-split5085 ], [ %879, %.loopexit5139 ]
  %927 = icmp eq i32 %926, 11
  br i1 %927, label %928, label %.loopexit5133

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %930 = load ptr, ptr %929, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %8, i32 noundef %6, i32 noundef %10, i64 noundef %14, ptr noundef %930)
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
  br i1 %940, label %.critedge, label %.preheader5132

.preheader5132:                                   ; preds = %933
  %941 = icmp sgt i32 %10, 0
  br i1 %941, label %.lr.ph5459, label %.loopexit5133

.lr.ph5459:                                       ; preds = %.preheader5132
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %943 = icmp slt i32 %6, 1
  %944 = icmp slt i32 %8, 1
  %945 = icmp slt i32 %12, 1
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count6081 = zext nneg i32 %10 to i64
  %wide.trip.count6076 = zext nneg i32 %6 to i64
  %wide.trip.count6071 = zext nneg i32 %8 to i64
  %wide.trip.count6066 = zext nneg i32 %12 to i64
  %brmerge6411 = select i1 %943, i1 true, i1 %944
  %brmerge6413 = select i1 %brmerge6411, i1 true, i1 %945
  br label %947

947:                                              ; preds = %.lr.ph5459, %._crit_edge5453
  %indvars.iv6078 = phi i64 [ 0, %.lr.ph5459 ], [ %indvars.iv.next6079, %._crit_edge5453 ]
  br i1 %brmerge6413, label %._crit_edge5453, label %.preheader5131.us.us.preheader

.preheader5131.us.us.preheader:                   ; preds = %947
  %948 = load ptr, ptr %2, align 8
  %949 = load i64, ptr %934, align 8
  %950 = mul i64 %949, %indvars.iv6078
  %951 = load i64, ptr %942, align 8
  %952 = mul i64 %950, %951
  %953 = getelementptr inbounds i8, ptr %948, i64 %952
  br label %.preheader5131.us.us

.preheader5131.us.us:                             ; preds = %.preheader5131.us.us.preheader, %._crit_edge5449.split.us.us.us
  %indvars.iv6073 = phi i64 [ %indvars.iv.next6074, %._crit_edge5449.split.us.us.us ], [ 0, %.preheader5131.us.us.preheader ]
  %.029715451.us.us = phi ptr [ %973, %._crit_edge5449.split.us.us.us ], [ %953, %.preheader5131.us.us.preheader ]
  br label %.preheader5130.us.us.us

.preheader5130.us.us.us:                          ; preds = %._crit_edge5445.us.us.us, %.preheader5131.us.us
  %indvars.iv6068 = phi i64 [ %indvars.iv.next6069, %._crit_edge5445.us.us.us ], [ 0, %.preheader5131.us.us ]
  %.129725447.us.us.us = phi ptr [ %973, %._crit_edge5445.us.us.us ], [ %.029715451.us.us, %.preheader5131.us.us ]
  br label %954

954:                                              ; preds = %954, %.preheader5130.us.us.us
  %indvars.iv6063 = phi i64 [ %indvars.iv.next6064, %954 ], [ 0, %.preheader5130.us.us.us ]
  %.229735442.us.us.us = phi ptr [ %973, %954 ], [ %.129725447.us.us.us, %.preheader5130.us.us.us ]
  %955 = load i32, ptr %5, align 4
  %956 = load i32, ptr %7, align 8
  %957 = load ptr, ptr %1, align 8
  %958 = load i64, ptr %946, align 8
  %959 = mul i64 %958, %indvars.iv6063
  %960 = load i64, ptr %13, align 8
  %961 = mul i64 %959, %960
  %962 = getelementptr inbounds i8, ptr %957, i64 %961
  %963 = sext i32 %955 to i64
  %964 = sext i32 %956 to i64
  %965 = mul i64 %960, %963
  %966 = mul i64 %965, %indvars.iv6078
  %967 = mul i64 %966, %964
  %968 = getelementptr inbounds i8, ptr %962, i64 %967
  %969 = mul i64 %965, %indvars.iv6068
  %970 = getelementptr inbounds i8, ptr %968, i64 %969
  %971 = getelementptr inbounds nuw float, ptr %970, i64 %indvars.iv6073
  %972 = load float, ptr %971, align 4
  %973 = getelementptr inbounds nuw i8, ptr %.229735442.us.us.us, i64 4
  store float %972, ptr %.229735442.us.us.us, align 4
  %indvars.iv.next6064 = add nuw nsw i64 %indvars.iv6063, 1
  %exitcond6067.not = icmp eq i64 %indvars.iv.next6064, %wide.trip.count6066
  br i1 %exitcond6067.not, label %._crit_edge5445.us.us.us, label %954, !llvm.loop !62

._crit_edge5445.us.us.us:                         ; preds = %954
  %indvars.iv.next6069 = add nuw nsw i64 %indvars.iv6068, 1
  %exitcond6072.not = icmp eq i64 %indvars.iv.next6069, %wide.trip.count6071
  br i1 %exitcond6072.not, label %._crit_edge5449.split.us.us.us, label %.preheader5130.us.us.us, !llvm.loop !63

._crit_edge5449.split.us.us.us:                   ; preds = %._crit_edge5445.us.us.us
  %indvars.iv.next6074 = add nuw nsw i64 %indvars.iv6073, 1
  %exitcond6077.not = icmp eq i64 %indvars.iv.next6074, %wide.trip.count6076
  br i1 %exitcond6077.not, label %._crit_edge5453, label %.preheader5131.us.us, !llvm.loop !64

._crit_edge5453:                                  ; preds = %._crit_edge5449.split.us.us.us, %947
  %indvars.iv.next6079 = add nuw nsw i64 %indvars.iv6078, 1
  %exitcond6082.not = icmp eq i64 %indvars.iv.next6079, %wide.trip.count6081
  br i1 %exitcond6082.not, label %.loopexit5133, label %947, !llvm.loop !65

.loopexit5133:                                    ; preds = %._crit_edge5453, %.preheader5132, %925
  %974 = load i32, ptr %403, align 8
  %975 = icmp eq i32 %974, 12
  br i1 %975, label %976, label %1022

976:                                              ; preds = %.loopexit5133
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %978 = load ptr, ptr %977, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %10, i32 noundef %12, i32 noundef %8, i64 noundef %14, ptr noundef %978)
  %979 = load ptr, ptr %2, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %.critedge, label %981

981:                                              ; preds = %976
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %985 = load i32, ptr %984, align 8
  %986 = sext i32 %985 to i64
  %987 = mul i64 %983, %986
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %.critedge, label %.preheader5129

.preheader5129:                                   ; preds = %981
  %989 = icmp sgt i32 %8, 0
  br i1 %989, label %.lr.ph5478, label %thread-pre-split5087

.lr.ph5478:                                       ; preds = %.preheader5129
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %991 = icmp slt i32 %12, 1
  %992 = icmp slt i32 %10, 1
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %994 = icmp slt i32 %6, 1
  %wide.trip.count6101 = zext nneg i32 %8 to i64
  %wide.trip.count6096 = zext nneg i32 %12 to i64
  %wide.trip.count6091 = zext nneg i32 %10 to i64
  %wide.trip.count6086 = zext nneg i32 %6 to i64
  %brmerge6416 = select i1 %991, i1 true, i1 %992
  %brmerge6418 = select i1 %brmerge6416, i1 true, i1 %994
  br label %995

995:                                              ; preds = %.lr.ph5478, %._crit_edge5473
  %indvars.iv6098 = phi i64 [ 0, %.lr.ph5478 ], [ %indvars.iv.next6099, %._crit_edge5473 ]
  br i1 %brmerge6418, label %._crit_edge5473, label %.preheader5128.us.us.preheader

.preheader5128.us.us.preheader:                   ; preds = %995
  %996 = load ptr, ptr %2, align 8
  %997 = load i64, ptr %982, align 8
  %998 = mul i64 %997, %indvars.iv6098
  %999 = load i64, ptr %990, align 8
  %1000 = mul i64 %998, %999
  %1001 = getelementptr inbounds i8, ptr %996, i64 %1000
  br label %.preheader5128.us.us

.preheader5128.us.us:                             ; preds = %.preheader5128.us.us.preheader, %._crit_edge5469.split.us.us.us
  %indvars.iv6093 = phi i64 [ %indvars.iv.next6094, %._crit_edge5469.split.us.us.us ], [ 0, %.preheader5128.us.us.preheader ]
  %.029645471.us.us = phi ptr [ %1021, %._crit_edge5469.split.us.us.us ], [ %1001, %.preheader5128.us.us.preheader ]
  br label %.lr.ph5463.us.us.us

.lr.ph5463.us.us.us:                              ; preds = %._crit_edge5464.us.us.us, %.preheader5128.us.us
  %indvars.iv6088 = phi i64 [ %indvars.iv.next6089, %._crit_edge5464.us.us.us ], [ 0, %.preheader5128.us.us ]
  %.129655466.us.us.us = phi ptr [ %1021, %._crit_edge5464.us.us.us ], [ %.029645471.us.us, %.preheader5128.us.us ]
  %1002 = load i32, ptr %5, align 4
  %1003 = load i32, ptr %7, align 8
  %1004 = load ptr, ptr %1, align 8
  %1005 = load i64, ptr %993, align 8
  %1006 = mul i64 %1005, %indvars.iv6093
  %1007 = load i64, ptr %13, align 8
  %1008 = mul i64 %1006, %1007
  %1009 = getelementptr inbounds i8, ptr %1004, i64 %1008
  %1010 = sext i32 %1002 to i64
  %1011 = sext i32 %1003 to i64
  %1012 = mul i64 %1007, %1010
  %1013 = mul i64 %1012, %indvars.iv6088
  %1014 = mul i64 %1013, %1011
  %1015 = getelementptr inbounds i8, ptr %1009, i64 %1014
  %1016 = mul i64 %1012, %indvars.iv6098
  %1017 = getelementptr inbounds i8, ptr %1015, i64 %1016
  br label %1018

1018:                                             ; preds = %1018, %.lr.ph5463.us.us.us
  %indvars.iv6083 = phi i64 [ %indvars.iv.next6084, %1018 ], [ 0, %.lr.ph5463.us.us.us ]
  %.229665460.us.us.us = phi ptr [ %1021, %1018 ], [ %.129655466.us.us.us, %.lr.ph5463.us.us.us ]
  %1019 = getelementptr inbounds nuw float, ptr %1017, i64 %indvars.iv6083
  %1020 = load float, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %.229665460.us.us.us, i64 4
  store float %1020, ptr %.229665460.us.us.us, align 4
  %indvars.iv.next6084 = add nuw nsw i64 %indvars.iv6083, 1
  %exitcond6087.not = icmp eq i64 %indvars.iv.next6084, %wide.trip.count6086
  br i1 %exitcond6087.not, label %._crit_edge5464.us.us.us, label %1018, !llvm.loop !66

._crit_edge5464.us.us.us:                         ; preds = %1018
  %indvars.iv.next6089 = add nuw nsw i64 %indvars.iv6088, 1
  %exitcond6092.not = icmp eq i64 %indvars.iv.next6089, %wide.trip.count6091
  br i1 %exitcond6092.not, label %._crit_edge5469.split.us.us.us, label %.lr.ph5463.us.us.us, !llvm.loop !67

._crit_edge5469.split.us.us.us:                   ; preds = %._crit_edge5464.us.us.us
  %indvars.iv.next6094 = add nuw nsw i64 %indvars.iv6093, 1
  %exitcond6097.not = icmp eq i64 %indvars.iv.next6094, %wide.trip.count6096
  br i1 %exitcond6097.not, label %._crit_edge5473, label %.preheader5128.us.us, !llvm.loop !68

._crit_edge5473:                                  ; preds = %._crit_edge5469.split.us.us.us, %995
  %indvars.iv.next6099 = add nuw nsw i64 %indvars.iv6098, 1
  %exitcond6102.not = icmp eq i64 %indvars.iv.next6099, %wide.trip.count6101
  br i1 %exitcond6102.not, label %thread-pre-split5087, label %995, !llvm.loop !69

thread-pre-split5087:                             ; preds = %._crit_edge5473, %.preheader5129
  %.pr5088 = load i32, ptr %403, align 8
  br label %1022

1022:                                             ; preds = %thread-pre-split5087, %.loopexit5133
  %1023 = phi i32 [ %.pr5088, %thread-pre-split5087 ], [ %974, %.loopexit5133 ]
  %1024 = icmp eq i32 %1023, 13
  br i1 %1024, label %1025, label %.loopexit5127

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1027 = load ptr, ptr %1026, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %10, i32 noundef %6, i32 noundef %12, i32 noundef %8, i64 noundef %14, ptr noundef %1027)
  %1028 = load ptr, ptr %2, align 8
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %.critedge, label %1030

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1032 = load i64, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1034 = load i32, ptr %1033, align 8
  %1035 = sext i32 %1034 to i64
  %1036 = mul i64 %1032, %1035
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %.critedge, label %.preheader5126

.preheader5126:                                   ; preds = %1030
  %1038 = icmp sgt i32 %8, 0
  br i1 %1038, label %.lr.ph5501, label %.loopexit5127

.lr.ph5501:                                       ; preds = %.preheader5126
  %1039 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1040 = icmp slt i32 %12, 1
  %1041 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1042 = icmp slt i32 %6, 1
  %1043 = icmp slt i32 %10, 1
  %wide.trip.count6121 = zext nneg i32 %8 to i64
  %wide.trip.count6116 = zext nneg i32 %12 to i64
  %wide.trip.count6111 = zext nneg i32 %6 to i64
  %wide.trip.count6106 = zext nneg i32 %10 to i64
  %brmerge6421 = select i1 %1040, i1 true, i1 %1042
  %brmerge6423 = select i1 %brmerge6421, i1 true, i1 %1043
  br label %1044

1044:                                             ; preds = %.lr.ph5501, %._crit_edge5494
  %indvars.iv6118 = phi i64 [ 0, %.lr.ph5501 ], [ %indvars.iv.next6119, %._crit_edge5494 ]
  br i1 %brmerge6423, label %._crit_edge5494, label %.preheader5125.lr.ph.us.us.preheader

.preheader5125.lr.ph.us.us.preheader:             ; preds = %1044
  %1045 = load ptr, ptr %2, align 8
  %1046 = load i64, ptr %1031, align 8
  %1047 = mul i64 %1046, %indvars.iv6118
  %1048 = load i64, ptr %1039, align 8
  %1049 = mul i64 %1047, %1048
  %1050 = getelementptr inbounds i8, ptr %1045, i64 %1049
  br label %.preheader5125.lr.ph.us.us

.preheader5125.lr.ph.us.us:                       ; preds = %.preheader5125.lr.ph.us.us.preheader, %._crit_edge5488.split.us.us.us
  %indvars.iv6113 = phi i64 [ %indvars.iv.next6114, %._crit_edge5488.split.us.us.us ], [ 0, %.preheader5125.lr.ph.us.us.preheader ]
  %.029575490.us.us = phi ptr [ %1066, %._crit_edge5488.split.us.us.us ], [ %1050, %.preheader5125.lr.ph.us.us.preheader ]
  %1051 = load i32, ptr %5, align 4
  %1052 = load i32, ptr %7, align 8
  %1053 = load ptr, ptr %1, align 8
  %1054 = load i64, ptr %1041, align 8
  %1055 = mul i64 %1054, %indvars.iv6113
  %1056 = load i64, ptr %13, align 8
  %1057 = mul i64 %1055, %1056
  %1058 = getelementptr inbounds i8, ptr %1053, i64 %1057
  %factor.op.mul.us.us = mul i64 %1056, %indvars.iv6118
  %1059 = sext i32 %1051 to i64
  %1060 = sext i32 %1052 to i64
  %1061 = mul nsw i64 %1060, %1059
  %1062 = mul i64 %1061, %1056
  %.reass.us.us = mul i64 %factor.op.mul.us.us, %1059
  %invariant.gep.us5497.us = getelementptr i8, ptr %1058, i64 %.reass.us.us
  br label %.preheader5125.us.us.us

.preheader5125.us.us.us:                          ; preds = %._crit_edge5482.us.us.us, %.preheader5125.lr.ph.us.us
  %indvars.iv6108 = phi i64 [ %indvars.iv.next6109, %._crit_edge5482.us.us.us ], [ 0, %.preheader5125.lr.ph.us.us ]
  %.129585486.us.us.us = phi ptr [ %1066, %._crit_edge5482.us.us.us ], [ %.029575490.us.us, %.preheader5125.lr.ph.us.us ]
  %invariant.gep5484.us.us.us = getelementptr float, ptr %invariant.gep.us5497.us, i64 %indvars.iv6108
  br label %1063

1063:                                             ; preds = %1063, %.preheader5125.us.us.us
  %indvars.iv6103 = phi i64 [ %indvars.iv.next6104, %1063 ], [ 0, %.preheader5125.us.us.us ]
  %.229595479.us.us.us = phi ptr [ %1066, %1063 ], [ %.129585486.us.us.us, %.preheader5125.us.us.us ]
  %1064 = mul i64 %1062, %indvars.iv6103
  %gep5485.us.us.us = getelementptr i8, ptr %invariant.gep5484.us.us.us, i64 %1064
  %1065 = load float, ptr %gep5485.us.us.us, align 4
  store float %1065, ptr %.229595479.us.us.us, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %.229595479.us.us.us, i64 4
  %indvars.iv.next6104 = add nuw nsw i64 %indvars.iv6103, 1
  %exitcond6107.not = icmp eq i64 %indvars.iv.next6104, %wide.trip.count6106
  br i1 %exitcond6107.not, label %._crit_edge5482.us.us.us, label %1063, !llvm.loop !70

._crit_edge5482.us.us.us:                         ; preds = %1063
  %indvars.iv.next6109 = add nuw nsw i64 %indvars.iv6108, 1
  %exitcond6112.not = icmp eq i64 %indvars.iv.next6109, %wide.trip.count6111
  br i1 %exitcond6112.not, label %._crit_edge5488.split.us.us.us, label %.preheader5125.us.us.us, !llvm.loop !71

._crit_edge5488.split.us.us.us:                   ; preds = %._crit_edge5482.us.us.us
  %indvars.iv.next6114 = add nuw nsw i64 %indvars.iv6113, 1
  %exitcond6117.not = icmp eq i64 %indvars.iv.next6114, %wide.trip.count6116
  br i1 %exitcond6117.not, label %._crit_edge5494, label %.preheader5125.lr.ph.us.us, !llvm.loop !72

._crit_edge5494:                                  ; preds = %._crit_edge5488.split.us.us.us, %1044
  %indvars.iv.next6119 = add nuw nsw i64 %indvars.iv6118, 1
  %exitcond6122.not = icmp eq i64 %indvars.iv.next6119, %wide.trip.count6121
  br i1 %exitcond6122.not, label %.loopexit5127, label %1044, !llvm.loop !73

.loopexit5127:                                    ; preds = %._crit_edge5494, %.preheader5126, %1022
  %1067 = load i32, ptr %403, align 8
  %1068 = icmp eq i32 %1067, 14
  br i1 %1068, label %1069, label %1115

1069:                                             ; preds = %.loopexit5127
  %1070 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1071 = load ptr, ptr %1070, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6, i32 noundef %12, i32 noundef %10, i32 noundef %8, i64 noundef %14, ptr noundef %1071)
  %1072 = load ptr, ptr %2, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %.critedge, label %1074

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1076 = load i64, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1078 = load i32, ptr %1077, align 8
  %1079 = sext i32 %1078 to i64
  %1080 = mul i64 %1076, %1079
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %.critedge, label %.preheader5124

.preheader5124:                                   ; preds = %1074
  %1082 = icmp sgt i32 %8, 0
  br i1 %1082, label %.lr.ph5520, label %thread-pre-split5089

.lr.ph5520:                                       ; preds = %.preheader5124
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1084 = icmp slt i32 %10, 1
  %1085 = icmp slt i32 %12, 1
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1087 = icmp slt i32 %6, 1
  %wide.trip.count6141 = zext nneg i32 %8 to i64
  %wide.trip.count6136 = zext nneg i32 %10 to i64
  %wide.trip.count6131 = zext nneg i32 %12 to i64
  %wide.trip.count6126 = zext nneg i32 %6 to i64
  %brmerge6426 = select i1 %1084, i1 true, i1 %1085
  %brmerge6428 = select i1 %brmerge6426, i1 true, i1 %1087
  br label %1088

1088:                                             ; preds = %.lr.ph5520, %._crit_edge5515
  %indvars.iv6138 = phi i64 [ 0, %.lr.ph5520 ], [ %indvars.iv.next6139, %._crit_edge5515 ]
  br i1 %brmerge6428, label %._crit_edge5515, label %.preheader5123.us.us.preheader

.preheader5123.us.us.preheader:                   ; preds = %1088
  %1089 = load ptr, ptr %2, align 8
  %1090 = load i64, ptr %1075, align 8
  %1091 = mul i64 %1090, %indvars.iv6138
  %1092 = load i64, ptr %1083, align 8
  %1093 = mul i64 %1091, %1092
  %1094 = getelementptr inbounds i8, ptr %1089, i64 %1093
  br label %.preheader5123.us.us

.preheader5123.us.us:                             ; preds = %.preheader5123.us.us.preheader, %._crit_edge5511.split.us.us.us
  %indvars.iv6133 = phi i64 [ %indvars.iv.next6134, %._crit_edge5511.split.us.us.us ], [ 0, %.preheader5123.us.us.preheader ]
  %.029505513.us.us = phi ptr [ %1114, %._crit_edge5511.split.us.us.us ], [ %1094, %.preheader5123.us.us.preheader ]
  br label %.lr.ph5505.us.us.us

.lr.ph5505.us.us.us:                              ; preds = %._crit_edge5506.us.us.us, %.preheader5123.us.us
  %indvars.iv6128 = phi i64 [ %indvars.iv.next6129, %._crit_edge5506.us.us.us ], [ 0, %.preheader5123.us.us ]
  %.129515508.us.us.us = phi ptr [ %1114, %._crit_edge5506.us.us.us ], [ %.029505513.us.us, %.preheader5123.us.us ]
  %1095 = load i32, ptr %5, align 4
  %1096 = load i32, ptr %7, align 8
  %1097 = load ptr, ptr %1, align 8
  %1098 = load i64, ptr %1086, align 8
  %1099 = mul i64 %1098, %indvars.iv6128
  %1100 = load i64, ptr %13, align 8
  %1101 = mul i64 %1099, %1100
  %1102 = getelementptr inbounds i8, ptr %1097, i64 %1101
  %1103 = sext i32 %1095 to i64
  %1104 = sext i32 %1096 to i64
  %1105 = mul i64 %1100, %1103
  %1106 = mul i64 %1105, %indvars.iv6133
  %1107 = mul i64 %1106, %1104
  %1108 = getelementptr inbounds i8, ptr %1102, i64 %1107
  %1109 = mul i64 %1105, %indvars.iv6138
  %1110 = getelementptr inbounds i8, ptr %1108, i64 %1109
  br label %1111

1111:                                             ; preds = %1111, %.lr.ph5505.us.us.us
  %indvars.iv6123 = phi i64 [ %indvars.iv.next6124, %1111 ], [ 0, %.lr.ph5505.us.us.us ]
  %.229525502.us.us.us = phi ptr [ %1114, %1111 ], [ %.129515508.us.us.us, %.lr.ph5505.us.us.us ]
  %1112 = getelementptr inbounds nuw float, ptr %1110, i64 %indvars.iv6123
  %1113 = load float, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %.229525502.us.us.us, i64 4
  store float %1113, ptr %.229525502.us.us.us, align 4
  %indvars.iv.next6124 = add nuw nsw i64 %indvars.iv6123, 1
  %exitcond6127.not = icmp eq i64 %indvars.iv.next6124, %wide.trip.count6126
  br i1 %exitcond6127.not, label %._crit_edge5506.us.us.us, label %1111, !llvm.loop !74

._crit_edge5506.us.us.us:                         ; preds = %1111
  %indvars.iv.next6129 = add nuw nsw i64 %indvars.iv6128, 1
  %exitcond6132.not = icmp eq i64 %indvars.iv.next6129, %wide.trip.count6131
  br i1 %exitcond6132.not, label %._crit_edge5511.split.us.us.us, label %.lr.ph5505.us.us.us, !llvm.loop !75

._crit_edge5511.split.us.us.us:                   ; preds = %._crit_edge5506.us.us.us
  %indvars.iv.next6134 = add nuw nsw i64 %indvars.iv6133, 1
  %exitcond6137.not = icmp eq i64 %indvars.iv.next6134, %wide.trip.count6136
  br i1 %exitcond6137.not, label %._crit_edge5515, label %.preheader5123.us.us, !llvm.loop !76

._crit_edge5515:                                  ; preds = %._crit_edge5511.split.us.us.us, %1088
  %indvars.iv.next6139 = add nuw nsw i64 %indvars.iv6138, 1
  %exitcond6142.not = icmp eq i64 %indvars.iv.next6139, %wide.trip.count6141
  br i1 %exitcond6142.not, label %thread-pre-split5089, label %1088, !llvm.loop !77

thread-pre-split5089:                             ; preds = %._crit_edge5515, %.preheader5124
  %.pr5090 = load i32, ptr %403, align 8
  br label %1115

1115:                                             ; preds = %thread-pre-split5089, %.loopexit5127
  %1116 = phi i32 [ %.pr5090, %thread-pre-split5089 ], [ %1067, %.loopexit5127 ]
  %1117 = icmp eq i32 %1116, 15
  br i1 %1117, label %1118, label %.loopexit5122

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1120 = load ptr, ptr %1119, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %6, i32 noundef %10, i32 noundef %8, i64 noundef %14, ptr noundef %1120)
  %1121 = load ptr, ptr %2, align 8
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %.critedge, label %1123

1123:                                             ; preds = %1118
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1125 = load i64, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1127 = load i32, ptr %1126, align 8
  %1128 = sext i32 %1127 to i64
  %1129 = mul i64 %1125, %1128
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %.critedge, label %.preheader5121

.preheader5121:                                   ; preds = %1123
  %1131 = icmp sgt i32 %8, 0
  br i1 %1131, label %.lr.ph5538, label %.loopexit5122

.lr.ph5538:                                       ; preds = %.preheader5121
  %1132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1133 = icmp slt i32 %10, 1
  %1134 = icmp slt i32 %6, 1
  %1135 = icmp slt i32 %12, 1
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count6161 = zext nneg i32 %8 to i64
  %wide.trip.count6156 = zext nneg i32 %10 to i64
  %wide.trip.count6151 = zext nneg i32 %6 to i64
  %wide.trip.count6146 = zext nneg i32 %12 to i64
  %brmerge6431 = select i1 %1133, i1 true, i1 %1134
  %brmerge6433 = select i1 %brmerge6431, i1 true, i1 %1135
  br label %1137

1137:                                             ; preds = %.lr.ph5538, %._crit_edge5532
  %indvars.iv6158 = phi i64 [ 0, %.lr.ph5538 ], [ %indvars.iv.next6159, %._crit_edge5532 ]
  br i1 %brmerge6433, label %._crit_edge5532, label %.preheader5120.us.us.preheader

.preheader5120.us.us.preheader:                   ; preds = %1137
  %1138 = load ptr, ptr %2, align 8
  %1139 = load i64, ptr %1124, align 8
  %1140 = mul i64 %1139, %indvars.iv6158
  %1141 = load i64, ptr %1132, align 8
  %1142 = mul i64 %1140, %1141
  %1143 = getelementptr inbounds i8, ptr %1138, i64 %1142
  br label %.preheader5120.us.us

.preheader5120.us.us:                             ; preds = %.preheader5120.us.us.preheader, %._crit_edge5528.split.us.us.us
  %indvars.iv6153 = phi i64 [ %indvars.iv.next6154, %._crit_edge5528.split.us.us.us ], [ 0, %.preheader5120.us.us.preheader ]
  %.029435530.us.us = phi ptr [ %1163, %._crit_edge5528.split.us.us.us ], [ %1143, %.preheader5120.us.us.preheader ]
  br label %.preheader5119.us.us.us

.preheader5119.us.us.us:                          ; preds = %._crit_edge5524.us.us.us, %.preheader5120.us.us
  %indvars.iv6148 = phi i64 [ %indvars.iv.next6149, %._crit_edge5524.us.us.us ], [ 0, %.preheader5120.us.us ]
  %.129445526.us.us.us = phi ptr [ %1163, %._crit_edge5524.us.us.us ], [ %.029435530.us.us, %.preheader5120.us.us ]
  br label %1144

1144:                                             ; preds = %1144, %.preheader5119.us.us.us
  %indvars.iv6143 = phi i64 [ %indvars.iv.next6144, %1144 ], [ 0, %.preheader5119.us.us.us ]
  %.229455521.us.us.us = phi ptr [ %1163, %1144 ], [ %.129445526.us.us.us, %.preheader5119.us.us.us ]
  %1145 = load i32, ptr %5, align 4
  %1146 = load i32, ptr %7, align 8
  %1147 = load ptr, ptr %1, align 8
  %1148 = load i64, ptr %1136, align 8
  %1149 = mul i64 %1148, %indvars.iv6143
  %1150 = load i64, ptr %13, align 8
  %1151 = mul i64 %1149, %1150
  %1152 = getelementptr inbounds i8, ptr %1147, i64 %1151
  %1153 = sext i32 %1145 to i64
  %1154 = sext i32 %1146 to i64
  %1155 = mul i64 %1150, %1153
  %1156 = mul i64 %1155, %indvars.iv6153
  %1157 = mul i64 %1156, %1154
  %1158 = getelementptr inbounds i8, ptr %1152, i64 %1157
  %1159 = mul i64 %1155, %indvars.iv6158
  %1160 = getelementptr inbounds i8, ptr %1158, i64 %1159
  %1161 = getelementptr inbounds nuw float, ptr %1160, i64 %indvars.iv6148
  %1162 = load float, ptr %1161, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %.229455521.us.us.us, i64 4
  store float %1162, ptr %.229455521.us.us.us, align 4
  %indvars.iv.next6144 = add nuw nsw i64 %indvars.iv6143, 1
  %exitcond6147.not = icmp eq i64 %indvars.iv.next6144, %wide.trip.count6146
  br i1 %exitcond6147.not, label %._crit_edge5524.us.us.us, label %1144, !llvm.loop !78

._crit_edge5524.us.us.us:                         ; preds = %1144
  %indvars.iv.next6149 = add nuw nsw i64 %indvars.iv6148, 1
  %exitcond6152.not = icmp eq i64 %indvars.iv.next6149, %wide.trip.count6151
  br i1 %exitcond6152.not, label %._crit_edge5528.split.us.us.us, label %.preheader5119.us.us.us, !llvm.loop !79

._crit_edge5528.split.us.us.us:                   ; preds = %._crit_edge5524.us.us.us
  %indvars.iv.next6154 = add nuw nsw i64 %indvars.iv6153, 1
  %exitcond6157.not = icmp eq i64 %indvars.iv.next6154, %wide.trip.count6156
  br i1 %exitcond6157.not, label %._crit_edge5532, label %.preheader5120.us.us, !llvm.loop !80

._crit_edge5532:                                  ; preds = %._crit_edge5528.split.us.us.us, %1137
  %indvars.iv.next6159 = add nuw nsw i64 %indvars.iv6158, 1
  %exitcond6162.not = icmp eq i64 %indvars.iv.next6159, %wide.trip.count6161
  br i1 %exitcond6162.not, label %.loopexit5122, label %1137, !llvm.loop !81

.loopexit5122:                                    ; preds = %._crit_edge5532, %.preheader5121, %1115
  %1164 = load i32, ptr %403, align 8
  %1165 = icmp eq i32 %1164, 16
  br i1 %1165, label %1166, label %1208

1166:                                             ; preds = %.loopexit5122
  %1167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1168 = load ptr, ptr %1167, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %10, i32 noundef %12, i32 noundef %6, i32 noundef %8, i64 noundef %14, ptr noundef %1168)
  %1169 = load ptr, ptr %2, align 8
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %.critedge, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1175 = load i32, ptr %1174, align 8
  %1176 = sext i32 %1175 to i64
  %1177 = mul i64 %1173, %1176
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %.critedge, label %.preheader5118

.preheader5118:                                   ; preds = %1171
  %1179 = icmp sgt i32 %8, 0
  br i1 %1179, label %.lr.ph5562, label %thread-pre-split5091

.lr.ph5562:                                       ; preds = %.preheader5118
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1181 = icmp slt i32 %6, 1
  %1182 = icmp slt i32 %12, 1
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1184 = icmp slt i32 %10, 1
  %wide.trip.count6181 = zext nneg i32 %8 to i64
  %wide.trip.count6176 = zext nneg i32 %6 to i64
  %wide.trip.count6171 = zext nneg i32 %12 to i64
  %wide.trip.count6166 = zext nneg i32 %10 to i64
  %brmerge6436 = select i1 %1181, i1 true, i1 %1182
  %brmerge6438 = select i1 %brmerge6436, i1 true, i1 %1184
  br label %1185

1185:                                             ; preds = %.lr.ph5562, %._crit_edge5555
  %indvars.iv6178 = phi i64 [ 0, %.lr.ph5562 ], [ %indvars.iv.next6179, %._crit_edge5555 ]
  br i1 %brmerge6438, label %._crit_edge5555, label %.preheader5117.us.us.preheader

.preheader5117.us.us.preheader:                   ; preds = %1185
  %1186 = load ptr, ptr %2, align 8
  %1187 = load i64, ptr %1172, align 8
  %1188 = mul i64 %1187, %indvars.iv6178
  %1189 = load i64, ptr %1180, align 8
  %1190 = mul i64 %1188, %1189
  %1191 = getelementptr inbounds i8, ptr %1186, i64 %1190
  br label %.preheader5117.us.us

.preheader5117.us.us:                             ; preds = %.preheader5117.us.us.preheader, %._crit_edge5550.split.us.us.us
  %indvars.iv6173 = phi i64 [ %indvars.iv.next6174, %._crit_edge5550.split.us.us.us ], [ 0, %.preheader5117.us.us.preheader ]
  %.029365553.us.us = phi ptr [ %1207, %._crit_edge5550.split.us.us.us ], [ %1191, %.preheader5117.us.us.preheader ]
  br label %.lr.ph5542.us.us.us

.lr.ph5542.us.us.us:                              ; preds = %._crit_edge5543.us.us.us, %.preheader5117.us.us
  %indvars.iv6168 = phi i64 [ %indvars.iv.next6169, %._crit_edge5543.us.us.us ], [ 0, %.preheader5117.us.us ]
  %.129375547.us.us.us = phi ptr [ %1207, %._crit_edge5543.us.us.us ], [ %.029365553.us.us, %.preheader5117.us.us ]
  %1192 = load i32, ptr %5, align 4
  %1193 = load i32, ptr %7, align 8
  %1194 = load ptr, ptr %1, align 8
  %1195 = load i64, ptr %1183, align 8
  %1196 = mul i64 %1195, %indvars.iv6168
  %1197 = load i64, ptr %13, align 8
  %1198 = mul i64 %1196, %1197
  %1199 = getelementptr inbounds i8, ptr %1194, i64 %1198
  %factor.op.mul.us.us5559.us = mul i64 %1197, %indvars.iv6178
  %1200 = sext i32 %1192 to i64
  %1201 = sext i32 %1193 to i64
  %1202 = mul nsw i64 %1201, %1200
  %1203 = mul i64 %1202, %1197
  %.reass.us.us5560.us = mul i64 %factor.op.mul.us.us5559.us, %1200
  %invariant.gep.us5552.us.us = getelementptr i8, ptr %1199, i64 %.reass.us.us5560.us
  %invariant.gep5545.us.us.us = getelementptr float, ptr %invariant.gep.us5552.us.us, i64 %indvars.iv6173
  br label %1204

1204:                                             ; preds = %1204, %.lr.ph5542.us.us.us
  %indvars.iv6163 = phi i64 [ %indvars.iv.next6164, %1204 ], [ 0, %.lr.ph5542.us.us.us ]
  %.229385539.us.us.us = phi ptr [ %1207, %1204 ], [ %.129375547.us.us.us, %.lr.ph5542.us.us.us ]
  %1205 = mul i64 %1203, %indvars.iv6163
  %gep5546.us.us.us = getelementptr i8, ptr %invariant.gep5545.us.us.us, i64 %1205
  %1206 = load float, ptr %gep5546.us.us.us, align 4
  store float %1206, ptr %.229385539.us.us.us, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %.229385539.us.us.us, i64 4
  %indvars.iv.next6164 = add nuw nsw i64 %indvars.iv6163, 1
  %exitcond6167.not = icmp eq i64 %indvars.iv.next6164, %wide.trip.count6166
  br i1 %exitcond6167.not, label %._crit_edge5543.us.us.us, label %1204, !llvm.loop !82

._crit_edge5543.us.us.us:                         ; preds = %1204
  %indvars.iv.next6169 = add nuw nsw i64 %indvars.iv6168, 1
  %exitcond6172.not = icmp eq i64 %indvars.iv.next6169, %wide.trip.count6171
  br i1 %exitcond6172.not, label %._crit_edge5550.split.us.us.us, label %.lr.ph5542.us.us.us, !llvm.loop !83

._crit_edge5550.split.us.us.us:                   ; preds = %._crit_edge5543.us.us.us
  %indvars.iv.next6174 = add nuw nsw i64 %indvars.iv6173, 1
  %exitcond6177.not = icmp eq i64 %indvars.iv.next6174, %wide.trip.count6176
  br i1 %exitcond6177.not, label %._crit_edge5555, label %.preheader5117.us.us, !llvm.loop !84

._crit_edge5555:                                  ; preds = %._crit_edge5550.split.us.us.us, %1185
  %indvars.iv.next6179 = add nuw nsw i64 %indvars.iv6178, 1
  %exitcond6182.not = icmp eq i64 %indvars.iv.next6179, %wide.trip.count6181
  br i1 %exitcond6182.not, label %thread-pre-split5091, label %1185, !llvm.loop !85

thread-pre-split5091:                             ; preds = %._crit_edge5555, %.preheader5118
  %.pr5092 = load i32, ptr %403, align 8
  br label %1208

1208:                                             ; preds = %thread-pre-split5091, %.loopexit5122
  %1209 = phi i32 [ %.pr5092, %thread-pre-split5091 ], [ %1164, %.loopexit5122 ]
  %1210 = icmp eq i32 %1209, 17
  br i1 %1210, label %1211, label %.loopexit5116

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1213 = load ptr, ptr %1212, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %10, i32 noundef %6, i32 noundef %8, i64 noundef %14, ptr noundef %1213)
  %1214 = load ptr, ptr %2, align 8
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %.critedge, label %1216

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1220 = load i32, ptr %1219, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = mul i64 %1218, %1221
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %.critedge, label %.preheader5115

.preheader5115:                                   ; preds = %1216
  %1224 = icmp sgt i32 %8, 0
  br i1 %1224, label %.lr.ph5580, label %.loopexit5116

.lr.ph5580:                                       ; preds = %.preheader5115
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1226 = icmp slt i32 %6, 1
  %1227 = icmp slt i32 %10, 1
  %1228 = icmp slt i32 %12, 1
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count6201 = zext nneg i32 %8 to i64
  %wide.trip.count6196 = zext nneg i32 %6 to i64
  %wide.trip.count6191 = zext nneg i32 %10 to i64
  %wide.trip.count6186 = zext nneg i32 %12 to i64
  %brmerge6441 = select i1 %1226, i1 true, i1 %1227
  %brmerge6443 = select i1 %brmerge6441, i1 true, i1 %1228
  br label %1230

1230:                                             ; preds = %.lr.ph5580, %._crit_edge5574
  %indvars.iv6198 = phi i64 [ 0, %.lr.ph5580 ], [ %indvars.iv.next6199, %._crit_edge5574 ]
  br i1 %brmerge6443, label %._crit_edge5574, label %.preheader5114.us.us.preheader

.preheader5114.us.us.preheader:                   ; preds = %1230
  %1231 = load ptr, ptr %2, align 8
  %1232 = load i64, ptr %1217, align 8
  %1233 = mul i64 %1232, %indvars.iv6198
  %1234 = load i64, ptr %1225, align 8
  %1235 = mul i64 %1233, %1234
  %1236 = getelementptr inbounds i8, ptr %1231, i64 %1235
  br label %.preheader5114.us.us

.preheader5114.us.us:                             ; preds = %.preheader5114.us.us.preheader, %._crit_edge5570.split.us.us.us
  %indvars.iv6193 = phi i64 [ %indvars.iv.next6194, %._crit_edge5570.split.us.us.us ], [ 0, %.preheader5114.us.us.preheader ]
  %.029295572.us.us = phi ptr [ %1256, %._crit_edge5570.split.us.us.us ], [ %1236, %.preheader5114.us.us.preheader ]
  br label %.preheader5113.us.us.us

.preheader5113.us.us.us:                          ; preds = %._crit_edge5566.us.us.us, %.preheader5114.us.us
  %indvars.iv6188 = phi i64 [ %indvars.iv.next6189, %._crit_edge5566.us.us.us ], [ 0, %.preheader5114.us.us ]
  %.129305568.us.us.us = phi ptr [ %1256, %._crit_edge5566.us.us.us ], [ %.029295572.us.us, %.preheader5114.us.us ]
  br label %1237

1237:                                             ; preds = %1237, %.preheader5113.us.us.us
  %indvars.iv6183 = phi i64 [ %indvars.iv.next6184, %1237 ], [ 0, %.preheader5113.us.us.us ]
  %.229315563.us.us.us = phi ptr [ %1256, %1237 ], [ %.129305568.us.us.us, %.preheader5113.us.us.us ]
  %1238 = load i32, ptr %5, align 4
  %1239 = load i32, ptr %7, align 8
  %1240 = load ptr, ptr %1, align 8
  %1241 = load i64, ptr %1229, align 8
  %1242 = mul i64 %1241, %indvars.iv6183
  %1243 = load i64, ptr %13, align 8
  %1244 = mul i64 %1242, %1243
  %1245 = getelementptr inbounds i8, ptr %1240, i64 %1244
  %1246 = sext i32 %1238 to i64
  %1247 = sext i32 %1239 to i64
  %1248 = mul i64 %1243, %1246
  %1249 = mul i64 %1248, %indvars.iv6188
  %1250 = mul i64 %1249, %1247
  %1251 = getelementptr inbounds i8, ptr %1245, i64 %1250
  %1252 = mul i64 %1248, %indvars.iv6198
  %1253 = getelementptr inbounds i8, ptr %1251, i64 %1252
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv6193
  %1255 = load float, ptr %1254, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %.229315563.us.us.us, i64 4
  store float %1255, ptr %.229315563.us.us.us, align 4
  %indvars.iv.next6184 = add nuw nsw i64 %indvars.iv6183, 1
  %exitcond6187.not = icmp eq i64 %indvars.iv.next6184, %wide.trip.count6186
  br i1 %exitcond6187.not, label %._crit_edge5566.us.us.us, label %1237, !llvm.loop !86

._crit_edge5566.us.us.us:                         ; preds = %1237
  %indvars.iv.next6189 = add nuw nsw i64 %indvars.iv6188, 1
  %exitcond6192.not = icmp eq i64 %indvars.iv.next6189, %wide.trip.count6191
  br i1 %exitcond6192.not, label %._crit_edge5570.split.us.us.us, label %.preheader5113.us.us.us, !llvm.loop !87

._crit_edge5570.split.us.us.us:                   ; preds = %._crit_edge5566.us.us.us
  %indvars.iv.next6194 = add nuw nsw i64 %indvars.iv6193, 1
  %exitcond6197.not = icmp eq i64 %indvars.iv.next6194, %wide.trip.count6196
  br i1 %exitcond6197.not, label %._crit_edge5574, label %.preheader5114.us.us, !llvm.loop !88

._crit_edge5574:                                  ; preds = %._crit_edge5570.split.us.us.us, %1230
  %indvars.iv.next6199 = add nuw nsw i64 %indvars.iv6198, 1
  %exitcond6202.not = icmp eq i64 %indvars.iv.next6199, %wide.trip.count6201
  br i1 %exitcond6202.not, label %.loopexit5116, label %1230, !llvm.loop !89

.loopexit5116:                                    ; preds = %._crit_edge5574, %.preheader5115, %1208
  %1257 = load i32, ptr %403, align 8
  %1258 = icmp eq i32 %1257, 18
  br i1 %1258, label %1259, label %1303

1259:                                             ; preds = %.loopexit5116
  %1260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1261 = load ptr, ptr %1260, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %6, i64 noundef %14, ptr noundef %1261)
  %1262 = load ptr, ptr %2, align 8
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %.critedge, label %1264

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1266 = load i64, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1268 = load i32, ptr %1267, align 8
  %1269 = sext i32 %1268 to i64
  %1270 = mul i64 %1266, %1269
  %1271 = icmp eq i64 %1270, 0
  br i1 %1271, label %.critedge, label %.preheader5112

.preheader5112:                                   ; preds = %1264
  %1272 = icmp sgt i32 %6, 0
  br i1 %1272, label %.lr.ph5601, label %thread-pre-split5093

.lr.ph5601:                                       ; preds = %.preheader5112
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1274 = icmp slt i32 %12, 1
  %1275 = icmp slt i32 %10, 1
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1277 = icmp slt i32 %8, 1
  %wide.trip.count6221 = zext nneg i32 %6 to i64
  %wide.trip.count6216 = zext nneg i32 %12 to i64
  %wide.trip.count6211 = zext nneg i32 %10 to i64
  %wide.trip.count6206 = zext nneg i32 %8 to i64
  %brmerge6446 = select i1 %1274, i1 true, i1 %1275
  %brmerge6448 = select i1 %brmerge6446, i1 true, i1 %1277
  br label %1278

1278:                                             ; preds = %.lr.ph5601, %._crit_edge5596
  %indvars.iv6218 = phi i64 [ 0, %.lr.ph5601 ], [ %indvars.iv.next6219, %._crit_edge5596 ]
  br i1 %brmerge6448, label %._crit_edge5596, label %.preheader5111.us.us.preheader

.preheader5111.us.us.preheader:                   ; preds = %1278
  %1279 = load ptr, ptr %2, align 8
  %1280 = load i64, ptr %1265, align 8
  %1281 = mul i64 %1280, %indvars.iv6218
  %1282 = load i64, ptr %1273, align 8
  %1283 = mul i64 %1281, %1282
  %1284 = getelementptr inbounds i8, ptr %1279, i64 %1283
  br label %.preheader5111.us.us

.preheader5111.us.us:                             ; preds = %.preheader5111.us.us.preheader, %._crit_edge5590.split.us.us.us
  %indvars.iv6213 = phi i64 [ %indvars.iv.next6214, %._crit_edge5590.split.us.us.us ], [ 0, %.preheader5111.us.us.preheader ]
  %.029225594.us.us = phi ptr [ %1302, %._crit_edge5590.split.us.us.us ], [ %1284, %.preheader5111.us.us.preheader ]
  br label %.lr.ph5584.us.us.us

.lr.ph5584.us.us.us:                              ; preds = %._crit_edge5585.us.us.us, %.preheader5111.us.us
  %indvars.iv6208 = phi i64 [ %indvars.iv.next6209, %._crit_edge5585.us.us.us ], [ 0, %.preheader5111.us.us ]
  %.129235587.us.us.us = phi ptr [ %1302, %._crit_edge5585.us.us.us ], [ %.029225594.us.us, %.preheader5111.us.us ]
  %1285 = load i32, ptr %5, align 4
  %1286 = load i32, ptr %7, align 8
  %1287 = load ptr, ptr %1, align 8
  %1288 = load i64, ptr %1276, align 8
  %1289 = mul i64 %1288, %indvars.iv6213
  %1290 = load i64, ptr %13, align 8
  %1291 = mul i64 %1289, %1290
  %1292 = getelementptr inbounds i8, ptr %1287, i64 %1291
  %1293 = sext i32 %1285 to i64
  %1294 = sext i32 %1286 to i64
  %1295 = mul i64 %1290, %1293
  %1296 = mul i64 %1295, %indvars.iv6208
  %1297 = mul i64 %1296, %1294
  %1298 = getelementptr inbounds i8, ptr %1292, i64 %1297
  %invariant.gep.us5592.us.us = getelementptr float, ptr %1298, i64 %indvars.iv6218
  br label %1299

1299:                                             ; preds = %1299, %.lr.ph5584.us.us.us
  %indvars.iv6203 = phi i64 [ %indvars.iv.next6204, %1299 ], [ 0, %.lr.ph5584.us.us.us ]
  %.229245581.us.us.us = phi ptr [ %1302, %1299 ], [ %.129235587.us.us.us, %.lr.ph5584.us.us.us ]
  %1300 = mul i64 %1295, %indvars.iv6203
  %gep.us5593.us.us = getelementptr i8, ptr %invariant.gep.us5592.us.us, i64 %1300
  %1301 = load float, ptr %gep.us5593.us.us, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %.229245581.us.us.us, i64 4
  store float %1301, ptr %.229245581.us.us.us, align 4
  %indvars.iv.next6204 = add nuw nsw i64 %indvars.iv6203, 1
  %exitcond6207.not = icmp eq i64 %indvars.iv.next6204, %wide.trip.count6206
  br i1 %exitcond6207.not, label %._crit_edge5585.us.us.us, label %1299, !llvm.loop !90

._crit_edge5585.us.us.us:                         ; preds = %1299
  %indvars.iv.next6209 = add nuw nsw i64 %indvars.iv6208, 1
  %exitcond6212.not = icmp eq i64 %indvars.iv.next6209, %wide.trip.count6211
  br i1 %exitcond6212.not, label %._crit_edge5590.split.us.us.us, label %.lr.ph5584.us.us.us, !llvm.loop !91

._crit_edge5590.split.us.us.us:                   ; preds = %._crit_edge5585.us.us.us
  %indvars.iv.next6214 = add nuw nsw i64 %indvars.iv6213, 1
  %exitcond6217.not = icmp eq i64 %indvars.iv.next6214, %wide.trip.count6216
  br i1 %exitcond6217.not, label %._crit_edge5596, label %.preheader5111.us.us, !llvm.loop !92

._crit_edge5596:                                  ; preds = %._crit_edge5590.split.us.us.us, %1278
  %indvars.iv.next6219 = add nuw nsw i64 %indvars.iv6218, 1
  %exitcond6222.not = icmp eq i64 %indvars.iv.next6219, %wide.trip.count6221
  br i1 %exitcond6222.not, label %thread-pre-split5093, label %1278, !llvm.loop !93

thread-pre-split5093:                             ; preds = %._crit_edge5596, %.preheader5112
  %.pr5094 = load i32, ptr %403, align 8
  br label %1303

1303:                                             ; preds = %thread-pre-split5093, %.loopexit5116
  %1304 = phi i32 [ %.pr5094, %thread-pre-split5093 ], [ %1257, %.loopexit5116 ]
  %1305 = icmp eq i32 %1304, 19
  br i1 %1305, label %1306, label %.loopexit5110

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1308 = load ptr, ptr %1307, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %10, i32 noundef %8, i32 noundef %12, i32 noundef %6, i64 noundef %14, ptr noundef %1308)
  %1309 = load ptr, ptr %2, align 8
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %.critedge, label %1311

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1313 = load i64, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1315 = load i32, ptr %1314, align 8
  %1316 = sext i32 %1315 to i64
  %1317 = mul i64 %1313, %1316
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %.critedge, label %.preheader5109

.preheader5109:                                   ; preds = %1311
  %1319 = icmp sgt i32 %6, 0
  br i1 %1319, label %.lr.ph5623, label %.loopexit5110

.lr.ph5623:                                       ; preds = %.preheader5109
  %1320 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1321 = icmp slt i32 %12, 1
  %1322 = icmp slt i32 %8, 1
  %1323 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1324 = icmp slt i32 %10, 1
  %wide.trip.count6241 = zext nneg i32 %6 to i64
  %wide.trip.count6236 = zext nneg i32 %12 to i64
  %wide.trip.count6231 = zext nneg i32 %8 to i64
  %wide.trip.count6226 = zext nneg i32 %10 to i64
  %brmerge6451 = select i1 %1321, i1 true, i1 %1322
  %brmerge6453 = select i1 %brmerge6451, i1 true, i1 %1324
  br label %1325

1325:                                             ; preds = %.lr.ph5623, %._crit_edge5618
  %indvars.iv6238 = phi i64 [ 0, %.lr.ph5623 ], [ %indvars.iv.next6239, %._crit_edge5618 ]
  br i1 %brmerge6453, label %._crit_edge5618, label %.preheader5108.us.us.preheader

.preheader5108.us.us.preheader:                   ; preds = %1325
  %1326 = load ptr, ptr %2, align 8
  %1327 = load i64, ptr %1312, align 8
  %1328 = mul i64 %1327, %indvars.iv6238
  %1329 = load i64, ptr %1320, align 8
  %1330 = mul i64 %1328, %1329
  %1331 = getelementptr inbounds i8, ptr %1326, i64 %1330
  br label %.preheader5108.us.us

.preheader5108.us.us:                             ; preds = %.preheader5108.us.us.preheader, %._crit_edge5613.split.us.us.us
  %indvars.iv6233 = phi i64 [ %indvars.iv.next6234, %._crit_edge5613.split.us.us.us ], [ 0, %.preheader5108.us.us.preheader ]
  %.029155616.us.us = phi ptr [ %1349, %._crit_edge5613.split.us.us.us ], [ %1331, %.preheader5108.us.us.preheader ]
  br label %.lr.ph5605.us.us.us

.lr.ph5605.us.us.us:                              ; preds = %._crit_edge5606.us.us.us, %.preheader5108.us.us
  %indvars.iv6228 = phi i64 [ %indvars.iv.next6229, %._crit_edge5606.us.us.us ], [ 0, %.preheader5108.us.us ]
  %.129165610.us.us.us = phi ptr [ %1349, %._crit_edge5606.us.us.us ], [ %.029155616.us.us, %.preheader5108.us.us ]
  %1332 = load i32, ptr %5, align 4
  %1333 = load i32, ptr %7, align 8
  %1334 = load ptr, ptr %1, align 8
  %1335 = load i64, ptr %1323, align 8
  %1336 = mul i64 %1335, %indvars.iv6233
  %1337 = load i64, ptr %13, align 8
  %1338 = mul i64 %1336, %1337
  %1339 = getelementptr inbounds i8, ptr %1334, i64 %1338
  %1340 = sext i32 %1332 to i64
  %1341 = sext i32 %1333 to i64
  %1342 = mul nsw i64 %1341, %1340
  %1343 = mul i64 %1342, %1337
  %1344 = mul nsw i64 %indvars.iv6228, %1340
  %1345 = mul i64 %1344, %1337
  %invariant.gep.us5615.us.us = getelementptr i8, ptr %1339, i64 %1345
  %invariant.gep5608.us.us.us = getelementptr float, ptr %invariant.gep.us5615.us.us, i64 %indvars.iv6238
  br label %1346

1346:                                             ; preds = %1346, %.lr.ph5605.us.us.us
  %indvars.iv6223 = phi i64 [ %indvars.iv.next6224, %1346 ], [ 0, %.lr.ph5605.us.us.us ]
  %.229175602.us.us.us = phi ptr [ %1349, %1346 ], [ %.129165610.us.us.us, %.lr.ph5605.us.us.us ]
  %1347 = mul i64 %1343, %indvars.iv6223
  %gep5609.us.us.us = getelementptr i8, ptr %invariant.gep5608.us.us.us, i64 %1347
  %1348 = load float, ptr %gep5609.us.us.us, align 4
  store float %1348, ptr %.229175602.us.us.us, align 4
  %1349 = getelementptr inbounds nuw i8, ptr %.229175602.us.us.us, i64 4
  %indvars.iv.next6224 = add nuw nsw i64 %indvars.iv6223, 1
  %exitcond6227.not = icmp eq i64 %indvars.iv.next6224, %wide.trip.count6226
  br i1 %exitcond6227.not, label %._crit_edge5606.us.us.us, label %1346, !llvm.loop !94

._crit_edge5606.us.us.us:                         ; preds = %1346
  %indvars.iv.next6229 = add nuw nsw i64 %indvars.iv6228, 1
  %exitcond6232.not = icmp eq i64 %indvars.iv.next6229, %wide.trip.count6231
  br i1 %exitcond6232.not, label %._crit_edge5613.split.us.us.us, label %.lr.ph5605.us.us.us, !llvm.loop !95

._crit_edge5613.split.us.us.us:                   ; preds = %._crit_edge5606.us.us.us
  %indvars.iv.next6234 = add nuw nsw i64 %indvars.iv6233, 1
  %exitcond6237.not = icmp eq i64 %indvars.iv.next6234, %wide.trip.count6236
  br i1 %exitcond6237.not, label %._crit_edge5618, label %.preheader5108.us.us, !llvm.loop !96

._crit_edge5618:                                  ; preds = %._crit_edge5613.split.us.us.us, %1325
  %indvars.iv.next6239 = add nuw nsw i64 %indvars.iv6238, 1
  %exitcond6242.not = icmp eq i64 %indvars.iv.next6239, %wide.trip.count6241
  br i1 %exitcond6242.not, label %.loopexit5110, label %1325, !llvm.loop !97

.loopexit5110:                                    ; preds = %._crit_edge5618, %.preheader5109, %1303
  %1350 = load i32, ptr %403, align 8
  %1351 = icmp eq i32 %1350, 20
  br i1 %1351, label %1352, label %1396

1352:                                             ; preds = %.loopexit5110
  %1353 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1354 = load ptr, ptr %1353, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, i32 noundef %12, i32 noundef %10, i32 noundef %6, i64 noundef %14, ptr noundef %1354)
  %1355 = load ptr, ptr %2, align 8
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %.critedge, label %1357

1357:                                             ; preds = %1352
  %1358 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1359 = load i64, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1361 = load i32, ptr %1360, align 8
  %1362 = sext i32 %1361 to i64
  %1363 = mul i64 %1359, %1362
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %.critedge, label %.preheader5107

.preheader5107:                                   ; preds = %1357
  %1365 = icmp sgt i32 %6, 0
  br i1 %1365, label %.lr.ph5644, label %thread-pre-split5095

.lr.ph5644:                                       ; preds = %.preheader5107
  %1366 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1367 = icmp slt i32 %10, 1
  %1368 = icmp slt i32 %12, 1
  %1369 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1370 = icmp slt i32 %8, 1
  %wide.trip.count6261 = zext nneg i32 %6 to i64
  %wide.trip.count6256 = zext nneg i32 %10 to i64
  %wide.trip.count6251 = zext nneg i32 %12 to i64
  %wide.trip.count6246 = zext nneg i32 %8 to i64
  %brmerge6456 = select i1 %1367, i1 true, i1 %1368
  %brmerge6458 = select i1 %brmerge6456, i1 true, i1 %1370
  br label %1371

1371:                                             ; preds = %.lr.ph5644, %._crit_edge5639
  %indvars.iv6258 = phi i64 [ 0, %.lr.ph5644 ], [ %indvars.iv.next6259, %._crit_edge5639 ]
  br i1 %brmerge6458, label %._crit_edge5639, label %.preheader5106.us.us.preheader

.preheader5106.us.us.preheader:                   ; preds = %1371
  %1372 = load ptr, ptr %2, align 8
  %1373 = load i64, ptr %1358, align 8
  %1374 = mul i64 %1373, %indvars.iv6258
  %1375 = load i64, ptr %1366, align 8
  %1376 = mul i64 %1374, %1375
  %1377 = getelementptr inbounds i8, ptr %1372, i64 %1376
  br label %.preheader5106.us.us

.preheader5106.us.us:                             ; preds = %.preheader5106.us.us.preheader, %._crit_edge5633.split.us.us.us
  %indvars.iv6253 = phi i64 [ %indvars.iv.next6254, %._crit_edge5633.split.us.us.us ], [ 0, %.preheader5106.us.us.preheader ]
  %.029085637.us.us = phi ptr [ %1395, %._crit_edge5633.split.us.us.us ], [ %1377, %.preheader5106.us.us.preheader ]
  br label %.lr.ph5627.us.us.us

.lr.ph5627.us.us.us:                              ; preds = %._crit_edge5628.us.us.us, %.preheader5106.us.us
  %indvars.iv6248 = phi i64 [ %indvars.iv.next6249, %._crit_edge5628.us.us.us ], [ 0, %.preheader5106.us.us ]
  %.129095630.us.us.us = phi ptr [ %1395, %._crit_edge5628.us.us.us ], [ %.029085637.us.us, %.preheader5106.us.us ]
  %1378 = load i32, ptr %5, align 4
  %1379 = load i32, ptr %7, align 8
  %1380 = load ptr, ptr %1, align 8
  %1381 = load i64, ptr %1369, align 8
  %1382 = mul i64 %1381, %indvars.iv6248
  %1383 = load i64, ptr %13, align 8
  %1384 = mul i64 %1382, %1383
  %1385 = getelementptr inbounds i8, ptr %1380, i64 %1384
  %1386 = sext i32 %1378 to i64
  %1387 = sext i32 %1379 to i64
  %1388 = mul i64 %1383, %1386
  %1389 = mul i64 %1388, %indvars.iv6253
  %1390 = mul i64 %1389, %1387
  %1391 = getelementptr inbounds i8, ptr %1385, i64 %1390
  %invariant.gep.us5635.us.us = getelementptr float, ptr %1391, i64 %indvars.iv6258
  br label %1392

1392:                                             ; preds = %1392, %.lr.ph5627.us.us.us
  %indvars.iv6243 = phi i64 [ %indvars.iv.next6244, %1392 ], [ 0, %.lr.ph5627.us.us.us ]
  %.229105624.us.us.us = phi ptr [ %1395, %1392 ], [ %.129095630.us.us.us, %.lr.ph5627.us.us.us ]
  %1393 = mul i64 %1388, %indvars.iv6243
  %gep.us5636.us.us = getelementptr i8, ptr %invariant.gep.us5635.us.us, i64 %1393
  %1394 = load float, ptr %gep.us5636.us.us, align 4
  %1395 = getelementptr inbounds nuw i8, ptr %.229105624.us.us.us, i64 4
  store float %1394, ptr %.229105624.us.us.us, align 4
  %indvars.iv.next6244 = add nuw nsw i64 %indvars.iv6243, 1
  %exitcond6247.not = icmp eq i64 %indvars.iv.next6244, %wide.trip.count6246
  br i1 %exitcond6247.not, label %._crit_edge5628.us.us.us, label %1392, !llvm.loop !98

._crit_edge5628.us.us.us:                         ; preds = %1392
  %indvars.iv.next6249 = add nuw nsw i64 %indvars.iv6248, 1
  %exitcond6252.not = icmp eq i64 %indvars.iv.next6249, %wide.trip.count6251
  br i1 %exitcond6252.not, label %._crit_edge5633.split.us.us.us, label %.lr.ph5627.us.us.us, !llvm.loop !99

._crit_edge5633.split.us.us.us:                   ; preds = %._crit_edge5628.us.us.us
  %indvars.iv.next6254 = add nuw nsw i64 %indvars.iv6253, 1
  %exitcond6257.not = icmp eq i64 %indvars.iv.next6254, %wide.trip.count6256
  br i1 %exitcond6257.not, label %._crit_edge5639, label %.preheader5106.us.us, !llvm.loop !100

._crit_edge5639:                                  ; preds = %._crit_edge5633.split.us.us.us, %1371
  %indvars.iv.next6259 = add nuw nsw i64 %indvars.iv6258, 1
  %exitcond6262.not = icmp eq i64 %indvars.iv.next6259, %wide.trip.count6261
  br i1 %exitcond6262.not, label %thread-pre-split5095, label %1371, !llvm.loop !101

thread-pre-split5095:                             ; preds = %._crit_edge5639, %.preheader5107
  %.pr5096 = load i32, ptr %403, align 8
  br label %1396

1396:                                             ; preds = %thread-pre-split5095, %.loopexit5110
  %1397 = phi i32 [ %.pr5096, %thread-pre-split5095 ], [ %1350, %.loopexit5110 ]
  %1398 = icmp eq i32 %1397, 21
  br i1 %1398, label %1399, label %.loopexit

1399:                                             ; preds = %1396
  %1400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1401 = load ptr, ptr %1400, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %8, i32 noundef %10, i32 noundef %6, i64 noundef %14, ptr noundef %1401)
  %1402 = load ptr, ptr %2, align 8
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %.critedge, label %1404

1404:                                             ; preds = %1399
  %1405 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1406 = load i64, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1408 = load i32, ptr %1407, align 8
  %1409 = sext i32 %1408 to i64
  %1410 = mul i64 %1406, %1409
  %1411 = icmp eq i64 %1410, 0
  br i1 %1411, label %.critedge, label %.preheader5105

.preheader5105:                                   ; preds = %1404
  %1412 = icmp sgt i32 %6, 0
  br i1 %1412, label %.lr.ph5662, label %.loopexit

.lr.ph5662:                                       ; preds = %.preheader5105
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1414 = icmp slt i32 %10, 1
  %1415 = icmp slt i32 %8, 1
  %1416 = icmp slt i32 %12, 1
  %1417 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count6281 = zext nneg i32 %6 to i64
  %wide.trip.count6276 = zext nneg i32 %10 to i64
  %wide.trip.count6271 = zext nneg i32 %8 to i64
  %wide.trip.count6266 = zext nneg i32 %12 to i64
  %brmerge6461 = select i1 %1414, i1 true, i1 %1415
  %brmerge6463 = select i1 %brmerge6461, i1 true, i1 %1416
  br label %1418

1418:                                             ; preds = %.lr.ph5662, %._crit_edge5656
  %indvars.iv6278 = phi i64 [ 0, %.lr.ph5662 ], [ %indvars.iv.next6279, %._crit_edge5656 ]
  br i1 %brmerge6463, label %._crit_edge5656, label %.preheader5104.us.us.preheader

.preheader5104.us.us.preheader:                   ; preds = %1418
  %1419 = load ptr, ptr %2, align 8
  %1420 = load i64, ptr %1405, align 8
  %1421 = mul i64 %1420, %indvars.iv6278
  %1422 = load i64, ptr %1413, align 8
  %1423 = mul i64 %1421, %1422
  %1424 = getelementptr inbounds i8, ptr %1419, i64 %1423
  br label %.preheader5104.us.us

.preheader5104.us.us:                             ; preds = %.preheader5104.us.us.preheader, %._crit_edge5652.split.us.us.us
  %indvars.iv6273 = phi i64 [ %indvars.iv.next6274, %._crit_edge5652.split.us.us.us ], [ 0, %.preheader5104.us.us.preheader ]
  %.029015654.us.us = phi ptr [ %1444, %._crit_edge5652.split.us.us.us ], [ %1424, %.preheader5104.us.us.preheader ]
  br label %.preheader5103.us.us.us

.preheader5103.us.us.us:                          ; preds = %._crit_edge5648.us.us.us, %.preheader5104.us.us
  %indvars.iv6268 = phi i64 [ %indvars.iv.next6269, %._crit_edge5648.us.us.us ], [ 0, %.preheader5104.us.us ]
  %.129025650.us.us.us = phi ptr [ %1444, %._crit_edge5648.us.us.us ], [ %.029015654.us.us, %.preheader5104.us.us ]
  br label %1425

1425:                                             ; preds = %1425, %.preheader5103.us.us.us
  %indvars.iv6263 = phi i64 [ %indvars.iv.next6264, %1425 ], [ 0, %.preheader5103.us.us.us ]
  %.229035645.us.us.us = phi ptr [ %1444, %1425 ], [ %.129025650.us.us.us, %.preheader5103.us.us.us ]
  %1426 = load i32, ptr %5, align 4
  %1427 = load i32, ptr %7, align 8
  %1428 = load ptr, ptr %1, align 8
  %1429 = load i64, ptr %1417, align 8
  %1430 = mul i64 %1429, %indvars.iv6263
  %1431 = load i64, ptr %13, align 8
  %1432 = mul i64 %1430, %1431
  %1433 = getelementptr inbounds i8, ptr %1428, i64 %1432
  %1434 = sext i32 %1426 to i64
  %1435 = sext i32 %1427 to i64
  %1436 = mul i64 %1431, %1434
  %1437 = mul i64 %1436, %indvars.iv6273
  %1438 = mul i64 %1437, %1435
  %1439 = getelementptr inbounds i8, ptr %1433, i64 %1438
  %1440 = mul i64 %1436, %indvars.iv6268
  %1441 = getelementptr inbounds i8, ptr %1439, i64 %1440
  %1442 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv6278
  %1443 = load float, ptr %1442, align 4
  %1444 = getelementptr inbounds nuw i8, ptr %.229035645.us.us.us, i64 4
  store float %1443, ptr %.229035645.us.us.us, align 4
  %indvars.iv.next6264 = add nuw nsw i64 %indvars.iv6263, 1
  %exitcond6267.not = icmp eq i64 %indvars.iv.next6264, %wide.trip.count6266
  br i1 %exitcond6267.not, label %._crit_edge5648.us.us.us, label %1425, !llvm.loop !102

._crit_edge5648.us.us.us:                         ; preds = %1425
  %indvars.iv.next6269 = add nuw nsw i64 %indvars.iv6268, 1
  %exitcond6272.not = icmp eq i64 %indvars.iv.next6269, %wide.trip.count6271
  br i1 %exitcond6272.not, label %._crit_edge5652.split.us.us.us, label %.preheader5103.us.us.us, !llvm.loop !103

._crit_edge5652.split.us.us.us:                   ; preds = %._crit_edge5648.us.us.us
  %indvars.iv.next6274 = add nuw nsw i64 %indvars.iv6273, 1
  %exitcond6277.not = icmp eq i64 %indvars.iv.next6274, %wide.trip.count6276
  br i1 %exitcond6277.not, label %._crit_edge5656, label %.preheader5104.us.us, !llvm.loop !104

._crit_edge5656:                                  ; preds = %._crit_edge5652.split.us.us.us, %1418
  %indvars.iv.next6279 = add nuw nsw i64 %indvars.iv6278, 1
  %exitcond6282.not = icmp eq i64 %indvars.iv.next6279, %wide.trip.count6281
  br i1 %exitcond6282.not, label %.loopexit, label %1418, !llvm.loop !105

.loopexit:                                        ; preds = %._crit_edge5656, %.preheader5105, %1396
  %1445 = load i32, ptr %403, align 8
  %1446 = icmp eq i32 %1445, 22
  br i1 %1446, label %1447, label %1491

1447:                                             ; preds = %.loopexit
  %1448 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1449 = load ptr, ptr %1448, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %10, i32 noundef %12, i32 noundef %8, i32 noundef %6, i64 noundef %14, ptr noundef %1449)
  %1450 = load ptr, ptr %2, align 8
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %.critedge, label %1452

1452:                                             ; preds = %1447
  %1453 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1454 = load i64, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1456 = load i32, ptr %1455, align 8
  %1457 = sext i32 %1456 to i64
  %1458 = mul i64 %1454, %1457
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %.critedge, label %.preheader5102

.preheader5102:                                   ; preds = %1452
  %1460 = icmp sgt i32 %6, 0
  br i1 %1460, label %.lr.ph5684, label %thread-pre-split5097

.lr.ph5684:                                       ; preds = %.preheader5102
  %1461 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1462 = icmp slt i32 %8, 1
  %1463 = icmp slt i32 %12, 1
  %1464 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1465 = icmp slt i32 %10, 1
  %wide.trip.count6301 = zext nneg i32 %6 to i64
  %wide.trip.count6296 = zext nneg i32 %8 to i64
  %wide.trip.count6291 = zext nneg i32 %12 to i64
  %wide.trip.count6286 = zext nneg i32 %10 to i64
  %brmerge6466 = select i1 %1462, i1 true, i1 %1463
  %brmerge6468 = select i1 %brmerge6466, i1 true, i1 %1465
  br label %1466

1466:                                             ; preds = %.lr.ph5684, %._crit_edge5679
  %indvars.iv6298 = phi i64 [ 0, %.lr.ph5684 ], [ %indvars.iv.next6299, %._crit_edge5679 ]
  br i1 %brmerge6468, label %._crit_edge5679, label %.preheader5101.us.us.preheader

.preheader5101.us.us.preheader:                   ; preds = %1466
  %1467 = load ptr, ptr %2, align 8
  %1468 = load i64, ptr %1453, align 8
  %1469 = mul i64 %1468, %indvars.iv6298
  %1470 = load i64, ptr %1461, align 8
  %1471 = mul i64 %1469, %1470
  %1472 = getelementptr inbounds i8, ptr %1467, i64 %1471
  br label %.preheader5101.us.us

.preheader5101.us.us:                             ; preds = %.preheader5101.us.us.preheader, %._crit_edge5674.split.us.us.us
  %indvars.iv6293 = phi i64 [ %indvars.iv.next6294, %._crit_edge5674.split.us.us.us ], [ 0, %.preheader5101.us.us.preheader ]
  %.028945677.us.us = phi ptr [ %1490, %._crit_edge5674.split.us.us.us ], [ %1472, %.preheader5101.us.us.preheader ]
  br label %.lr.ph5666.us.us.us

.lr.ph5666.us.us.us:                              ; preds = %._crit_edge5667.us.us.us, %.preheader5101.us.us
  %indvars.iv6288 = phi i64 [ %indvars.iv.next6289, %._crit_edge5667.us.us.us ], [ 0, %.preheader5101.us.us ]
  %.128955671.us.us.us = phi ptr [ %1490, %._crit_edge5667.us.us.us ], [ %.028945677.us.us, %.preheader5101.us.us ]
  %1473 = load i32, ptr %5, align 4
  %1474 = load i32, ptr %7, align 8
  %1475 = load ptr, ptr %1, align 8
  %1476 = load i64, ptr %1464, align 8
  %1477 = mul i64 %1476, %indvars.iv6288
  %1478 = load i64, ptr %13, align 8
  %1479 = mul i64 %1477, %1478
  %1480 = getelementptr inbounds i8, ptr %1475, i64 %1479
  %1481 = sext i32 %1473 to i64
  %1482 = sext i32 %1474 to i64
  %1483 = mul nsw i64 %1482, %1481
  %1484 = mul i64 %1483, %1478
  %1485 = mul nsw i64 %indvars.iv6293, %1481
  %1486 = mul i64 %1485, %1478
  %invariant.gep.us5676.us.us = getelementptr i8, ptr %1480, i64 %1486
  %invariant.gep5669.us.us.us = getelementptr float, ptr %invariant.gep.us5676.us.us, i64 %indvars.iv6298
  br label %1487

1487:                                             ; preds = %1487, %.lr.ph5666.us.us.us
  %indvars.iv6283 = phi i64 [ %indvars.iv.next6284, %1487 ], [ 0, %.lr.ph5666.us.us.us ]
  %.228965663.us.us.us = phi ptr [ %1490, %1487 ], [ %.128955671.us.us.us, %.lr.ph5666.us.us.us ]
  %1488 = mul i64 %1484, %indvars.iv6283
  %gep5670.us.us.us = getelementptr i8, ptr %invariant.gep5669.us.us.us, i64 %1488
  %1489 = load float, ptr %gep5670.us.us.us, align 4
  store float %1489, ptr %.228965663.us.us.us, align 4
  %1490 = getelementptr inbounds nuw i8, ptr %.228965663.us.us.us, i64 4
  %indvars.iv.next6284 = add nuw nsw i64 %indvars.iv6283, 1
  %exitcond6287.not = icmp eq i64 %indvars.iv.next6284, %wide.trip.count6286
  br i1 %exitcond6287.not, label %._crit_edge5667.us.us.us, label %1487, !llvm.loop !106

._crit_edge5667.us.us.us:                         ; preds = %1487
  %indvars.iv.next6289 = add nuw nsw i64 %indvars.iv6288, 1
  %exitcond6292.not = icmp eq i64 %indvars.iv.next6289, %wide.trip.count6291
  br i1 %exitcond6292.not, label %._crit_edge5674.split.us.us.us, label %.lr.ph5666.us.us.us, !llvm.loop !107

._crit_edge5674.split.us.us.us:                   ; preds = %._crit_edge5667.us.us.us
  %indvars.iv.next6294 = add nuw nsw i64 %indvars.iv6293, 1
  %exitcond6297.not = icmp eq i64 %indvars.iv.next6294, %wide.trip.count6296
  br i1 %exitcond6297.not, label %._crit_edge5679, label %.preheader5101.us.us, !llvm.loop !108

._crit_edge5679:                                  ; preds = %._crit_edge5674.split.us.us.us, %1466
  %indvars.iv.next6299 = add nuw nsw i64 %indvars.iv6298, 1
  %exitcond6302.not = icmp eq i64 %indvars.iv.next6299, %wide.trip.count6301
  br i1 %exitcond6302.not, label %thread-pre-split5097, label %1466, !llvm.loop !109

thread-pre-split5097:                             ; preds = %._crit_edge5679, %.preheader5102
  %.pr5098 = load i32, ptr %403, align 8
  br label %1491

1491:                                             ; preds = %thread-pre-split5097, %.loopexit
  %1492 = phi i32 [ %.pr5098, %thread-pre-split5097 ], [ %1445, %.loopexit ]
  %1493 = icmp eq i32 %1492, 23
  br i1 %1493, label %1494, label %.critedge

1494:                                             ; preds = %1491
  %1495 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1496 = load ptr, ptr %1495, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %12, i32 noundef %10, i32 noundef %8, i32 noundef %6, i64 noundef %14, ptr noundef %1496)
  %1497 = load ptr, ptr %2, align 8
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %.critedge, label %1499

1499:                                             ; preds = %1494
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1501 = load i64, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1503 = load i32, ptr %1502, align 8
  %1504 = sext i32 %1503 to i64
  %1505 = mul i64 %1501, %1504
  %1506 = icmp eq i64 %1505, 0
  br i1 %1506, label %.critedge, label %.preheader5100

.preheader5100:                                   ; preds = %1499
  %1507 = icmp sgt i32 %6, 0
  br i1 %1507, label %.lr.ph5702, label %.critedge

.lr.ph5702:                                       ; preds = %.preheader5100
  %1508 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1509 = icmp slt i32 %8, 1
  %1510 = icmp slt i32 %10, 1
  %1511 = icmp slt i32 %12, 1
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count6321 = zext nneg i32 %6 to i64
  %wide.trip.count6316 = zext nneg i32 %8 to i64
  %wide.trip.count6311 = zext nneg i32 %10 to i64
  %wide.trip.count6306 = zext nneg i32 %12 to i64
  %brmerge6471 = select i1 %1509, i1 true, i1 %1510
  %brmerge6473 = select i1 %brmerge6471, i1 true, i1 %1511
  br label %1513

1513:                                             ; preds = %.lr.ph5702, %._crit_edge5696
  %indvars.iv6318 = phi i64 [ 0, %.lr.ph5702 ], [ %indvars.iv.next6319, %._crit_edge5696 ]
  br i1 %brmerge6473, label %._crit_edge5696, label %.preheader5099.us.us.preheader

.preheader5099.us.us.preheader:                   ; preds = %1513
  %1514 = load ptr, ptr %2, align 8
  %1515 = load i64, ptr %1500, align 8
  %1516 = mul i64 %1515, %indvars.iv6318
  %1517 = load i64, ptr %1508, align 8
  %1518 = mul i64 %1516, %1517
  %1519 = getelementptr inbounds i8, ptr %1514, i64 %1518
  br label %.preheader5099.us.us

.preheader5099.us.us:                             ; preds = %.preheader5099.us.us.preheader, %._crit_edge5692.split.us.us.us
  %indvars.iv6313 = phi i64 [ %indvars.iv.next6314, %._crit_edge5692.split.us.us.us ], [ 0, %.preheader5099.us.us.preheader ]
  %.028895694.us.us = phi ptr [ %1539, %._crit_edge5692.split.us.us.us ], [ %1519, %.preheader5099.us.us.preheader ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge5688.us.us.us, %.preheader5099.us.us
  %indvars.iv6308 = phi i64 [ %indvars.iv.next6309, %._crit_edge5688.us.us.us ], [ 0, %.preheader5099.us.us ]
  %.15690.us.us.us = phi ptr [ %1539, %._crit_edge5688.us.us.us ], [ %.028895694.us.us, %.preheader5099.us.us ]
  br label %1520

1520:                                             ; preds = %1520, %.preheader.us.us.us
  %indvars.iv6303 = phi i64 [ %indvars.iv.next6304, %1520 ], [ 0, %.preheader.us.us.us ]
  %.25685.us.us.us = phi ptr [ %1539, %1520 ], [ %.15690.us.us.us, %.preheader.us.us.us ]
  %1521 = load i32, ptr %5, align 4
  %1522 = load i32, ptr %7, align 8
  %1523 = load ptr, ptr %1, align 8
  %1524 = load i64, ptr %1512, align 8
  %1525 = mul i64 %1524, %indvars.iv6303
  %1526 = load i64, ptr %13, align 8
  %1527 = mul i64 %1525, %1526
  %1528 = getelementptr inbounds i8, ptr %1523, i64 %1527
  %1529 = sext i32 %1521 to i64
  %1530 = sext i32 %1522 to i64
  %1531 = mul i64 %1526, %1529
  %1532 = mul i64 %1531, %indvars.iv6308
  %1533 = mul i64 %1532, %1530
  %1534 = getelementptr inbounds i8, ptr %1528, i64 %1533
  %1535 = mul i64 %1531, %indvars.iv6313
  %1536 = getelementptr inbounds i8, ptr %1534, i64 %1535
  %1537 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv6318
  %1538 = load float, ptr %1537, align 4
  %1539 = getelementptr inbounds nuw i8, ptr %.25685.us.us.us, i64 4
  store float %1538, ptr %.25685.us.us.us, align 4
  %indvars.iv.next6304 = add nuw nsw i64 %indvars.iv6303, 1
  %exitcond6307.not = icmp eq i64 %indvars.iv.next6304, %wide.trip.count6306
  br i1 %exitcond6307.not, label %._crit_edge5688.us.us.us, label %1520, !llvm.loop !110

._crit_edge5688.us.us.us:                         ; preds = %1520
  %indvars.iv.next6309 = add nuw nsw i64 %indvars.iv6308, 1
  %exitcond6312.not = icmp eq i64 %indvars.iv.next6309, %wide.trip.count6311
  br i1 %exitcond6312.not, label %._crit_edge5692.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !111

._crit_edge5692.split.us.us.us:                   ; preds = %._crit_edge5688.us.us.us
  %indvars.iv.next6314 = add nuw nsw i64 %indvars.iv6313, 1
  %exitcond6317.not = icmp eq i64 %indvars.iv.next6314, %wide.trip.count6316
  br i1 %exitcond6317.not, label %._crit_edge5696, label %.preheader5099.us.us, !llvm.loop !112

._crit_edge5696:                                  ; preds = %._crit_edge5692.split.us.us.us, %1513
  %indvars.iv.next6319 = add nuw nsw i64 %indvars.iv6318, 1
  %exitcond6322.not = icmp eq i64 %indvars.iv.next6319, %wide.trip.count6321
  br i1 %exitcond6322.not, label %.critedge, label %1513, !llvm.loop !113

.critedge:                                        ; preds = %._crit_edge5696, %._crit_edge, %.preheader5174, %.preheader5100, %114, %.loopexit5164, %1491, %4, %1499, %1494, %1452, %1447, %1404, %1399, %1357, %1352, %1311, %1306, %1264, %1259, %1216, %1211, %1171, %1166, %1123, %1118, %1074, %1069, %1030, %1025, %981, %976, %933, %928, %886, %881, %838, %833, %789, %784, %743, %738, %694, %689, %648, %643, %601, %596, %555, %550, %506, %501, %460, %455, %366, %361, %325, %320, %283, %278, %240, %235, %200, %195, %122, %117, %40, %17
  %.03074 = phi i32 [ 0, %17 ], [ 0, %40 ], [ -100, %117 ], [ -100, %122 ], [ -100, %195 ], [ -100, %200 ], [ -100, %235 ], [ -100, %240 ], [ -100, %278 ], [ -100, %283 ], [ -100, %320 ], [ -100, %325 ], [ -100, %361 ], [ -100, %366 ], [ -100, %455 ], [ -100, %460 ], [ -100, %501 ], [ -100, %506 ], [ -100, %550 ], [ -100, %555 ], [ -100, %596 ], [ -100, %601 ], [ -100, %643 ], [ -100, %648 ], [ -100, %689 ], [ -100, %694 ], [ -100, %738 ], [ -100, %743 ], [ -100, %784 ], [ -100, %789 ], [ -100, %833 ], [ -100, %838 ], [ -100, %881 ], [ -100, %886 ], [ -100, %928 ], [ -100, %933 ], [ -100, %976 ], [ -100, %981 ], [ -100, %1025 ], [ -100, %1030 ], [ -100, %1069 ], [ -100, %1074 ], [ -100, %1118 ], [ -100, %1123 ], [ -100, %1166 ], [ -100, %1171 ], [ -100, %1211 ], [ -100, %1216 ], [ -100, %1259 ], [ -100, %1264 ], [ -100, %1306 ], [ -100, %1311 ], [ -100, %1352 ], [ -100, %1357 ], [ -100, %1399 ], [ -100, %1404 ], [ -100, %1447 ], [ -100, %1452 ], [ -100, %1494 ], [ -100, %1499 ], [ 0, %4 ], [ 0, %1491 ], [ 0, %.loopexit5164 ], [ 0, %114 ], [ 0, %.preheader5100 ], [ 0, %.preheader5174 ], [ 0, %._crit_edge ], [ 0, %._crit_edge5696 ]
  ret i32 %.03074
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PermuteD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PermuteD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
