; ModuleID = 'bench/ncnn/original/flatten_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/flatten_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn18Flatten_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Flatten_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn18Flatten_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Flatten_x86_avx512E, ptr @_ZN4ncnn18Flatten_x86_avx512D2Ev, ptr @_ZN4ncnn18Flatten_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Flatten_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Flatten_x86_avx512E\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@_ZTIN4ncnn18Flatten_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Flatten_x86_avx512E, ptr @_ZTIN4ncnn7FlattenE }, align 8

@_ZN4ncnn18Flatten_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Flatten_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Flatten_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Flatten_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge1974, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 3
  %11 = sdiv i32 %10, %6
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %.critedge1974

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge1974:                                    ; preds = %4, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %69

18:                                               ; preds = %.critedge1974
  %19 = icmp eq ptr %2, %1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not1969 = icmp eq ptr %22, null
  br i1 %.not1969, label %25, label %23

23:                                               ; preds = %20
  %24 = atomicrmw add ptr %22, i32 1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not1970 = icmp eq ptr %27, null
  br i1 %.not1970, label %41, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not1971 = icmp eq ptr %33, null
  %34 = load ptr, ptr %2, align 8
  br i1 %.not1971, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  br label %41

39:                                               ; preds = %31
  %.not1972 = icmp eq ptr %34, null
  br i1 %.not1972, label %41, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %34) #8
  br label %41

41:                                               ; preds = %35, %40, %39, %28, %25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %21, align 8
  store ptr %51, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %42, align 8
  %54 = load i32, ptr %5, align 8
  store i32 %54, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %15, align 8
  store i32 %58, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %45, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %47, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %49, align 8
  br label %.critedge

69:                                               ; preds = %.critedge1974
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = mul i32 %73, %71
  %81 = mul i32 %80, %75
  %82 = mul i32 %77, %6
  %83 = mul i32 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %96

87:                                               ; preds = %69
  %88 = and i32 %83, 15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %select.unfold, label %90

90:                                               ; preds = %87
  %91 = and i32 %83, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %select.unfold, label %93

93:                                               ; preds = %90
  %94 = and i32 %83, 3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %select.unfold, label %96

96:                                               ; preds = %69, %93
  %97 = tail call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

select.unfold:                                    ; preds = %93, %87, %90
  %.01576.ph = phi i32 [ 8, %90 ], [ 16, %87 ], [ 4, %93 ]
  %98 = sext i32 %6 to i64
  %99 = udiv i64 %79, %98
  %100 = zext nneg i32 %.01576.ph to i64
  %101 = mul i64 %99, %100
  %102 = icmp eq i32 %16, 2
  %103 = icmp eq i32 %6, 1
  %or.cond = and i1 %103, %102
  br i1 %or.cond, label %104, label %157

104:                                              ; preds = %select.unfold
  %105 = icmp eq ptr %2, %1
  br i1 %105, label %148, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not1965 = icmp eq ptr %108, null
  br i1 %.not1965, label %111, label %109

109:                                              ; preds = %106
  %110 = atomicrmw add ptr %108, i32 1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not1966 = icmp eq ptr %113, null
  br i1 %.not1966, label %127, label %114

114:                                              ; preds = %111
  %115 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not1967 = icmp eq ptr %119, null
  %120 = load ptr, ptr %2, align 8
  br i1 %.not1967, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
  br label %127

125:                                              ; preds = %117
  %.not1968 = icmp eq ptr %120, null
  br i1 %.not1968, label %127, label %126

126:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %120) #8
  br label %127

127:                                              ; preds = %121, %126, %125, %114, %111
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %135, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, i8 0, i64 20, i1 false)
  %136 = load ptr, ptr %1, align 8
  store ptr %136, ptr %2, align 8
  %137 = load ptr, ptr %107, align 8
  store ptr %137, ptr %112, align 8
  %138 = load i64, ptr %78, align 8
  store i64 %138, ptr %128, align 8
  %139 = load i32, ptr %5, align 8
  store i32 %139, ptr %129, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %15, align 8
  store i32 %143, ptr %130, align 8
  %144 = load i32, ptr %70, align 4
  store i32 %144, ptr %131, align 4
  %145 = load i32, ptr %72, align 8
  store i32 %145, ptr %132, align 8
  %146 = load i32, ptr %74, align 4
  store i32 %146, ptr %133, align 4
  %147 = load i32, ptr %76, align 8
  store i32 %147, ptr %134, align 8
  br label %148

148:                                              ; preds = %104, %127
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %149, align 8
  %150 = sdiv i32 %83, %.01576.ph
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %152, align 8
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %101, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.01576.ph, ptr %156, align 8
  br label %.critedge

157:                                              ; preds = %select.unfold
  %158 = sdiv i32 %83, %.01576.ph
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %158, i64 noundef %101, i32 noundef %.01576.ph, ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %165, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.critedge, label %171

171:                                              ; preds = %163
  br i1 %102, label %172, label %.loopexit1985

172:                                              ; preds = %171
  switch i32 %6, label %.critedge [
    i32 16, label %.preheader1988
    i32 8, label %402
    i32 4, label %521
  ]

.preheader1988:                                   ; preds = %172
  %173 = icmp sgt i32 %73, 0
  br i1 %173, label %.lr.ph2044, label %.critedge

.lr.ph2044:                                       ; preds = %.preheader1988
  %174 = shl i32 %71, 4
  %175 = icmp sgt i32 %71, 15
  %176 = and i32 %71, -16
  %177 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %178

178:                                              ; preds = %.lr.ph2044, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph2044 ], [ %indvars.iv.next, %._crit_edge ]
  %179 = load ptr, ptr %1, align 8
  %180 = load i32, ptr %70, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %indvars.iv, %181
  %183 = load i64, ptr %78, align 8
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load ptr, ptr %2, align 8
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = mul i32 %174, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = shl nsw i64 %indvars.iv, 4
  %192 = or disjoint i64 %191, 1
  %193 = mul nsw i64 %192, %177
  %194 = getelementptr inbounds float, ptr %186, i64 %193
  %195 = or disjoint i64 %191, 2
  %196 = mul nsw i64 %195, %177
  %197 = getelementptr inbounds float, ptr %186, i64 %196
  %198 = or disjoint i64 %191, 3
  %199 = mul nsw i64 %198, %177
  %200 = getelementptr inbounds float, ptr %186, i64 %199
  %201 = or disjoint i64 %191, 4
  %202 = mul nsw i64 %201, %177
  %203 = getelementptr inbounds float, ptr %186, i64 %202
  %204 = or disjoint i64 %191, 5
  %205 = mul nsw i64 %204, %177
  %206 = getelementptr inbounds float, ptr %186, i64 %205
  %207 = or disjoint i64 %191, 6
  %208 = mul nsw i64 %207, %177
  %209 = getelementptr inbounds float, ptr %186, i64 %208
  %210 = or disjoint i64 %191, 7
  %211 = mul nsw i64 %210, %177
  %212 = getelementptr inbounds float, ptr %186, i64 %211
  %213 = or disjoint i64 %191, 8
  %214 = mul nsw i64 %213, %177
  %215 = getelementptr inbounds float, ptr %186, i64 %214
  %216 = or disjoint i64 %191, 9
  %217 = mul nsw i64 %216, %177
  %218 = getelementptr inbounds float, ptr %186, i64 %217
  %219 = or disjoint i64 %191, 10
  %220 = mul nsw i64 %219, %177
  %221 = getelementptr inbounds float, ptr %186, i64 %220
  %222 = or disjoint i64 %191, 11
  %223 = mul nsw i64 %222, %177
  %224 = getelementptr inbounds float, ptr %186, i64 %223
  %225 = or disjoint i64 %191, 12
  %226 = mul nsw i64 %225, %177
  %227 = getelementptr inbounds float, ptr %186, i64 %226
  %228 = or disjoint i64 %191, 13
  %229 = mul nsw i64 %228, %177
  %230 = getelementptr inbounds float, ptr %186, i64 %229
  %231 = or disjoint i64 %191, 14
  %232 = mul nsw i64 %231, %177
  %233 = getelementptr inbounds float, ptr %186, i64 %232
  %234 = or disjoint i64 %191, 15
  %235 = mul nsw i64 %234, %177
  %236 = getelementptr inbounds float, ptr %186, i64 %235
  br i1 %175, label %.lr.ph, label %.preheader1987

.preheader1987:                                   ; preds = %.lr.ph, %178
  %.01717.lcssa = phi ptr [ %212, %178 ], [ %340, %.lr.ph ]
  %.01715.lcssa = phi ptr [ %215, %178 ], [ %341, %.lr.ph ]
  %.01713.lcssa = phi ptr [ %218, %178 ], [ %342, %.lr.ph ]
  %.01711.lcssa = phi ptr [ %221, %178 ], [ %343, %.lr.ph ]
  %.01709.lcssa = phi ptr [ %224, %178 ], [ %344, %.lr.ph ]
  %.01707.lcssa = phi ptr [ %227, %178 ], [ %345, %.lr.ph ]
  %.01705.lcssa = phi ptr [ %230, %178 ], [ %346, %.lr.ph ]
  %.01703.lcssa = phi ptr [ %233, %178 ], [ %347, %.lr.ph ]
  %.01701.lcssa = phi ptr [ %236, %178 ], [ %348, %.lr.ph ]
  %.01699.lcssa = phi i32 [ 0, %178 ], [ %176, %.lr.ph ]
  %.01663.lcssa = phi ptr [ %209, %178 ], [ %339, %.lr.ph ]
  %.01661.lcssa = phi ptr [ %206, %178 ], [ %338, %.lr.ph ]
  %.01659.lcssa = phi ptr [ %203, %178 ], [ %337, %.lr.ph ]
  %.01657.lcssa = phi ptr [ %200, %178 ], [ %336, %.lr.ph ]
  %.01655.lcssa = phi ptr [ %197, %178 ], [ %335, %.lr.ph ]
  %.01653.lcssa = phi ptr [ %194, %178 ], [ %334, %.lr.ph ]
  %.01651.lcssa = phi ptr [ %190, %178 ], [ %333, %.lr.ph ]
  %.01649.lcssa = phi ptr [ %185, %178 ], [ %349, %.lr.ph ]
  %237 = icmp slt i32 %.01699.lcssa, %71
  br i1 %237, label %.lr.ph2042, label %._crit_edge

.lr.ph:                                           ; preds = %178, %.lr.ph
  %.016492006 = phi ptr [ %349, %.lr.ph ], [ %185, %178 ]
  %.016512005 = phi ptr [ %333, %.lr.ph ], [ %190, %178 ]
  %.016532004 = phi ptr [ %334, %.lr.ph ], [ %194, %178 ]
  %.016552003 = phi ptr [ %335, %.lr.ph ], [ %197, %178 ]
  %.016572002 = phi ptr [ %336, %.lr.ph ], [ %200, %178 ]
  %.016592001 = phi ptr [ %337, %.lr.ph ], [ %203, %178 ]
  %.016612000 = phi ptr [ %338, %.lr.ph ], [ %206, %178 ]
  %.016631999 = phi ptr [ %339, %.lr.ph ], [ %209, %178 ]
  %.016991998 = phi i32 [ %350, %.lr.ph ], [ 0, %178 ]
  %.017011997 = phi ptr [ %348, %.lr.ph ], [ %236, %178 ]
  %.017031996 = phi ptr [ %347, %.lr.ph ], [ %233, %178 ]
  %.017051995 = phi ptr [ %346, %.lr.ph ], [ %230, %178 ]
  %.017071994 = phi ptr [ %345, %.lr.ph ], [ %227, %178 ]
  %.017091993 = phi ptr [ %344, %.lr.ph ], [ %224, %178 ]
  %.017111992 = phi ptr [ %343, %.lr.ph ], [ %221, %178 ]
  %.017131991 = phi ptr [ %342, %.lr.ph ], [ %218, %178 ]
  %.017151990 = phi ptr [ %341, %.lr.ph ], [ %215, %178 ]
  %.017171989 = phi ptr [ %340, %.lr.ph ], [ %212, %178 ]
  %238 = load <16 x float>, ptr %.016492006, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.016492006, i64 64
  %240 = load <16 x float>, ptr %239, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.016492006, i64 128
  %242 = load <16 x float>, ptr %241, align 1
  %243 = getelementptr inbounds nuw i8, ptr %.016492006, i64 192
  %244 = load <16 x float>, ptr %243, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.016492006, i64 256
  %246 = load <16 x float>, ptr %245, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.016492006, i64 320
  %248 = load <16 x float>, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.016492006, i64 384
  %250 = load <16 x float>, ptr %249, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.016492006, i64 448
  %252 = load <16 x float>, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.016492006, i64 512
  %254 = load <16 x float>, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.016492006, i64 576
  %256 = load <16 x float>, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.016492006, i64 640
  %258 = load <16 x float>, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.016492006, i64 704
  %260 = load <16 x float>, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.016492006, i64 768
  %262 = load <16 x float>, ptr %261, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.016492006, i64 832
  %264 = load <16 x float>, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.016492006, i64 896
  %266 = load <16 x float>, ptr %265, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.016492006, i64 960
  %268 = load <16 x float>, ptr %267, align 1
  %269 = shufflevector <16 x float> %238, <16 x float> %240, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %270 = shufflevector <16 x float> %238, <16 x float> %240, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %271 = shufflevector <16 x float> %242, <16 x float> %244, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %272 = shufflevector <16 x float> %242, <16 x float> %244, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %273 = shufflevector <16 x float> %246, <16 x float> %248, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %274 = shufflevector <16 x float> %246, <16 x float> %248, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %275 = shufflevector <16 x float> %250, <16 x float> %252, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %276 = shufflevector <16 x float> %250, <16 x float> %252, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %277 = shufflevector <16 x float> %254, <16 x float> %256, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %278 = shufflevector <16 x float> %254, <16 x float> %256, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %279 = shufflevector <16 x float> %258, <16 x float> %260, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %280 = shufflevector <16 x float> %258, <16 x float> %260, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %281 = shufflevector <16 x float> %262, <16 x float> %264, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %282 = shufflevector <16 x float> %262, <16 x float> %264, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %283 = shufflevector <16 x float> %266, <16 x float> %268, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %284 = shufflevector <16 x float> %266, <16 x float> %268, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %285 = shufflevector <16 x float> %269, <16 x float> %271, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %286 = shufflevector <16 x float> %269, <16 x float> %271, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %287 = shufflevector <16 x float> %270, <16 x float> %272, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %288 = shufflevector <16 x float> %270, <16 x float> %272, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %289 = shufflevector <16 x float> %273, <16 x float> %275, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %290 = shufflevector <16 x float> %273, <16 x float> %275, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %291 = shufflevector <16 x float> %274, <16 x float> %276, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %292 = shufflevector <16 x float> %274, <16 x float> %276, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %293 = shufflevector <16 x float> %277, <16 x float> %279, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %294 = shufflevector <16 x float> %277, <16 x float> %279, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %295 = shufflevector <16 x float> %278, <16 x float> %280, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %296 = shufflevector <16 x float> %278, <16 x float> %280, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %297 = shufflevector <16 x float> %281, <16 x float> %283, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %298 = shufflevector <16 x float> %281, <16 x float> %283, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %299 = shufflevector <16 x float> %282, <16 x float> %284, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %300 = shufflevector <16 x float> %282, <16 x float> %284, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %301 = shufflevector <16 x float> %285, <16 x float> %289, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %302 = shufflevector <16 x float> %293, <16 x float> %297, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %303 = shufflevector <16 x float> %286, <16 x float> %290, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %304 = shufflevector <16 x float> %294, <16 x float> %298, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %305 = shufflevector <16 x float> %287, <16 x float> %291, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %306 = shufflevector <16 x float> %295, <16 x float> %299, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %307 = shufflevector <16 x float> %288, <16 x float> %292, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %308 = shufflevector <16 x float> %296, <16 x float> %300, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %309 = shufflevector <16 x float> %285, <16 x float> %289, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %310 = shufflevector <16 x float> %293, <16 x float> %297, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %311 = shufflevector <16 x float> %286, <16 x float> %290, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %312 = shufflevector <16 x float> %294, <16 x float> %298, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %313 = shufflevector <16 x float> %287, <16 x float> %291, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %314 = shufflevector <16 x float> %295, <16 x float> %299, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %315 = shufflevector <16 x float> %288, <16 x float> %292, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %316 = shufflevector <16 x float> %296, <16 x float> %300, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %317 = shufflevector <16 x float> %301, <16 x float> %302, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %318 = shufflevector <16 x float> %303, <16 x float> %304, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %319 = shufflevector <16 x float> %305, <16 x float> %306, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %320 = shufflevector <16 x float> %307, <16 x float> %308, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %321 = shufflevector <16 x float> %309, <16 x float> %310, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %322 = shufflevector <16 x float> %311, <16 x float> %312, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %323 = shufflevector <16 x float> %313, <16 x float> %314, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %324 = shufflevector <16 x float> %315, <16 x float> %316, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %325 = shufflevector <16 x float> %301, <16 x float> %302, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %326 = shufflevector <16 x float> %303, <16 x float> %304, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %327 = shufflevector <16 x float> %305, <16 x float> %306, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %328 = shufflevector <16 x float> %307, <16 x float> %308, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %329 = shufflevector <16 x float> %309, <16 x float> %310, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %330 = shufflevector <16 x float> %311, <16 x float> %312, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %331 = shufflevector <16 x float> %313, <16 x float> %314, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %332 = shufflevector <16 x float> %315, <16 x float> %316, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %317, ptr %.016512005, align 1
  store <16 x float> %318, ptr %.016532004, align 1
  store <16 x float> %319, ptr %.016552003, align 1
  store <16 x float> %320, ptr %.016572002, align 1
  store <16 x float> %321, ptr %.016592001, align 1
  store <16 x float> %322, ptr %.016612000, align 1
  store <16 x float> %323, ptr %.016631999, align 1
  store <16 x float> %324, ptr %.017171989, align 1
  store <16 x float> %325, ptr %.017151990, align 1
  store <16 x float> %326, ptr %.017131991, align 1
  store <16 x float> %327, ptr %.017111992, align 1
  store <16 x float> %328, ptr %.017091993, align 1
  store <16 x float> %329, ptr %.017071994, align 1
  store <16 x float> %330, ptr %.017051995, align 1
  store <16 x float> %331, ptr %.017031996, align 1
  store <16 x float> %332, ptr %.017011997, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.016512005, i64 64
  %334 = getelementptr inbounds nuw i8, ptr %.016532004, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %.016552003, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %.016572002, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %.016592001, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %.016612000, i64 64
  %339 = getelementptr inbounds nuw i8, ptr %.016631999, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %.017171989, i64 64
  %341 = getelementptr inbounds nuw i8, ptr %.017151990, i64 64
  %342 = getelementptr inbounds nuw i8, ptr %.017131991, i64 64
  %343 = getelementptr inbounds nuw i8, ptr %.017111992, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %.017091993, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %.017071994, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %.017051995, i64 64
  %347 = getelementptr inbounds nuw i8, ptr %.017031996, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %.017011997, i64 64
  %349 = getelementptr inbounds nuw i8, ptr %.016492006, i64 1024
  %350 = add nuw nsw i32 %.016991998, 16
  %351 = or disjoint i32 %350, 15
  %352 = icmp slt i32 %351, %71
  br i1 %352, label %.lr.ph, label %.preheader1987, !llvm.loop !4

.lr.ph2042:                                       ; preds = %.preheader1987, %.lr.ph2042
  %.116502041 = phi ptr [ %400, %.lr.ph2042 ], [ %.01649.lcssa, %.preheader1987 ]
  %.116522040 = phi ptr [ %354, %.lr.ph2042 ], [ %.01651.lcssa, %.preheader1987 ]
  %.116542039 = phi ptr [ %357, %.lr.ph2042 ], [ %.01653.lcssa, %.preheader1987 ]
  %.116562038 = phi ptr [ %360, %.lr.ph2042 ], [ %.01655.lcssa, %.preheader1987 ]
  %.116582037 = phi ptr [ %363, %.lr.ph2042 ], [ %.01657.lcssa, %.preheader1987 ]
  %.116602036 = phi ptr [ %366, %.lr.ph2042 ], [ %.01659.lcssa, %.preheader1987 ]
  %.116622035 = phi ptr [ %369, %.lr.ph2042 ], [ %.01661.lcssa, %.preheader1987 ]
  %.116642034 = phi ptr [ %372, %.lr.ph2042 ], [ %.01663.lcssa, %.preheader1987 ]
  %.117002033 = phi i32 [ %401, %.lr.ph2042 ], [ %.01699.lcssa, %.preheader1987 ]
  %.117022032 = phi ptr [ %399, %.lr.ph2042 ], [ %.01701.lcssa, %.preheader1987 ]
  %.117042031 = phi ptr [ %396, %.lr.ph2042 ], [ %.01703.lcssa, %.preheader1987 ]
  %.117062030 = phi ptr [ %393, %.lr.ph2042 ], [ %.01705.lcssa, %.preheader1987 ]
  %.117082029 = phi ptr [ %390, %.lr.ph2042 ], [ %.01707.lcssa, %.preheader1987 ]
  %.117102028 = phi ptr [ %387, %.lr.ph2042 ], [ %.01709.lcssa, %.preheader1987 ]
  %.117122027 = phi ptr [ %384, %.lr.ph2042 ], [ %.01711.lcssa, %.preheader1987 ]
  %.117142026 = phi ptr [ %381, %.lr.ph2042 ], [ %.01713.lcssa, %.preheader1987 ]
  %.117162025 = phi ptr [ %378, %.lr.ph2042 ], [ %.01715.lcssa, %.preheader1987 ]
  %.117182024 = phi ptr [ %375, %.lr.ph2042 ], [ %.01717.lcssa, %.preheader1987 ]
  %353 = load float, ptr %.116502041, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.116522040, i64 4
  store float %353, ptr %.116522040, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.116502041, i64 4
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.116542039, i64 4
  store float %356, ptr %.116542039, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.116502041, i64 8
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.116562038, i64 4
  store float %359, ptr %.116562038, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.116502041, i64 12
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.116582037, i64 4
  store float %362, ptr %.116582037, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.116502041, i64 16
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.116602036, i64 4
  store float %365, ptr %.116602036, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.116502041, i64 20
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.116622035, i64 4
  store float %368, ptr %.116622035, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.116502041, i64 24
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.116642034, i64 4
  store float %371, ptr %.116642034, align 4
  %373 = getelementptr inbounds nuw i8, ptr %.116502041, i64 28
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.117182024, i64 4
  store float %374, ptr %.117182024, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.116502041, i64 32
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.117162025, i64 4
  store float %377, ptr %.117162025, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.116502041, i64 36
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.117142026, i64 4
  store float %380, ptr %.117142026, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.116502041, i64 40
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.117122027, i64 4
  store float %383, ptr %.117122027, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.116502041, i64 44
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %.117102028, i64 4
  store float %386, ptr %.117102028, align 4
  %388 = getelementptr inbounds nuw i8, ptr %.116502041, i64 48
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.117082029, i64 4
  store float %389, ptr %.117082029, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.116502041, i64 52
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.117062030, i64 4
  store float %392, ptr %.117062030, align 4
  %394 = getelementptr inbounds nuw i8, ptr %.116502041, i64 56
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.117042031, i64 4
  store float %395, ptr %.117042031, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.116502041, i64 60
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %.117022032, i64 4
  store float %398, ptr %.117022032, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.116502041, i64 64
  %401 = add nuw nsw i32 %.117002033, 1
  %exitcond.not = icmp eq i32 %401, %71
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph2042, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph2042, %.preheader1987
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2324.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2324.not, label %.loopexit1985, label %178, !llvm.loop !7

402:                                              ; preds = %172
  %403 = icmp sgt i32 %73, 0
  br i1 %403, label %.lr.ph2082, label %.critedge

.lr.ph2082:                                       ; preds = %402
  %404 = shl i32 %71, 3
  %405 = icmp sgt i32 %71, 7
  %406 = and i32 %71, -8
  %407 = sext i32 %71 to i64
  %wide.trip.count2329 = zext nneg i32 %73 to i64
  br label %408

408:                                              ; preds = %.lr.ph2082, %._crit_edge2079
  %indvars.iv2326 = phi i64 [ 0, %.lr.ph2082 ], [ %indvars.iv.next2327, %._crit_edge2079 ]
  %409 = load ptr, ptr %1, align 8
  %410 = load i32, ptr %70, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %indvars.iv2326, %411
  %413 = load i64, ptr %78, align 8
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %409, i64 %414
  %416 = load ptr, ptr %2, align 8
  %417 = trunc nuw nsw i64 %indvars.iv2326 to i32
  %418 = mul i32 %404, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %416, i64 %419
  %421 = shl nsw i64 %indvars.iv2326, 3
  %422 = or disjoint i64 %421, 1
  %423 = mul nsw i64 %422, %407
  %424 = getelementptr inbounds float, ptr %416, i64 %423
  %425 = or disjoint i64 %421, 2
  %426 = mul nsw i64 %425, %407
  %427 = getelementptr inbounds float, ptr %416, i64 %426
  %428 = or disjoint i64 %421, 3
  %429 = mul nsw i64 %428, %407
  %430 = getelementptr inbounds float, ptr %416, i64 %429
  %431 = or disjoint i64 %421, 4
  %432 = mul nsw i64 %431, %407
  %433 = getelementptr inbounds float, ptr %416, i64 %432
  %434 = or disjoint i64 %421, 5
  %435 = mul nsw i64 %434, %407
  %436 = getelementptr inbounds float, ptr %416, i64 %435
  %437 = or disjoint i64 %421, 6
  %438 = mul nsw i64 %437, %407
  %439 = getelementptr inbounds float, ptr %416, i64 %438
  %440 = or disjoint i64 %421, 7
  %441 = mul nsw i64 %440, %407
  %442 = getelementptr inbounds float, ptr %416, i64 %441
  br i1 %405, label %.lr.ph2057, label %.preheader1986

.preheader1986:                                   ; preds = %.lr.ph2057, %408
  %.01696.lcssa = phi ptr [ %415, %408 ], [ %491, %.lr.ph2057 ]
  %.01694.lcssa = phi ptr [ %420, %408 ], [ %483, %.lr.ph2057 ]
  %.01692.lcssa = phi ptr [ %424, %408 ], [ %484, %.lr.ph2057 ]
  %.01690.lcssa = phi ptr [ %427, %408 ], [ %485, %.lr.ph2057 ]
  %.01688.lcssa = phi ptr [ %430, %408 ], [ %486, %.lr.ph2057 ]
  %.01686.lcssa = phi ptr [ %433, %408 ], [ %487, %.lr.ph2057 ]
  %.01684.lcssa = phi ptr [ %436, %408 ], [ %488, %.lr.ph2057 ]
  %.01682.lcssa = phi ptr [ %439, %408 ], [ %489, %.lr.ph2057 ]
  %.01680.lcssa = phi ptr [ %442, %408 ], [ %490, %.lr.ph2057 ]
  %.01678.lcssa = phi i32 [ 0, %408 ], [ %406, %.lr.ph2057 ]
  %443 = icmp slt i32 %.01678.lcssa, %71
  br i1 %443, label %.lr.ph2078, label %._crit_edge2079

.lr.ph2057:                                       ; preds = %408, %.lr.ph2057
  %.016782055 = phi i32 [ %492, %.lr.ph2057 ], [ 0, %408 ]
  %.016802054 = phi ptr [ %490, %.lr.ph2057 ], [ %442, %408 ]
  %.016822053 = phi ptr [ %489, %.lr.ph2057 ], [ %439, %408 ]
  %.016842052 = phi ptr [ %488, %.lr.ph2057 ], [ %436, %408 ]
  %.016862051 = phi ptr [ %487, %.lr.ph2057 ], [ %433, %408 ]
  %.016882050 = phi ptr [ %486, %.lr.ph2057 ], [ %430, %408 ]
  %.016902049 = phi ptr [ %485, %.lr.ph2057 ], [ %427, %408 ]
  %.016922048 = phi ptr [ %484, %.lr.ph2057 ], [ %424, %408 ]
  %.016942047 = phi ptr [ %483, %.lr.ph2057 ], [ %420, %408 ]
  %.016962046 = phi ptr [ %491, %.lr.ph2057 ], [ %415, %408 ]
  %444 = load <8 x float>, ptr %.016962046, align 1
  %445 = getelementptr inbounds nuw i8, ptr %.016962046, i64 32
  %446 = load <8 x float>, ptr %445, align 1
  %447 = getelementptr inbounds nuw i8, ptr %.016962046, i64 64
  %448 = load <8 x float>, ptr %447, align 1
  %449 = getelementptr inbounds nuw i8, ptr %.016962046, i64 96
  %450 = load <8 x float>, ptr %449, align 1
  %451 = getelementptr inbounds nuw i8, ptr %.016962046, i64 128
  %452 = load <8 x float>, ptr %451, align 1
  %453 = getelementptr inbounds nuw i8, ptr %.016962046, i64 160
  %454 = load <8 x float>, ptr %453, align 1
  %455 = getelementptr inbounds nuw i8, ptr %.016962046, i64 192
  %456 = load <8 x float>, ptr %455, align 1
  %457 = getelementptr inbounds nuw i8, ptr %.016962046, i64 224
  %458 = load <8 x float>, ptr %457, align 1
  %459 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %460 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %461 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %463 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %465 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %467 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %468 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %469 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %470 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %471 = shufflevector <8 x float> %463, <8 x float> %465, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %472 = shufflevector <8 x float> %463, <8 x float> %465, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %473 = shufflevector <8 x float> %464, <8 x float> %466, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %474 = shufflevector <8 x float> %464, <8 x float> %466, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %475 = shufflevector <8 x float> %467, <8 x float> %471, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %476 = shufflevector <8 x float> %468, <8 x float> %472, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %477 = shufflevector <8 x float> %469, <8 x float> %473, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %478 = shufflevector <8 x float> %470, <8 x float> %474, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %479 = shufflevector <8 x float> %467, <8 x float> %471, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %480 = shufflevector <8 x float> %468, <8 x float> %472, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %481 = shufflevector <8 x float> %469, <8 x float> %473, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %482 = shufflevector <8 x float> %470, <8 x float> %474, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %475, ptr %.016942047, align 1
  store <8 x float> %476, ptr %.016922048, align 1
  store <8 x float> %477, ptr %.016902049, align 1
  store <8 x float> %478, ptr %.016882050, align 1
  store <8 x float> %479, ptr %.016862051, align 1
  store <8 x float> %480, ptr %.016842052, align 1
  store <8 x float> %481, ptr %.016822053, align 1
  store <8 x float> %482, ptr %.016802054, align 1
  %483 = getelementptr inbounds nuw i8, ptr %.016942047, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %.016922048, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %.016902049, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %.016882050, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %.016862051, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %.016842052, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %.016822053, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %.016802054, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %.016962046, i64 256
  %492 = add nuw nsw i32 %.016782055, 8
  %493 = or disjoint i32 %492, 7
  %494 = icmp slt i32 %493, %71
  br i1 %494, label %.lr.ph2057, label %.preheader1986, !llvm.loop !8

.lr.ph2078:                                       ; preds = %.preheader1986, %.lr.ph2078
  %.116792077 = phi i32 [ %519, %.lr.ph2078 ], [ %.01678.lcssa, %.preheader1986 ]
  %.116812076 = phi ptr [ %517, %.lr.ph2078 ], [ %.01680.lcssa, %.preheader1986 ]
  %.116832075 = phi ptr [ %514, %.lr.ph2078 ], [ %.01682.lcssa, %.preheader1986 ]
  %.116852074 = phi ptr [ %511, %.lr.ph2078 ], [ %.01684.lcssa, %.preheader1986 ]
  %.116872073 = phi ptr [ %508, %.lr.ph2078 ], [ %.01686.lcssa, %.preheader1986 ]
  %.116892072 = phi ptr [ %505, %.lr.ph2078 ], [ %.01688.lcssa, %.preheader1986 ]
  %.116912071 = phi ptr [ %502, %.lr.ph2078 ], [ %.01690.lcssa, %.preheader1986 ]
  %.116932070 = phi ptr [ %499, %.lr.ph2078 ], [ %.01692.lcssa, %.preheader1986 ]
  %.116952069 = phi ptr [ %496, %.lr.ph2078 ], [ %.01694.lcssa, %.preheader1986 ]
  %.116972068 = phi ptr [ %518, %.lr.ph2078 ], [ %.01696.lcssa, %.preheader1986 ]
  %495 = load float, ptr %.116972068, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.116952069, i64 4
  store float %495, ptr %.116952069, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.116972068, i64 4
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.116932070, i64 4
  store float %498, ptr %.116932070, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.116972068, i64 8
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.116912071, i64 4
  store float %501, ptr %.116912071, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.116972068, i64 12
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %.116892072, i64 4
  store float %504, ptr %.116892072, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.116972068, i64 16
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.116872073, i64 4
  store float %507, ptr %.116872073, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.116972068, i64 20
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.116852074, i64 4
  store float %510, ptr %.116852074, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.116972068, i64 24
  %513 = load float, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %.116832075, i64 4
  store float %513, ptr %.116832075, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.116972068, i64 28
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %.116812076, i64 4
  store float %516, ptr %.116812076, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.116972068, i64 32
  %519 = add nuw nsw i32 %.116792077, 1
  %exitcond2325.not = icmp eq i32 %519, %71
  br i1 %exitcond2325.not, label %._crit_edge2079, label %.lr.ph2078, !llvm.loop !9

._crit_edge2079:                                  ; preds = %.lr.ph2078, %.preheader1986
  %indvars.iv.next2327 = add nuw nsw i64 %indvars.iv2326, 1
  %exitcond2330.not = icmp eq i64 %indvars.iv.next2327, %wide.trip.count2329
  br i1 %exitcond2330.not, label %._crit_edge2083, label %408, !llvm.loop !10

._crit_edge2083:                                  ; preds = %._crit_edge2079
  %520 = icmp eq i32 %6, 4
  br i1 %520, label %.lr.ph2108, label %.loopexit1985

521:                                              ; preds = %172
  %.old = icmp sgt i32 %73, 0
  br i1 %.old, label %.lr.ph2108, label %.critedge

.lr.ph2108:                                       ; preds = %._crit_edge2083, %521
  %522 = shl i32 %71, 2
  %523 = icmp sgt i32 %71, 3
  %524 = and i32 %71, -4
  %525 = sext i32 %71 to i64
  %wide.trip.count2335 = zext nneg i32 %73 to i64
  br label %526

526:                                              ; preds = %.lr.ph2108, %._crit_edge2105
  %indvars.iv2332 = phi i64 [ 0, %.lr.ph2108 ], [ %indvars.iv.next2333, %._crit_edge2105 ]
  %527 = load ptr, ptr %1, align 8
  %528 = load i32, ptr %70, align 4
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %indvars.iv2332, %529
  %531 = load i64, ptr %78, align 8
  %532 = mul i64 %530, %531
  %533 = getelementptr inbounds i8, ptr %527, i64 %532
  %534 = load ptr, ptr %2, align 8
  %535 = trunc nuw nsw i64 %indvars.iv2332 to i32
  %536 = mul i32 %522, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %534, i64 %537
  %539 = shl nsw i64 %indvars.iv2332, 2
  %540 = or disjoint i64 %539, 1
  %541 = mul nsw i64 %540, %525
  %542 = getelementptr inbounds float, ptr %534, i64 %541
  %543 = or disjoint i64 %539, 2
  %544 = mul nsw i64 %543, %525
  %545 = getelementptr inbounds float, ptr %534, i64 %544
  %546 = or disjoint i64 %539, 3
  %547 = mul nsw i64 %546, %525
  %548 = getelementptr inbounds float, ptr %534, i64 %547
  br i1 %523, label %.lr.ph2091, label %.preheader1984

.preheader1984:                                   ; preds = %.lr.ph2091, %526
  %.01675.lcssa = phi ptr [ %533, %526 ], [ %565, %.lr.ph2091 ]
  %.01673.lcssa = phi ptr [ %538, %526 ], [ %566, %.lr.ph2091 ]
  %.01671.lcssa = phi ptr [ %542, %526 ], [ %567, %.lr.ph2091 ]
  %.01669.lcssa = phi ptr [ %545, %526 ], [ %568, %.lr.ph2091 ]
  %.01667.lcssa = phi ptr [ %548, %526 ], [ %569, %.lr.ph2091 ]
  %.01665.lcssa = phi i32 [ 0, %526 ], [ %524, %.lr.ph2091 ]
  %549 = icmp slt i32 %.01665.lcssa, %71
  br i1 %549, label %.lr.ph2104, label %._crit_edge2105

.lr.ph2091:                                       ; preds = %526, %.lr.ph2091
  %.016652089 = phi i32 [ %570, %.lr.ph2091 ], [ 0, %526 ]
  %.016672088 = phi ptr [ %569, %.lr.ph2091 ], [ %548, %526 ]
  %.016692087 = phi ptr [ %568, %.lr.ph2091 ], [ %545, %526 ]
  %.016712086 = phi ptr [ %567, %.lr.ph2091 ], [ %542, %526 ]
  %.016732085 = phi ptr [ %566, %.lr.ph2091 ], [ %538, %526 ]
  %.016752084 = phi ptr [ %565, %.lr.ph2091 ], [ %533, %526 ]
  %550 = load <4 x float>, ptr %.016752084, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.016752084, i64 16
  %552 = load <4 x float>, ptr %551, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.016752084, i64 32
  %554 = load <4 x float>, ptr %553, align 1
  %555 = getelementptr inbounds nuw i8, ptr %.016752084, i64 48
  %556 = load <4 x float>, ptr %555, align 1
  %557 = shufflevector <4 x float> %550, <4 x float> %552, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %558 = shufflevector <4 x float> %554, <4 x float> %556, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %559 = shufflevector <4 x float> %550, <4 x float> %552, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %560 = shufflevector <4 x float> %554, <4 x float> %556, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %561 = shufflevector <4 x float> %557, <4 x float> %558, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %562 = shufflevector <4 x float> %558, <4 x float> %557, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %563 = shufflevector <4 x float> %559, <4 x float> %560, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %564 = shufflevector <4 x float> %560, <4 x float> %559, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %561, ptr %.016732085, align 1
  store <4 x float> %562, ptr %.016712086, align 1
  store <4 x float> %563, ptr %.016692087, align 1
  store <4 x float> %564, ptr %.016672088, align 1
  %565 = getelementptr inbounds nuw i8, ptr %.016752084, i64 64
  %566 = getelementptr inbounds nuw i8, ptr %.016732085, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %.016712086, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.016692087, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %.016672088, i64 16
  %570 = add nuw nsw i32 %.016652089, 4
  %571 = or disjoint i32 %570, 3
  %572 = icmp slt i32 %571, %71
  br i1 %572, label %.lr.ph2091, label %.preheader1984, !llvm.loop !11

.lr.ph2104:                                       ; preds = %.preheader1984, %.lr.ph2104
  %.116662103 = phi i32 [ %585, %.lr.ph2104 ], [ %.01665.lcssa, %.preheader1984 ]
  %.116682102 = phi ptr [ %583, %.lr.ph2104 ], [ %.01667.lcssa, %.preheader1984 ]
  %.116702101 = phi ptr [ %580, %.lr.ph2104 ], [ %.01669.lcssa, %.preheader1984 ]
  %.116722100 = phi ptr [ %577, %.lr.ph2104 ], [ %.01671.lcssa, %.preheader1984 ]
  %.116742099 = phi ptr [ %574, %.lr.ph2104 ], [ %.01673.lcssa, %.preheader1984 ]
  %.116762098 = phi ptr [ %584, %.lr.ph2104 ], [ %.01675.lcssa, %.preheader1984 ]
  %573 = load float, ptr %.116762098, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.116742099, i64 4
  store float %573, ptr %.116742099, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.116762098, i64 4
  %576 = load float, ptr %575, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.116722100, i64 4
  store float %576, ptr %.116722100, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.116762098, i64 8
  %579 = load float, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.116702101, i64 4
  store float %579, ptr %.116702101, align 4
  %581 = getelementptr inbounds nuw i8, ptr %.116762098, i64 12
  %582 = load float, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.116682102, i64 4
  store float %582, ptr %.116682102, align 4
  %584 = getelementptr inbounds nuw i8, ptr %.116762098, i64 16
  %585 = add nuw nsw i32 %.116662103, 1
  %exitcond2331.not = icmp eq i32 %585, %71
  br i1 %exitcond2331.not, label %._crit_edge2105, label %.lr.ph2104, !llvm.loop !12

._crit_edge2105:                                  ; preds = %.lr.ph2104, %.preheader1984
  %indvars.iv.next2333 = add nuw nsw i64 %indvars.iv2332, 1
  %exitcond2336.not = icmp eq i64 %indvars.iv.next2333, %wide.trip.count2335
  br i1 %exitcond2336.not, label %.loopexit1985, label %526, !llvm.loop !13

.loopexit1985:                                    ; preds = %._crit_edge2105, %._crit_edge, %._crit_edge2083, %171
  %586 = add i32 %16, -3
  %or.cond3 = icmp ult i32 %586, 2
  br i1 %or.cond3, label %587, label %.critedge

587:                                              ; preds = %.loopexit1985
  switch i32 %6, label %.loopexit [
    i32 16, label %.preheader1983
    i32 8, label %817
    i32 4, label %936
  ]

.preheader1983:                                   ; preds = %587
  %588 = icmp sgt i32 %77, 0
  br i1 %588, label %.lr.ph2168, label %.critedge

.lr.ph2168:                                       ; preds = %.preheader1983
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %590 = shl i32 %81, 4
  %591 = icmp sgt i32 %81, 15
  %592 = and i32 %81, -16
  %593 = sext i32 %81 to i64
  %wide.trip.count2341 = zext nneg i32 %77 to i64
  br label %594

594:                                              ; preds = %.lr.ph2168, %._crit_edge2166
  %indvars.iv2338 = phi i64 [ 0, %.lr.ph2168 ], [ %indvars.iv.next2339, %._crit_edge2166 ]
  %595 = load ptr, ptr %1, align 8
  %596 = load i64, ptr %589, align 8
  %597 = mul i64 %596, %indvars.iv2338
  %598 = load i64, ptr %78, align 8
  %599 = mul i64 %597, %598
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %601 = load ptr, ptr %2, align 8
  %602 = trunc nuw nsw i64 %indvars.iv2338 to i32
  %603 = mul i32 %590, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %601, i64 %604
  %606 = shl nsw i64 %indvars.iv2338, 4
  %607 = or disjoint i64 %606, 1
  %608 = mul nsw i64 %607, %593
  %609 = getelementptr inbounds float, ptr %601, i64 %608
  %610 = or disjoint i64 %606, 2
  %611 = mul nsw i64 %610, %593
  %612 = getelementptr inbounds float, ptr %601, i64 %611
  %613 = or disjoint i64 %606, 3
  %614 = mul nsw i64 %613, %593
  %615 = getelementptr inbounds float, ptr %601, i64 %614
  %616 = or disjoint i64 %606, 4
  %617 = mul nsw i64 %616, %593
  %618 = getelementptr inbounds float, ptr %601, i64 %617
  %619 = or disjoint i64 %606, 5
  %620 = mul nsw i64 %619, %593
  %621 = getelementptr inbounds float, ptr %601, i64 %620
  %622 = or disjoint i64 %606, 6
  %623 = mul nsw i64 %622, %593
  %624 = getelementptr inbounds float, ptr %601, i64 %623
  %625 = or disjoint i64 %606, 7
  %626 = mul nsw i64 %625, %593
  %627 = getelementptr inbounds float, ptr %601, i64 %626
  %628 = or disjoint i64 %606, 8
  %629 = mul nsw i64 %628, %593
  %630 = getelementptr inbounds float, ptr %601, i64 %629
  %631 = or disjoint i64 %606, 9
  %632 = mul nsw i64 %631, %593
  %633 = getelementptr inbounds float, ptr %601, i64 %632
  %634 = or disjoint i64 %606, 10
  %635 = mul nsw i64 %634, %593
  %636 = getelementptr inbounds float, ptr %601, i64 %635
  %637 = or disjoint i64 %606, 11
  %638 = mul nsw i64 %637, %593
  %639 = getelementptr inbounds float, ptr %601, i64 %638
  %640 = or disjoint i64 %606, 12
  %641 = mul nsw i64 %640, %593
  %642 = getelementptr inbounds float, ptr %601, i64 %641
  %643 = or disjoint i64 %606, 13
  %644 = mul nsw i64 %643, %593
  %645 = getelementptr inbounds float, ptr %601, i64 %644
  %646 = or disjoint i64 %606, 14
  %647 = mul nsw i64 %646, %593
  %648 = getelementptr inbounds float, ptr %601, i64 %647
  %649 = or disjoint i64 %606, 15
  %650 = mul nsw i64 %649, %593
  %651 = getelementptr inbounds float, ptr %601, i64 %650
  br i1 %591, label %.lr.ph2128, label %.preheader1982

.preheader1982:                                   ; preds = %.lr.ph2128, %594
  %.01646.lcssa = phi ptr [ %600, %594 ], [ %764, %.lr.ph2128 ]
  %.01644.lcssa = phi ptr [ %605, %594 ], [ %748, %.lr.ph2128 ]
  %.01642.lcssa = phi ptr [ %609, %594 ], [ %749, %.lr.ph2128 ]
  %.01640.lcssa = phi ptr [ %612, %594 ], [ %750, %.lr.ph2128 ]
  %.01638.lcssa = phi ptr [ %615, %594 ], [ %751, %.lr.ph2128 ]
  %.01636.lcssa = phi ptr [ %618, %594 ], [ %752, %.lr.ph2128 ]
  %.01634.lcssa = phi ptr [ %621, %594 ], [ %753, %.lr.ph2128 ]
  %.01632.lcssa = phi ptr [ %624, %594 ], [ %754, %.lr.ph2128 ]
  %.01630.lcssa = phi ptr [ %627, %594 ], [ %755, %.lr.ph2128 ]
  %.01628.lcssa = phi ptr [ %630, %594 ], [ %756, %.lr.ph2128 ]
  %.01626.lcssa = phi ptr [ %633, %594 ], [ %757, %.lr.ph2128 ]
  %.01624.lcssa = phi ptr [ %636, %594 ], [ %758, %.lr.ph2128 ]
  %.01622.lcssa = phi ptr [ %639, %594 ], [ %759, %.lr.ph2128 ]
  %.01620.lcssa = phi ptr [ %642, %594 ], [ %760, %.lr.ph2128 ]
  %.01618.lcssa = phi ptr [ %645, %594 ], [ %761, %.lr.ph2128 ]
  %.01616.lcssa = phi ptr [ %648, %594 ], [ %762, %.lr.ph2128 ]
  %.01614.lcssa = phi ptr [ %651, %594 ], [ %763, %.lr.ph2128 ]
  %.01612.lcssa = phi i32 [ 0, %594 ], [ %592, %.lr.ph2128 ]
  %652 = icmp slt i32 %.01612.lcssa, %81
  br i1 %652, label %.lr.ph2165, label %._crit_edge2166

.lr.ph2128:                                       ; preds = %594, %.lr.ph2128
  %.016122126 = phi i32 [ %765, %.lr.ph2128 ], [ 0, %594 ]
  %.016142125 = phi ptr [ %763, %.lr.ph2128 ], [ %651, %594 ]
  %.016162124 = phi ptr [ %762, %.lr.ph2128 ], [ %648, %594 ]
  %.016182123 = phi ptr [ %761, %.lr.ph2128 ], [ %645, %594 ]
  %.016202122 = phi ptr [ %760, %.lr.ph2128 ], [ %642, %594 ]
  %.016222121 = phi ptr [ %759, %.lr.ph2128 ], [ %639, %594 ]
  %.016242120 = phi ptr [ %758, %.lr.ph2128 ], [ %636, %594 ]
  %.016262119 = phi ptr [ %757, %.lr.ph2128 ], [ %633, %594 ]
  %.016282118 = phi ptr [ %756, %.lr.ph2128 ], [ %630, %594 ]
  %.016302117 = phi ptr [ %755, %.lr.ph2128 ], [ %627, %594 ]
  %.016322116 = phi ptr [ %754, %.lr.ph2128 ], [ %624, %594 ]
  %.016342115 = phi ptr [ %753, %.lr.ph2128 ], [ %621, %594 ]
  %.016362114 = phi ptr [ %752, %.lr.ph2128 ], [ %618, %594 ]
  %.016382113 = phi ptr [ %751, %.lr.ph2128 ], [ %615, %594 ]
  %.016402112 = phi ptr [ %750, %.lr.ph2128 ], [ %612, %594 ]
  %.016422111 = phi ptr [ %749, %.lr.ph2128 ], [ %609, %594 ]
  %.016442110 = phi ptr [ %748, %.lr.ph2128 ], [ %605, %594 ]
  %.016462109 = phi ptr [ %764, %.lr.ph2128 ], [ %600, %594 ]
  %653 = load <16 x float>, ptr %.016462109, align 1
  %654 = getelementptr inbounds nuw i8, ptr %.016462109, i64 64
  %655 = load <16 x float>, ptr %654, align 1
  %656 = getelementptr inbounds nuw i8, ptr %.016462109, i64 128
  %657 = load <16 x float>, ptr %656, align 1
  %658 = getelementptr inbounds nuw i8, ptr %.016462109, i64 192
  %659 = load <16 x float>, ptr %658, align 1
  %660 = getelementptr inbounds nuw i8, ptr %.016462109, i64 256
  %661 = load <16 x float>, ptr %660, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.016462109, i64 320
  %663 = load <16 x float>, ptr %662, align 1
  %664 = getelementptr inbounds nuw i8, ptr %.016462109, i64 384
  %665 = load <16 x float>, ptr %664, align 1
  %666 = getelementptr inbounds nuw i8, ptr %.016462109, i64 448
  %667 = load <16 x float>, ptr %666, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.016462109, i64 512
  %669 = load <16 x float>, ptr %668, align 1
  %670 = getelementptr inbounds nuw i8, ptr %.016462109, i64 576
  %671 = load <16 x float>, ptr %670, align 1
  %672 = getelementptr inbounds nuw i8, ptr %.016462109, i64 640
  %673 = load <16 x float>, ptr %672, align 1
  %674 = getelementptr inbounds nuw i8, ptr %.016462109, i64 704
  %675 = load <16 x float>, ptr %674, align 1
  %676 = getelementptr inbounds nuw i8, ptr %.016462109, i64 768
  %677 = load <16 x float>, ptr %676, align 1
  %678 = getelementptr inbounds nuw i8, ptr %.016462109, i64 832
  %679 = load <16 x float>, ptr %678, align 1
  %680 = getelementptr inbounds nuw i8, ptr %.016462109, i64 896
  %681 = load <16 x float>, ptr %680, align 1
  %682 = getelementptr inbounds nuw i8, ptr %.016462109, i64 960
  %683 = load <16 x float>, ptr %682, align 1
  %684 = shufflevector <16 x float> %653, <16 x float> %655, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %685 = shufflevector <16 x float> %653, <16 x float> %655, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %686 = shufflevector <16 x float> %657, <16 x float> %659, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %687 = shufflevector <16 x float> %657, <16 x float> %659, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %688 = shufflevector <16 x float> %661, <16 x float> %663, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %689 = shufflevector <16 x float> %661, <16 x float> %663, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %690 = shufflevector <16 x float> %665, <16 x float> %667, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %691 = shufflevector <16 x float> %665, <16 x float> %667, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %692 = shufflevector <16 x float> %669, <16 x float> %671, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %693 = shufflevector <16 x float> %669, <16 x float> %671, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %694 = shufflevector <16 x float> %673, <16 x float> %675, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %695 = shufflevector <16 x float> %673, <16 x float> %675, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %696 = shufflevector <16 x float> %677, <16 x float> %679, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %697 = shufflevector <16 x float> %677, <16 x float> %679, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %698 = shufflevector <16 x float> %681, <16 x float> %683, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %699 = shufflevector <16 x float> %681, <16 x float> %683, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %700 = shufflevector <16 x float> %684, <16 x float> %686, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %701 = shufflevector <16 x float> %684, <16 x float> %686, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %702 = shufflevector <16 x float> %685, <16 x float> %687, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %703 = shufflevector <16 x float> %685, <16 x float> %687, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %704 = shufflevector <16 x float> %688, <16 x float> %690, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %705 = shufflevector <16 x float> %688, <16 x float> %690, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %706 = shufflevector <16 x float> %689, <16 x float> %691, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %707 = shufflevector <16 x float> %689, <16 x float> %691, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %708 = shufflevector <16 x float> %692, <16 x float> %694, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %709 = shufflevector <16 x float> %692, <16 x float> %694, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %710 = shufflevector <16 x float> %693, <16 x float> %695, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %711 = shufflevector <16 x float> %693, <16 x float> %695, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %712 = shufflevector <16 x float> %696, <16 x float> %698, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %713 = shufflevector <16 x float> %696, <16 x float> %698, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %714 = shufflevector <16 x float> %697, <16 x float> %699, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %715 = shufflevector <16 x float> %697, <16 x float> %699, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %716 = shufflevector <16 x float> %700, <16 x float> %704, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %717 = shufflevector <16 x float> %708, <16 x float> %712, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %718 = shufflevector <16 x float> %701, <16 x float> %705, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %719 = shufflevector <16 x float> %709, <16 x float> %713, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %720 = shufflevector <16 x float> %702, <16 x float> %706, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %721 = shufflevector <16 x float> %710, <16 x float> %714, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %722 = shufflevector <16 x float> %703, <16 x float> %707, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %723 = shufflevector <16 x float> %711, <16 x float> %715, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %724 = shufflevector <16 x float> %700, <16 x float> %704, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %725 = shufflevector <16 x float> %708, <16 x float> %712, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %726 = shufflevector <16 x float> %701, <16 x float> %705, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %727 = shufflevector <16 x float> %709, <16 x float> %713, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %728 = shufflevector <16 x float> %702, <16 x float> %706, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %729 = shufflevector <16 x float> %710, <16 x float> %714, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %730 = shufflevector <16 x float> %703, <16 x float> %707, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %731 = shufflevector <16 x float> %711, <16 x float> %715, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %732 = shufflevector <16 x float> %716, <16 x float> %717, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %733 = shufflevector <16 x float> %718, <16 x float> %719, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %734 = shufflevector <16 x float> %720, <16 x float> %721, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %735 = shufflevector <16 x float> %722, <16 x float> %723, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %736 = shufflevector <16 x float> %724, <16 x float> %725, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %737 = shufflevector <16 x float> %726, <16 x float> %727, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %738 = shufflevector <16 x float> %728, <16 x float> %729, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %739 = shufflevector <16 x float> %730, <16 x float> %731, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %740 = shufflevector <16 x float> %716, <16 x float> %717, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %741 = shufflevector <16 x float> %718, <16 x float> %719, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %742 = shufflevector <16 x float> %720, <16 x float> %721, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %743 = shufflevector <16 x float> %722, <16 x float> %723, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %744 = shufflevector <16 x float> %724, <16 x float> %725, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %745 = shufflevector <16 x float> %726, <16 x float> %727, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %746 = shufflevector <16 x float> %728, <16 x float> %729, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %747 = shufflevector <16 x float> %730, <16 x float> %731, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %732, ptr %.016442110, align 1
  store <16 x float> %733, ptr %.016422111, align 1
  store <16 x float> %734, ptr %.016402112, align 1
  store <16 x float> %735, ptr %.016382113, align 1
  store <16 x float> %736, ptr %.016362114, align 1
  store <16 x float> %737, ptr %.016342115, align 1
  store <16 x float> %738, ptr %.016322116, align 1
  store <16 x float> %739, ptr %.016302117, align 1
  store <16 x float> %740, ptr %.016282118, align 1
  store <16 x float> %741, ptr %.016262119, align 1
  store <16 x float> %742, ptr %.016242120, align 1
  store <16 x float> %743, ptr %.016222121, align 1
  store <16 x float> %744, ptr %.016202122, align 1
  store <16 x float> %745, ptr %.016182123, align 1
  store <16 x float> %746, ptr %.016162124, align 1
  store <16 x float> %747, ptr %.016142125, align 1
  %748 = getelementptr inbounds nuw i8, ptr %.016442110, i64 64
  %749 = getelementptr inbounds nuw i8, ptr %.016422111, i64 64
  %750 = getelementptr inbounds nuw i8, ptr %.016402112, i64 64
  %751 = getelementptr inbounds nuw i8, ptr %.016382113, i64 64
  %752 = getelementptr inbounds nuw i8, ptr %.016362114, i64 64
  %753 = getelementptr inbounds nuw i8, ptr %.016342115, i64 64
  %754 = getelementptr inbounds nuw i8, ptr %.016322116, i64 64
  %755 = getelementptr inbounds nuw i8, ptr %.016302117, i64 64
  %756 = getelementptr inbounds nuw i8, ptr %.016282118, i64 64
  %757 = getelementptr inbounds nuw i8, ptr %.016262119, i64 64
  %758 = getelementptr inbounds nuw i8, ptr %.016242120, i64 64
  %759 = getelementptr inbounds nuw i8, ptr %.016222121, i64 64
  %760 = getelementptr inbounds nuw i8, ptr %.016202122, i64 64
  %761 = getelementptr inbounds nuw i8, ptr %.016182123, i64 64
  %762 = getelementptr inbounds nuw i8, ptr %.016162124, i64 64
  %763 = getelementptr inbounds nuw i8, ptr %.016142125, i64 64
  %764 = getelementptr inbounds nuw i8, ptr %.016462109, i64 1024
  %765 = add nuw nsw i32 %.016122126, 16
  %766 = or disjoint i32 %765, 15
  %767 = icmp slt i32 %766, %81
  br i1 %767, label %.lr.ph2128, label %.preheader1982, !llvm.loop !14

.lr.ph2165:                                       ; preds = %.preheader1982, %.lr.ph2165
  %.116132164 = phi i32 [ %816, %.lr.ph2165 ], [ %.01612.lcssa, %.preheader1982 ]
  %.116152163 = phi ptr [ %814, %.lr.ph2165 ], [ %.01614.lcssa, %.preheader1982 ]
  %.116172162 = phi ptr [ %811, %.lr.ph2165 ], [ %.01616.lcssa, %.preheader1982 ]
  %.116192161 = phi ptr [ %808, %.lr.ph2165 ], [ %.01618.lcssa, %.preheader1982 ]
  %.116212160 = phi ptr [ %805, %.lr.ph2165 ], [ %.01620.lcssa, %.preheader1982 ]
  %.116232159 = phi ptr [ %802, %.lr.ph2165 ], [ %.01622.lcssa, %.preheader1982 ]
  %.116252158 = phi ptr [ %799, %.lr.ph2165 ], [ %.01624.lcssa, %.preheader1982 ]
  %.116272157 = phi ptr [ %796, %.lr.ph2165 ], [ %.01626.lcssa, %.preheader1982 ]
  %.116292156 = phi ptr [ %793, %.lr.ph2165 ], [ %.01628.lcssa, %.preheader1982 ]
  %.116312155 = phi ptr [ %790, %.lr.ph2165 ], [ %.01630.lcssa, %.preheader1982 ]
  %.116332154 = phi ptr [ %787, %.lr.ph2165 ], [ %.01632.lcssa, %.preheader1982 ]
  %.116352153 = phi ptr [ %784, %.lr.ph2165 ], [ %.01634.lcssa, %.preheader1982 ]
  %.116372152 = phi ptr [ %781, %.lr.ph2165 ], [ %.01636.lcssa, %.preheader1982 ]
  %.116392151 = phi ptr [ %778, %.lr.ph2165 ], [ %.01638.lcssa, %.preheader1982 ]
  %.116412150 = phi ptr [ %775, %.lr.ph2165 ], [ %.01640.lcssa, %.preheader1982 ]
  %.116432149 = phi ptr [ %772, %.lr.ph2165 ], [ %.01642.lcssa, %.preheader1982 ]
  %.116452148 = phi ptr [ %769, %.lr.ph2165 ], [ %.01644.lcssa, %.preheader1982 ]
  %.116472147 = phi ptr [ %815, %.lr.ph2165 ], [ %.01646.lcssa, %.preheader1982 ]
  %768 = load float, ptr %.116472147, align 4
  %769 = getelementptr inbounds nuw i8, ptr %.116452148, i64 4
  store float %768, ptr %.116452148, align 4
  %770 = getelementptr inbounds nuw i8, ptr %.116472147, i64 4
  %771 = load float, ptr %770, align 4
  %772 = getelementptr inbounds nuw i8, ptr %.116432149, i64 4
  store float %771, ptr %.116432149, align 4
  %773 = getelementptr inbounds nuw i8, ptr %.116472147, i64 8
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds nuw i8, ptr %.116412150, i64 4
  store float %774, ptr %.116412150, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.116472147, i64 12
  %777 = load float, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %.116392151, i64 4
  store float %777, ptr %.116392151, align 4
  %779 = getelementptr inbounds nuw i8, ptr %.116472147, i64 16
  %780 = load float, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %.116372152, i64 4
  store float %780, ptr %.116372152, align 4
  %782 = getelementptr inbounds nuw i8, ptr %.116472147, i64 20
  %783 = load float, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %.116352153, i64 4
  store float %783, ptr %.116352153, align 4
  %785 = getelementptr inbounds nuw i8, ptr %.116472147, i64 24
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds nuw i8, ptr %.116332154, i64 4
  store float %786, ptr %.116332154, align 4
  %788 = getelementptr inbounds nuw i8, ptr %.116472147, i64 28
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.116312155, i64 4
  store float %789, ptr %.116312155, align 4
  %791 = getelementptr inbounds nuw i8, ptr %.116472147, i64 32
  %792 = load float, ptr %791, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.116292156, i64 4
  store float %792, ptr %.116292156, align 4
  %794 = getelementptr inbounds nuw i8, ptr %.116472147, i64 36
  %795 = load float, ptr %794, align 4
  %796 = getelementptr inbounds nuw i8, ptr %.116272157, i64 4
  store float %795, ptr %.116272157, align 4
  %797 = getelementptr inbounds nuw i8, ptr %.116472147, i64 40
  %798 = load float, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %.116252158, i64 4
  store float %798, ptr %.116252158, align 4
  %800 = getelementptr inbounds nuw i8, ptr %.116472147, i64 44
  %801 = load float, ptr %800, align 4
  %802 = getelementptr inbounds nuw i8, ptr %.116232159, i64 4
  store float %801, ptr %.116232159, align 4
  %803 = getelementptr inbounds nuw i8, ptr %.116472147, i64 48
  %804 = load float, ptr %803, align 4
  %805 = getelementptr inbounds nuw i8, ptr %.116212160, i64 4
  store float %804, ptr %.116212160, align 4
  %806 = getelementptr inbounds nuw i8, ptr %.116472147, i64 52
  %807 = load float, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %.116192161, i64 4
  store float %807, ptr %.116192161, align 4
  %809 = getelementptr inbounds nuw i8, ptr %.116472147, i64 56
  %810 = load float, ptr %809, align 4
  %811 = getelementptr inbounds nuw i8, ptr %.116172162, i64 4
  store float %810, ptr %.116172162, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.116472147, i64 60
  %813 = load float, ptr %812, align 4
  %814 = getelementptr inbounds nuw i8, ptr %.116152163, i64 4
  store float %813, ptr %.116152163, align 4
  %815 = getelementptr inbounds nuw i8, ptr %.116472147, i64 64
  %816 = add nuw nsw i32 %.116132164, 1
  %exitcond2337.not = icmp eq i32 %816, %81
  br i1 %exitcond2337.not, label %._crit_edge2166, label %.lr.ph2165, !llvm.loop !15

._crit_edge2166:                                  ; preds = %.lr.ph2165, %.preheader1982
  %indvars.iv.next2339 = add nuw nsw i64 %indvars.iv2338, 1
  %exitcond2342.not = icmp eq i64 %indvars.iv.next2339, %wide.trip.count2341
  br i1 %exitcond2342.not, label %.loopexit, label %594, !llvm.loop !16

817:                                              ; preds = %587
  %818 = icmp sgt i32 %77, 0
  br i1 %818, label %.lr.ph2206, label %.critedge

.lr.ph2206:                                       ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %820 = shl i32 %81, 3
  %821 = icmp sgt i32 %81, 7
  %822 = and i32 %81, -8
  %823 = sext i32 %81 to i64
  %wide.trip.count2347 = zext nneg i32 %77 to i64
  br label %824

824:                                              ; preds = %.lr.ph2206, %._crit_edge2203
  %indvars.iv2344 = phi i64 [ 0, %.lr.ph2206 ], [ %indvars.iv.next2345, %._crit_edge2203 ]
  %825 = load ptr, ptr %1, align 8
  %826 = load i64, ptr %819, align 8
  %827 = mul i64 %826, %indvars.iv2344
  %828 = load i64, ptr %78, align 8
  %829 = mul i64 %827, %828
  %830 = getelementptr inbounds i8, ptr %825, i64 %829
  %831 = load ptr, ptr %2, align 8
  %832 = trunc nuw nsw i64 %indvars.iv2344 to i32
  %833 = mul i32 %820, %832
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, ptr %831, i64 %834
  %836 = shl nsw i64 %indvars.iv2344, 3
  %837 = or disjoint i64 %836, 1
  %838 = mul nsw i64 %837, %823
  %839 = getelementptr inbounds float, ptr %831, i64 %838
  %840 = or disjoint i64 %836, 2
  %841 = mul nsw i64 %840, %823
  %842 = getelementptr inbounds float, ptr %831, i64 %841
  %843 = or disjoint i64 %836, 3
  %844 = mul nsw i64 %843, %823
  %845 = getelementptr inbounds float, ptr %831, i64 %844
  %846 = or disjoint i64 %836, 4
  %847 = mul nsw i64 %846, %823
  %848 = getelementptr inbounds float, ptr %831, i64 %847
  %849 = or disjoint i64 %836, 5
  %850 = mul nsw i64 %849, %823
  %851 = getelementptr inbounds float, ptr %831, i64 %850
  %852 = or disjoint i64 %836, 6
  %853 = mul nsw i64 %852, %823
  %854 = getelementptr inbounds float, ptr %831, i64 %853
  %855 = or disjoint i64 %836, 7
  %856 = mul nsw i64 %855, %823
  %857 = getelementptr inbounds float, ptr %831, i64 %856
  br i1 %821, label %.lr.ph2181, label %.preheader1981

.preheader1981:                                   ; preds = %.lr.ph2181, %824
  %.01609.lcssa = phi ptr [ %830, %824 ], [ %906, %.lr.ph2181 ]
  %.01607.lcssa = phi ptr [ %835, %824 ], [ %898, %.lr.ph2181 ]
  %.01605.lcssa = phi ptr [ %839, %824 ], [ %899, %.lr.ph2181 ]
  %.01603.lcssa = phi ptr [ %842, %824 ], [ %900, %.lr.ph2181 ]
  %.01601.lcssa = phi ptr [ %845, %824 ], [ %901, %.lr.ph2181 ]
  %.01599.lcssa = phi ptr [ %848, %824 ], [ %902, %.lr.ph2181 ]
  %.01597.lcssa = phi ptr [ %851, %824 ], [ %903, %.lr.ph2181 ]
  %.01595.lcssa = phi ptr [ %854, %824 ], [ %904, %.lr.ph2181 ]
  %.01593.lcssa = phi ptr [ %857, %824 ], [ %905, %.lr.ph2181 ]
  %.01591.lcssa = phi i32 [ 0, %824 ], [ %822, %.lr.ph2181 ]
  %858 = icmp slt i32 %.01591.lcssa, %81
  br i1 %858, label %.lr.ph2202, label %._crit_edge2203

.lr.ph2181:                                       ; preds = %824, %.lr.ph2181
  %.015912179 = phi i32 [ %907, %.lr.ph2181 ], [ 0, %824 ]
  %.015932178 = phi ptr [ %905, %.lr.ph2181 ], [ %857, %824 ]
  %.015952177 = phi ptr [ %904, %.lr.ph2181 ], [ %854, %824 ]
  %.015972176 = phi ptr [ %903, %.lr.ph2181 ], [ %851, %824 ]
  %.015992175 = phi ptr [ %902, %.lr.ph2181 ], [ %848, %824 ]
  %.016012174 = phi ptr [ %901, %.lr.ph2181 ], [ %845, %824 ]
  %.016032173 = phi ptr [ %900, %.lr.ph2181 ], [ %842, %824 ]
  %.016052172 = phi ptr [ %899, %.lr.ph2181 ], [ %839, %824 ]
  %.016072171 = phi ptr [ %898, %.lr.ph2181 ], [ %835, %824 ]
  %.016092170 = phi ptr [ %906, %.lr.ph2181 ], [ %830, %824 ]
  %859 = load <8 x float>, ptr %.016092170, align 1
  %860 = getelementptr inbounds nuw i8, ptr %.016092170, i64 32
  %861 = load <8 x float>, ptr %860, align 1
  %862 = getelementptr inbounds nuw i8, ptr %.016092170, i64 64
  %863 = load <8 x float>, ptr %862, align 1
  %864 = getelementptr inbounds nuw i8, ptr %.016092170, i64 96
  %865 = load <8 x float>, ptr %864, align 1
  %866 = getelementptr inbounds nuw i8, ptr %.016092170, i64 128
  %867 = load <8 x float>, ptr %866, align 1
  %868 = getelementptr inbounds nuw i8, ptr %.016092170, i64 160
  %869 = load <8 x float>, ptr %868, align 1
  %870 = getelementptr inbounds nuw i8, ptr %.016092170, i64 192
  %871 = load <8 x float>, ptr %870, align 1
  %872 = getelementptr inbounds nuw i8, ptr %.016092170, i64 224
  %873 = load <8 x float>, ptr %872, align 1
  %874 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %875 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %876 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %877 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %878 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %879 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %880 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %881 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %882 = shufflevector <8 x float> %874, <8 x float> %876, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %883 = shufflevector <8 x float> %874, <8 x float> %876, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %884 = shufflevector <8 x float> %875, <8 x float> %877, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %885 = shufflevector <8 x float> %875, <8 x float> %877, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %886 = shufflevector <8 x float> %878, <8 x float> %880, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %887 = shufflevector <8 x float> %878, <8 x float> %880, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %888 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %889 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %890 = shufflevector <8 x float> %882, <8 x float> %886, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %891 = shufflevector <8 x float> %883, <8 x float> %887, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %892 = shufflevector <8 x float> %884, <8 x float> %888, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %893 = shufflevector <8 x float> %885, <8 x float> %889, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %894 = shufflevector <8 x float> %882, <8 x float> %886, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %895 = shufflevector <8 x float> %883, <8 x float> %887, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %896 = shufflevector <8 x float> %884, <8 x float> %888, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %897 = shufflevector <8 x float> %885, <8 x float> %889, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %890, ptr %.016072171, align 1
  store <8 x float> %891, ptr %.016052172, align 1
  store <8 x float> %892, ptr %.016032173, align 1
  store <8 x float> %893, ptr %.016012174, align 1
  store <8 x float> %894, ptr %.015992175, align 1
  store <8 x float> %895, ptr %.015972176, align 1
  store <8 x float> %896, ptr %.015952177, align 1
  store <8 x float> %897, ptr %.015932178, align 1
  %898 = getelementptr inbounds nuw i8, ptr %.016072171, i64 32
  %899 = getelementptr inbounds nuw i8, ptr %.016052172, i64 32
  %900 = getelementptr inbounds nuw i8, ptr %.016032173, i64 32
  %901 = getelementptr inbounds nuw i8, ptr %.016012174, i64 32
  %902 = getelementptr inbounds nuw i8, ptr %.015992175, i64 32
  %903 = getelementptr inbounds nuw i8, ptr %.015972176, i64 32
  %904 = getelementptr inbounds nuw i8, ptr %.015952177, i64 32
  %905 = getelementptr inbounds nuw i8, ptr %.015932178, i64 32
  %906 = getelementptr inbounds nuw i8, ptr %.016092170, i64 256
  %907 = add nuw nsw i32 %.015912179, 8
  %908 = or disjoint i32 %907, 7
  %909 = icmp slt i32 %908, %81
  br i1 %909, label %.lr.ph2181, label %.preheader1981, !llvm.loop !17

.lr.ph2202:                                       ; preds = %.preheader1981, %.lr.ph2202
  %.115922201 = phi i32 [ %934, %.lr.ph2202 ], [ %.01591.lcssa, %.preheader1981 ]
  %.115942200 = phi ptr [ %932, %.lr.ph2202 ], [ %.01593.lcssa, %.preheader1981 ]
  %.115962199 = phi ptr [ %929, %.lr.ph2202 ], [ %.01595.lcssa, %.preheader1981 ]
  %.115982198 = phi ptr [ %926, %.lr.ph2202 ], [ %.01597.lcssa, %.preheader1981 ]
  %.116002197 = phi ptr [ %923, %.lr.ph2202 ], [ %.01599.lcssa, %.preheader1981 ]
  %.116022196 = phi ptr [ %920, %.lr.ph2202 ], [ %.01601.lcssa, %.preheader1981 ]
  %.116042195 = phi ptr [ %917, %.lr.ph2202 ], [ %.01603.lcssa, %.preheader1981 ]
  %.116062194 = phi ptr [ %914, %.lr.ph2202 ], [ %.01605.lcssa, %.preheader1981 ]
  %.116082193 = phi ptr [ %911, %.lr.ph2202 ], [ %.01607.lcssa, %.preheader1981 ]
  %.116102192 = phi ptr [ %933, %.lr.ph2202 ], [ %.01609.lcssa, %.preheader1981 ]
  %910 = load float, ptr %.116102192, align 4
  %911 = getelementptr inbounds nuw i8, ptr %.116082193, i64 4
  store float %910, ptr %.116082193, align 4
  %912 = getelementptr inbounds nuw i8, ptr %.116102192, i64 4
  %913 = load float, ptr %912, align 4
  %914 = getelementptr inbounds nuw i8, ptr %.116062194, i64 4
  store float %913, ptr %.116062194, align 4
  %915 = getelementptr inbounds nuw i8, ptr %.116102192, i64 8
  %916 = load float, ptr %915, align 4
  %917 = getelementptr inbounds nuw i8, ptr %.116042195, i64 4
  store float %916, ptr %.116042195, align 4
  %918 = getelementptr inbounds nuw i8, ptr %.116102192, i64 12
  %919 = load float, ptr %918, align 4
  %920 = getelementptr inbounds nuw i8, ptr %.116022196, i64 4
  store float %919, ptr %.116022196, align 4
  %921 = getelementptr inbounds nuw i8, ptr %.116102192, i64 16
  %922 = load float, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %.116002197, i64 4
  store float %922, ptr %.116002197, align 4
  %924 = getelementptr inbounds nuw i8, ptr %.116102192, i64 20
  %925 = load float, ptr %924, align 4
  %926 = getelementptr inbounds nuw i8, ptr %.115982198, i64 4
  store float %925, ptr %.115982198, align 4
  %927 = getelementptr inbounds nuw i8, ptr %.116102192, i64 24
  %928 = load float, ptr %927, align 4
  %929 = getelementptr inbounds nuw i8, ptr %.115962199, i64 4
  store float %928, ptr %.115962199, align 4
  %930 = getelementptr inbounds nuw i8, ptr %.116102192, i64 28
  %931 = load float, ptr %930, align 4
  %932 = getelementptr inbounds nuw i8, ptr %.115942200, i64 4
  store float %931, ptr %.115942200, align 4
  %933 = getelementptr inbounds nuw i8, ptr %.116102192, i64 32
  %934 = add nuw nsw i32 %.115922201, 1
  %exitcond2343.not = icmp eq i32 %934, %81
  br i1 %exitcond2343.not, label %._crit_edge2203, label %.lr.ph2202, !llvm.loop !18

._crit_edge2203:                                  ; preds = %.lr.ph2202, %.preheader1981
  %indvars.iv.next2345 = add nuw nsw i64 %indvars.iv2344, 1
  %exitcond2348.not = icmp eq i64 %indvars.iv.next2345, %wide.trip.count2347
  br i1 %exitcond2348.not, label %._crit_edge2207, label %824, !llvm.loop !19

._crit_edge2207:                                  ; preds = %._crit_edge2203
  %935 = icmp eq i32 %6, 4
  br i1 %935, label %.lr.ph2232, label %.loopexit

936:                                              ; preds = %587
  %.old2249 = icmp sgt i32 %77, 0
  br i1 %.old2249, label %.lr.ph2232, label %.critedge

.lr.ph2232:                                       ; preds = %._crit_edge2207, %936
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %938 = shl i32 %81, 2
  %939 = icmp sgt i32 %81, 3
  %940 = and i32 %81, -4
  %941 = sext i32 %81 to i64
  %wide.trip.count2354 = zext nneg i32 %77 to i64
  br label %942

942:                                              ; preds = %.lr.ph2232, %._crit_edge2229
  %indvars.iv2350 = phi i64 [ 0, %.lr.ph2232 ], [ %indvars.iv.next2351, %._crit_edge2229 ]
  %943 = load ptr, ptr %1, align 8
  %944 = load i64, ptr %937, align 8
  %945 = mul i64 %944, %indvars.iv2350
  %946 = load i64, ptr %78, align 8
  %947 = mul i64 %945, %946
  %948 = getelementptr inbounds i8, ptr %943, i64 %947
  %949 = load ptr, ptr %2, align 8
  %950 = trunc nuw nsw i64 %indvars.iv2350 to i32
  %951 = mul i32 %938, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %949, i64 %952
  %954 = shl nsw i64 %indvars.iv2350, 2
  %955 = or disjoint i64 %954, 1
  %956 = mul nsw i64 %955, %941
  %957 = getelementptr inbounds float, ptr %949, i64 %956
  %958 = or disjoint i64 %954, 2
  %959 = mul nsw i64 %958, %941
  %960 = getelementptr inbounds float, ptr %949, i64 %959
  %961 = or disjoint i64 %954, 3
  %962 = mul nsw i64 %961, %941
  %963 = getelementptr inbounds float, ptr %949, i64 %962
  br i1 %939, label %.lr.ph2215, label %.preheader1980

.preheader1980:                                   ; preds = %.lr.ph2215, %942
  %.01588.lcssa = phi ptr [ %948, %942 ], [ %980, %.lr.ph2215 ]
  %.01586.lcssa = phi ptr [ %953, %942 ], [ %981, %.lr.ph2215 ]
  %.01584.lcssa = phi ptr [ %957, %942 ], [ %982, %.lr.ph2215 ]
  %.01582.lcssa = phi ptr [ %960, %942 ], [ %983, %.lr.ph2215 ]
  %.01580.lcssa = phi ptr [ %963, %942 ], [ %984, %.lr.ph2215 ]
  %.01578.lcssa = phi i32 [ 0, %942 ], [ %940, %.lr.ph2215 ]
  %964 = icmp slt i32 %.01578.lcssa, %81
  br i1 %964, label %.lr.ph2228, label %._crit_edge2229

.lr.ph2215:                                       ; preds = %942, %.lr.ph2215
  %.015782213 = phi i32 [ %985, %.lr.ph2215 ], [ 0, %942 ]
  %.015802212 = phi ptr [ %984, %.lr.ph2215 ], [ %963, %942 ]
  %.015822211 = phi ptr [ %983, %.lr.ph2215 ], [ %960, %942 ]
  %.015842210 = phi ptr [ %982, %.lr.ph2215 ], [ %957, %942 ]
  %.015862209 = phi ptr [ %981, %.lr.ph2215 ], [ %953, %942 ]
  %.015882208 = phi ptr [ %980, %.lr.ph2215 ], [ %948, %942 ]
  %965 = load <4 x float>, ptr %.015882208, align 1
  %966 = getelementptr inbounds nuw i8, ptr %.015882208, i64 16
  %967 = load <4 x float>, ptr %966, align 1
  %968 = getelementptr inbounds nuw i8, ptr %.015882208, i64 32
  %969 = load <4 x float>, ptr %968, align 1
  %970 = getelementptr inbounds nuw i8, ptr %.015882208, i64 48
  %971 = load <4 x float>, ptr %970, align 1
  %972 = shufflevector <4 x float> %965, <4 x float> %967, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %973 = shufflevector <4 x float> %969, <4 x float> %971, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %974 = shufflevector <4 x float> %965, <4 x float> %967, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %975 = shufflevector <4 x float> %969, <4 x float> %971, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %976 = shufflevector <4 x float> %972, <4 x float> %973, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %977 = shufflevector <4 x float> %973, <4 x float> %972, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %978 = shufflevector <4 x float> %974, <4 x float> %975, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %979 = shufflevector <4 x float> %975, <4 x float> %974, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %976, ptr %.015862209, align 1
  store <4 x float> %977, ptr %.015842210, align 1
  store <4 x float> %978, ptr %.015822211, align 1
  store <4 x float> %979, ptr %.015802212, align 1
  %980 = getelementptr inbounds nuw i8, ptr %.015882208, i64 64
  %981 = getelementptr inbounds nuw i8, ptr %.015862209, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %.015842210, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %.015822211, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %.015802212, i64 16
  %985 = add nuw nsw i32 %.015782213, 4
  %986 = or disjoint i32 %985, 3
  %987 = icmp slt i32 %986, %81
  br i1 %987, label %.lr.ph2215, label %.preheader1980, !llvm.loop !20

.lr.ph2228:                                       ; preds = %.preheader1980, %.lr.ph2228
  %.115792227 = phi i32 [ %1000, %.lr.ph2228 ], [ %.01578.lcssa, %.preheader1980 ]
  %.115812226 = phi ptr [ %998, %.lr.ph2228 ], [ %.01580.lcssa, %.preheader1980 ]
  %.115832225 = phi ptr [ %995, %.lr.ph2228 ], [ %.01582.lcssa, %.preheader1980 ]
  %.115852224 = phi ptr [ %992, %.lr.ph2228 ], [ %.01584.lcssa, %.preheader1980 ]
  %.115872223 = phi ptr [ %989, %.lr.ph2228 ], [ %.01586.lcssa, %.preheader1980 ]
  %.115892222 = phi ptr [ %999, %.lr.ph2228 ], [ %.01588.lcssa, %.preheader1980 ]
  %988 = load float, ptr %.115892222, align 4
  %989 = getelementptr inbounds nuw i8, ptr %.115872223, i64 4
  store float %988, ptr %.115872223, align 4
  %990 = getelementptr inbounds nuw i8, ptr %.115892222, i64 4
  %991 = load float, ptr %990, align 4
  %992 = getelementptr inbounds nuw i8, ptr %.115852224, i64 4
  store float %991, ptr %.115852224, align 4
  %993 = getelementptr inbounds nuw i8, ptr %.115892222, i64 8
  %994 = load float, ptr %993, align 4
  %995 = getelementptr inbounds nuw i8, ptr %.115832225, i64 4
  store float %994, ptr %.115832225, align 4
  %996 = getelementptr inbounds nuw i8, ptr %.115892222, i64 12
  %997 = load float, ptr %996, align 4
  %998 = getelementptr inbounds nuw i8, ptr %.115812226, i64 4
  store float %997, ptr %.115812226, align 4
  %999 = getelementptr inbounds nuw i8, ptr %.115892222, i64 16
  %1000 = add nuw nsw i32 %.115792227, 1
  %exitcond2349.not = icmp eq i32 %1000, %81
  br i1 %exitcond2349.not, label %._crit_edge2229, label %.lr.ph2228, !llvm.loop !21

._crit_edge2229:                                  ; preds = %.lr.ph2228, %.preheader1980
  %indvars.iv.next2351 = add nuw nsw i64 %indvars.iv2350, 1
  %exitcond2355.not = icmp eq i64 %indvars.iv.next2351, %wide.trip.count2354
  br i1 %exitcond2355.not, label %.loopexit, label %942, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge2229, %._crit_edge2166, %587, %._crit_edge2207
  %1001 = icmp sgt i32 %77, 0
  %or.cond2252 = select i1 %103, i1 %1001, i1 false
  br i1 %or.cond2252, label %.lr.ph2247, label %.critedge

.lr.ph2247:                                       ; preds = %.loopexit
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1003 = icmp sgt i32 %81, 7
  %1004 = and i32 %81, -8
  %1005 = sext i32 %81 to i64
  %wide.trip.count2360 = zext nneg i32 %77 to i64
  br label %1006

1006:                                             ; preds = %.lr.ph2247, %._crit_edge2245
  %indvars.iv2357 = phi i64 [ 0, %.lr.ph2247 ], [ %indvars.iv.next2358, %._crit_edge2245 ]
  %1007 = load ptr, ptr %1, align 8
  %1008 = load i64, ptr %1002, align 8
  %1009 = mul i64 %1008, %indvars.iv2357
  %1010 = load i64, ptr %78, align 8
  %1011 = mul i64 %1009, %1010
  %1012 = getelementptr inbounds i8, ptr %1007, i64 %1011
  %1013 = load ptr, ptr %2, align 8
  %1014 = mul nsw i64 %indvars.iv2357, %1005
  %1015 = getelementptr inbounds float, ptr %1013, i64 %1014
  br i1 %1003, label %.lr.ph2237, label %.preheader

.preheader:                                       ; preds = %.lr.ph2237, %1006
  %.01572.lcssa = phi ptr [ %1012, %1006 ], [ %1018, %.lr.ph2237 ]
  %.01570.lcssa = phi ptr [ %1015, %1006 ], [ %1019, %.lr.ph2237 ]
  %.0.lcssa = phi i32 [ 0, %1006 ], [ %1004, %.lr.ph2237 ]
  %1016 = icmp slt i32 %.0.lcssa, %81
  br i1 %1016, label %.lr.ph2244, label %._crit_edge2245

.lr.ph2237:                                       ; preds = %1006, %.lr.ph2237
  %.02235 = phi i32 [ %1020, %.lr.ph2237 ], [ 0, %1006 ]
  %.015702234 = phi ptr [ %1019, %.lr.ph2237 ], [ %1015, %1006 ]
  %.015722233 = phi ptr [ %1018, %.lr.ph2237 ], [ %1012, %1006 ]
  %1017 = load <8 x float>, ptr %.015722233, align 1
  store <8 x float> %1017, ptr %.015702234, align 1
  %1018 = getelementptr inbounds nuw i8, ptr %.015722233, i64 32
  %1019 = getelementptr inbounds nuw i8, ptr %.015702234, i64 32
  %1020 = add nuw nsw i32 %.02235, 8
  %1021 = or disjoint i32 %1020, 7
  %1022 = icmp slt i32 %1021, %81
  br i1 %1022, label %.lr.ph2237, label %.preheader, !llvm.loop !23

.lr.ph2244:                                       ; preds = %.preheader, %.lr.ph2244
  %.12243 = phi i32 [ %1026, %.lr.ph2244 ], [ %.0.lcssa, %.preheader ]
  %.115712242 = phi ptr [ %1025, %.lr.ph2244 ], [ %.01570.lcssa, %.preheader ]
  %.115732241 = phi ptr [ %1023, %.lr.ph2244 ], [ %.01572.lcssa, %.preheader ]
  %1023 = getelementptr inbounds nuw i8, ptr %.115732241, i64 4
  %1024 = load float, ptr %.115732241, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %.115712242, i64 4
  store float %1024, ptr %.115712242, align 4
  %1026 = add nuw nsw i32 %.12243, 1
  %exitcond2356.not = icmp eq i32 %1026, %81
  br i1 %exitcond2356.not, label %._crit_edge2245, label %.lr.ph2244, !llvm.loop !24

._crit_edge2245:                                  ; preds = %.lr.ph2244, %.preheader
  %indvars.iv.next2358 = add nuw nsw i64 %indvars.iv2357, 1
  %exitcond2361.not = icmp eq i64 %indvars.iv.next2358, %wide.trip.count2360
  br i1 %exitcond2361.not, label %.critedge, label %1006, !llvm.loop !25

.critedge:                                        ; preds = %._crit_edge2245, %817, %936, %.preheader1983, %402, %521, %.preheader1988, %172, %.loopexit1985, %.loopexit, %163, %157, %41, %18, %148, %96, %13
  %.01575 = phi i32 [ %14, %13 ], [ %97, %96 ], [ 0, %148 ], [ 0, %18 ], [ 0, %41 ], [ -100, %157 ], [ -100, %163 ], [ 0, %.loopexit ], [ 0, %.loopexit1985 ], [ 0, %172 ], [ 0, %.preheader1988 ], [ 0, %521 ], [ 0, %402 ], [ 0, %.preheader1983 ], [ 0, %936 ], [ 0, %817 ], [ 0, %._crit_edge2245 ]
  ret i32 %.01575
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %60

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, %1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not368 = icmp eq ptr %12, null
  br i1 %.not368, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not369 = icmp eq ptr %17, null
  br i1 %.not369, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not370 = icmp eq ptr %23, null
  %24 = load ptr, ptr %2, align 8
  br i1 %.not370, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %31

29:                                               ; preds = %21
  %.not371 = icmp eq ptr %24, null
  br i1 %.not371, label %31, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #8
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %1, align 8
  store ptr %40, ptr %2, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 8
  store i32 %49, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %35, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %37, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %39, align 8
  br label %.critedge

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = mul i32 %64, %62
  %74 = mul i32 %73, %66
  %75 = mul nsw i32 %74, %68
  %76 = mul nsw i32 %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = and i32 %76, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  %83 = sext i32 %72 to i64
  %84 = udiv i64 %70, %83
  %85 = select i1 %82, i64 3, i64 0
  %86 = shl i64 %84, %85
  br i1 %82, label %89, label %87

87:                                               ; preds = %60
  %88 = tail call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

89:                                               ; preds = %60
  %90 = icmp eq i32 %6, 2
  %91 = icmp eq i32 %72, 1
  %or.cond = and i1 %90, %91
  br i1 %or.cond, label %92, label %145

92:                                               ; preds = %89
  %93 = icmp eq ptr %2, %1
  br i1 %93, label %136, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %99, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not365 = icmp eq ptr %101, null
  br i1 %.not365, label %115, label %102

102:                                              ; preds = %99
  %103 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not366 = icmp eq ptr %107, null
  %108 = load ptr, ptr %2, align 8
  br i1 %.not366, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
  br label %115

113:                                              ; preds = %105
  %.not367 = icmp eq ptr %108, null
  br i1 %.not367, label %115, label %114

114:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %108) #8
  br label %115

115:                                              ; preds = %109, %114, %113, %102, %99
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %123, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr %1, align 8
  store ptr %124, ptr %2, align 8
  %125 = load ptr, ptr %95, align 8
  store ptr %125, ptr %100, align 8
  %126 = load i64, ptr %69, align 8
  store i64 %126, ptr %116, align 8
  %127 = load i32, ptr %71, align 8
  store i32 %127, ptr %117, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %129, ptr %130, align 8
  %131 = load i32, ptr %5, align 8
  store i32 %131, ptr %118, align 8
  %132 = load i32, ptr %61, align 4
  store i32 %132, ptr %119, align 4
  %133 = load i32, ptr %63, align 8
  store i32 %133, ptr %120, align 8
  %134 = load i32, ptr %65, align 4
  store i32 %134, ptr %121, align 4
  %135 = load i32, ptr %67, align 8
  store i32 %135, ptr %122, align 8
  br label %136

136:                                              ; preds = %92, %115
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %137, align 8
  %138 = ashr exact i32 %76, 3
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %140, align 8
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %86, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 8, ptr %144, align 8
  br label %.critedge

145:                                              ; preds = %89
  %146 = ashr exact i32 %76, 3
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %146, i64 noundef %86, i32 noundef 8, ptr noundef %148)
  %149 = load ptr, ptr %2, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %151
  %160 = icmp eq i32 %72, 8
  %or.cond5 = and i1 %90, %160
  %161 = icmp sgt i32 %64, 0
  %or.cond407 = select i1 %or.cond5, i1 %161, i1 false
  br i1 %or.cond407, label %.lr.ph386, label %.loopexit374

.lr.ph386:                                        ; preds = %159
  %162 = shl i32 %62, 3
  %163 = icmp sgt i32 %62, 0
  br i1 %163, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph386
  %164 = zext nneg i32 %62 to i64
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %165 = load ptr, ptr %1, align 8
  %166 = load i32, ptr %61, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %indvars.iv, %167
  %169 = load i64, ptr %69, align 8
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load ptr, ptr %2, align 8
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = mul i32 %162, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = shl nsw i64 %indvars.iv, 3
  %178 = or disjoint i64 %177, 1
  %179 = mul nuw nsw i64 %178, %164
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 %179
  %181 = or disjoint i64 %177, 2
  %182 = mul nuw nsw i64 %181, %164
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 %182
  %184 = or disjoint i64 %177, 3
  %185 = mul nuw nsw i64 %184, %164
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 %185
  %187 = or disjoint i64 %177, 4
  %188 = mul nuw nsw i64 %187, %164
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 %188
  %190 = or disjoint i64 %177, 5
  %191 = mul nuw nsw i64 %190, %164
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 %191
  %193 = or disjoint i64 %177, 6
  %194 = mul nuw nsw i64 %193, %164
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 %194
  %196 = or disjoint i64 %177, 7
  %197 = mul nuw nsw i64 %196, %164
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 %197
  br label %199

199:                                              ; preds = %.lr.ph.us, %199
  %.0301384.us = phi i32 [ 0, %.lr.ph.us ], [ %224, %199 ]
  %.0302383.us = phi ptr [ %198, %.lr.ph.us ], [ %222, %199 ]
  %.0303382.us = phi ptr [ %195, %.lr.ph.us ], [ %219, %199 ]
  %.0304381.us = phi ptr [ %192, %.lr.ph.us ], [ %216, %199 ]
  %.0305380.us = phi ptr [ %189, %.lr.ph.us ], [ %213, %199 ]
  %.0306379.us = phi ptr [ %186, %.lr.ph.us ], [ %210, %199 ]
  %.0307378.us = phi ptr [ %183, %.lr.ph.us ], [ %207, %199 ]
  %.0308377.us = phi ptr [ %180, %.lr.ph.us ], [ %204, %199 ]
  %.0309376.us = phi ptr [ %176, %.lr.ph.us ], [ %201, %199 ]
  %.0310375.us = phi ptr [ %171, %.lr.ph.us ], [ %223, %199 ]
  %200 = load i8, ptr %.0310375.us, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.0309376.us, i64 1
  store i8 %200, ptr %.0309376.us, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.0308377.us, i64 1
  store i8 %203, ptr %.0308377.us, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0307378.us, i64 1
  store i8 %206, ptr %.0307378.us, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.0306379.us, i64 1
  store i8 %209, ptr %.0306379.us, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 4
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.0305380.us, i64 1
  store i8 %212, ptr %.0305380.us, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 5
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.0304381.us, i64 1
  store i8 %215, ptr %.0304381.us, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 6
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.0303382.us, i64 1
  store i8 %218, ptr %.0303382.us, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 7
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %.0302383.us, i64 1
  store i8 %221, ptr %.0302383.us, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.0310375.us, i64 8
  %224 = add nuw nsw i32 %.0301384.us, 1
  %exitcond.not = icmp eq i32 %224, %62
  br i1 %exitcond.not, label %._crit_edge.us, label %199, !llvm.loop !26

._crit_edge.us:                                   ; preds = %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond413.not, label %.loopexit374, label %.lr.ph.us, !llvm.loop !27

.loopexit374:                                     ; preds = %._crit_edge.us, %159
  %225 = add i32 %6, -3
  %or.cond3 = icmp ult i32 %225, 2
  br i1 %or.cond3, label %226, label %.critedge

226:                                              ; preds = %.loopexit374
  %227 = icmp sgt i32 %68, 0
  %or.cond408 = select i1 %160, i1 %227, i1 false
  br i1 %or.cond408, label %.lr.ph398, label %.loopexit

.lr.ph398:                                        ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %229 = shl i32 %74, 3
  %230 = icmp sgt i32 %74, 0
  %231 = sext i32 %74 to i64
  %wide.trip.count418 = zext nneg i32 %68 to i64
  br label %232

232:                                              ; preds = %.lr.ph398, %._crit_edge
  %indvars.iv415 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next416, %._crit_edge ]
  br i1 %230, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %232
  %233 = load ptr, ptr %2, align 8
  %234 = shl nsw i64 %indvars.iv415, 3
  %235 = or disjoint i64 %234, 7
  %236 = mul nuw nsw i64 %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = or disjoint i64 %234, 6
  %239 = mul nuw nsw i64 %238, %231
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 %239
  %241 = or disjoint i64 %234, 5
  %242 = mul nuw nsw i64 %241, %231
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 %242
  %244 = or disjoint i64 %234, 4
  %245 = mul nuw nsw i64 %244, %231
  %246 = getelementptr inbounds nuw i8, ptr %233, i64 %245
  %247 = or disjoint i64 %234, 3
  %248 = mul nuw nsw i64 %247, %231
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 %248
  %250 = or disjoint i64 %234, 2
  %251 = mul nuw nsw i64 %250, %231
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 %251
  %253 = or disjoint i64 %234, 1
  %254 = mul nuw nsw i64 %253, %231
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 %254
  %256 = trunc nuw nsw i64 %indvars.iv415 to i32
  %257 = mul i32 %229, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %233, i64 %258
  %260 = load ptr, ptr %1, align 8
  %261 = load i64, ptr %228, align 8
  %262 = mul i64 %261, %indvars.iv415
  %263 = load i64, ptr %69, align 8
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0290396 = phi i32 [ %290, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0291395 = phi ptr [ %288, %.lr.ph ], [ %237, %.lr.ph.preheader ]
  %.0292394 = phi ptr [ %285, %.lr.ph ], [ %240, %.lr.ph.preheader ]
  %.0293393 = phi ptr [ %282, %.lr.ph ], [ %243, %.lr.ph.preheader ]
  %.0294392 = phi ptr [ %279, %.lr.ph ], [ %246, %.lr.ph.preheader ]
  %.0295391 = phi ptr [ %276, %.lr.ph ], [ %249, %.lr.ph.preheader ]
  %.0296390 = phi ptr [ %273, %.lr.ph ], [ %252, %.lr.ph.preheader ]
  %.0297389 = phi ptr [ %270, %.lr.ph ], [ %255, %.lr.ph.preheader ]
  %.0298388 = phi ptr [ %267, %.lr.ph ], [ %259, %.lr.ph.preheader ]
  %.0299387 = phi ptr [ %289, %.lr.ph ], [ %265, %.lr.ph.preheader ]
  %266 = load i8, ptr %.0299387, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.0298388, i64 1
  store i8 %266, ptr %.0298388, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.0299387, i64 1
  %269 = load i8, ptr %268, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.0297389, i64 1
  store i8 %269, ptr %.0297389, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.0299387, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %.0296390, i64 1
  store i8 %272, ptr %.0296390, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.0299387, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0295391, i64 1
  store i8 %275, ptr %.0295391, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.0299387, i64 4
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds nuw i8, ptr %.0294392, i64 1
  store i8 %278, ptr %.0294392, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.0299387, i64 5
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.0293393, i64 1
  store i8 %281, ptr %.0293393, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.0299387, i64 6
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.0292394, i64 1
  store i8 %284, ptr %.0292394, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.0299387, i64 7
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.0291395, i64 1
  store i8 %287, ptr %.0291395, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0299387, i64 8
  %290 = add nuw nsw i32 %.0290396, 1
  %exitcond414.not = icmp eq i32 %290, %74
  br i1 %exitcond414.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %232
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %232, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge, %226
  %or.cond409 = select i1 %91, i1 %227, i1 false
  br i1 %or.cond409, label %.lr.ph406, label %.critedge

.lr.ph406:                                        ; preds = %.loopexit
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %292 = icmp sgt i32 %74, 0
  br i1 %292, label %.lr.ph403.us.preheader, label %.critedge

.lr.ph403.us.preheader:                           ; preds = %.lr.ph406
  %293 = zext nneg i32 %74 to i64
  %wide.trip.count424 = zext nneg i32 %68 to i64
  br label %.lr.ph403.us

.lr.ph403.us:                                     ; preds = %.lr.ph403.us.preheader, %._crit_edge404.us
  %indvars.iv421 = phi i64 [ 0, %.lr.ph403.us.preheader ], [ %indvars.iv.next422, %._crit_edge404.us ]
  %294 = load ptr, ptr %1, align 8
  %295 = load i64, ptr %291, align 8
  %296 = mul i64 %295, %indvars.iv421
  %297 = load i64, ptr %69, align 8
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load ptr, ptr %2, align 8
  %301 = mul nuw nsw i64 %indvars.iv421, %293
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  br label %303

303:                                              ; preds = %.lr.ph403.us, %303
  %.0401.us = phi i32 [ 0, %.lr.ph403.us ], [ %307, %303 ]
  %.0287400.us = phi ptr [ %302, %.lr.ph403.us ], [ %306, %303 ]
  %.0288399.us = phi ptr [ %299, %.lr.ph403.us ], [ %304, %303 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0288399.us, i64 1
  %305 = load i8, ptr %.0288399.us, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.0287400.us, i64 1
  store i8 %305, ptr %.0287400.us, align 1
  %307 = add nuw nsw i32 %.0401.us, 1
  %exitcond420.not = icmp eq i32 %307, %74
  br i1 %exitcond420.not, label %._crit_edge404.us, label %303, !llvm.loop !30

._crit_edge404.us:                                ; preds = %303
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.critedge, label %.lr.ph403.us, !llvm.loop !31

.critedge:                                        ; preds = %._crit_edge404.us, %.lr.ph386, %.lr.ph406, %.loopexit374, %.loopexit, %151, %145, %31, %8, %136, %87
  %.0313 = phi i32 [ %88, %87 ], [ 0, %136 ], [ 0, %8 ], [ 0, %31 ], [ -100, %145 ], [ -100, %151 ], [ 0, %.loopexit ], [ 0, %.loopexit374 ], [ 0, %.lr.ph406 ], [ 0, %.lr.ph386 ], [ 0, %._crit_edge404.us ]
  ret i32 %.0313
}

declare noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Flatten_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Flatten_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
