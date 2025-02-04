; ModuleID = 'bench/ncnn/original/flatten_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/flatten_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15Flatten_x86_avxD2Ev = comdat any

$_ZN4ncnn15Flatten_x86_avxD0Ev = comdat any

@_ZTVN4ncnn15Flatten_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Flatten_x86_avxE, ptr @_ZN4ncnn15Flatten_x86_avxD2Ev, ptr @_ZN4ncnn15Flatten_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Flatten_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Flatten_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Flatten_x86_avxE\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@_ZTIN4ncnn15Flatten_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Flatten_x86_avxE, ptr @_ZTIN4ncnn7FlattenE }, align 8

@_ZN4ncnn15Flatten_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Flatten_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Flatten_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Flatten_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Flatten_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge985, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 3
  %11 = sdiv i32 %10, %6
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %.critedge985

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZNK4ncnn15Flatten_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge985:                                     ; preds = %4, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %69

18:                                               ; preds = %.critedge985
  %19 = icmp eq ptr %2, %1
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not980 = icmp eq ptr %22, null
  br i1 %.not980, label %25, label %23

23:                                               ; preds = %20
  %24 = atomicrmw add ptr %22, i32 1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not981 = icmp eq ptr %27, null
  br i1 %.not981, label %41, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not982 = icmp eq ptr %33, null
  %34 = load ptr, ptr %2, align 8
  br i1 %.not982, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  br label %41

39:                                               ; preds = %31
  %.not983 = icmp eq ptr %34, null
  br i1 %.not983, label %41, label %40

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

69:                                               ; preds = %.critedge985
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
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %69
  %88 = and i32 %83, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread987, label %93

.thread987:                                       ; preds = %87
  %90 = sext i32 %6 to i64
  %91 = udiv i64 %79, %90
  %92 = shl i64 %91, 3
  br label %100

93:                                               ; preds = %87
  %94 = and i32 %83, 3
  %.not992 = icmp eq i32 %94, 0
  %95 = sext i32 %6 to i64
  %96 = udiv i64 %79, %95
  %97 = select i1 %.not992, i64 2, i64 0
  %98 = shl i64 %96, %97
  br i1 %.not992, label %100, label %.thread

.thread:                                          ; preds = %69, %93
  %99 = tail call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

100:                                              ; preds = %.thread987, %93
  %101 = phi i64 [ %92, %.thread987 ], [ %98, %93 ]
  %.0782989 = phi i32 [ 8, %.thread987 ], [ 4, %93 ]
  %102 = icmp eq i32 %16, 2
  %103 = icmp eq i32 %6, 1
  %or.cond = and i1 %103, %102
  br i1 %or.cond, label %104, label %157

104:                                              ; preds = %100
  %105 = icmp eq ptr %2, %1
  br i1 %105, label %148, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not976 = icmp eq ptr %108, null
  br i1 %.not976, label %111, label %109

109:                                              ; preds = %106
  %110 = atomicrmw add ptr %108, i32 1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not977 = icmp eq ptr %113, null
  br i1 %.not977, label %127, label %114

114:                                              ; preds = %111
  %115 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not978 = icmp eq ptr %119, null
  %120 = load ptr, ptr %2, align 8
  br i1 %.not978, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
  br label %127

125:                                              ; preds = %117
  %.not979 = icmp eq ptr %120, null
  br i1 %.not979, label %127, label %126

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
  %150 = sdiv i32 %83, %.0782989
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
  store i32 %.0782989, ptr %156, align 8
  br label %.critedge

157:                                              ; preds = %100
  %158 = sdiv i32 %83, %.0782989
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %158, i64 noundef %101, i32 noundef %.0782989, ptr noundef %160)
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
  br i1 %102, label %172, label %._crit_edge1033

172:                                              ; preds = %171
  switch i32 %6, label %.critedge [
    i32 8, label %.preheader1000
    i32 4, label %290
  ]

.preheader1000:                                   ; preds = %172
  %173 = icmp sgt i32 %73, 0
  br i1 %173, label %.lr.ph1032, label %.critedge

.lr.ph1032:                                       ; preds = %.preheader1000
  %174 = shl i32 %71, 3
  %175 = icmp sgt i32 %71, 7
  %176 = and i32 %71, -8
  %177 = sext i32 %71 to i64
  %wide.trip.count1188 = zext nneg i32 %73 to i64
  br label %178

178:                                              ; preds = %.lr.ph1032, %._crit_edge
  %indvars.iv1185 = phi i64 [ 0, %.lr.ph1032 ], [ %indvars.iv.next1186, %._crit_edge ]
  %179 = load ptr, ptr %1, align 8
  %180 = load i32, ptr %70, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %indvars.iv1185, %181
  %183 = load i64, ptr %78, align 8
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load ptr, ptr %2, align 8
  %187 = trunc nuw nsw i64 %indvars.iv1185 to i32
  %188 = mul i32 %174, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = shl nsw i64 %indvars.iv1185, 3
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
  br i1 %175, label %.lr.ph, label %.preheader999

.preheader999:                                    ; preds = %.lr.ph, %178
  %.0849.lcssa = phi i32 [ 0, %178 ], [ %176, %.lr.ph ]
  %.0834.lcssa = phi ptr [ %212, %178 ], [ %260, %.lr.ph ]
  %.0832.lcssa = phi ptr [ %209, %178 ], [ %259, %.lr.ph ]
  %.0830.lcssa = phi ptr [ %206, %178 ], [ %258, %.lr.ph ]
  %.0828.lcssa = phi ptr [ %203, %178 ], [ %257, %.lr.ph ]
  %.0826.lcssa = phi ptr [ %200, %178 ], [ %256, %.lr.ph ]
  %.0824.lcssa = phi ptr [ %197, %178 ], [ %255, %.lr.ph ]
  %.0822.lcssa = phi ptr [ %194, %178 ], [ %254, %.lr.ph ]
  %.0820.lcssa = phi ptr [ %190, %178 ], [ %253, %.lr.ph ]
  %.0784.lcssa = phi ptr [ %185, %178 ], [ %261, %.lr.ph ]
  %213 = icmp slt i32 %.0849.lcssa, %71
  br i1 %213, label %.lr.ph1030, label %._crit_edge

.lr.ph:                                           ; preds = %178, %.lr.ph
  %.07841010 = phi ptr [ %261, %.lr.ph ], [ %185, %178 ]
  %.08201009 = phi ptr [ %253, %.lr.ph ], [ %190, %178 ]
  %.08221008 = phi ptr [ %254, %.lr.ph ], [ %194, %178 ]
  %.08241007 = phi ptr [ %255, %.lr.ph ], [ %197, %178 ]
  %.08261006 = phi ptr [ %256, %.lr.ph ], [ %200, %178 ]
  %.08281005 = phi ptr [ %257, %.lr.ph ], [ %203, %178 ]
  %.08301004 = phi ptr [ %258, %.lr.ph ], [ %206, %178 ]
  %.08321003 = phi ptr [ %259, %.lr.ph ], [ %209, %178 ]
  %.08341002 = phi ptr [ %260, %.lr.ph ], [ %212, %178 ]
  %.08491001 = phi i32 [ %262, %.lr.ph ], [ 0, %178 ]
  %214 = load <8 x float>, ptr %.07841010, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.07841010, i64 32
  %216 = load <8 x float>, ptr %215, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.07841010, i64 64
  %218 = load <8 x float>, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.07841010, i64 96
  %220 = load <8 x float>, ptr %219, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.07841010, i64 128
  %222 = load <8 x float>, ptr %221, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.07841010, i64 160
  %224 = load <8 x float>, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.07841010, i64 192
  %226 = load <8 x float>, ptr %225, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.07841010, i64 224
  %228 = load <8 x float>, ptr %227, align 1
  %229 = shufflevector <8 x float> %214, <8 x float> %216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %230 = shufflevector <8 x float> %214, <8 x float> %216, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %231 = shufflevector <8 x float> %218, <8 x float> %220, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %232 = shufflevector <8 x float> %218, <8 x float> %220, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %233 = shufflevector <8 x float> %222, <8 x float> %224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %234 = shufflevector <8 x float> %222, <8 x float> %224, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %235 = shufflevector <8 x float> %226, <8 x float> %228, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %236 = shufflevector <8 x float> %226, <8 x float> %228, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %237 = shufflevector <8 x float> %229, <8 x float> %231, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %238 = shufflevector <8 x float> %229, <8 x float> %231, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %239 = shufflevector <8 x float> %230, <8 x float> %232, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %240 = shufflevector <8 x float> %230, <8 x float> %232, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %241 = shufflevector <8 x float> %233, <8 x float> %235, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %242 = shufflevector <8 x float> %233, <8 x float> %235, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %243 = shufflevector <8 x float> %234, <8 x float> %236, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %244 = shufflevector <8 x float> %234, <8 x float> %236, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %245 = shufflevector <8 x float> %237, <8 x float> %241, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %246 = shufflevector <8 x float> %238, <8 x float> %242, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %247 = shufflevector <8 x float> %239, <8 x float> %243, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %248 = shufflevector <8 x float> %240, <8 x float> %244, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %249 = shufflevector <8 x float> %237, <8 x float> %241, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %250 = shufflevector <8 x float> %238, <8 x float> %242, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %251 = shufflevector <8 x float> %239, <8 x float> %243, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %252 = shufflevector <8 x float> %240, <8 x float> %244, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %245, ptr %.08201009, align 1
  store <8 x float> %246, ptr %.08221008, align 1
  store <8 x float> %247, ptr %.08241007, align 1
  store <8 x float> %248, ptr %.08261006, align 1
  store <8 x float> %249, ptr %.08281005, align 1
  store <8 x float> %250, ptr %.08301004, align 1
  store <8 x float> %251, ptr %.08321003, align 1
  store <8 x float> %252, ptr %.08341002, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.08201009, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %.08221008, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.08241007, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %.08261006, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %.08281005, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %.08301004, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %.08321003, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %.08341002, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.07841010, i64 256
  %262 = add nuw nsw i32 %.08491001, 8
  %263 = or disjoint i32 %262, 7
  %264 = icmp slt i32 %263, %71
  br i1 %264, label %.lr.ph, label %.preheader999, !llvm.loop !4

.lr.ph1030:                                       ; preds = %.preheader999, %.lr.ph1030
  %.17851029 = phi ptr [ %288, %.lr.ph1030 ], [ %.0784.lcssa, %.preheader999 ]
  %.18211028 = phi ptr [ %266, %.lr.ph1030 ], [ %.0820.lcssa, %.preheader999 ]
  %.18231027 = phi ptr [ %269, %.lr.ph1030 ], [ %.0822.lcssa, %.preheader999 ]
  %.18251026 = phi ptr [ %272, %.lr.ph1030 ], [ %.0824.lcssa, %.preheader999 ]
  %.18271025 = phi ptr [ %275, %.lr.ph1030 ], [ %.0826.lcssa, %.preheader999 ]
  %.18291024 = phi ptr [ %278, %.lr.ph1030 ], [ %.0828.lcssa, %.preheader999 ]
  %.18311023 = phi ptr [ %281, %.lr.ph1030 ], [ %.0830.lcssa, %.preheader999 ]
  %.18331022 = phi ptr [ %284, %.lr.ph1030 ], [ %.0832.lcssa, %.preheader999 ]
  %.18351021 = phi ptr [ %287, %.lr.ph1030 ], [ %.0834.lcssa, %.preheader999 ]
  %.18501020 = phi i32 [ %289, %.lr.ph1030 ], [ %.0849.lcssa, %.preheader999 ]
  %265 = load float, ptr %.17851029, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.18211028, i64 4
  store float %265, ptr %.18211028, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.17851029, i64 4
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.18231027, i64 4
  store float %268, ptr %.18231027, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.17851029, i64 8
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.18251026, i64 4
  store float %271, ptr %.18251026, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.17851029, i64 12
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.18271025, i64 4
  store float %274, ptr %.18271025, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.17851029, i64 16
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.18291024, i64 4
  store float %277, ptr %.18291024, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.17851029, i64 20
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.18311023, i64 4
  store float %280, ptr %.18311023, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.17851029, i64 24
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.18331022, i64 4
  store float %283, ptr %.18331022, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.17851029, i64 28
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.18351021, i64 4
  store float %286, ptr %.18351021, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.17851029, i64 32
  %289 = add nuw nsw i32 %.18501020, 1
  %exitcond1184.not = icmp eq i32 %289, %71
  br i1 %exitcond1184.not, label %._crit_edge, label %.lr.ph1030, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph1030, %.preheader999
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1186, %wide.trip.count1188
  br i1 %exitcond1189.not, label %._crit_edge1033, label %178, !llvm.loop !7

290:                                              ; preds = %172
  %291 = icmp sgt i32 %73, 0
  br i1 %291, label %.lr.ph1058, label %.critedge

.lr.ph1058:                                       ; preds = %290
  %292 = shl i32 %71, 2
  %293 = icmp sgt i32 %71, 3
  %294 = and i32 %71, -4
  %295 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %296

296:                                              ; preds = %.lr.ph1058, %._crit_edge1055
  %indvars.iv = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next, %._crit_edge1055 ]
  %297 = load ptr, ptr %1, align 8
  %298 = load i32, ptr %70, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %indvars.iv, %299
  %301 = load i64, ptr %78, align 8
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = load ptr, ptr %2, align 8
  %305 = trunc nuw nsw i64 %indvars.iv to i32
  %306 = mul i32 %292, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  %309 = shl nsw i64 %indvars.iv, 2
  %310 = or disjoint i64 %309, 1
  %311 = mul nsw i64 %310, %295
  %312 = getelementptr inbounds float, ptr %304, i64 %311
  %313 = or disjoint i64 %309, 2
  %314 = mul nsw i64 %313, %295
  %315 = getelementptr inbounds float, ptr %304, i64 %314
  %316 = or disjoint i64 %309, 3
  %317 = mul nsw i64 %316, %295
  %318 = getelementptr inbounds float, ptr %304, i64 %317
  br i1 %293, label %.lr.ph1041, label %.preheader997

.preheader997:                                    ; preds = %.lr.ph1041, %296
  %.0846.lcssa = phi ptr [ %303, %296 ], [ %335, %.lr.ph1041 ]
  %.0844.lcssa = phi ptr [ %308, %296 ], [ %336, %.lr.ph1041 ]
  %.0842.lcssa = phi ptr [ %312, %296 ], [ %337, %.lr.ph1041 ]
  %.0840.lcssa = phi ptr [ %315, %296 ], [ %338, %.lr.ph1041 ]
  %.0838.lcssa = phi ptr [ %318, %296 ], [ %339, %.lr.ph1041 ]
  %.0836.lcssa = phi i32 [ 0, %296 ], [ %294, %.lr.ph1041 ]
  %319 = icmp slt i32 %.0836.lcssa, %71
  br i1 %319, label %.lr.ph1054, label %._crit_edge1055

.lr.ph1041:                                       ; preds = %296, %.lr.ph1041
  %.08361039 = phi i32 [ %340, %.lr.ph1041 ], [ 0, %296 ]
  %.08381038 = phi ptr [ %339, %.lr.ph1041 ], [ %318, %296 ]
  %.08401037 = phi ptr [ %338, %.lr.ph1041 ], [ %315, %296 ]
  %.08421036 = phi ptr [ %337, %.lr.ph1041 ], [ %312, %296 ]
  %.08441035 = phi ptr [ %336, %.lr.ph1041 ], [ %308, %296 ]
  %.08461034 = phi ptr [ %335, %.lr.ph1041 ], [ %303, %296 ]
  %320 = load <4 x float>, ptr %.08461034, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.08461034, i64 16
  %322 = load <4 x float>, ptr %321, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.08461034, i64 32
  %324 = load <4 x float>, ptr %323, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.08461034, i64 48
  %326 = load <4 x float>, ptr %325, align 1
  %327 = shufflevector <4 x float> %320, <4 x float> %322, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %328 = shufflevector <4 x float> %324, <4 x float> %326, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %329 = shufflevector <4 x float> %320, <4 x float> %322, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %330 = shufflevector <4 x float> %324, <4 x float> %326, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %331 = shufflevector <4 x float> %327, <4 x float> %328, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %332 = shufflevector <4 x float> %328, <4 x float> %327, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %333 = shufflevector <4 x float> %329, <4 x float> %330, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %334 = shufflevector <4 x float> %330, <4 x float> %329, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %331, ptr %.08441035, align 1
  store <4 x float> %332, ptr %.08421036, align 1
  store <4 x float> %333, ptr %.08401037, align 1
  store <4 x float> %334, ptr %.08381038, align 1
  %335 = getelementptr inbounds nuw i8, ptr %.08461034, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %.08441035, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.08421036, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %.08401037, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %.08381038, i64 16
  %340 = add nuw nsw i32 %.08361039, 4
  %341 = or disjoint i32 %340, 3
  %342 = icmp slt i32 %341, %71
  br i1 %342, label %.lr.ph1041, label %.preheader997, !llvm.loop !8

.lr.ph1054:                                       ; preds = %.preheader997, %.lr.ph1054
  %.18371053 = phi i32 [ %355, %.lr.ph1054 ], [ %.0836.lcssa, %.preheader997 ]
  %.18391052 = phi ptr [ %353, %.lr.ph1054 ], [ %.0838.lcssa, %.preheader997 ]
  %.18411051 = phi ptr [ %350, %.lr.ph1054 ], [ %.0840.lcssa, %.preheader997 ]
  %.18431050 = phi ptr [ %347, %.lr.ph1054 ], [ %.0842.lcssa, %.preheader997 ]
  %.18451049 = phi ptr [ %344, %.lr.ph1054 ], [ %.0844.lcssa, %.preheader997 ]
  %.18471048 = phi ptr [ %354, %.lr.ph1054 ], [ %.0846.lcssa, %.preheader997 ]
  %343 = load float, ptr %.18471048, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.18451049, i64 4
  store float %343, ptr %.18451049, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.18471048, i64 4
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.18431050, i64 4
  store float %346, ptr %.18431050, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.18471048, i64 8
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.18411051, i64 4
  store float %349, ptr %.18411051, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.18471048, i64 12
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.18391052, i64 4
  store float %352, ptr %.18391052, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.18471048, i64 16
  %355 = add nuw nsw i32 %.18371053, 1
  %exitcond.not = icmp eq i32 %355, %71
  br i1 %exitcond.not, label %._crit_edge1055, label %.lr.ph1054, !llvm.loop !9

._crit_edge1055:                                  ; preds = %.lr.ph1054, %.preheader997
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1183.not, label %._crit_edge1033, label %296, !llvm.loop !10

._crit_edge1033:                                  ; preds = %._crit_edge1055, %._crit_edge, %171
  %356 = add i32 %16, -3
  %or.cond3 = icmp ult i32 %356, 2
  br i1 %or.cond3, label %357, label %.critedge

357:                                              ; preds = %._crit_edge1033
  switch i32 %6, label %._crit_edge1095 [
    i32 8, label %.preheader996
    i32 4, label %475
  ]

.preheader996:                                    ; preds = %357
  %358 = icmp sgt i32 %77, 0
  br i1 %358, label %.lr.ph1094, label %.critedge

.lr.ph1094:                                       ; preds = %.preheader996
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %360 = shl i32 %81, 3
  %361 = icmp sgt i32 %81, 7
  %362 = and i32 %81, -8
  %363 = sext i32 %81 to i64
  %wide.trip.count1200 = zext nneg i32 %77 to i64
  br label %364

364:                                              ; preds = %.lr.ph1094, %._crit_edge1092
  %indvars.iv1197 = phi i64 [ 0, %.lr.ph1094 ], [ %indvars.iv.next1198, %._crit_edge1092 ]
  %365 = load ptr, ptr %1, align 8
  %366 = load i64, ptr %359, align 8
  %367 = mul i64 %366, %indvars.iv1197
  %368 = load i64, ptr %78, align 8
  %369 = mul i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load ptr, ptr %2, align 8
  %372 = trunc nuw nsw i64 %indvars.iv1197 to i32
  %373 = mul i32 %360, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %371, i64 %374
  %376 = shl nsw i64 %indvars.iv1197, 3
  %377 = or disjoint i64 %376, 1
  %378 = mul nsw i64 %377, %363
  %379 = getelementptr inbounds float, ptr %371, i64 %378
  %380 = or disjoint i64 %376, 2
  %381 = mul nsw i64 %380, %363
  %382 = getelementptr inbounds float, ptr %371, i64 %381
  %383 = or disjoint i64 %376, 3
  %384 = mul nsw i64 %383, %363
  %385 = getelementptr inbounds float, ptr %371, i64 %384
  %386 = or disjoint i64 %376, 4
  %387 = mul nsw i64 %386, %363
  %388 = getelementptr inbounds float, ptr %371, i64 %387
  %389 = or disjoint i64 %376, 5
  %390 = mul nsw i64 %389, %363
  %391 = getelementptr inbounds float, ptr %371, i64 %390
  %392 = or disjoint i64 %376, 6
  %393 = mul nsw i64 %392, %363
  %394 = getelementptr inbounds float, ptr %371, i64 %393
  %395 = or disjoint i64 %376, 7
  %396 = mul nsw i64 %395, %363
  %397 = getelementptr inbounds float, ptr %371, i64 %396
  br i1 %361, label %.lr.ph1070, label %.preheader995

.preheader995:                                    ; preds = %.lr.ph1070, %364
  %.0817.lcssa = phi ptr [ %370, %364 ], [ %446, %.lr.ph1070 ]
  %.0815.lcssa = phi ptr [ %375, %364 ], [ %438, %.lr.ph1070 ]
  %.0813.lcssa = phi ptr [ %379, %364 ], [ %439, %.lr.ph1070 ]
  %.0811.lcssa = phi ptr [ %382, %364 ], [ %440, %.lr.ph1070 ]
  %.0809.lcssa = phi ptr [ %385, %364 ], [ %441, %.lr.ph1070 ]
  %.0807.lcssa = phi ptr [ %388, %364 ], [ %442, %.lr.ph1070 ]
  %.0805.lcssa = phi ptr [ %391, %364 ], [ %443, %.lr.ph1070 ]
  %.0803.lcssa = phi ptr [ %394, %364 ], [ %444, %.lr.ph1070 ]
  %.0801.lcssa = phi ptr [ %397, %364 ], [ %445, %.lr.ph1070 ]
  %.0799.lcssa = phi i32 [ 0, %364 ], [ %362, %.lr.ph1070 ]
  %398 = icmp slt i32 %.0799.lcssa, %81
  br i1 %398, label %.lr.ph1091, label %._crit_edge1092

.lr.ph1070:                                       ; preds = %364, %.lr.ph1070
  %.07991068 = phi i32 [ %447, %.lr.ph1070 ], [ 0, %364 ]
  %.08011067 = phi ptr [ %445, %.lr.ph1070 ], [ %397, %364 ]
  %.08031066 = phi ptr [ %444, %.lr.ph1070 ], [ %394, %364 ]
  %.08051065 = phi ptr [ %443, %.lr.ph1070 ], [ %391, %364 ]
  %.08071064 = phi ptr [ %442, %.lr.ph1070 ], [ %388, %364 ]
  %.08091063 = phi ptr [ %441, %.lr.ph1070 ], [ %385, %364 ]
  %.08111062 = phi ptr [ %440, %.lr.ph1070 ], [ %382, %364 ]
  %.08131061 = phi ptr [ %439, %.lr.ph1070 ], [ %379, %364 ]
  %.08151060 = phi ptr [ %438, %.lr.ph1070 ], [ %375, %364 ]
  %.08171059 = phi ptr [ %446, %.lr.ph1070 ], [ %370, %364 ]
  %399 = load <8 x float>, ptr %.08171059, align 1
  %400 = getelementptr inbounds nuw i8, ptr %.08171059, i64 32
  %401 = load <8 x float>, ptr %400, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.08171059, i64 64
  %403 = load <8 x float>, ptr %402, align 1
  %404 = getelementptr inbounds nuw i8, ptr %.08171059, i64 96
  %405 = load <8 x float>, ptr %404, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.08171059, i64 128
  %407 = load <8 x float>, ptr %406, align 1
  %408 = getelementptr inbounds nuw i8, ptr %.08171059, i64 160
  %409 = load <8 x float>, ptr %408, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.08171059, i64 192
  %411 = load <8 x float>, ptr %410, align 1
  %412 = getelementptr inbounds nuw i8, ptr %.08171059, i64 224
  %413 = load <8 x float>, ptr %412, align 1
  %414 = shufflevector <8 x float> %399, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %399, <8 x float> %401, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %416 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %418 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %407, <8 x float> %409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %420 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %423 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %424 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %425 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %426 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %427 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %428 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %429 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %430 = shufflevector <8 x float> %422, <8 x float> %426, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %431 = shufflevector <8 x float> %423, <8 x float> %427, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %432 = shufflevector <8 x float> %424, <8 x float> %428, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %433 = shufflevector <8 x float> %425, <8 x float> %429, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %434 = shufflevector <8 x float> %422, <8 x float> %426, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %435 = shufflevector <8 x float> %423, <8 x float> %427, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %436 = shufflevector <8 x float> %424, <8 x float> %428, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %437 = shufflevector <8 x float> %425, <8 x float> %429, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %430, ptr %.08151060, align 1
  store <8 x float> %431, ptr %.08131061, align 1
  store <8 x float> %432, ptr %.08111062, align 1
  store <8 x float> %433, ptr %.08091063, align 1
  store <8 x float> %434, ptr %.08071064, align 1
  store <8 x float> %435, ptr %.08051065, align 1
  store <8 x float> %436, ptr %.08031066, align 1
  store <8 x float> %437, ptr %.08011067, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.08151060, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %.08131061, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %.08111062, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %.08091063, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.08071064, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %.08051065, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %.08031066, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %.08011067, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %.08171059, i64 256
  %447 = add nuw nsw i32 %.07991068, 8
  %448 = or disjoint i32 %447, 7
  %449 = icmp slt i32 %448, %81
  br i1 %449, label %.lr.ph1070, label %.preheader995, !llvm.loop !11

.lr.ph1091:                                       ; preds = %.preheader995, %.lr.ph1091
  %.18001090 = phi i32 [ %474, %.lr.ph1091 ], [ %.0799.lcssa, %.preheader995 ]
  %.18021089 = phi ptr [ %472, %.lr.ph1091 ], [ %.0801.lcssa, %.preheader995 ]
  %.18041088 = phi ptr [ %469, %.lr.ph1091 ], [ %.0803.lcssa, %.preheader995 ]
  %.18061087 = phi ptr [ %466, %.lr.ph1091 ], [ %.0805.lcssa, %.preheader995 ]
  %.18081086 = phi ptr [ %463, %.lr.ph1091 ], [ %.0807.lcssa, %.preheader995 ]
  %.18101085 = phi ptr [ %460, %.lr.ph1091 ], [ %.0809.lcssa, %.preheader995 ]
  %.18121084 = phi ptr [ %457, %.lr.ph1091 ], [ %.0811.lcssa, %.preheader995 ]
  %.18141083 = phi ptr [ %454, %.lr.ph1091 ], [ %.0813.lcssa, %.preheader995 ]
  %.18161082 = phi ptr [ %451, %.lr.ph1091 ], [ %.0815.lcssa, %.preheader995 ]
  %.18181081 = phi ptr [ %473, %.lr.ph1091 ], [ %.0817.lcssa, %.preheader995 ]
  %450 = load float, ptr %.18181081, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.18161082, i64 4
  store float %450, ptr %.18161082, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.18181081, i64 4
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %.18141083, i64 4
  store float %453, ptr %.18141083, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.18181081, i64 8
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.18121084, i64 4
  store float %456, ptr %.18121084, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.18181081, i64 12
  %459 = load float, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %.18101085, i64 4
  store float %459, ptr %.18101085, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.18181081, i64 16
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %.18081086, i64 4
  store float %462, ptr %.18081086, align 4
  %464 = getelementptr inbounds nuw i8, ptr %.18181081, i64 20
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.18061087, i64 4
  store float %465, ptr %.18061087, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.18181081, i64 24
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.18041088, i64 4
  store float %468, ptr %.18041088, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.18181081, i64 28
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.18021089, i64 4
  store float %471, ptr %.18021089, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.18181081, i64 32
  %474 = add nuw nsw i32 %.18001090, 1
  %exitcond1196.not = icmp eq i32 %474, %81
  br i1 %exitcond1196.not, label %._crit_edge1092, label %.lr.ph1091, !llvm.loop !12

._crit_edge1092:                                  ; preds = %.lr.ph1091, %.preheader995
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 1
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1198, %wide.trip.count1200
  br i1 %exitcond1201.not, label %._crit_edge1095, label %364, !llvm.loop !13

475:                                              ; preds = %357
  %476 = icmp sgt i32 %77, 0
  br i1 %476, label %.lr.ph1120, label %.critedge

.lr.ph1120:                                       ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %478 = shl i32 %81, 2
  %479 = icmp sgt i32 %81, 3
  %480 = and i32 %81, -4
  %481 = sext i32 %81 to i64
  %wide.trip.count1194 = zext nneg i32 %77 to i64
  br label %482

482:                                              ; preds = %.lr.ph1120, %._crit_edge1117
  %indvars.iv1191 = phi i64 [ 0, %.lr.ph1120 ], [ %indvars.iv.next1192, %._crit_edge1117 ]
  %483 = load ptr, ptr %1, align 8
  %484 = load i64, ptr %477, align 8
  %485 = mul i64 %484, %indvars.iv1191
  %486 = load i64, ptr %78, align 8
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  %489 = load ptr, ptr %2, align 8
  %490 = trunc nuw nsw i64 %indvars.iv1191 to i32
  %491 = mul i32 %478, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = shl nsw i64 %indvars.iv1191, 2
  %495 = or disjoint i64 %494, 1
  %496 = mul nsw i64 %495, %481
  %497 = getelementptr inbounds float, ptr %489, i64 %496
  %498 = or disjoint i64 %494, 2
  %499 = mul nsw i64 %498, %481
  %500 = getelementptr inbounds float, ptr %489, i64 %499
  %501 = or disjoint i64 %494, 3
  %502 = mul nsw i64 %501, %481
  %503 = getelementptr inbounds float, ptr %489, i64 %502
  br i1 %479, label %.lr.ph1103, label %.preheader994

.preheader994:                                    ; preds = %.lr.ph1103, %482
  %.0796.lcssa = phi ptr [ %488, %482 ], [ %520, %.lr.ph1103 ]
  %.0794.lcssa = phi ptr [ %493, %482 ], [ %521, %.lr.ph1103 ]
  %.0792.lcssa = phi ptr [ %497, %482 ], [ %522, %.lr.ph1103 ]
  %.0790.lcssa = phi ptr [ %500, %482 ], [ %523, %.lr.ph1103 ]
  %.0788.lcssa = phi ptr [ %503, %482 ], [ %524, %.lr.ph1103 ]
  %.0786.lcssa = phi i32 [ 0, %482 ], [ %480, %.lr.ph1103 ]
  %504 = icmp slt i32 %.0786.lcssa, %81
  br i1 %504, label %.lr.ph1116, label %._crit_edge1117

.lr.ph1103:                                       ; preds = %482, %.lr.ph1103
  %.07861101 = phi i32 [ %525, %.lr.ph1103 ], [ 0, %482 ]
  %.07881100 = phi ptr [ %524, %.lr.ph1103 ], [ %503, %482 ]
  %.07901099 = phi ptr [ %523, %.lr.ph1103 ], [ %500, %482 ]
  %.07921098 = phi ptr [ %522, %.lr.ph1103 ], [ %497, %482 ]
  %.07941097 = phi ptr [ %521, %.lr.ph1103 ], [ %493, %482 ]
  %.07961096 = phi ptr [ %520, %.lr.ph1103 ], [ %488, %482 ]
  %505 = load <4 x float>, ptr %.07961096, align 1
  %506 = getelementptr inbounds nuw i8, ptr %.07961096, i64 16
  %507 = load <4 x float>, ptr %506, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.07961096, i64 32
  %509 = load <4 x float>, ptr %508, align 1
  %510 = getelementptr inbounds nuw i8, ptr %.07961096, i64 48
  %511 = load <4 x float>, ptr %510, align 1
  %512 = shufflevector <4 x float> %505, <4 x float> %507, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %513 = shufflevector <4 x float> %509, <4 x float> %511, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %514 = shufflevector <4 x float> %505, <4 x float> %507, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %515 = shufflevector <4 x float> %509, <4 x float> %511, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %516 = shufflevector <4 x float> %512, <4 x float> %513, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %517 = shufflevector <4 x float> %513, <4 x float> %512, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %518 = shufflevector <4 x float> %514, <4 x float> %515, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %519 = shufflevector <4 x float> %515, <4 x float> %514, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %516, ptr %.07941097, align 1
  store <4 x float> %517, ptr %.07921098, align 1
  store <4 x float> %518, ptr %.07901099, align 1
  store <4 x float> %519, ptr %.07881100, align 1
  %520 = getelementptr inbounds nuw i8, ptr %.07961096, i64 64
  %521 = getelementptr inbounds nuw i8, ptr %.07941097, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.07921098, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %.07901099, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %.07881100, i64 16
  %525 = add nuw nsw i32 %.07861101, 4
  %526 = or disjoint i32 %525, 3
  %527 = icmp slt i32 %526, %81
  br i1 %527, label %.lr.ph1103, label %.preheader994, !llvm.loop !14

.lr.ph1116:                                       ; preds = %.preheader994, %.lr.ph1116
  %.17871115 = phi i32 [ %540, %.lr.ph1116 ], [ %.0786.lcssa, %.preheader994 ]
  %.17891114 = phi ptr [ %538, %.lr.ph1116 ], [ %.0788.lcssa, %.preheader994 ]
  %.17911113 = phi ptr [ %535, %.lr.ph1116 ], [ %.0790.lcssa, %.preheader994 ]
  %.17931112 = phi ptr [ %532, %.lr.ph1116 ], [ %.0792.lcssa, %.preheader994 ]
  %.17951111 = phi ptr [ %529, %.lr.ph1116 ], [ %.0794.lcssa, %.preheader994 ]
  %.17971110 = phi ptr [ %539, %.lr.ph1116 ], [ %.0796.lcssa, %.preheader994 ]
  %528 = load float, ptr %.17971110, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.17951111, i64 4
  store float %528, ptr %.17951111, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.17971110, i64 4
  %531 = load float, ptr %530, align 4
  %532 = getelementptr inbounds nuw i8, ptr %.17931112, i64 4
  store float %531, ptr %.17931112, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.17971110, i64 8
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %.17911113, i64 4
  store float %534, ptr %.17911113, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.17971110, i64 12
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.17891114, i64 4
  store float %537, ptr %.17891114, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.17971110, i64 16
  %540 = add nuw nsw i32 %.17871115, 1
  %exitcond1190.not = icmp eq i32 %540, %81
  br i1 %exitcond1190.not, label %._crit_edge1117, label %.lr.ph1116, !llvm.loop !15

._crit_edge1117:                                  ; preds = %.lr.ph1116, %.preheader994
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1192, %wide.trip.count1194
  br i1 %exitcond1195.not, label %._crit_edge1095, label %482, !llvm.loop !16

._crit_edge1095:                                  ; preds = %._crit_edge1117, %._crit_edge1092, %357
  %541 = icmp sgt i32 %77, 0
  %or.cond1143 = select i1 %103, i1 %541, i1 false
  br i1 %or.cond1143, label %.lr.ph1135, label %.critedge

.lr.ph1135:                                       ; preds = %._crit_edge1095
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %543 = icmp sgt i32 %81, 7
  br i1 %543, label %.lr.ph1125.us.preheader, label %.lr.ph1135.split

.lr.ph1125.us.preheader:                          ; preds = %.lr.ph1135
  %544 = and i32 %81, 2147483640
  %545 = zext nneg i32 %81 to i64
  %wide.trip.count1212 = zext nneg i32 %77 to i64
  %546 = icmp slt i32 %544, %81
  br label %.lr.ph1125.us

.lr.ph1125.us:                                    ; preds = %.lr.ph1125.us.preheader, %._crit_edge1133.us
  %indvars.iv1209 = phi i64 [ 0, %.lr.ph1125.us.preheader ], [ %indvars.iv.next1210, %._crit_edge1133.us ]
  %547 = load ptr, ptr %1, align 8
  %548 = load i64, ptr %542, align 8
  %549 = mul i64 %548, %indvars.iv1209
  %550 = load i64, ptr %78, align 8
  %551 = mul i64 %549, %550
  %552 = getelementptr inbounds i8, ptr %547, i64 %551
  %553 = load ptr, ptr %2, align 8
  %554 = mul nuw nsw i64 %indvars.iv1209, %545
  %555 = getelementptr inbounds nuw float, ptr %553, i64 %554
  br label %560

._crit_edge1133.us:                               ; preds = %.lr.ph1132.us, %..preheader_crit_edge.us
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1210, %wide.trip.count1212
  br i1 %exitcond1213.not, label %.critedge, label %.lr.ph1125.us, !llvm.loop !17

.lr.ph1132.us:                                    ; preds = %..preheader_crit_edge.us, %.lr.ph1132.us
  %.11131.us = phi i32 [ %559, %.lr.ph1132.us ], [ %544, %..preheader_crit_edge.us ]
  %.17771130.us = phi ptr [ %558, %.lr.ph1132.us ], [ %563, %..preheader_crit_edge.us ]
  %.17791129.us = phi ptr [ %556, %.lr.ph1132.us ], [ %562, %..preheader_crit_edge.us ]
  %556 = getelementptr inbounds nuw i8, ptr %.17791129.us, i64 4
  %557 = load float, ptr %.17791129.us, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.17771130.us, i64 4
  store float %557, ptr %.17771130.us, align 4
  %559 = add nuw nsw i32 %.11131.us, 1
  %exitcond1208.not = icmp eq i32 %559, %81
  br i1 %exitcond1208.not, label %._crit_edge1133.us, label %.lr.ph1132.us, !llvm.loop !18

560:                                              ; preds = %.lr.ph1125.us, %560
  %.01123.us = phi i32 [ 0, %.lr.ph1125.us ], [ %564, %560 ]
  %.07761122.us = phi ptr [ %555, %.lr.ph1125.us ], [ %563, %560 ]
  %.07781121.us = phi ptr [ %552, %.lr.ph1125.us ], [ %562, %560 ]
  %561 = load <8 x float>, ptr %.07781121.us, align 1
  store <8 x float> %561, ptr %.07761122.us, align 1
  %562 = getelementptr inbounds nuw i8, ptr %.07781121.us, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %.07761122.us, i64 32
  %564 = add nuw nsw i32 %.01123.us, 8
  %565 = or disjoint i32 %564, 7
  %566 = icmp slt i32 %565, %81
  br i1 %566, label %560, label %..preheader_crit_edge.us, !llvm.loop !19

..preheader_crit_edge.us:                         ; preds = %560
  br i1 %546, label %.lr.ph1132.us, label %._crit_edge1133.us

.lr.ph1135.split:                                 ; preds = %.lr.ph1135
  %567 = icmp sgt i32 %81, 0
  br i1 %567, label %.preheader.us1136.preheader, label %.critedge

.preheader.us1136.preheader:                      ; preds = %.lr.ph1135.split
  %568 = zext nneg i32 %81 to i64
  %wide.trip.count1206 = zext nneg i32 %77 to i64
  br label %.preheader.us1136

.preheader.us1136:                                ; preds = %.preheader.us1136.preheader, %._crit_edge1133.us1142
  %indvars.iv1203 = phi i64 [ 0, %.preheader.us1136.preheader ], [ %indvars.iv.next1204, %._crit_edge1133.us1142 ]
  %569 = load ptr, ptr %1, align 8
  %570 = load i64, ptr %542, align 8
  %571 = mul i64 %570, %indvars.iv1203
  %572 = load i64, ptr %78, align 8
  %573 = mul i64 %571, %572
  %574 = getelementptr inbounds i8, ptr %569, i64 %573
  %575 = load ptr, ptr %2, align 8
  %576 = mul nuw nsw i64 %indvars.iv1203, %568
  %577 = getelementptr inbounds nuw float, ptr %575, i64 %576
  br label %578

578:                                              ; preds = %.preheader.us1136, %578
  %.11131.us1138 = phi i32 [ 0, %.preheader.us1136 ], [ %582, %578 ]
  %.17771130.us1139 = phi ptr [ %577, %.preheader.us1136 ], [ %581, %578 ]
  %.17791129.us1140 = phi ptr [ %574, %.preheader.us1136 ], [ %579, %578 ]
  %579 = getelementptr inbounds nuw i8, ptr %.17791129.us1140, i64 4
  %580 = load float, ptr %.17791129.us1140, align 4
  %581 = getelementptr inbounds nuw i8, ptr %.17771130.us1139, i64 4
  store float %580, ptr %.17771130.us1139, align 4
  %582 = add nuw nsw i32 %.11131.us1138, 1
  %exitcond1202.not = icmp eq i32 %582, %81
  br i1 %exitcond1202.not, label %._crit_edge1133.us1142, label %578, !llvm.loop !18

._crit_edge1133.us1142:                           ; preds = %578
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %exitcond1207.not = icmp eq i64 %indvars.iv.next1204, %wide.trip.count1206
  br i1 %exitcond1207.not, label %.critedge, label %.preheader.us1136, !llvm.loop !17

.critedge:                                        ; preds = %._crit_edge1133.us1142, %._crit_edge1133.us, %.preheader996, %475, %.preheader1000, %290, %.lr.ph1135.split, %172, %._crit_edge1033, %._crit_edge1095, %163, %157, %41, %18, %148, %.thread, %13
  %.0781 = phi i32 [ %14, %13 ], [ %99, %.thread ], [ 0, %148 ], [ 0, %18 ], [ 0, %41 ], [ -100, %157 ], [ -100, %163 ], [ 0, %._crit_edge1095 ], [ 0, %._crit_edge1033 ], [ 0, %172 ], [ 0, %.lr.ph1135.split ], [ 0, %290 ], [ 0, %.preheader1000 ], [ 0, %475 ], [ 0, %.preheader996 ], [ 0, %._crit_edge1133.us ], [ 0, %._crit_edge1133.us1142 ]
  ret i32 %.0781
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Flatten_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %199, !llvm.loop !20

._crit_edge.us:                                   ; preds = %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond413.not, label %.loopexit374, label %.lr.ph.us, !llvm.loop !21

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
  br i1 %exitcond414.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %232
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.loopexit, label %232, !llvm.loop !23

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
  br i1 %exitcond420.not, label %._crit_edge404.us, label %303, !llvm.loop !24

._crit_edge404.us:                                ; preds = %303
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.critedge, label %.lr.ph403.us, !llvm.loop !25

.critedge:                                        ; preds = %._crit_edge404.us, %.lr.ph386, %.lr.ph406, %.loopexit374, %.loopexit, %151, %145, %31, %8, %136, %87
  %.0313 = phi i32 [ %88, %87 ], [ 0, %136 ], [ 0, %8 ], [ 0, %31 ], [ -100, %145 ], [ -100, %151 ], [ 0, %.loopexit ], [ 0, %.loopexit374 ], [ 0, %.lr.ph406 ], [ 0, %.lr.ph386 ], [ 0, %._crit_edge404.us ]
  ret i32 %.0313
}

declare noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Flatten_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Flatten_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
