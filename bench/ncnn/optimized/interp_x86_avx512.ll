; ModuleID = 'bench/ncnn/original/interp_x86_avx512.ll'
source_filename = "bench/ncnn/original/interp_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn17Interp_x86_avx512D2Ev = comdat any

$_ZN4ncnn17Interp_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Interp_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Interp_x86_avx512E, ptr @_ZN4ncnn17Interp_x86_avx512D2Ev, ptr @_ZN4ncnn17Interp_x86_avx512D0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Interp_x86_avx512E = hidden constant [27 x i8] c"N4ncnn17Interp_x86_avx512E\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@_ZTIN4ncnn17Interp_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Interp_x86_avx512E, ptr @_ZTIN4ncnn6InterpE }, align 8

@_ZN4ncnn17Interp_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Interp_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Interp_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn17Interp_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn17Interp_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %46 = load i32, ptr %45, align 8
  switch i32 %38, label %885 [
    i32 1, label %47
    i32 2, label %190
  ]

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %44, i32 noundef %46, i32 noundef %34, i64 noundef %40, i32 noundef %42, ptr noundef %49)
  %50 = load ptr, ptr %30, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %52
  %61 = icmp sgt i32 %34, 0
  switch i32 %42, label %.preheader [
    i32 16, label %.preheader3422
    i32 8, label %.preheader3424
    i32 4, label %.preheader3426
  ]

.preheader3426:                                   ; preds = %60
  br i1 %61, label %.lr.ph3848, label %.critedge

.lr.ph3848:                                       ; preds = %.preheader3426
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count4078 = zext nneg i32 %34 to i64
  br label %136

.preheader3424:                                   ; preds = %60
  br i1 %61, label %.lr.ph3855, label %.critedge

.lr.ph3855:                                       ; preds = %.preheader3424
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count4084 = zext nneg i32 %34 to i64
  br label %109

.preheader3422:                                   ; preds = %60
  br i1 %61, label %.lr.ph3862, label %.critedge

.lr.ph3862:                                       ; preds = %.preheader3422
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count4090 = zext nneg i32 %34 to i64
  br label %82

.preheader:                                       ; preds = %60
  br i1 %61, label %.lr.ph3869, label %.critedge

.lr.ph3869:                                       ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count4096 = zext nneg i32 %34 to i64
  br label %163

82:                                               ; preds = %.lr.ph3862, %._crit_edge3860
  %indvars.iv4087 = phi i64 [ 0, %.lr.ph3862 ], [ %indvars.iv.next4088, %._crit_edge3860 ]
  %83 = load i32, ptr %72, align 4
  %84 = load i32, ptr %73, align 8
  %85 = load i32, ptr %74, align 4
  %86 = load i64, ptr %75, align 8
  %87 = sext i32 %83 to i64
  %88 = sext i32 %84 to i64
  %89 = mul nsw i64 %88, %87
  %90 = mul i64 %86, %89
  %91 = add i64 %90, 15
  %92 = and i64 %91, -16
  %93 = udiv i64 %92, %86
  %94 = load i32, ptr %76, align 8
  %95 = icmp eq i32 %94, 4
  %spec.select = select i1 %95, i64 %89, i64 %93
  %96 = load ptr, ptr %29, align 8
  %.idx4198 = shl nsw i64 %indvars.iv4087, 6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx4198
  %98 = load <16 x float>, ptr %97, align 1
  %99 = trunc i64 %spec.select to i32
  %100 = mul i32 %85, %99
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph3859.preheader, label %._crit_edge3860

.lr.ph3859.preheader:                             ; preds = %82
  %102 = load ptr, ptr %30, align 8
  %103 = load i64, ptr %53, align 8
  %104 = mul i64 %103, %indvars.iv4087
  %105 = mul i64 %104, %86
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  br label %.lr.ph3859

.lr.ph3859:                                       ; preds = %.lr.ph3859.preheader, %.lr.ph3859
  %.022123857 = phi ptr [ %107, %.lr.ph3859 ], [ %106, %.lr.ph3859.preheader ]
  %.022133856 = phi i32 [ %108, %.lr.ph3859 ], [ 0, %.lr.ph3859.preheader ]
  store <16 x float> %98, ptr %.022123857, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.022123857, i64 64
  %108 = add nuw nsw i32 %.022133856, 1
  %exitcond4086.not = icmp eq i32 %108, %100
  br i1 %exitcond4086.not, label %._crit_edge3860, label %.lr.ph3859, !llvm.loop !4

._crit_edge3860:                                  ; preds = %.lr.ph3859, %82
  %indvars.iv.next4088 = add nuw nsw i64 %indvars.iv4087, 1
  %exitcond4091.not = icmp eq i64 %indvars.iv.next4088, %wide.trip.count4090
  br i1 %exitcond4091.not, label %.critedge, label %82, !llvm.loop !6

109:                                              ; preds = %.lr.ph3855, %._crit_edge3853
  %indvars.iv4081 = phi i64 [ 0, %.lr.ph3855 ], [ %indvars.iv.next4082, %._crit_edge3853 ]
  %110 = load i32, ptr %67, align 4
  %111 = load i32, ptr %68, align 8
  %112 = load i32, ptr %69, align 4
  %113 = load i64, ptr %70, align 8
  %114 = sext i32 %110 to i64
  %115 = sext i32 %111 to i64
  %116 = mul nsw i64 %115, %114
  %117 = mul i64 %113, %116
  %118 = add i64 %117, 15
  %119 = and i64 %118, -16
  %120 = udiv i64 %119, %113
  %121 = load i32, ptr %71, align 8
  %122 = icmp eq i32 %121, 4
  %spec.select2880 = select i1 %122, i64 %116, i64 %120
  %123 = load ptr, ptr %29, align 8
  %.idx4197 = shl nsw i64 %indvars.iv4081, 5
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx4197
  %125 = load <8 x float>, ptr %124, align 32
  %126 = trunc i64 %spec.select2880 to i32
  %127 = mul i32 %112, %126
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph3852.preheader, label %._crit_edge3853

.lr.ph3852.preheader:                             ; preds = %109
  %129 = load ptr, ptr %30, align 8
  %130 = load i64, ptr %53, align 8
  %131 = mul i64 %130, %indvars.iv4081
  %132 = mul i64 %131, %113
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  br label %.lr.ph3852

.lr.ph3852:                                       ; preds = %.lr.ph3852.preheader, %.lr.ph3852
  %.022093850 = phi ptr [ %134, %.lr.ph3852 ], [ %133, %.lr.ph3852.preheader ]
  %.022103849 = phi i32 [ %135, %.lr.ph3852 ], [ 0, %.lr.ph3852.preheader ]
  store <8 x float> %125, ptr %.022093850, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.022093850, i64 32
  %135 = add nuw nsw i32 %.022103849, 1
  %exitcond4080.not = icmp eq i32 %135, %127
  br i1 %exitcond4080.not, label %._crit_edge3853, label %.lr.ph3852, !llvm.loop !7

._crit_edge3853:                                  ; preds = %.lr.ph3852, %109
  %indvars.iv.next4082 = add nuw nsw i64 %indvars.iv4081, 1
  %exitcond4085.not = icmp eq i64 %indvars.iv.next4082, %wide.trip.count4084
  br i1 %exitcond4085.not, label %.critedge, label %109, !llvm.loop !8

136:                                              ; preds = %.lr.ph3848, %._crit_edge3846
  %indvars.iv4075 = phi i64 [ 0, %.lr.ph3848 ], [ %indvars.iv.next4076, %._crit_edge3846 ]
  %137 = load i32, ptr %62, align 4
  %138 = load i32, ptr %63, align 8
  %139 = load i32, ptr %64, align 4
  %140 = load i64, ptr %65, align 8
  %141 = sext i32 %137 to i64
  %142 = sext i32 %138 to i64
  %143 = mul nsw i64 %142, %141
  %144 = mul i64 %140, %143
  %145 = add i64 %144, 15
  %146 = and i64 %145, -16
  %147 = udiv i64 %146, %140
  %148 = load i32, ptr %66, align 8
  %149 = icmp eq i32 %148, 4
  %spec.select2881 = select i1 %149, i64 %143, i64 %147
  %150 = load ptr, ptr %29, align 8
  %.idx = shl nsw i64 %indvars.iv4075, 4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx
  %152 = load <4 x float>, ptr %151, align 16
  %153 = trunc i64 %spec.select2881 to i32
  %154 = mul i32 %139, %153
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph3845.preheader, label %._crit_edge3846

.lr.ph3845.preheader:                             ; preds = %136
  %156 = load ptr, ptr %30, align 8
  %157 = load i64, ptr %53, align 8
  %158 = mul i64 %157, %indvars.iv4075
  %159 = mul i64 %158, %140
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  br label %.lr.ph3845

.lr.ph3845:                                       ; preds = %.lr.ph3845.preheader, %.lr.ph3845
  %.022073843 = phi ptr [ %161, %.lr.ph3845 ], [ %160, %.lr.ph3845.preheader ]
  %.022083842 = phi i32 [ %162, %.lr.ph3845 ], [ 0, %.lr.ph3845.preheader ]
  store <4 x float> %152, ptr %.022073843, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.022073843, i64 16
  %162 = add nuw nsw i32 %.022083842, 1
  %exitcond4074.not = icmp eq i32 %162, %154
  br i1 %exitcond4074.not, label %._crit_edge3846, label %.lr.ph3845, !llvm.loop !9

._crit_edge3846:                                  ; preds = %.lr.ph3845, %136
  %indvars.iv.next4076 = add nuw nsw i64 %indvars.iv4075, 1
  %exitcond4079.not = icmp eq i64 %indvars.iv.next4076, %wide.trip.count4078
  br i1 %exitcond4079.not, label %.critedge, label %136, !llvm.loop !10

163:                                              ; preds = %.lr.ph3869, %._crit_edge3867
  %indvars.iv4093 = phi i64 [ 0, %.lr.ph3869 ], [ %indvars.iv.next4094, %._crit_edge3867 ]
  %164 = load i32, ptr %77, align 4
  %165 = load i32, ptr %78, align 8
  %166 = load i32, ptr %79, align 4
  %167 = load i64, ptr %80, align 8
  %168 = sext i32 %164 to i64
  %169 = sext i32 %165 to i64
  %170 = mul nsw i64 %169, %168
  %171 = mul i64 %167, %170
  %172 = add i64 %171, 15
  %173 = and i64 %172, -16
  %174 = udiv i64 %173, %167
  %175 = load i32, ptr %81, align 8
  %176 = icmp eq i32 %175, 4
  %spec.select2882 = select i1 %176, i64 %170, i64 %174
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv4093
  %179 = load float, ptr %178, align 4
  %180 = trunc i64 %spec.select2882 to i32
  %181 = mul i32 %166, %180
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph3866.preheader, label %._crit_edge3867

.lr.ph3866.preheader:                             ; preds = %163
  %183 = load ptr, ptr %30, align 8
  %184 = load i64, ptr %53, align 8
  %185 = mul i64 %184, %indvars.iv4093
  %186 = mul i64 %185, %167
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  br label %.lr.ph3866

.lr.ph3866:                                       ; preds = %.lr.ph3866.preheader, %.lr.ph3866
  %.022043864 = phi ptr [ %188, %.lr.ph3866 ], [ %187, %.lr.ph3866.preheader ]
  %.022063863 = phi i32 [ %189, %.lr.ph3866 ], [ 0, %.lr.ph3866.preheader ]
  %188 = getelementptr inbounds nuw i8, ptr %.022043864, i64 4
  store float %179, ptr %.022043864, align 4
  %189 = add nuw nsw i32 %.022063863, 1
  %exitcond4092.not = icmp eq i32 %189, %181
  br i1 %exitcond4092.not, label %._crit_edge3867, label %.lr.ph3866, !llvm.loop !11

._crit_edge3867:                                  ; preds = %.lr.ph3866, %163
  %indvars.iv.next4094 = add nuw nsw i64 %indvars.iv4093, 1
  %exitcond4097.not = icmp eq i64 %indvars.iv.next4094, %wide.trip.count4096
  br i1 %exitcond4097.not, label %.critedge, label %163, !llvm.loop !12

190:                                              ; preds = %4
  %191 = icmp eq i32 %44, %34
  br i1 %191, label %192, label %239

192:                                              ; preds = %190
  %193 = icmp eq ptr %30, %29
  br i1 %193, label %.critedge, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not2876 = icmp eq ptr %196, null
  br i1 %.not2876, label %199, label %197

197:                                              ; preds = %194
  %198 = atomicrmw add ptr %196, i32 1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %194
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not2877 = icmp eq ptr %201, null
  br i1 %.not2877, label %215, label %202

202:                                              ; preds = %199
  %203 = atomicrmw add ptr %201, i32 -1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not2878 = icmp eq ptr %207, null
  %208 = load ptr, ptr %30, align 8
  br i1 %.not2878, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
  br label %215

213:                                              ; preds = %205
  %.not2879 = icmp eq ptr %208, null
  br i1 %.not2879, label %215, label %214

214:                                              ; preds = %213
  tail call void @free(ptr noundef nonnull %208) #16
  br label %215

215:                                              ; preds = %209, %214, %213, %202, %199
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %223, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %218, i8 0, i64 20, i1 false)
  %224 = load ptr, ptr %29, align 8
  store ptr %224, ptr %30, align 8
  %225 = load ptr, ptr %195, align 8
  store ptr %225, ptr %200, align 8
  %226 = load i64, ptr %39, align 8
  store i64 %226, ptr %216, align 8
  %227 = load i32, ptr %41, align 8
  store i32 %227, ptr %217, align 8
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %229, ptr %230, align 8
  %231 = load i32, ptr %37, align 8
  store i32 %231, ptr %218, align 8
  %232 = load i32, ptr %33, align 4
  store i32 %232, ptr %219, align 4
  %233 = load i32, ptr %31, align 8
  store i32 %233, ptr %220, align 8
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %221, align 4
  %236 = load i32, ptr %35, align 8
  store i32 %236, ptr %222, align 8
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %223, align 8
  br label %.critedge

239:                                              ; preds = %190
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %44, i32 noundef %32, i64 noundef %40, i32 noundef %42, ptr noundef %241)
  %242 = load ptr, ptr %30, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.critedge, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = mul i64 %246, %249
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.critedge, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 1
  switch i32 %42, label %736 [
    i32 16, label %256
    i32 8, label %416
    i32 4, label %576
  ]

256:                                              ; preds = %252
  br i1 %255, label %257, label %thread-pre-split

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %259 = load i32, ptr %258, align 4
  %.not2875 = icmp eq i32 %259, 0
  br i1 %.not2875, label %264, label %260

260:                                              ; preds = %257
  %261 = sitofp i32 %34 to float
  %262 = sitofp i32 %44 to float
  %263 = fdiv fast float %261, %262
  br label %268

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %266 = load float, ptr %265, align 4
  %267 = fdiv fast float 1.000000e+00, %266
  br label %268

268:                                              ; preds = %264, %260
  %269 = phi fast float [ %263, %260 ], [ %267, %264 ]
  %270 = icmp sgt i32 %32, 0
  br i1 %270, label %.lr.ph3793, label %.critedge

.lr.ph3793:                                       ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %273 = icmp sgt i32 %44, 0
  %274 = add nsw i32 %34, -1
  %wide.trip.count4026 = zext nneg i32 %32 to i64
  br label %275

275:                                              ; preds = %.lr.ph3793, %._crit_edge3790
  %indvars.iv4023 = phi i64 [ 0, %.lr.ph3793 ], [ %indvars.iv.next4024, %._crit_edge3790 ]
  %276 = load ptr, ptr %29, align 8
  %277 = load i32, ptr %33, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %indvars.iv4023, %278
  %280 = load i64, ptr %39, align 8
  %281 = mul i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  br i1 %273, label %.lr.ph3789.preheader, label %._crit_edge3790

.lr.ph3789.preheader:                             ; preds = %275
  %283 = load ptr, ptr %30, align 8
  %284 = load i32, ptr %271, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %indvars.iv4023, %285
  %287 = load i64, ptr %272, align 8
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  br label %.lr.ph3789

.lr.ph3789:                                       ; preds = %.lr.ph3789.preheader, %.lr.ph3789
  %.022323787 = phi ptr [ %297, %.lr.ph3789 ], [ %289, %.lr.ph3789.preheader ]
  %.022343786 = phi i32 [ %298, %.lr.ph3789 ], [ 0, %.lr.ph3789.preheader ]
  %290 = uitofp nneg i32 %.022343786 to float
  %291 = fmul fast float %269, %290
  %292 = fptosi float %291 to i32
  %.sroa.speculated3383 = tail call i32 @llvm.smin.i32(i32 %274, i32 %292)
  %293 = shl nsw i32 %.sroa.speculated3383, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %282, i64 %294
  %296 = load <16 x float>, ptr %295, align 64
  store <16 x float> %296, ptr %.022323787, align 64
  %297 = getelementptr inbounds nuw i8, ptr %.022323787, i64 64
  %298 = add nuw nsw i32 %.022343786, 1
  %exitcond4022.not = icmp eq i32 %298, %44
  br i1 %exitcond4022.not, label %._crit_edge3790, label %.lr.ph3789, !llvm.loop !13

._crit_edge3790:                                  ; preds = %.lr.ph3789, %275
  %indvars.iv.next4024 = add nuw nsw i64 %indvars.iv4023, 1
  %exitcond4027.not = icmp eq i64 %indvars.iv.next4024, %wide.trip.count4026
  br i1 %exitcond4027.not, label %thread-pre-split.loopexit, label %275, !llvm.loop !14

thread-pre-split.loopexit:                        ; preds = %._crit_edge3790
  %.pr.pre = load i32, ptr %253, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %256
  %299 = phi i32 [ %254, %256 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %350

301:                                              ; preds = %thread-pre-split
  %302 = mul nsw i32 %44, 3
  %303 = sext i32 %302 to i64
  %304 = icmp slt i32 %44, 0
  %305 = shl nsw i64 %303, 2
  %306 = select i1 %304, i64 -1, i64 %305
  %307 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %306) #17
  %308 = sext i32 %44 to i64
  %309 = getelementptr inbounds i32, ptr %307, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %311 = load i32, ptr %310, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %307, ptr noundef %309, i32 noundef %311)
  %312 = icmp sgt i32 %32, 0
  br i1 %312, label %.lr.ph3802, label %._crit_edge3803

.lr.ph3802:                                       ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %315 = icmp sgt i32 %44, 0
  %wide.trip.count4036 = zext nneg i32 %32 to i64
  %wide.trip.count4031 = zext nneg i32 %44 to i64
  br label %316

316:                                              ; preds = %.lr.ph3802, %._crit_edge3799
  %indvars.iv4033 = phi i64 [ 0, %.lr.ph3802 ], [ %indvars.iv.next4034, %._crit_edge3799 ]
  %317 = load ptr, ptr %29, align 8
  %318 = load i32, ptr %33, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %indvars.iv4033, %319
  %321 = load i64, ptr %39, align 8
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  br i1 %315, label %.lr.ph3798.preheader, label %._crit_edge3799

.lr.ph3798.preheader:                             ; preds = %316
  %324 = load ptr, ptr %30, align 8
  %325 = load i32, ptr %313, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %indvars.iv4033, %326
  %328 = load i64, ptr %314, align 8
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %324, i64 %329
  br label %.lr.ph3798

.lr.ph3798:                                       ; preds = %.lr.ph3798.preheader, %.lr.ph3798
  %indvars.iv4028 = phi i64 [ 0, %.lr.ph3798.preheader ], [ %indvars.iv.next4029, %.lr.ph3798 ]
  %.022363796 = phi ptr [ %330, %.lr.ph3798.preheader ], [ %349, %.lr.ph3798 ]
  %.022373795 = phi ptr [ %309, %.lr.ph3798.preheader ], [ %348, %.lr.ph3798 ]
  %331 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv4028
  %332 = load i32, ptr %331, align 4
  %333 = shl nsw i32 %332, 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %323, i64 %334
  %336 = load float, ptr %.022373795, align 4
  %337 = insertelement <16 x float> poison, float %336, i64 0
  %338 = shufflevector <16 x float> %337, <16 x float> poison, <16 x i32> zeroinitializer
  %339 = getelementptr inbounds nuw i8, ptr %.022373795, i64 4
  %340 = load float, ptr %339, align 4
  %341 = insertelement <16 x float> poison, float %340, i64 0
  %342 = shufflevector <16 x float> %341, <16 x float> poison, <16 x i32> zeroinitializer
  %343 = load <16 x float>, ptr %335, align 64
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %345 = load <16 x float>, ptr %344, align 64
  %346 = fmul fast <16 x float> %343, %338
  %347 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %345, <16 x float> %342, <16 x float> %346)
  store <16 x float> %347, ptr %.022363796, align 64
  %348 = getelementptr inbounds nuw i8, ptr %.022373795, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.022363796, i64 64
  %indvars.iv.next4029 = add nuw nsw i64 %indvars.iv4028, 1
  %exitcond4032.not = icmp eq i64 %indvars.iv.next4029, %wide.trip.count4031
  br i1 %exitcond4032.not, label %._crit_edge3799, label %.lr.ph3798, !llvm.loop !15

._crit_edge3799:                                  ; preds = %.lr.ph3798, %316
  %indvars.iv.next4034 = add nuw nsw i64 %indvars.iv4033, 1
  %exitcond4037.not = icmp eq i64 %indvars.iv.next4034, %wide.trip.count4036
  br i1 %exitcond4037.not, label %._crit_edge3803, label %316, !llvm.loop !16

._crit_edge3803:                                  ; preds = %._crit_edge3799, %301
  tail call void @_ZdaPv(ptr noundef nonnull %307) #18
  %.pre4186 = load i32, ptr %253, align 8
  br label %350

350:                                              ; preds = %._crit_edge3803, %thread-pre-split
  %351 = phi i32 [ %.pre4186, %._crit_edge3803 ], [ %299, %thread-pre-split ]
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %.critedge

353:                                              ; preds = %350
  %354 = mul nsw i32 %44, 5
  %355 = sext i32 %354 to i64
  %356 = icmp slt i32 %44, 0
  %357 = shl nsw i64 %355, 2
  %358 = select i1 %356, i64 -1, i64 %357
  %359 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %358) #17
  %360 = sext i32 %44 to i64
  %361 = getelementptr inbounds i32, ptr %359, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %363 = load i32, ptr %362, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %359, ptr noundef %361, i32 noundef %363)
  %364 = icmp sgt i32 %32, 0
  br i1 %364, label %.lr.ph3812, label %._crit_edge3813

.lr.ph3812:                                       ; preds = %353
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %367 = icmp sgt i32 %44, 0
  %wide.trip.count4046 = zext nneg i32 %32 to i64
  %wide.trip.count4041 = zext nneg i32 %44 to i64
  br label %368

368:                                              ; preds = %.lr.ph3812, %._crit_edge3809
  %indvars.iv4043 = phi i64 [ 0, %.lr.ph3812 ], [ %indvars.iv.next4044, %._crit_edge3809 ]
  %369 = load ptr, ptr %29, align 8
  %370 = load i32, ptr %33, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %indvars.iv4043, %371
  %373 = load i64, ptr %39, align 8
  %374 = mul i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  br i1 %367, label %.lr.ph3808.preheader, label %._crit_edge3809

.lr.ph3808.preheader:                             ; preds = %368
  %376 = load ptr, ptr %30, align 8
  %377 = load i32, ptr %365, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %indvars.iv4043, %378
  %380 = load i64, ptr %366, align 8
  %381 = mul i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %376, i64 %381
  br label %.lr.ph3808

.lr.ph3808:                                       ; preds = %.lr.ph3808.preheader, %.lr.ph3808
  %indvars.iv4038 = phi i64 [ 0, %.lr.ph3808.preheader ], [ %indvars.iv.next4039, %.lr.ph3808 ]
  %.022413806 = phi ptr [ %382, %.lr.ph3808.preheader ], [ %415, %.lr.ph3808 ]
  %.022423805 = phi ptr [ %361, %.lr.ph3808.preheader ], [ %414, %.lr.ph3808 ]
  %383 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv4038
  %384 = load i32, ptr %383, align 4
  %385 = shl nsw i32 %384, 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %375, i64 %386
  %388 = load float, ptr %.022423805, align 4
  %389 = insertelement <16 x float> poison, float %388, i64 0
  %390 = shufflevector <16 x float> %389, <16 x float> poison, <16 x i32> zeroinitializer
  %391 = getelementptr inbounds nuw i8, ptr %.022423805, i64 4
  %392 = load float, ptr %391, align 4
  %393 = insertelement <16 x float> poison, float %392, i64 0
  %394 = shufflevector <16 x float> %393, <16 x float> poison, <16 x i32> zeroinitializer
  %395 = getelementptr inbounds nuw i8, ptr %.022423805, i64 8
  %396 = load float, ptr %395, align 4
  %397 = insertelement <16 x float> poison, float %396, i64 0
  %398 = shufflevector <16 x float> %397, <16 x float> poison, <16 x i32> zeroinitializer
  %399 = getelementptr inbounds nuw i8, ptr %.022423805, i64 12
  %400 = load float, ptr %399, align 4
  %401 = insertelement <16 x float> poison, float %400, i64 0
  %402 = shufflevector <16 x float> %401, <16 x float> poison, <16 x i32> zeroinitializer
  %403 = getelementptr inbounds i8, ptr %387, i64 -64
  %404 = load <16 x float>, ptr %403, align 64
  %405 = load <16 x float>, ptr %387, align 64
  %406 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %407 = load <16 x float>, ptr %406, align 64
  %408 = getelementptr inbounds nuw i8, ptr %387, i64 128
  %409 = load <16 x float>, ptr %408, align 64
  %410 = fmul fast <16 x float> %404, %390
  %411 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %405, <16 x float> %394, <16 x float> %410)
  %412 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %407, <16 x float> %398, <16 x float> %411)
  %413 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %409, <16 x float> %402, <16 x float> %412)
  store <16 x float> %413, ptr %.022413806, align 64
  %414 = getelementptr inbounds nuw i8, ptr %.022423805, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.022413806, i64 64
  %indvars.iv.next4039 = add nuw nsw i64 %indvars.iv4038, 1
  %exitcond4042.not = icmp eq i64 %indvars.iv.next4039, %wide.trip.count4041
  br i1 %exitcond4042.not, label %._crit_edge3809, label %.lr.ph3808, !llvm.loop !17

._crit_edge3809:                                  ; preds = %.lr.ph3808, %368
  %indvars.iv.next4044 = add nuw nsw i64 %indvars.iv4043, 1
  %exitcond4047.not = icmp eq i64 %indvars.iv.next4044, %wide.trip.count4046
  br i1 %exitcond4047.not, label %._crit_edge3813, label %368, !llvm.loop !18

._crit_edge3813:                                  ; preds = %._crit_edge3809, %353
  tail call void @_ZdaPv(ptr noundef nonnull %359) #18
  br label %.critedge

416:                                              ; preds = %252
  br i1 %255, label %417, label %thread-pre-split3388

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %419 = load i32, ptr %418, align 4
  %.not2874 = icmp eq i32 %419, 0
  br i1 %.not2874, label %424, label %420

420:                                              ; preds = %417
  %421 = sitofp i32 %34 to float
  %422 = sitofp i32 %44 to float
  %423 = fdiv fast float %421, %422
  br label %428

424:                                              ; preds = %417
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %426 = load float, ptr %425, align 4
  %427 = fdiv fast float 1.000000e+00, %426
  br label %428

428:                                              ; preds = %424, %420
  %429 = phi fast float [ %423, %420 ], [ %427, %424 ]
  %430 = icmp sgt i32 %32, 0
  br i1 %430, label %.lr.ph3765, label %.critedge

.lr.ph3765:                                       ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %433 = icmp sgt i32 %44, 0
  %434 = add nsw i32 %34, -1
  %wide.trip.count4000 = zext nneg i32 %32 to i64
  br label %435

435:                                              ; preds = %.lr.ph3765, %._crit_edge3762
  %indvars.iv3997 = phi i64 [ 0, %.lr.ph3765 ], [ %indvars.iv.next3998, %._crit_edge3762 ]
  %436 = load ptr, ptr %29, align 8
  %437 = load i32, ptr %33, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %indvars.iv3997, %438
  %440 = load i64, ptr %39, align 8
  %441 = mul i64 %439, %440
  %442 = getelementptr inbounds i8, ptr %436, i64 %441
  br i1 %433, label %.lr.ph3761.preheader, label %._crit_edge3762

.lr.ph3761.preheader:                             ; preds = %435
  %443 = load ptr, ptr %30, align 8
  %444 = load i32, ptr %431, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %indvars.iv3997, %445
  %447 = load i64, ptr %432, align 8
  %448 = mul i64 %446, %447
  %449 = getelementptr inbounds i8, ptr %443, i64 %448
  br label %.lr.ph3761

.lr.ph3761:                                       ; preds = %.lr.ph3761.preheader, %.lr.ph3761
  %.022453759 = phi ptr [ %457, %.lr.ph3761 ], [ %449, %.lr.ph3761.preheader ]
  %.022463758 = phi i32 [ %458, %.lr.ph3761 ], [ 0, %.lr.ph3761.preheader ]
  %450 = uitofp nneg i32 %.022463758 to float
  %451 = fmul fast float %429, %450
  %452 = fptosi float %451 to i32
  %.sroa.speculated3378 = tail call i32 @llvm.smin.i32(i32 %434, i32 %452)
  %453 = shl nsw i32 %.sroa.speculated3378, 3
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %442, i64 %454
  %456 = load <8 x float>, ptr %455, align 32
  store <8 x float> %456, ptr %.022453759, align 32
  %457 = getelementptr inbounds nuw i8, ptr %.022453759, i64 32
  %458 = add nuw nsw i32 %.022463758, 1
  %exitcond3996.not = icmp eq i32 %458, %44
  br i1 %exitcond3996.not, label %._crit_edge3762, label %.lr.ph3761, !llvm.loop !19

._crit_edge3762:                                  ; preds = %.lr.ph3761, %435
  %indvars.iv.next3998 = add nuw nsw i64 %indvars.iv3997, 1
  %exitcond4001.not = icmp eq i64 %indvars.iv.next3998, %wide.trip.count4000
  br i1 %exitcond4001.not, label %thread-pre-split3388.loopexit, label %435, !llvm.loop !20

thread-pre-split3388.loopexit:                    ; preds = %._crit_edge3762
  %.pr3389.pre = load i32, ptr %253, align 8
  br label %thread-pre-split3388

thread-pre-split3388:                             ; preds = %thread-pre-split3388.loopexit, %416
  %459 = phi i32 [ %254, %416 ], [ %.pr3389.pre, %thread-pre-split3388.loopexit ]
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %510

461:                                              ; preds = %thread-pre-split3388
  %462 = mul nsw i32 %44, 3
  %463 = sext i32 %462 to i64
  %464 = icmp slt i32 %44, 0
  %465 = shl nsw i64 %463, 2
  %466 = select i1 %464, i64 -1, i64 %465
  %467 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %466) #17
  %468 = sext i32 %44 to i64
  %469 = getelementptr inbounds i32, ptr %467, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %471 = load i32, ptr %470, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %467, ptr noundef %469, i32 noundef %471)
  %472 = icmp sgt i32 %32, 0
  br i1 %472, label %.lr.ph3774, label %._crit_edge3775

.lr.ph3774:                                       ; preds = %461
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %474 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %475 = icmp sgt i32 %44, 0
  %wide.trip.count4010 = zext nneg i32 %32 to i64
  %wide.trip.count4005 = zext nneg i32 %44 to i64
  br label %476

476:                                              ; preds = %.lr.ph3774, %._crit_edge3771
  %indvars.iv4007 = phi i64 [ 0, %.lr.ph3774 ], [ %indvars.iv.next4008, %._crit_edge3771 ]
  %477 = load ptr, ptr %29, align 8
  %478 = load i32, ptr %33, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %indvars.iv4007, %479
  %481 = load i64, ptr %39, align 8
  %482 = mul i64 %480, %481
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  br i1 %475, label %.lr.ph3770.preheader, label %._crit_edge3771

.lr.ph3770.preheader:                             ; preds = %476
  %484 = load ptr, ptr %30, align 8
  %485 = load i32, ptr %473, align 4
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %indvars.iv4007, %486
  %488 = load i64, ptr %474, align 8
  %489 = mul i64 %487, %488
  %490 = getelementptr inbounds i8, ptr %484, i64 %489
  br label %.lr.ph3770

.lr.ph3770:                                       ; preds = %.lr.ph3770.preheader, %.lr.ph3770
  %indvars.iv4002 = phi i64 [ 0, %.lr.ph3770.preheader ], [ %indvars.iv.next4003, %.lr.ph3770 ]
  %.022503768 = phi ptr [ %490, %.lr.ph3770.preheader ], [ %509, %.lr.ph3770 ]
  %.022533767 = phi ptr [ %469, %.lr.ph3770.preheader ], [ %508, %.lr.ph3770 ]
  %491 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv4002
  %492 = load i32, ptr %491, align 4
  %493 = shl nsw i32 %492, 3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %483, i64 %494
  %496 = load float, ptr %.022533767, align 4
  %497 = insertelement <8 x float> poison, float %496, i64 0
  %498 = shufflevector <8 x float> %497, <8 x float> poison, <8 x i32> zeroinitializer
  %499 = getelementptr inbounds nuw i8, ptr %.022533767, i64 4
  %500 = load float, ptr %499, align 4
  %501 = insertelement <8 x float> poison, float %500, i64 0
  %502 = shufflevector <8 x float> %501, <8 x float> poison, <8 x i32> zeroinitializer
  %503 = load <8 x float>, ptr %495, align 32
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %505 = load <8 x float>, ptr %504, align 32
  %506 = fmul fast <8 x float> %503, %498
  %507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %502, <8 x float> %506)
  store <8 x float> %507, ptr %.022503768, align 32
  %508 = getelementptr inbounds nuw i8, ptr %.022533767, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %.022503768, i64 32
  %indvars.iv.next4003 = add nuw nsw i64 %indvars.iv4002, 1
  %exitcond4006.not = icmp eq i64 %indvars.iv.next4003, %wide.trip.count4005
  br i1 %exitcond4006.not, label %._crit_edge3771, label %.lr.ph3770, !llvm.loop !21

._crit_edge3771:                                  ; preds = %.lr.ph3770, %476
  %indvars.iv.next4008 = add nuw nsw i64 %indvars.iv4007, 1
  %exitcond4011.not = icmp eq i64 %indvars.iv.next4008, %wide.trip.count4010
  br i1 %exitcond4011.not, label %._crit_edge3775, label %476, !llvm.loop !22

._crit_edge3775:                                  ; preds = %._crit_edge3771, %461
  tail call void @_ZdaPv(ptr noundef nonnull %467) #18
  %.pre4184 = load i32, ptr %253, align 8
  br label %510

510:                                              ; preds = %._crit_edge3775, %thread-pre-split3388
  %511 = phi i32 [ %.pre4184, %._crit_edge3775 ], [ %459, %thread-pre-split3388 ]
  %512 = icmp eq i32 %511, 3
  br i1 %512, label %513, label %.critedge

513:                                              ; preds = %510
  %514 = mul nsw i32 %44, 5
  %515 = sext i32 %514 to i64
  %516 = icmp slt i32 %44, 0
  %517 = shl nsw i64 %515, 2
  %518 = select i1 %516, i64 -1, i64 %517
  %519 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %518) #17
  %520 = sext i32 %44 to i64
  %521 = getelementptr inbounds i32, ptr %519, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %523 = load i32, ptr %522, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %519, ptr noundef %521, i32 noundef %523)
  %524 = icmp sgt i32 %32, 0
  br i1 %524, label %.lr.ph3784, label %._crit_edge3785

.lr.ph3784:                                       ; preds = %513
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %527 = icmp sgt i32 %44, 0
  %wide.trip.count4020 = zext nneg i32 %32 to i64
  %wide.trip.count4015 = zext nneg i32 %44 to i64
  br label %528

528:                                              ; preds = %.lr.ph3784, %._crit_edge3781
  %indvars.iv4017 = phi i64 [ 0, %.lr.ph3784 ], [ %indvars.iv.next4018, %._crit_edge3781 ]
  %529 = load ptr, ptr %29, align 8
  %530 = load i32, ptr %33, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %indvars.iv4017, %531
  %533 = load i64, ptr %39, align 8
  %534 = mul i64 %532, %533
  %535 = getelementptr inbounds i8, ptr %529, i64 %534
  br i1 %527, label %.lr.ph3780.preheader, label %._crit_edge3781

.lr.ph3780.preheader:                             ; preds = %528
  %536 = load ptr, ptr %30, align 8
  %537 = load i32, ptr %525, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %indvars.iv4017, %538
  %540 = load i64, ptr %526, align 8
  %541 = mul i64 %539, %540
  %542 = getelementptr inbounds i8, ptr %536, i64 %541
  br label %.lr.ph3780

.lr.ph3780:                                       ; preds = %.lr.ph3780.preheader, %.lr.ph3780
  %indvars.iv4012 = phi i64 [ 0, %.lr.ph3780.preheader ], [ %indvars.iv.next4013, %.lr.ph3780 ]
  %.022563778 = phi ptr [ %542, %.lr.ph3780.preheader ], [ %575, %.lr.ph3780 ]
  %.022573777 = phi ptr [ %521, %.lr.ph3780.preheader ], [ %574, %.lr.ph3780 ]
  %543 = getelementptr inbounds nuw i32, ptr %519, i64 %indvars.iv4012
  %544 = load i32, ptr %543, align 4
  %545 = shl nsw i32 %544, 3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %535, i64 %546
  %548 = load float, ptr %.022573777, align 4
  %549 = insertelement <8 x float> poison, float %548, i64 0
  %550 = shufflevector <8 x float> %549, <8 x float> poison, <8 x i32> zeroinitializer
  %551 = getelementptr inbounds nuw i8, ptr %.022573777, i64 4
  %552 = load float, ptr %551, align 4
  %553 = insertelement <8 x float> poison, float %552, i64 0
  %554 = shufflevector <8 x float> %553, <8 x float> poison, <8 x i32> zeroinitializer
  %555 = getelementptr inbounds nuw i8, ptr %.022573777, i64 8
  %556 = load float, ptr %555, align 4
  %557 = insertelement <8 x float> poison, float %556, i64 0
  %558 = shufflevector <8 x float> %557, <8 x float> poison, <8 x i32> zeroinitializer
  %559 = getelementptr inbounds nuw i8, ptr %.022573777, i64 12
  %560 = load float, ptr %559, align 4
  %561 = insertelement <8 x float> poison, float %560, i64 0
  %562 = shufflevector <8 x float> %561, <8 x float> poison, <8 x i32> zeroinitializer
  %563 = getelementptr inbounds i8, ptr %547, i64 -32
  %564 = load <8 x float>, ptr %563, align 32
  %565 = load <8 x float>, ptr %547, align 32
  %566 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %567 = load <8 x float>, ptr %566, align 32
  %568 = getelementptr inbounds nuw i8, ptr %547, i64 64
  %569 = load <8 x float>, ptr %568, align 32
  %570 = fmul fast <8 x float> %564, %550
  %571 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %554, <8 x float> %570)
  %572 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %558, <8 x float> %571)
  %573 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %562, <8 x float> %572)
  store <8 x float> %573, ptr %.022563778, align 32
  %574 = getelementptr inbounds nuw i8, ptr %.022573777, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %.022563778, i64 32
  %indvars.iv.next4013 = add nuw nsw i64 %indvars.iv4012, 1
  %exitcond4016.not = icmp eq i64 %indvars.iv.next4013, %wide.trip.count4015
  br i1 %exitcond4016.not, label %._crit_edge3781, label %.lr.ph3780, !llvm.loop !23

._crit_edge3781:                                  ; preds = %.lr.ph3780, %528
  %indvars.iv.next4018 = add nuw nsw i64 %indvars.iv4017, 1
  %exitcond4021.not = icmp eq i64 %indvars.iv.next4018, %wide.trip.count4020
  br i1 %exitcond4021.not, label %._crit_edge3785, label %528, !llvm.loop !24

._crit_edge3785:                                  ; preds = %._crit_edge3781, %513
  tail call void @_ZdaPv(ptr noundef nonnull %519) #18
  br label %.critedge

576:                                              ; preds = %252
  br i1 %255, label %577, label %thread-pre-split3390

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %579 = load i32, ptr %578, align 4
  %.not2873 = icmp eq i32 %579, 0
  br i1 %.not2873, label %584, label %580

580:                                              ; preds = %577
  %581 = sitofp i32 %34 to float
  %582 = sitofp i32 %44 to float
  %583 = fdiv fast float %581, %582
  br label %588

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %586 = load float, ptr %585, align 4
  %587 = fdiv fast float 1.000000e+00, %586
  br label %588

588:                                              ; preds = %584, %580
  %589 = phi fast float [ %583, %580 ], [ %587, %584 ]
  %590 = icmp sgt i32 %32, 0
  br i1 %590, label %.lr.ph3737, label %.critedge

.lr.ph3737:                                       ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %592 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %593 = icmp sgt i32 %44, 0
  %594 = add nsw i32 %34, -1
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %595

595:                                              ; preds = %.lr.ph3737, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph3737 ], [ %indvars.iv.next, %._crit_edge ]
  %596 = load ptr, ptr %29, align 8
  %597 = load i32, ptr %33, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %indvars.iv, %598
  %600 = load i64, ptr %39, align 8
  %601 = mul i64 %599, %600
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  br i1 %593, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %595
  %603 = load ptr, ptr %30, align 8
  %604 = load i32, ptr %591, align 4
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 %indvars.iv, %605
  %607 = load i64, ptr %592, align 8
  %608 = mul i64 %606, %607
  %609 = getelementptr inbounds i8, ptr %603, i64 %608
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022603734 = phi ptr [ %617, %.lr.ph ], [ %609, %.lr.ph.preheader ]
  %.022643733 = phi i32 [ %618, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %610 = uitofp nneg i32 %.022643733 to float
  %611 = fmul fast float %589, %610
  %612 = fptosi float %611 to i32
  %.sroa.speculated3373 = tail call i32 @llvm.smin.i32(i32 %594, i32 %612)
  %613 = shl nsw i32 %.sroa.speculated3373, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %602, i64 %614
  %616 = load <4 x float>, ptr %615, align 16
  store <4 x float> %616, ptr %.022603734, align 16
  %617 = getelementptr inbounds nuw i8, ptr %.022603734, i64 16
  %618 = add nuw nsw i32 %.022643733, 1
  %exitcond.not = icmp eq i32 %618, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %595
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3975.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3975.not, label %thread-pre-split3390.loopexit, label %595, !llvm.loop !26

thread-pre-split3390.loopexit:                    ; preds = %._crit_edge
  %.pr3391.pre = load i32, ptr %253, align 8
  br label %thread-pre-split3390

thread-pre-split3390:                             ; preds = %thread-pre-split3390.loopexit, %576
  %619 = phi i32 [ %254, %576 ], [ %.pr3391.pre, %thread-pre-split3390.loopexit ]
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %621, label %670

621:                                              ; preds = %thread-pre-split3390
  %622 = mul nsw i32 %44, 3
  %623 = sext i32 %622 to i64
  %624 = icmp slt i32 %44, 0
  %625 = shl nsw i64 %623, 2
  %626 = select i1 %624, i64 -1, i64 %625
  %627 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %626) #17
  %628 = sext i32 %44 to i64
  %629 = getelementptr inbounds i32, ptr %627, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %631 = load i32, ptr %630, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %627, ptr noundef %629, i32 noundef %631)
  %632 = icmp sgt i32 %32, 0
  br i1 %632, label %.lr.ph3746, label %._crit_edge3747

.lr.ph3746:                                       ; preds = %621
  %633 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %634 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %635 = icmp sgt i32 %44, 0
  %wide.trip.count3984 = zext nneg i32 %32 to i64
  %wide.trip.count3979 = zext nneg i32 %44 to i64
  br label %636

636:                                              ; preds = %.lr.ph3746, %._crit_edge3743
  %indvars.iv3981 = phi i64 [ 0, %.lr.ph3746 ], [ %indvars.iv.next3982, %._crit_edge3743 ]
  %637 = load ptr, ptr %29, align 8
  %638 = load i32, ptr %33, align 4
  %639 = sext i32 %638 to i64
  %640 = mul nsw i64 %indvars.iv3981, %639
  %641 = load i64, ptr %39, align 8
  %642 = mul i64 %640, %641
  %643 = getelementptr inbounds i8, ptr %637, i64 %642
  br i1 %635, label %.lr.ph3742.preheader, label %._crit_edge3743

.lr.ph3742.preheader:                             ; preds = %636
  %644 = load ptr, ptr %30, align 8
  %645 = load i32, ptr %633, align 4
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %indvars.iv3981, %646
  %648 = load i64, ptr %634, align 8
  %649 = mul i64 %647, %648
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  br label %.lr.ph3742

.lr.ph3742:                                       ; preds = %.lr.ph3742.preheader, %.lr.ph3742
  %indvars.iv3976 = phi i64 [ 0, %.lr.ph3742.preheader ], [ %indvars.iv.next3977, %.lr.ph3742 ]
  %.022673740 = phi ptr [ %650, %.lr.ph3742.preheader ], [ %669, %.lr.ph3742 ]
  %.022683739 = phi ptr [ %629, %.lr.ph3742.preheader ], [ %668, %.lr.ph3742 ]
  %651 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv3976
  %652 = load i32, ptr %651, align 4
  %653 = shl nsw i32 %652, 2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %643, i64 %654
  %656 = load float, ptr %.022683739, align 4
  %657 = insertelement <4 x float> poison, float %656, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = getelementptr inbounds nuw i8, ptr %.022683739, i64 4
  %660 = load float, ptr %659, align 4
  %661 = insertelement <4 x float> poison, float %660, i64 0
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <4 x i32> zeroinitializer
  %663 = load <4 x float>, ptr %655, align 16
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %665 = load <4 x float>, ptr %664, align 16
  %666 = fmul fast <4 x float> %663, %658
  %667 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %665, <4 x float> %662, <4 x float> %666)
  store <4 x float> %667, ptr %.022673740, align 16
  %668 = getelementptr inbounds nuw i8, ptr %.022683739, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %.022673740, i64 16
  %indvars.iv.next3977 = add nuw nsw i64 %indvars.iv3976, 1
  %exitcond3980.not = icmp eq i64 %indvars.iv.next3977, %wide.trip.count3979
  br i1 %exitcond3980.not, label %._crit_edge3743, label %.lr.ph3742, !llvm.loop !27

._crit_edge3743:                                  ; preds = %.lr.ph3742, %636
  %indvars.iv.next3982 = add nuw nsw i64 %indvars.iv3981, 1
  %exitcond3985.not = icmp eq i64 %indvars.iv.next3982, %wide.trip.count3984
  br i1 %exitcond3985.not, label %._crit_edge3747, label %636, !llvm.loop !28

._crit_edge3747:                                  ; preds = %._crit_edge3743, %621
  tail call void @_ZdaPv(ptr noundef nonnull %627) #18
  %.pre = load i32, ptr %253, align 8
  br label %670

670:                                              ; preds = %._crit_edge3747, %thread-pre-split3390
  %671 = phi i32 [ %.pre, %._crit_edge3747 ], [ %619, %thread-pre-split3390 ]
  %672 = icmp eq i32 %671, 3
  br i1 %672, label %673, label %.critedge

673:                                              ; preds = %670
  %674 = mul nsw i32 %44, 5
  %675 = sext i32 %674 to i64
  %676 = icmp slt i32 %44, 0
  %677 = shl nsw i64 %675, 2
  %678 = select i1 %676, i64 -1, i64 %677
  %679 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %678) #17
  %680 = sext i32 %44 to i64
  %681 = getelementptr inbounds i32, ptr %679, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %683 = load i32, ptr %682, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %679, ptr noundef %681, i32 noundef %683)
  %684 = icmp sgt i32 %32, 0
  br i1 %684, label %.lr.ph3756, label %._crit_edge3757

.lr.ph3756:                                       ; preds = %673
  %685 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %686 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %687 = icmp sgt i32 %44, 0
  %wide.trip.count3994 = zext nneg i32 %32 to i64
  %wide.trip.count3989 = zext nneg i32 %44 to i64
  br label %688

688:                                              ; preds = %.lr.ph3756, %._crit_edge3753
  %indvars.iv3991 = phi i64 [ 0, %.lr.ph3756 ], [ %indvars.iv.next3992, %._crit_edge3753 ]
  %689 = load ptr, ptr %29, align 8
  %690 = load i32, ptr %33, align 4
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %indvars.iv3991, %691
  %693 = load i64, ptr %39, align 8
  %694 = mul i64 %692, %693
  %695 = getelementptr inbounds i8, ptr %689, i64 %694
  br i1 %687, label %.lr.ph3752.preheader, label %._crit_edge3753

.lr.ph3752.preheader:                             ; preds = %688
  %696 = load ptr, ptr %30, align 8
  %697 = load i32, ptr %685, align 4
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %indvars.iv3991, %698
  %700 = load i64, ptr %686, align 8
  %701 = mul i64 %699, %700
  %702 = getelementptr inbounds i8, ptr %696, i64 %701
  br label %.lr.ph3752

.lr.ph3752:                                       ; preds = %.lr.ph3752.preheader, %.lr.ph3752
  %indvars.iv3986 = phi i64 [ 0, %.lr.ph3752.preheader ], [ %indvars.iv.next3987, %.lr.ph3752 ]
  %.022713750 = phi ptr [ %702, %.lr.ph3752.preheader ], [ %735, %.lr.ph3752 ]
  %.022723749 = phi ptr [ %681, %.lr.ph3752.preheader ], [ %734, %.lr.ph3752 ]
  %703 = getelementptr inbounds nuw i32, ptr %679, i64 %indvars.iv3986
  %704 = load i32, ptr %703, align 4
  %705 = shl nsw i32 %704, 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %695, i64 %706
  %708 = load float, ptr %.022723749, align 4
  %709 = insertelement <4 x float> poison, float %708, i64 0
  %710 = shufflevector <4 x float> %709, <4 x float> poison, <4 x i32> zeroinitializer
  %711 = getelementptr inbounds nuw i8, ptr %.022723749, i64 4
  %712 = load float, ptr %711, align 4
  %713 = insertelement <4 x float> poison, float %712, i64 0
  %714 = shufflevector <4 x float> %713, <4 x float> poison, <4 x i32> zeroinitializer
  %715 = getelementptr inbounds nuw i8, ptr %.022723749, i64 8
  %716 = load float, ptr %715, align 4
  %717 = insertelement <4 x float> poison, float %716, i64 0
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <4 x i32> zeroinitializer
  %719 = getelementptr inbounds nuw i8, ptr %.022723749, i64 12
  %720 = load float, ptr %719, align 4
  %721 = insertelement <4 x float> poison, float %720, i64 0
  %722 = shufflevector <4 x float> %721, <4 x float> poison, <4 x i32> zeroinitializer
  %723 = getelementptr inbounds i8, ptr %707, i64 -16
  %724 = load <4 x float>, ptr %723, align 16
  %725 = load <4 x float>, ptr %707, align 16
  %726 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %727 = load <4 x float>, ptr %726, align 16
  %728 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %729 = load <4 x float>, ptr %728, align 16
  %730 = fmul fast <4 x float> %724, %710
  %731 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %725, <4 x float> %714, <4 x float> %730)
  %732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %727, <4 x float> %718, <4 x float> %731)
  %733 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %729, <4 x float> %722, <4 x float> %732)
  store <4 x float> %733, ptr %.022713750, align 16
  %734 = getelementptr inbounds nuw i8, ptr %.022723749, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %.022713750, i64 16
  %indvars.iv.next3987 = add nuw nsw i64 %indvars.iv3986, 1
  %exitcond3990.not = icmp eq i64 %indvars.iv.next3987, %wide.trip.count3989
  br i1 %exitcond3990.not, label %._crit_edge3753, label %.lr.ph3752, !llvm.loop !29

._crit_edge3753:                                  ; preds = %.lr.ph3752, %688
  %indvars.iv.next3992 = add nuw nsw i64 %indvars.iv3991, 1
  %exitcond3995.not = icmp eq i64 %indvars.iv.next3992, %wide.trip.count3994
  br i1 %exitcond3995.not, label %._crit_edge3757, label %688, !llvm.loop !30

._crit_edge3757:                                  ; preds = %._crit_edge3753, %673
  tail call void @_ZdaPv(ptr noundef nonnull %679) #18
  br label %.critedge

736:                                              ; preds = %252
  br i1 %255, label %737, label %thread-pre-split3392

737:                                              ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %739 = load i32, ptr %738, align 4
  %.not2872 = icmp eq i32 %739, 0
  br i1 %.not2872, label %744, label %740

740:                                              ; preds = %737
  %741 = sitofp i32 %34 to float
  %742 = sitofp i32 %44 to float
  %743 = fdiv fast float %741, %742
  br label %748

744:                                              ; preds = %737
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %746 = load float, ptr %745, align 4
  %747 = fdiv fast float 1.000000e+00, %746
  br label %748

748:                                              ; preds = %744, %740
  %749 = phi fast float [ %743, %740 ], [ %747, %744 ]
  %750 = icmp sgt i32 %32, 0
  br i1 %750, label %.lr.ph3821, label %.critedge

.lr.ph3821:                                       ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %752 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %753 = icmp sgt i32 %44, 0
  %754 = add nsw i32 %34, -1
  %wide.trip.count4052 = zext nneg i32 %32 to i64
  br label %755

755:                                              ; preds = %.lr.ph3821, %._crit_edge3818
  %indvars.iv4049 = phi i64 [ 0, %.lr.ph3821 ], [ %indvars.iv.next4050, %._crit_edge3818 ]
  %756 = load ptr, ptr %29, align 8
  %757 = load i32, ptr %33, align 4
  %758 = sext i32 %757 to i64
  %759 = mul nsw i64 %indvars.iv4049, %758
  %760 = load i64, ptr %39, align 8
  %761 = mul i64 %759, %760
  %762 = getelementptr inbounds i8, ptr %756, i64 %761
  br i1 %753, label %.lr.ph3817.preheader, label %._crit_edge3818

.lr.ph3817.preheader:                             ; preds = %755
  %763 = load ptr, ptr %30, align 8
  %764 = load i32, ptr %751, align 4
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %indvars.iv4049, %765
  %767 = load i64, ptr %752, align 8
  %768 = mul i64 %766, %767
  %769 = getelementptr inbounds i8, ptr %763, i64 %768
  br label %.lr.ph3817

.lr.ph3817:                                       ; preds = %.lr.ph3817.preheader, %.lr.ph3817
  %.022793815 = phi ptr [ %776, %.lr.ph3817 ], [ %769, %.lr.ph3817.preheader ]
  %.022803814 = phi i32 [ %777, %.lr.ph3817 ], [ 0, %.lr.ph3817.preheader ]
  %770 = uitofp nneg i32 %.022803814 to float
  %771 = fmul fast float %749, %770
  %772 = fptosi float %771 to i32
  %.sroa.speculated3368 = tail call i32 @llvm.smin.i32(i32 %754, i32 %772)
  %773 = sext i32 %.sroa.speculated3368 to i64
  %774 = getelementptr inbounds float, ptr %762, i64 %773
  %775 = load float, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.022793815, i64 4
  store float %775, ptr %.022793815, align 4
  %777 = add nuw nsw i32 %.022803814, 1
  %exitcond4048.not = icmp eq i32 %777, %44
  br i1 %exitcond4048.not, label %._crit_edge3818, label %.lr.ph3817, !llvm.loop !31

._crit_edge3818:                                  ; preds = %.lr.ph3817, %755
  %indvars.iv.next4050 = add nuw nsw i64 %indvars.iv4049, 1
  %exitcond4053.not = icmp eq i64 %indvars.iv.next4050, %wide.trip.count4052
  br i1 %exitcond4053.not, label %thread-pre-split3392.loopexit, label %755, !llvm.loop !32

thread-pre-split3392.loopexit:                    ; preds = %._crit_edge3818
  %.pr3393.pre = load i32, ptr %253, align 8
  br label %thread-pre-split3392

thread-pre-split3392:                             ; preds = %thread-pre-split3392.loopexit, %736
  %778 = phi i32 [ %254, %736 ], [ %.pr3393.pre, %thread-pre-split3392.loopexit ]
  %779 = icmp eq i32 %778, 2
  br i1 %779, label %780, label %825

780:                                              ; preds = %thread-pre-split3392
  %781 = mul nsw i32 %44, 3
  %782 = sext i32 %781 to i64
  %783 = icmp slt i32 %44, 0
  %784 = shl nsw i64 %782, 2
  %785 = select i1 %783, i64 -1, i64 %784
  %786 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %785) #17
  %787 = sext i32 %44 to i64
  %788 = getelementptr inbounds i32, ptr %786, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %790 = load i32, ptr %789, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %786, ptr noundef %788, i32 noundef %790)
  %791 = icmp sgt i32 %32, 0
  br i1 %791, label %.lr.ph3830, label %._crit_edge3831

.lr.ph3830:                                       ; preds = %780
  %792 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %793 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %794 = icmp sgt i32 %44, 0
  %wide.trip.count4062 = zext nneg i32 %32 to i64
  %wide.trip.count4057 = zext nneg i32 %44 to i64
  br label %795

795:                                              ; preds = %.lr.ph3830, %._crit_edge3827
  %indvars.iv4059 = phi i64 [ 0, %.lr.ph3830 ], [ %indvars.iv.next4060, %._crit_edge3827 ]
  %796 = load ptr, ptr %29, align 8
  %797 = load i32, ptr %33, align 4
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %indvars.iv4059, %798
  %800 = load i64, ptr %39, align 8
  %801 = mul i64 %799, %800
  %802 = getelementptr inbounds i8, ptr %796, i64 %801
  br i1 %794, label %.lr.ph3826.preheader, label %._crit_edge3827

.lr.ph3826.preheader:                             ; preds = %795
  %803 = load ptr, ptr %30, align 8
  %804 = load i32, ptr %792, align 4
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %indvars.iv4059, %805
  %807 = load i64, ptr %793, align 8
  %808 = mul i64 %806, %807
  %809 = getelementptr inbounds i8, ptr %803, i64 %808
  br label %.lr.ph3826

.lr.ph3826:                                       ; preds = %.lr.ph3826.preheader, %.lr.ph3826
  %indvars.iv4054 = phi i64 [ 0, %.lr.ph3826.preheader ], [ %indvars.iv.next4055, %.lr.ph3826 ]
  %.022743823 = phi ptr [ %788, %.lr.ph3826.preheader ], [ %824, %.lr.ph3826 ]
  %.022753822 = phi ptr [ %809, %.lr.ph3826.preheader ], [ %823, %.lr.ph3826 ]
  %810 = getelementptr inbounds nuw i32, ptr %786, i64 %indvars.iv4054
  %811 = load i32, ptr %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %802, i64 %812
  %814 = load float, ptr %.022743823, align 4
  %815 = getelementptr inbounds nuw i8, ptr %.022743823, i64 4
  %816 = load float, ptr %815, align 4
  %817 = load float, ptr %813, align 4
  %818 = fmul fast float %817, %814
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %820 = load float, ptr %819, align 4
  %821 = fmul fast float %820, %816
  %822 = fadd fast float %821, %818
  %823 = getelementptr inbounds nuw i8, ptr %.022753822, i64 4
  store float %822, ptr %.022753822, align 4
  %824 = getelementptr inbounds nuw i8, ptr %.022743823, i64 8
  %indvars.iv.next4055 = add nuw nsw i64 %indvars.iv4054, 1
  %exitcond4058.not = icmp eq i64 %indvars.iv.next4055, %wide.trip.count4057
  br i1 %exitcond4058.not, label %._crit_edge3827, label %.lr.ph3826, !llvm.loop !33

._crit_edge3827:                                  ; preds = %.lr.ph3826, %795
  %indvars.iv.next4060 = add nuw nsw i64 %indvars.iv4059, 1
  %exitcond4063.not = icmp eq i64 %indvars.iv.next4060, %wide.trip.count4062
  br i1 %exitcond4063.not, label %._crit_edge3831, label %795, !llvm.loop !34

._crit_edge3831:                                  ; preds = %._crit_edge3827, %780
  tail call void @_ZdaPv(ptr noundef nonnull %786) #18
  %.pre4188 = load i32, ptr %253, align 8
  br label %825

825:                                              ; preds = %._crit_edge3831, %thread-pre-split3392
  %826 = phi i32 [ %.pre4188, %._crit_edge3831 ], [ %778, %thread-pre-split3392 ]
  %827 = icmp eq i32 %826, 3
  br i1 %827, label %828, label %.critedge

828:                                              ; preds = %825
  %829 = mul nsw i32 %44, 5
  %830 = sext i32 %829 to i64
  %831 = icmp slt i32 %44, 0
  %832 = shl nsw i64 %830, 2
  %833 = select i1 %831, i64 -1, i64 %832
  %834 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %833) #17
  %835 = sext i32 %44 to i64
  %836 = getelementptr inbounds i32, ptr %834, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %838 = load i32, ptr %837, align 8
  tail call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %834, ptr noundef %836, i32 noundef %838)
  %839 = icmp sgt i32 %32, 0
  br i1 %839, label %.lr.ph3840, label %._crit_edge3841

.lr.ph3840:                                       ; preds = %828
  %840 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %841 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %842 = icmp sgt i32 %44, 0
  %wide.trip.count4072 = zext nneg i32 %32 to i64
  %wide.trip.count4067 = zext nneg i32 %44 to i64
  br label %843

843:                                              ; preds = %.lr.ph3840, %._crit_edge3837
  %indvars.iv4069 = phi i64 [ 0, %.lr.ph3840 ], [ %indvars.iv.next4070, %._crit_edge3837 ]
  %844 = load ptr, ptr %29, align 8
  %845 = load i32, ptr %33, align 4
  %846 = sext i32 %845 to i64
  %847 = mul nsw i64 %indvars.iv4069, %846
  %848 = load i64, ptr %39, align 8
  %849 = mul i64 %847, %848
  %850 = getelementptr inbounds i8, ptr %844, i64 %849
  br i1 %842, label %.lr.ph3836.preheader, label %._crit_edge3837

.lr.ph3836.preheader:                             ; preds = %843
  %851 = load ptr, ptr %30, align 8
  %852 = load i32, ptr %840, align 4
  %853 = sext i32 %852 to i64
  %854 = mul nsw i64 %indvars.iv4069, %853
  %855 = load i64, ptr %841, align 8
  %856 = mul i64 %854, %855
  %857 = getelementptr inbounds i8, ptr %851, i64 %856
  br label %.lr.ph3836

.lr.ph3836:                                       ; preds = %.lr.ph3836.preheader, %.lr.ph3836
  %indvars.iv4064 = phi i64 [ 0, %.lr.ph3836.preheader ], [ %indvars.iv.next4065, %.lr.ph3836 ]
  %.022623833 = phi ptr [ %836, %.lr.ph3836.preheader ], [ %884, %.lr.ph3836 ]
  %.022633832 = phi ptr [ %857, %.lr.ph3836.preheader ], [ %883, %.lr.ph3836 ]
  %858 = getelementptr inbounds nuw i32, ptr %834, i64 %indvars.iv4064
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %850, i64 %860
  %862 = load float, ptr %.022623833, align 4
  %863 = getelementptr inbounds nuw i8, ptr %.022623833, i64 4
  %864 = load float, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %.022623833, i64 8
  %866 = load float, ptr %865, align 4
  %867 = getelementptr inbounds nuw i8, ptr %.022623833, i64 12
  %868 = load float, ptr %867, align 4
  %869 = getelementptr inbounds i8, ptr %861, i64 -4
  %870 = load float, ptr %869, align 4
  %871 = fmul fast float %870, %862
  %872 = load float, ptr %861, align 4
  %873 = fmul fast float %872, %864
  %874 = fadd fast float %873, %871
  %875 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %876 = load float, ptr %875, align 4
  %877 = fmul fast float %876, %866
  %878 = fadd fast float %874, %877
  %879 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %880 = load float, ptr %879, align 4
  %881 = fmul fast float %880, %868
  %882 = fadd fast float %878, %881
  %883 = getelementptr inbounds nuw i8, ptr %.022633832, i64 4
  store float %882, ptr %.022633832, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.022623833, i64 16
  %indvars.iv.next4065 = add nuw nsw i64 %indvars.iv4064, 1
  %exitcond4068.not = icmp eq i64 %indvars.iv.next4065, %wide.trip.count4067
  br i1 %exitcond4068.not, label %._crit_edge3837, label %.lr.ph3836, !llvm.loop !35

._crit_edge3837:                                  ; preds = %.lr.ph3836, %843
  %indvars.iv.next4070 = add nuw nsw i64 %indvars.iv4069, 1
  %exitcond4073.not = icmp eq i64 %indvars.iv.next4070, %wide.trip.count4072
  br i1 %exitcond4073.not, label %._crit_edge3841, label %843, !llvm.loop !36

._crit_edge3841:                                  ; preds = %._crit_edge3837, %828
  tail call void @_ZdaPv(ptr noundef nonnull %834) #18
  br label %.critedge

885:                                              ; preds = %4
  %886 = icmp eq i32 %44, %34
  %887 = icmp eq i32 %46, %32
  %or.cond = select i1 %886, i1 %887, i1 false
  br i1 %or.cond, label %888, label %935

888:                                              ; preds = %885
  %889 = icmp eq ptr %30, %29
  br i1 %889, label %.critedge, label %890

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not2868 = icmp eq ptr %892, null
  br i1 %.not2868, label %895, label %893

893:                                              ; preds = %890
  %894 = atomicrmw add ptr %892, i32 1 acq_rel, align 4
  br label %895

895:                                              ; preds = %893, %890
  %896 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %897 = load ptr, ptr %896, align 8
  %.not2869 = icmp eq ptr %897, null
  br i1 %.not2869, label %911, label %898

898:                                              ; preds = %895
  %899 = atomicrmw add ptr %897, i32 -1 acq_rel, align 4
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %911

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %903 = load ptr, ptr %902, align 8
  %.not2870 = icmp eq ptr %903, null
  %904 = load ptr, ptr %30, align 8
  br i1 %.not2870, label %909, label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr %903, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  tail call void %908(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef %904)
  br label %911

909:                                              ; preds = %901
  %.not2871 = icmp eq ptr %904, null
  br i1 %.not2871, label %911, label %910

910:                                              ; preds = %909
  tail call void @free(ptr noundef nonnull %904) #16
  br label %911

911:                                              ; preds = %905, %910, %909, %898, %895
  %912 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %913 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %914 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %915 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %916 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %917 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %918 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %919 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %919, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %914, i8 0, i64 20, i1 false)
  %920 = load ptr, ptr %29, align 8
  store ptr %920, ptr %30, align 8
  %921 = load ptr, ptr %891, align 8
  store ptr %921, ptr %896, align 8
  %922 = load i64, ptr %39, align 8
  store i64 %922, ptr %912, align 8
  %923 = load i32, ptr %41, align 8
  store i32 %923, ptr %913, align 8
  %924 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %925, ptr %926, align 8
  %927 = load i32, ptr %37, align 8
  store i32 %927, ptr %914, align 8
  %928 = load i32, ptr %33, align 4
  store i32 %928, ptr %915, align 4
  %929 = load i32, ptr %31, align 8
  store i32 %929, ptr %916, align 8
  %930 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %931 = load i32, ptr %930, align 4
  store i32 %931, ptr %917, align 4
  %932 = load i32, ptr %35, align 8
  store i32 %932, ptr %918, align 8
  %933 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %934 = load i64, ptr %933, align 8
  store i64 %934, ptr %919, align 8
  br label %.critedge

935:                                              ; preds = %885
  %936 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %937 = load ptr, ptr %936, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %44, i32 noundef %46, i32 noundef %36, i64 noundef %40, i32 noundef %42, ptr noundef %937)
  %938 = load ptr, ptr %30, align 8
  %939 = icmp eq ptr %938, null
  br i1 %939, label %.critedge, label %940

940:                                              ; preds = %935
  %941 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %944 = load i32, ptr %943, align 8
  %945 = sext i32 %944 to i64
  %946 = mul i64 %942, %945
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %.critedge, label %948

948:                                              ; preds = %940
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %950 = load i32, ptr %949, align 8
  %951 = icmp eq i32 %950, 1
  switch i32 %42, label %3256 [
    i32 16, label %952
    i32 8, label %1720
    i32 4, label %2488
  ]

952:                                              ; preds = %948
  br i1 %951, label %953, label %thread-pre-split3394

953:                                              ; preds = %952
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %955 = load i32, ptr %954, align 8
  %.not2841 = icmp eq i32 %955, 0
  br i1 %.not2841, label %960, label %956

956:                                              ; preds = %953
  %957 = sitofp i32 %32 to float
  %958 = sitofp i32 %46 to float
  %959 = fdiv fast float %957, %958
  br label %964

960:                                              ; preds = %953
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %962 = load float, ptr %961, align 8
  %963 = fdiv fast float 1.000000e+00, %962
  br label %964

964:                                              ; preds = %960, %956
  %965 = phi fast float [ %959, %956 ], [ %963, %960 ]
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %967 = load i32, ptr %966, align 4
  %.not2842 = icmp eq i32 %967, 0
  br i1 %.not2842, label %972, label %968

968:                                              ; preds = %964
  %969 = sitofp i32 %34 to float
  %970 = sitofp i32 %44 to float
  %971 = fdiv fast float %969, %970
  br label %976

972:                                              ; preds = %964
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %974 = load float, ptr %973, align 4
  %975 = fdiv fast float 1.000000e+00, %974
  br label %976

976:                                              ; preds = %972, %968
  %977 = phi fast float [ %971, %968 ], [ %975, %972 ]
  %978 = icmp sgt i32 %36, 0
  br i1 %978, label %.lr.ph3913, label %.critedge

.lr.ph3913:                                       ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %980 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %981 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %982 = icmp sgt i32 %46, 0
  %983 = add nsw i32 %32, -1
  %984 = icmp sgt i32 %44, 0
  %985 = add nsw i32 %34, -1
  %wide.trip.count4149 = zext nneg i32 %36 to i64
  %wide.trip.count4144 = zext nneg i32 %46 to i64
  br label %986

986:                                              ; preds = %.lr.ph3913, %._crit_edge3910
  %indvars.iv4146 = phi i64 [ 0, %.lr.ph3913 ], [ %indvars.iv.next4147, %._crit_edge3910 ]
  %987 = load ptr, ptr %29, align 8
  %988 = load i64, ptr %979, align 8
  %989 = mul i64 %988, %indvars.iv4146
  %990 = load i64, ptr %39, align 8
  %991 = mul i64 %989, %990
  %992 = getelementptr inbounds i8, ptr %987, i64 %991
  %993 = load ptr, ptr %30, align 8
  %994 = load i64, ptr %941, align 8
  %995 = mul i64 %994, %indvars.iv4146
  %996 = load i64, ptr %981, align 8
  %997 = mul i64 %995, %996
  %998 = getelementptr inbounds i8, ptr %993, i64 %997
  br i1 %982, label %.lr.ph3909, label %._crit_edge3910

.lr.ph3909:                                       ; preds = %986
  %999 = load i32, ptr %980, align 4
  %1000 = load i32, ptr %33, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = mul i64 %990, %1001
  %1003 = sext i32 %999 to i64
  %1004 = mul i64 %996, %1003
  br i1 %984, label %.lr.ph3905.us, label %._crit_edge3910

.lr.ph3905.us:                                    ; preds = %.lr.ph3909, %._crit_edge3906.us
  %indvars.iv4141 = phi i64 [ %indvars.iv.next4142, %._crit_edge3906.us ], [ 0, %.lr.ph3909 ]
  %1005 = trunc nuw nsw i64 %indvars.iv4141 to i32
  %1006 = uitofp nneg i32 %1005 to float
  %1007 = fmul fast float %965, %1006
  %1008 = fptosi float %1007 to i32
  %.sroa.speculated3363.us = tail call i32 @llvm.smin.i32(i32 %983, i32 %1008)
  %1009 = sext i32 %.sroa.speculated3363.us to i64
  %1010 = mul i64 %1002, %1009
  %1011 = getelementptr inbounds i8, ptr %992, i64 %1010
  %1012 = mul i64 %1004, %indvars.iv4141
  %1013 = getelementptr inbounds i8, ptr %998, i64 %1012
  br label %1014

1014:                                             ; preds = %.lr.ph3905.us, %1014
  %.022473903.us = phi i32 [ 0, %.lr.ph3905.us ], [ %1023, %1014 ]
  %.022483902.us = phi ptr [ %1013, %.lr.ph3905.us ], [ %1022, %1014 ]
  %1015 = uitofp nneg i32 %.022473903.us to float
  %1016 = fmul fast float %977, %1015
  %1017 = fptosi float %1016 to i32
  %.sroa.speculated3358.us = tail call i32 @llvm.smin.i32(i32 %985, i32 %1017)
  %1018 = shl nsw i32 %.sroa.speculated3358.us, 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1011, i64 %1019
  %1021 = load <16 x float>, ptr %1020, align 64
  store <16 x float> %1021, ptr %.022483902.us, align 64
  %1022 = getelementptr inbounds nuw i8, ptr %.022483902.us, i64 64
  %1023 = add nuw nsw i32 %.022473903.us, 1
  %exitcond4140.not = icmp eq i32 %1023, %44
  br i1 %exitcond4140.not, label %._crit_edge3906.us, label %1014, !llvm.loop !37

._crit_edge3906.us:                               ; preds = %1014
  %indvars.iv.next4142 = add nuw nsw i64 %indvars.iv4141, 1
  %exitcond4145.not = icmp eq i64 %indvars.iv.next4142, %wide.trip.count4144
  br i1 %exitcond4145.not, label %._crit_edge3910, label %.lr.ph3905.us, !llvm.loop !38

._crit_edge3910:                                  ; preds = %._crit_edge3906.us, %.lr.ph3909, %986
  %indvars.iv.next4147 = add nuw nsw i64 %indvars.iv4146, 1
  %exitcond4150.not = icmp eq i64 %indvars.iv.next4147, %wide.trip.count4149
  br i1 %exitcond4150.not, label %thread-pre-split3394.loopexit, label %986, !llvm.loop !39

thread-pre-split3394.loopexit:                    ; preds = %._crit_edge3910
  %.pr3395.pre = load i32, ptr %949, align 8
  br label %thread-pre-split3394

thread-pre-split3394:                             ; preds = %thread-pre-split3394.loopexit, %952
  %1024 = phi i32 [ %950, %952 ], [ %.pr3395.pre, %thread-pre-split3394.loopexit ]
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %1225

1026:                                             ; preds = %thread-pre-split3394
  %1027 = add nsw i32 %46, %44
  %1028 = shl nsw i32 %44, 1
  %1029 = add nsw i32 %1027, %1028
  %1030 = shl nsw i32 %46, 1
  %1031 = add nsw i32 %1029, %1030
  %1032 = sext i32 %1031 to i64
  %1033 = icmp slt i32 %1031, 0
  %1034 = shl nsw i64 %1032, 2
  %1035 = select i1 %1033, i64 -1, i64 %1034
  %1036 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1035) #17
  %1037 = sext i32 %44 to i64
  %1038 = getelementptr inbounds i32, ptr %1036, i64 %1037
  %1039 = sext i32 %46 to i64
  %1040 = getelementptr inbounds i32, ptr %1038, i64 %1039
  %1041 = sext i32 %1028 to i64
  %1042 = getelementptr inbounds i32, ptr %1040, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1044 = load i32, ptr %1043, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %1036, ptr noundef %1040, i32 noundef %1044)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %1038, ptr noundef %1042, i32 noundef %1044)
  %1045 = icmp sgt i32 %36, 0
  br i1 %1045, label %.noexc.lr.ph, label %._crit_edge3915

.noexc.lr.ph:                                     ; preds = %1026
  %1046 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1047 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1048 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1049 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1052 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1053 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1055 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1056 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %wide.trip.count4154 = zext nneg i32 %36 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %1224
  %indvars.iv4151 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next4152, %1224 ]
  %1057 = load i32, ptr %33, align 4
  %1058 = load ptr, ptr %29, align 8
  %1059 = load i64, ptr %1046, align 8
  %1060 = mul i64 %1059, %indvars.iv4151
  %1061 = load i64, ptr %39, align 8
  %1062 = mul i64 %1060, %1061
  %1063 = getelementptr inbounds i8, ptr %1058, i64 %1062
  %1064 = sext i32 %1057 to i64
  %1065 = load i32, ptr %1047, align 4
  %1066 = load i32, ptr %1048, align 8
  %1067 = load ptr, ptr %30, align 8
  %1068 = load i64, ptr %941, align 8
  %1069 = mul i64 %1068, %indvars.iv4151
  %1070 = load i64, ptr %1049, align 8
  %1071 = mul i64 %1069, %1070
  %1072 = getelementptr inbounds i8, ptr %1067, i64 %1071
  %1073 = sext i32 %1065 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  store i64 0, ptr %1052, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1051, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1065, i64 noundef 64, i32 noundef 16, ptr noundef null)
  store i64 0, ptr %1056, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1054, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %1065, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %1074 unwind label %1085

1074:                                             ; preds = %.noexc
  %1075 = icmp sgt i32 %1066, 0
  br i1 %1075, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %1074
  %1076 = load ptr, ptr %28, align 8
  %1077 = load ptr, ptr %27, align 8
  %1078 = icmp sgt i32 %1065, 0
  %wide.trip.count340.i = zext nneg i32 %1066 to i64
  %wide.trip.count.i = zext nneg i32 %1065 to i64
  %1079 = mul i64 %1061, %1064
  %1080 = mul i64 %1070, %1073
  br label %1081

1081:                                             ; preds = %._crit_edge.i, %.lr.ph327.i
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph327.i ], [ %indvars.iv.next338.i, %._crit_edge.i ]
  %.0325.i = phi ptr [ %1042, %.lr.ph327.i ], [ %1176, %._crit_edge.i ]
  %.0279324.i = phi ptr [ %1077, %.lr.ph327.i ], [ %.1346.i, %._crit_edge.i ]
  %.0280323.i = phi ptr [ %1076, %.lr.ph327.i ], [ %.1281344.i, %._crit_edge.i ]
  %.0286322.i = phi i32 [ -2, %.lr.ph327.i ], [ %1083, %._crit_edge.i ]
  %1082 = getelementptr inbounds nuw i32, ptr %1038, i64 %indvars.iv337.i
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp eq i32 %1083, %.0286322.i
  br i1 %1084, label %.loopexit.i, label %1088

1085:                                             ; preds = %.noexc
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %1050, align 8
  %.not.i = icmp eq ptr %1087, null
  br i1 %.not.i, label %4082, label %1210

1088:                                             ; preds = %1081
  %1089 = add nsw i32 %.0286322.i, 1
  %1090 = icmp eq i32 %1083, %1089
  br i1 %1090, label %1091, label %1115

1091:                                             ; preds = %1088
  %1092 = add nsw i32 %1083, 1
  %1093 = sext i32 %1092 to i64
  %1094 = mul i64 %1079, %1093
  %1095 = getelementptr inbounds i8, ptr %1063, i64 %1094
  br i1 %1078, label %.lr.ph315.i, label %._crit_edge.i

.lr.ph315.i:                                      ; preds = %1091, %.lr.ph315.i
  %indvars.iv331.i = phi i64 [ %indvars.iv.next332.i, %.lr.ph315.i ], [ 0, %1091 ]
  %.0288314.i = phi ptr [ %1114, %.lr.ph315.i ], [ %1040, %1091 ]
  %1096 = getelementptr inbounds nuw i32, ptr %1036, i64 %indvars.iv331.i
  %1097 = load i32, ptr %1096, align 4
  %1098 = shl nsw i32 %1097, 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds float, ptr %1095, i64 %1099
  %1101 = load float, ptr %.0288314.i, align 4
  %1102 = insertelement <16 x float> poison, float %1101, i64 0
  %1103 = shufflevector <16 x float> %1102, <16 x float> poison, <16 x i32> zeroinitializer
  %1104 = getelementptr inbounds nuw i8, ptr %.0288314.i, i64 4
  %1105 = load float, ptr %1104, align 4
  %1106 = insertelement <16 x float> poison, float %1105, i64 0
  %1107 = shufflevector <16 x float> %1106, <16 x float> poison, <16 x i32> zeroinitializer
  %1108 = load <16 x float>, ptr %1100, align 64
  %1109 = getelementptr inbounds nuw i8, ptr %1100, i64 64
  %1110 = load <16 x float>, ptr %1109, align 64
  %1111 = fmul fast <16 x float> %1108, %1103
  %1112 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1110, <16 x float> %1107, <16 x float> %1111)
  %.idx.i = shl nsw i64 %indvars.iv331.i, 6
  %1113 = getelementptr inbounds nuw i8, ptr %.0279324.i, i64 %.idx.i
  store <16 x float> %1112, ptr %1113, align 64
  %1114 = getelementptr inbounds nuw i8, ptr %.0288314.i, i64 8
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count.i
  br i1 %exitcond335.not.i, label %.loopexit.thread.i, label %.lr.ph315.i, !llvm.loop !40

1115:                                             ; preds = %1088
  %1116 = sext i32 %1083 to i64
  %1117 = mul i64 %1079, %1116
  %1118 = getelementptr inbounds i8, ptr %1063, i64 %1117
  %1119 = add nsw i32 %1083, 1
  %1120 = sext i32 %1119 to i64
  %1121 = mul i64 %1079, %1120
  %1122 = getelementptr inbounds i8, ptr %1063, i64 %1121
  br i1 %1078, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1115 ]
  %.0290312.i = phi ptr [ %1149, %.lr.ph.i ], [ %1040, %1115 ]
  %1123 = getelementptr inbounds nuw i32, ptr %1036, i64 %indvars.iv.i
  %1124 = load i32, ptr %1123, align 4
  %1125 = shl nsw i32 %1124, 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %1118, i64 %1126
  %1128 = getelementptr inbounds float, ptr %1122, i64 %1126
  %1129 = load float, ptr %.0290312.i, align 4
  %1130 = insertelement <16 x float> poison, float %1129, i64 0
  %1131 = shufflevector <16 x float> %1130, <16 x float> poison, <16 x i32> zeroinitializer
  %1132 = getelementptr inbounds nuw i8, ptr %.0290312.i, i64 4
  %1133 = load float, ptr %1132, align 4
  %1134 = insertelement <16 x float> poison, float %1133, i64 0
  %1135 = shufflevector <16 x float> %1134, <16 x float> poison, <16 x i32> zeroinitializer
  %1136 = load <16 x float>, ptr %1127, align 64
  %1137 = getelementptr inbounds nuw i8, ptr %1127, i64 64
  %1138 = load <16 x float>, ptr %1137, align 64
  %1139 = load <16 x float>, ptr %1128, align 64
  %1140 = getelementptr inbounds nuw i8, ptr %1128, i64 64
  %1141 = load <16 x float>, ptr %1140, align 64
  %1142 = fmul fast <16 x float> %1136, %1131
  %1143 = fmul fast <16 x float> %1139, %1131
  %1144 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1138, <16 x float> %1135, <16 x float> %1142)
  %1145 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1141, <16 x float> %1135, <16 x float> %1143)
  %1146 = shl nsw i64 %indvars.iv.i, 4
  %1147 = getelementptr inbounds nuw float, ptr %.0279324.i, i64 %1146
  store <16 x float> %1144, ptr %1147, align 64
  %1148 = getelementptr inbounds nuw float, ptr %.0280323.i, i64 %1146
  store <16 x float> %1145, ptr %1148, align 64
  %1149 = getelementptr inbounds nuw i8, ptr %.0290312.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !41

.loopexit.thread.i:                               ; preds = %.lr.ph.i, %.lr.ph315.i
  %.1281.ph.i = phi ptr [ %.0279324.i, %.lr.ph315.i ], [ %.0280323.i, %.lr.ph.i ]
  %.1.ph.i = phi ptr [ %.0280323.i, %.lr.ph315.i ], [ %.0279324.i, %.lr.ph.i ]
  %1150 = load float, ptr %.0325.i, align 4
  %1151 = insertelement <16 x float> poison, float %1150, i64 0
  %1152 = shufflevector <16 x float> %1151, <16 x float> poison, <16 x i32> zeroinitializer
  %1153 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 4
  %1154 = load float, ptr %1153, align 4
  %1155 = insertelement <16 x float> poison, float %1154, i64 0
  %1156 = shufflevector <16 x float> %1155, <16 x float> poison, <16 x i32> zeroinitializer
  br label %.lr.ph320.preheader.i

.loopexit.i:                                      ; preds = %1081
  %1157 = load float, ptr %.0325.i, align 4
  %1158 = insertelement <16 x float> poison, float %1157, i64 0
  %1159 = shufflevector <16 x float> %1158, <16 x float> poison, <16 x i32> zeroinitializer
  %1160 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 4
  %1161 = load float, ptr %1160, align 4
  %1162 = insertelement <16 x float> poison, float %1161, i64 0
  %1163 = shufflevector <16 x float> %1162, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %1078, label %.lr.ph320.preheader.i, label %._crit_edge.i

.lr.ph320.preheader.i:                            ; preds = %.loopexit.i, %.loopexit.thread.i
  %1164 = phi <16 x float> [ %1156, %.loopexit.thread.i ], [ %1163, %.loopexit.i ]
  %1165 = phi <16 x float> [ %1152, %.loopexit.thread.i ], [ %1159, %.loopexit.i ]
  %.1347.i = phi ptr [ %.1.ph.i, %.loopexit.thread.i ], [ %.0279324.i, %.loopexit.i ]
  %.1281345.i = phi ptr [ %.1281.ph.i, %.loopexit.thread.i ], [ %.0280323.i, %.loopexit.i ]
  %1166 = mul i64 %1080, %indvars.iv337.i
  %1167 = getelementptr inbounds i8, ptr %1072, i64 %1166
  br label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %.lr.ph320.i, %.lr.ph320.preheader.i
  %.0282319.i = phi i32 [ %1175, %.lr.ph320.i ], [ 0, %.lr.ph320.preheader.i ]
  %.0283318.i = phi ptr [ %1172, %.lr.ph320.i ], [ %1167, %.lr.ph320.preheader.i ]
  %.0284317.i = phi ptr [ %1174, %.lr.ph320.i ], [ %.1281345.i, %.lr.ph320.preheader.i ]
  %.0285316.i = phi ptr [ %1173, %.lr.ph320.i ], [ %.1347.i, %.lr.ph320.preheader.i ]
  %1168 = load <16 x float>, ptr %.0285316.i, align 64
  %1169 = load <16 x float>, ptr %.0284317.i, align 64
  %1170 = fmul fast <16 x float> %1168, %1165
  %1171 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1169, <16 x float> %1164, <16 x float> %1170)
  store <16 x float> %1171, ptr %.0283318.i, align 64
  %1172 = getelementptr inbounds nuw i8, ptr %.0283318.i, i64 64
  %1173 = getelementptr inbounds nuw i8, ptr %.0285316.i, i64 64
  %1174 = getelementptr inbounds nuw i8, ptr %.0284317.i, i64 64
  %1175 = add nuw nsw i32 %.0282319.i, 1
  %exitcond336.not.i = icmp eq i32 %1175, %1065
  br i1 %exitcond336.not.i, label %._crit_edge.i, label %.lr.ph320.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph320.i, %.loopexit.i, %1115, %1091
  %.1346.i = phi ptr [ %.0279324.i, %.loopexit.i ], [ %.0279324.i, %1115 ], [ %.0280323.i, %1091 ], [ %.1347.i, %.lr.ph320.i ]
  %.1281344.i = phi ptr [ %.0280323.i, %.loopexit.i ], [ %.0280323.i, %1115 ], [ %.0279324.i, %1091 ], [ %.1281345.i, %.lr.ph320.i ]
  %1176 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 8
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %._crit_edge328.i, label %1081, !llvm.loop !43

._crit_edge328.i:                                 ; preds = %._crit_edge.i, %1074
  %1177 = load ptr, ptr %1053, align 8
  %.not304.i = icmp eq ptr %1177, null
  br i1 %.not304.i, label %1190, label %1178

1178:                                             ; preds = %._crit_edge328.i
  %1179 = atomicrmw add ptr %1177, i32 -1 acq_rel, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %1054, align 8
  %.not305.i = icmp eq ptr %1182, null
  %1183 = load ptr, ptr %28, align 8
  br i1 %.not305.i, label %1188, label %1184

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %1182, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef %1183)
          to label %1190 unwind label %1192

1188:                                             ; preds = %1181
  %.not306.i = icmp eq ptr %1183, null
  br i1 %.not306.i, label %1190, label %1189

1189:                                             ; preds = %1188
  call void @free(ptr noundef nonnull %1183) #16
  br label %1190

1190:                                             ; preds = %1189, %1188, %1184, %1178, %._crit_edge328.i
  store i64 0, ptr %1056, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1055, i8 0, i64 20, i1 false)
  %1191 = load ptr, ptr %1050, align 8
  %.not307.i = icmp eq ptr %1191, null
  br i1 %.not307.i, label %1224, label %1195

1192:                                             ; preds = %1184
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #19
  unreachable

1195:                                             ; preds = %1190
  %1196 = atomicrmw add ptr %1191, i32 -1 acq_rel, align 4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %1224

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %1051, align 8
  %.not308.i = icmp eq ptr %1199, null
  %1200 = load ptr, ptr %27, align 8
  br i1 %.not308.i, label %1205, label %1201

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %1199, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef %1200)
          to label %1224 unwind label %1207

1205:                                             ; preds = %1198
  %.not309.i = icmp eq ptr %1200, null
  br i1 %.not309.i, label %1224, label %1206

1206:                                             ; preds = %1205
  call void @free(ptr noundef nonnull %1200) #16
  br label %1224

1207:                                             ; preds = %1201
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #19
  unreachable

1210:                                             ; preds = %1085
  %1211 = atomicrmw add ptr %1087, i32 -1 acq_rel, align 4
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %4082

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %1051, align 8
  %.not302.i = icmp eq ptr %1214, null
  %1215 = load ptr, ptr %27, align 8
  br i1 %.not302.i, label %1220, label %1216

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %1214, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef %1215)
          to label %4082 unwind label %1221

1220:                                             ; preds = %1213
  %.not303.i = icmp eq ptr %1215, null
  br i1 %.not303.i, label %4082, label %.sink.split

1221:                                             ; preds = %1216
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #19
  unreachable

1224:                                             ; preds = %1206, %1205, %1201, %1195, %1190
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  %indvars.iv.next4152 = add nuw nsw i64 %indvars.iv4151, 1
  %exitcond4155.not = icmp eq i64 %indvars.iv.next4152, %wide.trip.count4154
  br i1 %exitcond4155.not, label %._crit_edge3915, label %.noexc, !llvm.loop !44

._crit_edge3915:                                  ; preds = %1224, %1026
  call void @_ZdaPv(ptr noundef nonnull %1036) #18
  %.pre4194 = load i32, ptr %949, align 8
  br label %1225

1225:                                             ; preds = %._crit_edge3915, %thread-pre-split3394
  %1226 = phi i32 [ %.pre4194, %._crit_edge3915 ], [ %1024, %thread-pre-split3394 ]
  %1227 = icmp eq i32 %1226, 3
  br i1 %1227, label %1228, label %.critedge

1228:                                             ; preds = %1225
  %1229 = add nsw i32 %46, %44
  %1230 = shl nsw i32 %44, 2
  %1231 = add nsw i32 %1229, %1230
  %1232 = shl nsw i32 %46, 2
  %1233 = add nsw i32 %1231, %1232
  %1234 = sext i32 %1233 to i64
  %1235 = icmp slt i32 %1233, 0
  %1236 = shl nsw i64 %1234, 2
  %1237 = select i1 %1235, i64 -1, i64 %1236
  %1238 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1237) #17
  %1239 = sext i32 %44 to i64
  %1240 = getelementptr inbounds i32, ptr %1238, i64 %1239
  %1241 = sext i32 %46 to i64
  %1242 = getelementptr inbounds i32, ptr %1240, i64 %1241
  %1243 = sext i32 %1230 to i64
  %1244 = getelementptr inbounds i32, ptr %1242, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1246 = load i32, ptr %1245, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %1238, ptr noundef %1242, i32 noundef %1246)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %1240, ptr noundef %1244, i32 noundef %1246)
  %1247 = icmp sgt i32 %36, 0
  br i1 %1247, label %.noexc2897.lr.ph, label %._crit_edge3917

.noexc2897.lr.ph:                                 ; preds = %1228
  %1248 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1249 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1250 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1251 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1254 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1257 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1258 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1259 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1260 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1261 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1262 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1263 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1265 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1266 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %wide.trip.count4159 = zext nneg i32 %36 to i64
  br label %.noexc2897

.noexc2897:                                       ; preds = %.noexc2897.lr.ph, %1719
  %indvars.iv4156 = phi i64 [ 0, %.noexc2897.lr.ph ], [ %indvars.iv.next4157, %1719 ]
  %1267 = load i32, ptr %33, align 4
  %1268 = load ptr, ptr %29, align 8
  %1269 = load i64, ptr %1248, align 8
  %1270 = mul i64 %1269, %indvars.iv4156
  %1271 = load i64, ptr %39, align 8
  %1272 = mul i64 %1270, %1271
  %1273 = getelementptr inbounds i8, ptr %1268, i64 %1272
  %1274 = sext i32 %1267 to i64
  %1275 = load i32, ptr %1249, align 4
  %1276 = load i32, ptr %1250, align 8
  %1277 = load ptr, ptr %30, align 8
  %1278 = load i64, ptr %941, align 8
  %1279 = mul i64 %1278, %indvars.iv4156
  %1280 = load i64, ptr %1251, align 8
  %1281 = mul i64 %1279, %1280
  %1282 = getelementptr inbounds i8, ptr %1277, i64 %1281
  %1283 = sext i32 %1275 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  store i64 0, ptr %1254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1253, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %1275, i64 noundef 64, i32 noundef 16, ptr noundef null)
  store i64 0, ptr %1258, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1256, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %1275, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %1284 unwind label %1299

1284:                                             ; preds = %.noexc2897
  store i64 0, ptr %1262, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1260, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %1275, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %1285 unwind label %1301

1285:                                             ; preds = %1284
  store i64 0, ptr %1266, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1264, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1275, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %1286 unwind label %1303

1286:                                             ; preds = %1285
  %1287 = icmp sgt i32 %1276, 0
  br i1 %1287, label %.lr.ph1064.i, label %._crit_edge1065.i

.lr.ph1064.i:                                     ; preds = %1286
  %1288 = load ptr, ptr %26, align 8
  %1289 = load ptr, ptr %25, align 8
  %1290 = load ptr, ptr %24, align 8
  %1291 = load ptr, ptr %23, align 8
  %1292 = icmp sgt i32 %1275, 0
  %wide.trip.count1089.i = zext nneg i32 %1276 to i64
  %wide.trip.count.i2889 = zext nneg i32 %1275 to i64
  %1293 = mul i64 %1271, %1274
  %1294 = mul i64 %1280, %1283
  br label %1295

1295:                                             ; preds = %._crit_edge.i2891, %.lr.ph1064.i
  %indvars.iv1086.i = phi i64 [ 0, %.lr.ph1064.i ], [ %indvars.iv.next1087.i, %._crit_edge.i2891 ]
  %.01062.i = phi ptr [ %1244, %.lr.ph1064.i ], [ %1617, %._crit_edge.i2891 ]
  %.09671061.i = phi ptr [ %1291, %.lr.ph1064.i ], [ %.1968.i, %._crit_edge.i2891 ]
  %.09691060.i = phi ptr [ %1290, %.lr.ph1064.i ], [ %.1970.i, %._crit_edge.i2891 ]
  %.09771059.i = phi ptr [ %1289, %.lr.ph1064.i ], [ %.1978.i, %._crit_edge.i2891 ]
  %.09791058.i = phi ptr [ %1288, %.lr.ph1064.i ], [ %.1980.i, %._crit_edge.i2891 ]
  %.09811057.i = phi i32 [ -3, %.lr.ph1064.i ], [ %1297, %._crit_edge.i2891 ]
  %1296 = getelementptr inbounds nuw i32, ptr %1240, i64 %indvars.iv1086.i
  %1297 = load i32, ptr %1296, align 4
  %1298 = icmp eq i32 %1297, %.09811057.i
  br i1 %1298, label %.loopexit.i2890, label %1322

1299:                                             ; preds = %.noexc2897
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1301:                                             ; preds = %1284
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1303:                                             ; preds = %1285
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = load ptr, ptr %1259, align 8
  %.not.i2888 = icmp eq ptr %1305, null
  br i1 %.not.i2888, label %1318, label %1306

1306:                                             ; preds = %1303
  %1307 = atomicrmw add ptr %1305, i32 -1 acq_rel, align 4
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %1318

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %1260, align 8
  %.not1013.i = icmp eq ptr %1310, null
  %1311 = load ptr, ptr %25, align 8
  br i1 %.not1013.i, label %1316, label %1312

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %1310, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef %1311)
          to label %1318 unwind label %1319

1316:                                             ; preds = %1309
  %.not1014.i = icmp eq ptr %1311, null
  br i1 %.not1014.i, label %1318, label %1317

1317:                                             ; preds = %1316
  call void @free(ptr noundef nonnull %1311) #16
  br label %1318

1318:                                             ; preds = %1317, %1316, %1312, %1306, %1303
  store i64 0, ptr %1262, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1261, i8 0, i64 20, i1 false)
  br label %1685

1319:                                             ; preds = %1312
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #19
  unreachable

1322:                                             ; preds = %1295
  %1323 = add nsw i32 %.09811057.i, 1
  %1324 = icmp eq i32 %1297, %1323
  br i1 %1324, label %1325, label %1363

1325:                                             ; preds = %1322
  %1326 = add nsw i32 %1297, 2
  %1327 = sext i32 %1326 to i64
  %1328 = mul i64 %1293, %1327
  %1329 = getelementptr inbounds i8, ptr %1273, i64 %1328
  br i1 %1292, label %.lr.ph1048.i, label %.loopexit.i2890

.lr.ph1048.i:                                     ; preds = %1325, %.lr.ph1048.i
  %indvars.iv1080.i = phi i64 [ %indvars.iv.next1081.i, %.lr.ph1048.i ], [ 0, %1325 ]
  %.09831047.i = phi ptr [ %1362, %.lr.ph1048.i ], [ %1242, %1325 ]
  %1330 = getelementptr inbounds nuw i32, ptr %1238, i64 %indvars.iv1080.i
  %1331 = load i32, ptr %1330, align 4
  %1332 = shl nsw i32 %1331, 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds float, ptr %1329, i64 %1333
  %1335 = load float, ptr %.09831047.i, align 4
  %1336 = insertelement <16 x float> poison, float %1335, i64 0
  %1337 = shufflevector <16 x float> %1336, <16 x float> poison, <16 x i32> zeroinitializer
  %1338 = getelementptr inbounds nuw i8, ptr %.09831047.i, i64 4
  %1339 = load float, ptr %1338, align 4
  %1340 = insertelement <16 x float> poison, float %1339, i64 0
  %1341 = shufflevector <16 x float> %1340, <16 x float> poison, <16 x i32> zeroinitializer
  %1342 = getelementptr inbounds nuw i8, ptr %.09831047.i, i64 8
  %1343 = load float, ptr %1342, align 4
  %1344 = insertelement <16 x float> poison, float %1343, i64 0
  %1345 = shufflevector <16 x float> %1344, <16 x float> poison, <16 x i32> zeroinitializer
  %1346 = getelementptr inbounds nuw i8, ptr %.09831047.i, i64 12
  %1347 = load float, ptr %1346, align 4
  %1348 = insertelement <16 x float> poison, float %1347, i64 0
  %1349 = shufflevector <16 x float> %1348, <16 x float> poison, <16 x i32> zeroinitializer
  %1350 = getelementptr inbounds i8, ptr %1334, i64 -64
  %1351 = load <16 x float>, ptr %1350, align 64
  %1352 = load <16 x float>, ptr %1334, align 64
  %1353 = getelementptr inbounds nuw i8, ptr %1334, i64 64
  %1354 = load <16 x float>, ptr %1353, align 64
  %1355 = getelementptr inbounds nuw i8, ptr %1334, i64 128
  %1356 = load <16 x float>, ptr %1355, align 64
  %1357 = fmul fast <16 x float> %1351, %1337
  %1358 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1352, <16 x float> %1341, <16 x float> %1357)
  %1359 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1354, <16 x float> %1345, <16 x float> %1358)
  %1360 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1356, <16 x float> %1349, <16 x float> %1359)
  %.idx.i2896 = shl nsw i64 %indvars.iv1080.i, 6
  %1361 = getelementptr inbounds nuw i8, ptr %.09671061.i, i64 %.idx.i2896
  store <16 x float> %1360, ptr %1361, align 64
  %1362 = getelementptr inbounds nuw i8, ptr %.09831047.i, i64 16
  %indvars.iv.next1081.i = add nuw nsw i64 %indvars.iv1080.i, 1
  %exitcond1084.not.i = icmp eq i64 %indvars.iv.next1081.i, %wide.trip.count.i2889
  br i1 %exitcond1084.not.i, label %.loopexit.i2890, label %.lr.ph1048.i, !llvm.loop !45

1363:                                             ; preds = %1322
  %1364 = add nsw i32 %.09811057.i, 2
  %1365 = icmp eq i32 %1297, %1364
  br i1 %1365, label %1366, label %1422

1366:                                             ; preds = %1363
  %1367 = add nsw i32 %1297, 1
  %1368 = sext i32 %1367 to i64
  %1369 = mul i64 %1293, %1368
  %1370 = getelementptr inbounds i8, ptr %1273, i64 %1369
  %1371 = add nsw i32 %1297, 2
  %1372 = sext i32 %1371 to i64
  %1373 = mul i64 %1293, %1372
  %1374 = getelementptr inbounds i8, ptr %1273, i64 %1373
  br i1 %1292, label %.lr.ph1045.i, label %.loopexit.i2890

.lr.ph1045.i:                                     ; preds = %1366, %.lr.ph1045.i
  %indvars.iv1075.i = phi i64 [ %indvars.iv.next1076.i, %.lr.ph1045.i ], [ 0, %1366 ]
  %.09851044.i = phi ptr [ %1421, %.lr.ph1045.i ], [ %1242, %1366 ]
  %1375 = getelementptr inbounds nuw i32, ptr %1238, i64 %indvars.iv1075.i
  %1376 = load i32, ptr %1375, align 4
  %1377 = shl nsw i32 %1376, 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds float, ptr %1370, i64 %1378
  %1380 = getelementptr inbounds float, ptr %1374, i64 %1378
  %1381 = load float, ptr %.09851044.i, align 4
  %1382 = insertelement <16 x float> poison, float %1381, i64 0
  %1383 = shufflevector <16 x float> %1382, <16 x float> poison, <16 x i32> zeroinitializer
  %1384 = getelementptr inbounds nuw i8, ptr %.09851044.i, i64 4
  %1385 = load float, ptr %1384, align 4
  %1386 = insertelement <16 x float> poison, float %1385, i64 0
  %1387 = shufflevector <16 x float> %1386, <16 x float> poison, <16 x i32> zeroinitializer
  %1388 = getelementptr inbounds nuw i8, ptr %.09851044.i, i64 8
  %1389 = load float, ptr %1388, align 4
  %1390 = insertelement <16 x float> poison, float %1389, i64 0
  %1391 = shufflevector <16 x float> %1390, <16 x float> poison, <16 x i32> zeroinitializer
  %1392 = getelementptr inbounds nuw i8, ptr %.09851044.i, i64 12
  %1393 = load float, ptr %1392, align 4
  %1394 = insertelement <16 x float> poison, float %1393, i64 0
  %1395 = shufflevector <16 x float> %1394, <16 x float> poison, <16 x i32> zeroinitializer
  %1396 = getelementptr inbounds i8, ptr %1379, i64 -64
  %1397 = load <16 x float>, ptr %1396, align 64
  %1398 = load <16 x float>, ptr %1379, align 64
  %1399 = getelementptr inbounds nuw i8, ptr %1379, i64 64
  %1400 = load <16 x float>, ptr %1399, align 64
  %1401 = getelementptr inbounds nuw i8, ptr %1379, i64 128
  %1402 = load <16 x float>, ptr %1401, align 64
  %1403 = getelementptr inbounds i8, ptr %1380, i64 -64
  %1404 = load <16 x float>, ptr %1403, align 64
  %1405 = load <16 x float>, ptr %1380, align 64
  %1406 = getelementptr inbounds nuw i8, ptr %1380, i64 64
  %1407 = load <16 x float>, ptr %1406, align 64
  %1408 = getelementptr inbounds nuw i8, ptr %1380, i64 128
  %1409 = load <16 x float>, ptr %1408, align 64
  %1410 = fmul fast <16 x float> %1397, %1383
  %1411 = fmul fast <16 x float> %1404, %1383
  %1412 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1398, <16 x float> %1387, <16 x float> %1410)
  %1413 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1405, <16 x float> %1387, <16 x float> %1411)
  %1414 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1391, <16 x float> %1412)
  %1415 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1407, <16 x float> %1391, <16 x float> %1413)
  %1416 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1402, <16 x float> %1395, <16 x float> %1414)
  %1417 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1409, <16 x float> %1395, <16 x float> %1415)
  %1418 = shl nsw i64 %indvars.iv1075.i, 4
  %1419 = getelementptr inbounds nuw float, ptr %.09671061.i, i64 %1418
  store <16 x float> %1416, ptr %1419, align 64
  %1420 = getelementptr inbounds nuw float, ptr %.09691060.i, i64 %1418
  store <16 x float> %1417, ptr %1420, align 64
  %1421 = getelementptr inbounds nuw i8, ptr %.09851044.i, i64 16
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1079.not.i = icmp eq i64 %indvars.iv.next1076.i, %wide.trip.count.i2889
  br i1 %exitcond1079.not.i, label %.loopexit.i2890, label %.lr.ph1045.i, !llvm.loop !46

1422:                                             ; preds = %1363
  %1423 = add nsw i32 %.09811057.i, 3
  %1424 = icmp eq i32 %1297, %1423
  br i1 %1424, label %1425, label %1497

1425:                                             ; preds = %1422
  %1426 = sext i32 %1297 to i64
  %1427 = mul i64 %1293, %1426
  %1428 = getelementptr inbounds i8, ptr %1273, i64 %1427
  %1429 = add nsw i32 %1297, 1
  %1430 = sext i32 %1429 to i64
  %1431 = mul i64 %1293, %1430
  %1432 = getelementptr inbounds i8, ptr %1273, i64 %1431
  %1433 = add nsw i32 %1297, 2
  %1434 = sext i32 %1433 to i64
  %1435 = mul i64 %1293, %1434
  %1436 = getelementptr inbounds i8, ptr %1273, i64 %1435
  br i1 %1292, label %.lr.ph1042.i, label %.loopexit.i2890

.lr.ph1042.i:                                     ; preds = %1425, %.lr.ph1042.i
  %indvars.iv1070.i = phi i64 [ %indvars.iv.next1071.i, %.lr.ph1042.i ], [ 0, %1425 ]
  %.09871041.i = phi ptr [ %1496, %.lr.ph1042.i ], [ %1242, %1425 ]
  %1437 = getelementptr inbounds nuw i32, ptr %1238, i64 %indvars.iv1070.i
  %1438 = load i32, ptr %1437, align 4
  %1439 = shl nsw i32 %1438, 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds float, ptr %1428, i64 %1440
  %1442 = getelementptr inbounds float, ptr %1432, i64 %1440
  %1443 = getelementptr inbounds float, ptr %1436, i64 %1440
  %1444 = load float, ptr %.09871041.i, align 4
  %1445 = insertelement <16 x float> poison, float %1444, i64 0
  %1446 = shufflevector <16 x float> %1445, <16 x float> poison, <16 x i32> zeroinitializer
  %1447 = getelementptr inbounds nuw i8, ptr %.09871041.i, i64 4
  %1448 = load float, ptr %1447, align 4
  %1449 = insertelement <16 x float> poison, float %1448, i64 0
  %1450 = shufflevector <16 x float> %1449, <16 x float> poison, <16 x i32> zeroinitializer
  %1451 = getelementptr inbounds nuw i8, ptr %.09871041.i, i64 8
  %1452 = load float, ptr %1451, align 4
  %1453 = insertelement <16 x float> poison, float %1452, i64 0
  %1454 = shufflevector <16 x float> %1453, <16 x float> poison, <16 x i32> zeroinitializer
  %1455 = getelementptr inbounds nuw i8, ptr %.09871041.i, i64 12
  %1456 = load float, ptr %1455, align 4
  %1457 = insertelement <16 x float> poison, float %1456, i64 0
  %1458 = shufflevector <16 x float> %1457, <16 x float> poison, <16 x i32> zeroinitializer
  %1459 = getelementptr inbounds i8, ptr %1441, i64 -64
  %1460 = load <16 x float>, ptr %1459, align 64
  %1461 = load <16 x float>, ptr %1441, align 64
  %1462 = getelementptr inbounds nuw i8, ptr %1441, i64 64
  %1463 = load <16 x float>, ptr %1462, align 64
  %1464 = getelementptr inbounds nuw i8, ptr %1441, i64 128
  %1465 = load <16 x float>, ptr %1464, align 64
  %1466 = getelementptr inbounds i8, ptr %1442, i64 -64
  %1467 = load <16 x float>, ptr %1466, align 64
  %1468 = load <16 x float>, ptr %1442, align 64
  %1469 = getelementptr inbounds nuw i8, ptr %1442, i64 64
  %1470 = load <16 x float>, ptr %1469, align 64
  %1471 = getelementptr inbounds nuw i8, ptr %1442, i64 128
  %1472 = load <16 x float>, ptr %1471, align 64
  %1473 = getelementptr inbounds i8, ptr %1443, i64 -64
  %1474 = load <16 x float>, ptr %1473, align 64
  %1475 = load <16 x float>, ptr %1443, align 64
  %1476 = getelementptr inbounds nuw i8, ptr %1443, i64 64
  %1477 = load <16 x float>, ptr %1476, align 64
  %1478 = getelementptr inbounds nuw i8, ptr %1443, i64 128
  %1479 = load <16 x float>, ptr %1478, align 64
  %1480 = fmul fast <16 x float> %1460, %1446
  %1481 = fmul fast <16 x float> %1467, %1446
  %1482 = fmul fast <16 x float> %1474, %1446
  %1483 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1461, <16 x float> %1450, <16 x float> %1480)
  %1484 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1468, <16 x float> %1450, <16 x float> %1481)
  %1485 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1475, <16 x float> %1450, <16 x float> %1482)
  %1486 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1463, <16 x float> %1454, <16 x float> %1483)
  %1487 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1470, <16 x float> %1454, <16 x float> %1484)
  %1488 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1477, <16 x float> %1454, <16 x float> %1485)
  %1489 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1465, <16 x float> %1458, <16 x float> %1486)
  %1490 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1472, <16 x float> %1458, <16 x float> %1487)
  %1491 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1479, <16 x float> %1458, <16 x float> %1488)
  %1492 = shl nsw i64 %indvars.iv1070.i, 4
  %1493 = getelementptr inbounds nuw float, ptr %.09671061.i, i64 %1492
  store <16 x float> %1489, ptr %1493, align 64
  %1494 = getelementptr inbounds nuw float, ptr %.09691060.i, i64 %1492
  store <16 x float> %1490, ptr %1494, align 64
  %1495 = getelementptr inbounds nuw float, ptr %.09771059.i, i64 %1492
  store <16 x float> %1491, ptr %1495, align 64
  %1496 = getelementptr inbounds nuw i8, ptr %.09871041.i, i64 16
  %indvars.iv.next1071.i = add nuw nsw i64 %indvars.iv1070.i, 1
  %exitcond1074.not.i = icmp eq i64 %indvars.iv.next1071.i, %wide.trip.count.i2889
  br i1 %exitcond1074.not.i, label %.loopexit.i2890, label %.lr.ph1042.i, !llvm.loop !47

1497:                                             ; preds = %1422
  %1498 = add nsw i32 %1297, -1
  %1499 = sext i32 %1498 to i64
  %1500 = mul i64 %1293, %1499
  %1501 = getelementptr inbounds i8, ptr %1273, i64 %1500
  %1502 = sext i32 %1297 to i64
  %1503 = mul i64 %1293, %1502
  %1504 = getelementptr inbounds i8, ptr %1273, i64 %1503
  %1505 = add nsw i32 %1297, 1
  %1506 = sext i32 %1505 to i64
  %1507 = mul i64 %1293, %1506
  %1508 = getelementptr inbounds i8, ptr %1273, i64 %1507
  %1509 = add nsw i32 %1297, 2
  %1510 = sext i32 %1509 to i64
  %1511 = mul i64 %1293, %1510
  %1512 = getelementptr inbounds i8, ptr %1273, i64 %1511
  br i1 %1292, label %.lr.ph.i2892, label %.loopexit.i2890

.lr.ph.i2892:                                     ; preds = %1497, %.lr.ph.i2892
  %indvars.iv.i2893 = phi i64 [ %indvars.iv.next.i2894, %.lr.ph.i2892 ], [ 0, %1497 ]
  %.09891039.i = phi ptr [ %1585, %.lr.ph.i2892 ], [ %1242, %1497 ]
  %1513 = getelementptr inbounds nuw i32, ptr %1238, i64 %indvars.iv.i2893
  %1514 = load i32, ptr %1513, align 4
  %1515 = shl nsw i32 %1514, 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds float, ptr %1501, i64 %1516
  %1518 = getelementptr inbounds float, ptr %1504, i64 %1516
  %1519 = getelementptr inbounds float, ptr %1508, i64 %1516
  %1520 = getelementptr inbounds float, ptr %1512, i64 %1516
  %1521 = load float, ptr %.09891039.i, align 4
  %1522 = insertelement <16 x float> poison, float %1521, i64 0
  %1523 = shufflevector <16 x float> %1522, <16 x float> poison, <16 x i32> zeroinitializer
  %1524 = getelementptr inbounds nuw i8, ptr %.09891039.i, i64 4
  %1525 = load float, ptr %1524, align 4
  %1526 = insertelement <16 x float> poison, float %1525, i64 0
  %1527 = shufflevector <16 x float> %1526, <16 x float> poison, <16 x i32> zeroinitializer
  %1528 = getelementptr inbounds nuw i8, ptr %.09891039.i, i64 8
  %1529 = load float, ptr %1528, align 4
  %1530 = insertelement <16 x float> poison, float %1529, i64 0
  %1531 = shufflevector <16 x float> %1530, <16 x float> poison, <16 x i32> zeroinitializer
  %1532 = getelementptr inbounds nuw i8, ptr %.09891039.i, i64 12
  %1533 = load float, ptr %1532, align 4
  %1534 = insertelement <16 x float> poison, float %1533, i64 0
  %1535 = shufflevector <16 x float> %1534, <16 x float> poison, <16 x i32> zeroinitializer
  %1536 = getelementptr inbounds i8, ptr %1517, i64 -64
  %1537 = load <16 x float>, ptr %1536, align 64
  %1538 = load <16 x float>, ptr %1517, align 64
  %1539 = getelementptr inbounds nuw i8, ptr %1517, i64 64
  %1540 = load <16 x float>, ptr %1539, align 64
  %1541 = getelementptr inbounds nuw i8, ptr %1517, i64 128
  %1542 = load <16 x float>, ptr %1541, align 64
  %1543 = getelementptr inbounds i8, ptr %1518, i64 -64
  %1544 = load <16 x float>, ptr %1543, align 64
  %1545 = load <16 x float>, ptr %1518, align 64
  %1546 = getelementptr inbounds nuw i8, ptr %1518, i64 64
  %1547 = load <16 x float>, ptr %1546, align 64
  %1548 = getelementptr inbounds nuw i8, ptr %1518, i64 128
  %1549 = load <16 x float>, ptr %1548, align 64
  %1550 = getelementptr inbounds i8, ptr %1519, i64 -64
  %1551 = load <16 x float>, ptr %1550, align 64
  %1552 = load <16 x float>, ptr %1519, align 64
  %1553 = getelementptr inbounds nuw i8, ptr %1519, i64 64
  %1554 = load <16 x float>, ptr %1553, align 64
  %1555 = getelementptr inbounds nuw i8, ptr %1519, i64 128
  %1556 = load <16 x float>, ptr %1555, align 64
  %1557 = getelementptr inbounds i8, ptr %1520, i64 -64
  %1558 = load <16 x float>, ptr %1557, align 64
  %1559 = load <16 x float>, ptr %1520, align 64
  %1560 = getelementptr inbounds nuw i8, ptr %1520, i64 64
  %1561 = load <16 x float>, ptr %1560, align 64
  %1562 = getelementptr inbounds nuw i8, ptr %1520, i64 128
  %1563 = load <16 x float>, ptr %1562, align 64
  %1564 = fmul fast <16 x float> %1537, %1523
  %1565 = fmul fast <16 x float> %1544, %1523
  %1566 = fmul fast <16 x float> %1551, %1523
  %1567 = fmul fast <16 x float> %1558, %1523
  %1568 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1538, <16 x float> %1527, <16 x float> %1564)
  %1569 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1545, <16 x float> %1527, <16 x float> %1565)
  %1570 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1552, <16 x float> %1527, <16 x float> %1566)
  %1571 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1559, <16 x float> %1527, <16 x float> %1567)
  %1572 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1540, <16 x float> %1531, <16 x float> %1568)
  %1573 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1547, <16 x float> %1531, <16 x float> %1569)
  %1574 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1554, <16 x float> %1531, <16 x float> %1570)
  %1575 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1561, <16 x float> %1531, <16 x float> %1571)
  %1576 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1542, <16 x float> %1535, <16 x float> %1572)
  %1577 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1549, <16 x float> %1535, <16 x float> %1573)
  %1578 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1556, <16 x float> %1535, <16 x float> %1574)
  %1579 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1563, <16 x float> %1535, <16 x float> %1575)
  %1580 = shl nsw i64 %indvars.iv.i2893, 4
  %1581 = getelementptr inbounds nuw float, ptr %.09671061.i, i64 %1580
  store <16 x float> %1576, ptr %1581, align 64
  %1582 = getelementptr inbounds nuw float, ptr %.09691060.i, i64 %1580
  store <16 x float> %1577, ptr %1582, align 64
  %1583 = getelementptr inbounds nuw float, ptr %.09771059.i, i64 %1580
  store <16 x float> %1578, ptr %1583, align 64
  %1584 = getelementptr inbounds nuw float, ptr %.09791058.i, i64 %1580
  store <16 x float> %1579, ptr %1584, align 64
  %1585 = getelementptr inbounds nuw i8, ptr %.09891039.i, i64 16
  %indvars.iv.next.i2894 = add nuw nsw i64 %indvars.iv.i2893, 1
  %exitcond.not.i2895 = icmp eq i64 %indvars.iv.next.i2894, %wide.trip.count.i2889
  br i1 %exitcond.not.i2895, label %.loopexit.i2890, label %.lr.ph.i2892, !llvm.loop !48

.loopexit.i2890:                                  ; preds = %.lr.ph.i2892, %.lr.ph1042.i, %.lr.ph1045.i, %.lr.ph1048.i, %1497, %1425, %1366, %1325, %1295
  %.1980.i = phi ptr [ %.09791058.i, %1295 ], [ %.09671061.i, %1325 ], [ %.09691060.i, %1366 ], [ %.09771059.i, %1425 ], [ %.09791058.i, %1497 ], [ %.09671061.i, %.lr.ph1048.i ], [ %.09691060.i, %.lr.ph1045.i ], [ %.09771059.i, %.lr.ph1042.i ], [ %.09791058.i, %.lr.ph.i2892 ]
  %.1978.i = phi ptr [ %.09771059.i, %1295 ], [ %.09791058.i, %1325 ], [ %.09671061.i, %1366 ], [ %.09691060.i, %1425 ], [ %.09771059.i, %1497 ], [ %.09791058.i, %.lr.ph1048.i ], [ %.09671061.i, %.lr.ph1045.i ], [ %.09691060.i, %.lr.ph1042.i ], [ %.09771059.i, %.lr.ph.i2892 ]
  %.1970.i = phi ptr [ %.09691060.i, %1295 ], [ %.09771059.i, %1325 ], [ %.09791058.i, %1366 ], [ %.09671061.i, %1425 ], [ %.09691060.i, %1497 ], [ %.09771059.i, %.lr.ph1048.i ], [ %.09791058.i, %.lr.ph1045.i ], [ %.09671061.i, %.lr.ph1042.i ], [ %.09691060.i, %.lr.ph.i2892 ]
  %.1968.i = phi ptr [ %.09671061.i, %1295 ], [ %.09691060.i, %1325 ], [ %.09771059.i, %1366 ], [ %.09791058.i, %1425 ], [ %.09671061.i, %1497 ], [ %.09691060.i, %.lr.ph1048.i ], [ %.09771059.i, %.lr.ph1045.i ], [ %.09791058.i, %.lr.ph1042.i ], [ %.09671061.i, %.lr.ph.i2892 ]
  %1586 = load float, ptr %.01062.i, align 4
  %1587 = insertelement <16 x float> poison, float %1586, i64 0
  %1588 = shufflevector <16 x float> %1587, <16 x float> poison, <16 x i32> zeroinitializer
  %1589 = getelementptr inbounds nuw i8, ptr %.01062.i, i64 4
  %1590 = load float, ptr %1589, align 4
  %1591 = insertelement <16 x float> poison, float %1590, i64 0
  %1592 = shufflevector <16 x float> %1591, <16 x float> poison, <16 x i32> zeroinitializer
  %1593 = getelementptr inbounds nuw i8, ptr %.01062.i, i64 8
  %1594 = load float, ptr %1593, align 4
  %1595 = insertelement <16 x float> poison, float %1594, i64 0
  %1596 = shufflevector <16 x float> %1595, <16 x float> poison, <16 x i32> zeroinitializer
  %1597 = getelementptr inbounds nuw i8, ptr %.01062.i, i64 12
  %1598 = load float, ptr %1597, align 4
  %1599 = insertelement <16 x float> poison, float %1598, i64 0
  %1600 = shufflevector <16 x float> %1599, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %1292, label %.lr.ph1055.preheader.i, label %._crit_edge.i2891

.lr.ph1055.preheader.i:                           ; preds = %.loopexit.i2890
  %1601 = mul i64 %1294, %indvars.iv1086.i
  %1602 = getelementptr inbounds i8, ptr %1282, i64 %1601
  br label %.lr.ph1055.i

.lr.ph1055.i:                                     ; preds = %.lr.ph1055.i, %.lr.ph1055.preheader.i
  %.09711054.i = phi i32 [ %1616, %.lr.ph1055.i ], [ 0, %.lr.ph1055.preheader.i ]
  %.09721053.i = phi ptr [ %1611, %.lr.ph1055.i ], [ %1602, %.lr.ph1055.preheader.i ]
  %.09731052.i = phi ptr [ %1615, %.lr.ph1055.i ], [ %.1980.i, %.lr.ph1055.preheader.i ]
  %.09741051.i = phi ptr [ %1614, %.lr.ph1055.i ], [ %.1978.i, %.lr.ph1055.preheader.i ]
  %.09751050.i = phi ptr [ %1613, %.lr.ph1055.i ], [ %.1970.i, %.lr.ph1055.preheader.i ]
  %.09761049.i = phi ptr [ %1612, %.lr.ph1055.i ], [ %.1968.i, %.lr.ph1055.preheader.i ]
  %1603 = load <16 x float>, ptr %.09761049.i, align 64
  %1604 = load <16 x float>, ptr %.09751050.i, align 64
  %1605 = load <16 x float>, ptr %.09741051.i, align 64
  %1606 = load <16 x float>, ptr %.09731052.i, align 64
  %1607 = fmul fast <16 x float> %1603, %1588
  %1608 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1604, <16 x float> %1592, <16 x float> %1607)
  %1609 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1605, <16 x float> %1596, <16 x float> %1608)
  %1610 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1606, <16 x float> %1600, <16 x float> %1609)
  store <16 x float> %1610, ptr %.09721053.i, align 64
  %1611 = getelementptr inbounds nuw i8, ptr %.09721053.i, i64 64
  %1612 = getelementptr inbounds nuw i8, ptr %.09761049.i, i64 64
  %1613 = getelementptr inbounds nuw i8, ptr %.09751050.i, i64 64
  %1614 = getelementptr inbounds nuw i8, ptr %.09741051.i, i64 64
  %1615 = getelementptr inbounds nuw i8, ptr %.09731052.i, i64 64
  %1616 = add nuw nsw i32 %.09711054.i, 1
  %exitcond1085.not.i = icmp eq i32 %1616, %1275
  br i1 %exitcond1085.not.i, label %._crit_edge.i2891, label %.lr.ph1055.i, !llvm.loop !49

._crit_edge.i2891:                                ; preds = %.lr.ph1055.i, %.loopexit.i2890
  %1617 = getelementptr inbounds nuw i8, ptr %.01062.i, i64 16
  %indvars.iv.next1087.i = add nuw nsw i64 %indvars.iv1086.i, 1
  %exitcond1090.not.i = icmp eq i64 %indvars.iv.next1087.i, %wide.trip.count1089.i
  br i1 %exitcond1090.not.i, label %._crit_edge1065.i, label %1295, !llvm.loop !50

._crit_edge1065.i:                                ; preds = %._crit_edge.i2891, %1286
  %1618 = load ptr, ptr %1263, align 8
  %.not1023.i = icmp eq ptr %1618, null
  br i1 %.not1023.i, label %1631, label %1619

1619:                                             ; preds = %._crit_edge1065.i
  %1620 = atomicrmw add ptr %1618, i32 -1 acq_rel, align 4
  %1621 = icmp eq i32 %1620, 1
  br i1 %1621, label %1622, label %1631

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %1264, align 8
  %.not1024.i = icmp eq ptr %1623, null
  %1624 = load ptr, ptr %26, align 8
  br i1 %.not1024.i, label %1629, label %1625

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %1623, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  %1628 = load ptr, ptr %1627, align 8
  invoke void %1628(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef %1624)
          to label %1631 unwind label %1633

1629:                                             ; preds = %1622
  %.not1025.i = icmp eq ptr %1624, null
  br i1 %.not1025.i, label %1631, label %1630

1630:                                             ; preds = %1629
  call void @free(ptr noundef nonnull %1624) #16
  br label %1631

1631:                                             ; preds = %1630, %1629, %1625, %1619, %._crit_edge1065.i
  store i64 0, ptr %1266, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1265, i8 0, i64 20, i1 false)
  %1632 = load ptr, ptr %1259, align 8
  %.not1026.i = icmp eq ptr %1632, null
  br i1 %.not1026.i, label %1648, label %1636

1633:                                             ; preds = %1625
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #19
  unreachable

1636:                                             ; preds = %1631
  %1637 = atomicrmw add ptr %1632, i32 -1 acq_rel, align 4
  %1638 = icmp eq i32 %1637, 1
  br i1 %1638, label %1639, label %1648

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %1260, align 8
  %.not1027.i = icmp eq ptr %1640, null
  %1641 = load ptr, ptr %25, align 8
  br i1 %.not1027.i, label %1646, label %1642

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %1640, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 24
  %1645 = load ptr, ptr %1644, align 8
  invoke void %1645(ptr noundef nonnull align 8 dereferenceable(8) %1640, ptr noundef %1641)
          to label %1648 unwind label %1650

1646:                                             ; preds = %1639
  %.not1028.i = icmp eq ptr %1641, null
  br i1 %.not1028.i, label %1648, label %1647

1647:                                             ; preds = %1646
  call void @free(ptr noundef nonnull %1641) #16
  br label %1648

1648:                                             ; preds = %1647, %1646, %1642, %1636, %1631
  store i64 0, ptr %1262, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1261, i8 0, i64 20, i1 false)
  %1649 = load ptr, ptr %1255, align 8
  %.not1029.i = icmp eq ptr %1649, null
  br i1 %.not1029.i, label %1665, label %1653

1650:                                             ; preds = %1642
  %1651 = landingpad { ptr, i32 }
          catch ptr null
  %1652 = extractvalue { ptr, i32 } %1651, 0
  call void @__clang_call_terminate(ptr %1652) #19
  unreachable

1653:                                             ; preds = %1648
  %1654 = atomicrmw add ptr %1649, i32 -1 acq_rel, align 4
  %1655 = icmp eq i32 %1654, 1
  br i1 %1655, label %1656, label %1665

1656:                                             ; preds = %1653
  %1657 = load ptr, ptr %1256, align 8
  %.not1030.i = icmp eq ptr %1657, null
  %1658 = load ptr, ptr %24, align 8
  br i1 %.not1030.i, label %1663, label %1659

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %1657, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 24
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef %1658)
          to label %1665 unwind label %1667

1663:                                             ; preds = %1656
  %.not1031.i = icmp eq ptr %1658, null
  br i1 %.not1031.i, label %1665, label %1664

1664:                                             ; preds = %1663
  call void @free(ptr noundef nonnull %1658) #16
  br label %1665

1665:                                             ; preds = %1664, %1663, %1659, %1653, %1648
  store i64 0, ptr %1258, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1257, i8 0, i64 20, i1 false)
  %1666 = load ptr, ptr %1252, align 8
  %.not1032.i = icmp eq ptr %1666, null
  br i1 %.not1032.i, label %1719, label %1670

1667:                                             ; preds = %1659
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #19
  unreachable

1670:                                             ; preds = %1665
  %1671 = atomicrmw add ptr %1666, i32 -1 acq_rel, align 4
  %1672 = icmp eq i32 %1671, 1
  br i1 %1672, label %1673, label %1719

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %1253, align 8
  %.not1033.i = icmp eq ptr %1674, null
  %1675 = load ptr, ptr %23, align 8
  br i1 %.not1033.i, label %1680, label %1676

1676:                                             ; preds = %1673
  %1677 = load ptr, ptr %1674, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  %1679 = load ptr, ptr %1678, align 8
  invoke void %1679(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef %1675)
          to label %1719 unwind label %1682

1680:                                             ; preds = %1673
  %.not1034.i = icmp eq ptr %1675, null
  br i1 %.not1034.i, label %1719, label %1681

1681:                                             ; preds = %1680
  call void @free(ptr noundef nonnull %1675) #16
  br label %1719

1682:                                             ; preds = %1676
  %1683 = landingpad { ptr, i32 }
          catch ptr null
  %1684 = extractvalue { ptr, i32 } %1683, 0
  call void @__clang_call_terminate(ptr %1684) #19
  unreachable

1685:                                             ; preds = %1318, %1301
  %.pn.i = phi { ptr, i32 } [ %1304, %1318 ], [ %1302, %1301 ]
  %1686 = load ptr, ptr %1255, align 8
  %.not1016.i = icmp eq ptr %1686, null
  br i1 %.not1016.i, label %1699, label %1687

1687:                                             ; preds = %1685
  %1688 = atomicrmw add ptr %1686, i32 -1 acq_rel, align 4
  %1689 = icmp eq i32 %1688, 1
  br i1 %1689, label %1690, label %1699

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %1256, align 8
  %.not1017.i = icmp eq ptr %1691, null
  %1692 = load ptr, ptr %24, align 8
  br i1 %.not1017.i, label %1697, label %1693

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %1691, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 24
  %1696 = load ptr, ptr %1695, align 8
  invoke void %1696(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef %1692)
          to label %1699 unwind label %1700

1697:                                             ; preds = %1690
  %.not1018.i = icmp eq ptr %1692, null
  br i1 %.not1018.i, label %1699, label %1698

1698:                                             ; preds = %1697
  call void @free(ptr noundef nonnull %1692) #16
  br label %1699

1699:                                             ; preds = %1698, %1697, %1693, %1687, %1685
  store i64 0, ptr %1258, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1257, i8 0, i64 20, i1 false)
  br label %1703

1700:                                             ; preds = %1693
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #19
  unreachable

1703:                                             ; preds = %1699, %1299
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1699 ], [ %1300, %1299 ]
  %1704 = load ptr, ptr %1252, align 8
  %.not1020.i = icmp eq ptr %1704, null
  br i1 %.not1020.i, label %4082, label %1705

1705:                                             ; preds = %1703
  %1706 = atomicrmw add ptr %1704, i32 -1 acq_rel, align 4
  %1707 = icmp eq i32 %1706, 1
  br i1 %1707, label %1708, label %4082

1708:                                             ; preds = %1705
  %1709 = load ptr, ptr %1253, align 8
  %.not1021.i = icmp eq ptr %1709, null
  %1710 = load ptr, ptr %23, align 8
  br i1 %.not1021.i, label %1715, label %1711

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %1709, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 24
  %1714 = load ptr, ptr %1713, align 8
  invoke void %1714(ptr noundef nonnull align 8 dereferenceable(8) %1709, ptr noundef %1710)
          to label %4082 unwind label %1716

1715:                                             ; preds = %1708
  %.not1022.i = icmp eq ptr %1710, null
  br i1 %.not1022.i, label %4082, label %.sink.split

1716:                                             ; preds = %1711
  %1717 = landingpad { ptr, i32 }
          catch ptr null
  %1718 = extractvalue { ptr, i32 } %1717, 0
  call void @__clang_call_terminate(ptr %1718) #19
  unreachable

1719:                                             ; preds = %1681, %1680, %1676, %1670, %1665
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  %indvars.iv.next4157 = add nuw nsw i64 %indvars.iv4156, 1
  %exitcond4160.not = icmp eq i64 %indvars.iv.next4157, %wide.trip.count4159
  br i1 %exitcond4160.not, label %._crit_edge3917, label %.noexc2897, !llvm.loop !51

._crit_edge3917:                                  ; preds = %1719, %1228
  call void @_ZdaPv(ptr noundef nonnull %1238) #18
  br label %.critedge

1720:                                             ; preds = %948
  br i1 %951, label %1721, label %thread-pre-split3396

1721:                                             ; preds = %1720
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1723 = load i32, ptr %1722, align 8
  %.not2815 = icmp eq i32 %1723, 0
  br i1 %.not2815, label %1728, label %1724

1724:                                             ; preds = %1721
  %1725 = sitofp i32 %32 to float
  %1726 = sitofp i32 %46 to float
  %1727 = fdiv fast float %1725, %1726
  br label %1732

1728:                                             ; preds = %1721
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1730 = load float, ptr %1729, align 8
  %1731 = fdiv fast float 1.000000e+00, %1730
  br label %1732

1732:                                             ; preds = %1728, %1724
  %1733 = phi fast float [ %1727, %1724 ], [ %1731, %1728 ]
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1735 = load i32, ptr %1734, align 4
  %.not2816 = icmp eq i32 %1735, 0
  br i1 %.not2816, label %1740, label %1736

1736:                                             ; preds = %1732
  %1737 = sitofp i32 %34 to float
  %1738 = sitofp i32 %44 to float
  %1739 = fdiv fast float %1737, %1738
  br label %1744

1740:                                             ; preds = %1732
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1742 = load float, ptr %1741, align 4
  %1743 = fdiv fast float 1.000000e+00, %1742
  br label %1744

1744:                                             ; preds = %1740, %1736
  %1745 = phi fast float [ %1739, %1736 ], [ %1743, %1740 ]
  %1746 = icmp sgt i32 %36, 0
  br i1 %1746, label %.lr.ph3897, label %.critedge

.lr.ph3897:                                       ; preds = %1744
  %1747 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1748 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1749 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1750 = icmp sgt i32 %46, 0
  %1751 = add nsw i32 %32, -1
  %1752 = icmp sgt i32 %44, 0
  %1753 = add nsw i32 %34, -1
  %wide.trip.count4128 = zext nneg i32 %36 to i64
  %wide.trip.count4123 = zext nneg i32 %46 to i64
  br label %1754

1754:                                             ; preds = %.lr.ph3897, %._crit_edge3894
  %indvars.iv4125 = phi i64 [ 0, %.lr.ph3897 ], [ %indvars.iv.next4126, %._crit_edge3894 ]
  %1755 = load ptr, ptr %29, align 8
  %1756 = load i64, ptr %1747, align 8
  %1757 = mul i64 %1756, %indvars.iv4125
  %1758 = load i64, ptr %39, align 8
  %1759 = mul i64 %1757, %1758
  %1760 = getelementptr inbounds i8, ptr %1755, i64 %1759
  %1761 = load ptr, ptr %30, align 8
  %1762 = load i64, ptr %941, align 8
  %1763 = mul i64 %1762, %indvars.iv4125
  %1764 = load i64, ptr %1749, align 8
  %1765 = mul i64 %1763, %1764
  %1766 = getelementptr inbounds i8, ptr %1761, i64 %1765
  br i1 %1750, label %.lr.ph3893, label %._crit_edge3894

.lr.ph3893:                                       ; preds = %1754
  %1767 = load i32, ptr %1748, align 4
  %1768 = load i32, ptr %33, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = mul i64 %1758, %1769
  %1771 = sext i32 %1767 to i64
  %1772 = mul i64 %1764, %1771
  br i1 %1752, label %.lr.ph3889.us, label %._crit_edge3894

.lr.ph3889.us:                                    ; preds = %.lr.ph3893, %._crit_edge3890.us
  %indvars.iv4120 = phi i64 [ %indvars.iv.next4121, %._crit_edge3890.us ], [ 0, %.lr.ph3893 ]
  %1773 = trunc nuw nsw i64 %indvars.iv4120 to i32
  %1774 = uitofp nneg i32 %1773 to float
  %1775 = fmul fast float %1733, %1774
  %1776 = fptosi float %1775 to i32
  %.sroa.speculated3261.us = tail call i32 @llvm.smin.i32(i32 %1751, i32 %1776)
  %1777 = sext i32 %.sroa.speculated3261.us to i64
  %1778 = mul i64 %1770, %1777
  %1779 = getelementptr inbounds i8, ptr %1760, i64 %1778
  %1780 = mul i64 %1772, %indvars.iv4120
  %1781 = getelementptr inbounds i8, ptr %1766, i64 %1780
  br label %1782

1782:                                             ; preds = %.lr.ph3889.us, %1782
  %.022253887.us = phi i32 [ 0, %.lr.ph3889.us ], [ %1791, %1782 ]
  %.022263886.us = phi ptr [ %1781, %.lr.ph3889.us ], [ %1790, %1782 ]
  %1783 = uitofp nneg i32 %.022253887.us to float
  %1784 = fmul fast float %1745, %1783
  %1785 = fptosi float %1784 to i32
  %.sroa.speculated3256.us = tail call i32 @llvm.smin.i32(i32 %1753, i32 %1785)
  %1786 = shl nsw i32 %.sroa.speculated3256.us, 3
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds float, ptr %1779, i64 %1787
  %1789 = load <8 x float>, ptr %1788, align 32
  store <8 x float> %1789, ptr %.022263886.us, align 32
  %1790 = getelementptr inbounds nuw i8, ptr %.022263886.us, i64 32
  %1791 = add nuw nsw i32 %.022253887.us, 1
  %exitcond4119.not = icmp eq i32 %1791, %44
  br i1 %exitcond4119.not, label %._crit_edge3890.us, label %1782, !llvm.loop !52

._crit_edge3890.us:                               ; preds = %1782
  %indvars.iv.next4121 = add nuw nsw i64 %indvars.iv4120, 1
  %exitcond4124.not = icmp eq i64 %indvars.iv.next4121, %wide.trip.count4123
  br i1 %exitcond4124.not, label %._crit_edge3894, label %.lr.ph3889.us, !llvm.loop !53

._crit_edge3894:                                  ; preds = %._crit_edge3890.us, %.lr.ph3893, %1754
  %indvars.iv.next4126 = add nuw nsw i64 %indvars.iv4125, 1
  %exitcond4129.not = icmp eq i64 %indvars.iv.next4126, %wide.trip.count4128
  br i1 %exitcond4129.not, label %thread-pre-split3396.loopexit, label %1754, !llvm.loop !54

thread-pre-split3396.loopexit:                    ; preds = %._crit_edge3894
  %.pr3397.pre = load i32, ptr %949, align 8
  br label %thread-pre-split3396

thread-pre-split3396:                             ; preds = %thread-pre-split3396.loopexit, %1720
  %1792 = phi i32 [ %950, %1720 ], [ %.pr3397.pre, %thread-pre-split3396.loopexit ]
  %1793 = icmp eq i32 %1792, 2
  br i1 %1793, label %1794, label %1993

1794:                                             ; preds = %thread-pre-split3396
  %1795 = add nsw i32 %46, %44
  %1796 = shl nsw i32 %44, 1
  %1797 = add nsw i32 %1795, %1796
  %1798 = shl nsw i32 %46, 1
  %1799 = add nsw i32 %1797, %1798
  %1800 = sext i32 %1799 to i64
  %1801 = icmp slt i32 %1799, 0
  %1802 = shl nsw i64 %1800, 2
  %1803 = select i1 %1801, i64 -1, i64 %1802
  %1804 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1803) #17
  %1805 = sext i32 %44 to i64
  %1806 = getelementptr inbounds i32, ptr %1804, i64 %1805
  %1807 = sext i32 %46 to i64
  %1808 = getelementptr inbounds i32, ptr %1806, i64 %1807
  %1809 = sext i32 %1796 to i64
  %1810 = getelementptr inbounds i32, ptr %1808, i64 %1809
  %1811 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1812 = load i32, ptr %1811, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %1804, ptr noundef %1808, i32 noundef %1812)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %1806, ptr noundef %1810, i32 noundef %1812)
  %1813 = icmp sgt i32 %36, 0
  br i1 %1813, label %.noexc2914.lr.ph, label %._crit_edge3899

.noexc2914.lr.ph:                                 ; preds = %1794
  %1814 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1815 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1816 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1817 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1818 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1819 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1820 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1821 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1822 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1823 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1824 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %wide.trip.count4133 = zext nneg i32 %36 to i64
  br label %.noexc2914

.noexc2914:                                       ; preds = %.noexc2914.lr.ph, %1992
  %indvars.iv4130 = phi i64 [ 0, %.noexc2914.lr.ph ], [ %indvars.iv.next4131, %1992 ]
  %1825 = load i32, ptr %33, align 4
  %1826 = load ptr, ptr %29, align 8
  %1827 = load i64, ptr %1814, align 8
  %1828 = mul i64 %1827, %indvars.iv4130
  %1829 = load i64, ptr %39, align 8
  %1830 = mul i64 %1828, %1829
  %1831 = getelementptr inbounds i8, ptr %1826, i64 %1830
  %1832 = sext i32 %1825 to i64
  %1833 = load i32, ptr %1815, align 4
  %1834 = load i32, ptr %1816, align 8
  %1835 = load ptr, ptr %30, align 8
  %1836 = load i64, ptr %941, align 8
  %1837 = mul i64 %1836, %indvars.iv4130
  %1838 = load i64, ptr %1817, align 8
  %1839 = mul i64 %1837, %1838
  %1840 = getelementptr inbounds i8, ptr %1835, i64 %1839
  %1841 = sext i32 %1833 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  store i64 0, ptr %1820, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1819, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1833, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %1824, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1822, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %1833, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1842 unwind label %1853

1842:                                             ; preds = %.noexc2914
  %1843 = icmp sgt i32 %1834, 0
  br i1 %1843, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph338.i:                                      ; preds = %1842
  %1844 = load ptr, ptr %22, align 8
  %1845 = load ptr, ptr %21, align 8
  %1846 = icmp sgt i32 %1833, 0
  %wide.trip.count351.i = zext nneg i32 %1834 to i64
  %wide.trip.count.i2903 = zext nneg i32 %1833 to i64
  %1847 = mul i64 %1829, %1832
  %1848 = mul i64 %1838, %1841
  br label %1849

1849:                                             ; preds = %._crit_edge.i2904, %.lr.ph338.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph338.i ], [ %indvars.iv.next349.i, %._crit_edge.i2904 ]
  %.0336.i = phi ptr [ %1810, %.lr.ph338.i ], [ %1944, %._crit_edge.i2904 ]
  %.0279335.i = phi ptr [ %1845, %.lr.ph338.i ], [ %.1357.i, %._crit_edge.i2904 ]
  %.0280334.i = phi ptr [ %1844, %.lr.ph338.i ], [ %.1281355.i, %._crit_edge.i2904 ]
  %.0282333.i = phi i32 [ -2, %.lr.ph338.i ], [ %1851, %._crit_edge.i2904 ]
  %1850 = getelementptr inbounds nuw i32, ptr %1806, i64 %indvars.iv348.i
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp eq i32 %1851, %.0282333.i
  br i1 %1852, label %.loopexit.i2913, label %1856

1853:                                             ; preds = %.noexc2914
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = load ptr, ptr %1818, align 8
  %.not.i2902 = icmp eq ptr %1855, null
  br i1 %.not.i2902, label %4082, label %1978

1856:                                             ; preds = %1849
  %1857 = add nsw i32 %.0282333.i, 1
  %1858 = icmp eq i32 %1851, %1857
  br i1 %1858, label %1859, label %1883

1859:                                             ; preds = %1856
  %1860 = add nsw i32 %1851, 1
  %1861 = sext i32 %1860 to i64
  %1862 = mul i64 %1847, %1861
  %1863 = getelementptr inbounds i8, ptr %1831, i64 %1862
  br i1 %1846, label %.lr.ph326.i, label %._crit_edge.i2904

.lr.ph326.i:                                      ; preds = %1859, %.lr.ph326.i
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %.lr.ph326.i ], [ 0, %1859 ]
  %.0284325.i = phi ptr [ %1882, %.lr.ph326.i ], [ %1808, %1859 ]
  %1864 = getelementptr inbounds nuw i32, ptr %1804, i64 %indvars.iv342.i
  %1865 = load i32, ptr %1864, align 4
  %1866 = shl nsw i32 %1865, 3
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds float, ptr %1863, i64 %1867
  %1869 = load float, ptr %.0284325.i, align 4
  %1870 = insertelement <8 x float> poison, float %1869, i64 0
  %1871 = shufflevector <8 x float> %1870, <8 x float> poison, <8 x i32> zeroinitializer
  %1872 = getelementptr inbounds nuw i8, ptr %.0284325.i, i64 4
  %1873 = load float, ptr %1872, align 4
  %1874 = insertelement <8 x float> poison, float %1873, i64 0
  %1875 = shufflevector <8 x float> %1874, <8 x float> poison, <8 x i32> zeroinitializer
  %1876 = load <8 x float>, ptr %1868, align 32
  %1877 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1878 = load <8 x float>, ptr %1877, align 32
  %1879 = fmul fast <8 x float> %1876, %1871
  %1880 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1875, <8 x float> %1879)
  %.idx.i2912 = shl nsw i64 %indvars.iv342.i, 5
  %1881 = getelementptr inbounds nuw i8, ptr %.0279335.i, i64 %.idx.i2912
  store <8 x float> %1880, ptr %1881, align 32
  %1882 = getelementptr inbounds nuw i8, ptr %.0284325.i, i64 8
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count.i2903
  br i1 %exitcond346.not.i, label %.loopexit.thread.i2909, label %.lr.ph326.i, !llvm.loop !55

1883:                                             ; preds = %1856
  %1884 = sext i32 %1851 to i64
  %1885 = mul i64 %1847, %1884
  %1886 = getelementptr inbounds i8, ptr %1831, i64 %1885
  %1887 = add nsw i32 %1851, 1
  %1888 = sext i32 %1887 to i64
  %1889 = mul i64 %1847, %1888
  %1890 = getelementptr inbounds i8, ptr %1831, i64 %1889
  br i1 %1846, label %.lr.ph.i2905, label %._crit_edge.i2904

.lr.ph.i2905:                                     ; preds = %1883, %.lr.ph.i2905
  %indvars.iv.i2906 = phi i64 [ %indvars.iv.next.i2907, %.lr.ph.i2905 ], [ 0, %1883 ]
  %.0286323.i = phi ptr [ %1917, %.lr.ph.i2905 ], [ %1808, %1883 ]
  %1891 = getelementptr inbounds nuw i32, ptr %1804, i64 %indvars.iv.i2906
  %1892 = load i32, ptr %1891, align 4
  %1893 = shl nsw i32 %1892, 3
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds float, ptr %1886, i64 %1894
  %1896 = getelementptr inbounds float, ptr %1890, i64 %1894
  %1897 = load float, ptr %.0286323.i, align 4
  %1898 = insertelement <8 x float> poison, float %1897, i64 0
  %1899 = shufflevector <8 x float> %1898, <8 x float> poison, <8 x i32> zeroinitializer
  %1900 = getelementptr inbounds nuw i8, ptr %.0286323.i, i64 4
  %1901 = load float, ptr %1900, align 4
  %1902 = insertelement <8 x float> poison, float %1901, i64 0
  %1903 = shufflevector <8 x float> %1902, <8 x float> poison, <8 x i32> zeroinitializer
  %1904 = load <8 x float>, ptr %1895, align 32
  %1905 = getelementptr inbounds nuw i8, ptr %1895, i64 32
  %1906 = load <8 x float>, ptr %1905, align 32
  %1907 = load <8 x float>, ptr %1896, align 32
  %1908 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  %1909 = load <8 x float>, ptr %1908, align 32
  %1910 = fmul fast <8 x float> %1904, %1899
  %1911 = fmul fast <8 x float> %1907, %1899
  %1912 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1906, <8 x float> %1903, <8 x float> %1910)
  %1913 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1909, <8 x float> %1903, <8 x float> %1911)
  %1914 = shl nsw i64 %indvars.iv.i2906, 3
  %1915 = getelementptr inbounds nuw float, ptr %.0279335.i, i64 %1914
  store <8 x float> %1912, ptr %1915, align 32
  %1916 = getelementptr inbounds nuw float, ptr %.0280334.i, i64 %1914
  store <8 x float> %1913, ptr %1916, align 32
  %1917 = getelementptr inbounds nuw i8, ptr %.0286323.i, i64 8
  %indvars.iv.next.i2907 = add nuw nsw i64 %indvars.iv.i2906, 1
  %exitcond.not.i2908 = icmp eq i64 %indvars.iv.next.i2907, %wide.trip.count.i2903
  br i1 %exitcond.not.i2908, label %.loopexit.thread.i2909, label %.lr.ph.i2905, !llvm.loop !56

.loopexit.thread.i2909:                           ; preds = %.lr.ph.i2905, %.lr.ph326.i
  %.1281.ph.i2910 = phi ptr [ %.0279335.i, %.lr.ph326.i ], [ %.0280334.i, %.lr.ph.i2905 ]
  %.1.ph.i2911 = phi ptr [ %.0280334.i, %.lr.ph326.i ], [ %.0279335.i, %.lr.ph.i2905 ]
  %1918 = load float, ptr %.0336.i, align 4
  %1919 = insertelement <8 x float> poison, float %1918, i64 0
  %1920 = shufflevector <8 x float> %1919, <8 x float> poison, <8 x i32> zeroinitializer
  %1921 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 4
  %1922 = load float, ptr %1921, align 4
  %1923 = insertelement <8 x float> poison, float %1922, i64 0
  %1924 = shufflevector <8 x float> %1923, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.lr.ph331.preheader.i

.loopexit.i2913:                                  ; preds = %1849
  %1925 = load float, ptr %.0336.i, align 4
  %1926 = insertelement <8 x float> poison, float %1925, i64 0
  %1927 = shufflevector <8 x float> %1926, <8 x float> poison, <8 x i32> zeroinitializer
  %1928 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 4
  %1929 = load float, ptr %1928, align 4
  %1930 = insertelement <8 x float> poison, float %1929, i64 0
  %1931 = shufflevector <8 x float> %1930, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1846, label %.lr.ph331.preheader.i, label %._crit_edge.i2904

.lr.ph331.preheader.i:                            ; preds = %.loopexit.i2913, %.loopexit.thread.i2909
  %1932 = phi <8 x float> [ %1924, %.loopexit.thread.i2909 ], [ %1931, %.loopexit.i2913 ]
  %1933 = phi <8 x float> [ %1920, %.loopexit.thread.i2909 ], [ %1927, %.loopexit.i2913 ]
  %.1358.i = phi ptr [ %.1.ph.i2911, %.loopexit.thread.i2909 ], [ %.0279335.i, %.loopexit.i2913 ]
  %.1281356.i = phi ptr [ %.1281.ph.i2910, %.loopexit.thread.i2909 ], [ %.0280334.i, %.loopexit.i2913 ]
  %1934 = mul i64 %1848, %indvars.iv348.i
  %1935 = getelementptr inbounds i8, ptr %1840, i64 %1934
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.lr.ph331.i, %.lr.ph331.preheader.i
  %.0275330.i = phi i32 [ %1943, %.lr.ph331.i ], [ 0, %.lr.ph331.preheader.i ]
  %.0276329.i = phi ptr [ %1940, %.lr.ph331.i ], [ %1935, %.lr.ph331.preheader.i ]
  %.0277328.i = phi ptr [ %1942, %.lr.ph331.i ], [ %.1281356.i, %.lr.ph331.preheader.i ]
  %.0278327.i = phi ptr [ %1941, %.lr.ph331.i ], [ %.1358.i, %.lr.ph331.preheader.i ]
  %1936 = load <8 x float>, ptr %.0278327.i, align 32
  %1937 = load <8 x float>, ptr %.0277328.i, align 32
  %1938 = fmul fast <8 x float> %1936, %1933
  %1939 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1937, <8 x float> %1932, <8 x float> %1938)
  store <8 x float> %1939, ptr %.0276329.i, align 32
  %1940 = getelementptr inbounds nuw i8, ptr %.0276329.i, i64 32
  %1941 = getelementptr inbounds nuw i8, ptr %.0278327.i, i64 32
  %1942 = getelementptr inbounds nuw i8, ptr %.0277328.i, i64 32
  %1943 = add nuw nsw i32 %.0275330.i, 1
  %exitcond347.not.i = icmp eq i32 %1943, %1833
  br i1 %exitcond347.not.i, label %._crit_edge.i2904, label %.lr.ph331.i, !llvm.loop !57

._crit_edge.i2904:                                ; preds = %.lr.ph331.i, %.loopexit.i2913, %1883, %1859
  %.1357.i = phi ptr [ %.0279335.i, %.loopexit.i2913 ], [ %.0279335.i, %1883 ], [ %.0280334.i, %1859 ], [ %.1358.i, %.lr.ph331.i ]
  %.1281355.i = phi ptr [ %.0280334.i, %.loopexit.i2913 ], [ %.0280334.i, %1883 ], [ %.0279335.i, %1859 ], [ %.1281356.i, %.lr.ph331.i ]
  %1944 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 8
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge339.i, label %1849, !llvm.loop !58

._crit_edge339.i:                                 ; preds = %._crit_edge.i2904, %1842
  %1945 = load ptr, ptr %1821, align 8
  %.not315.i = icmp eq ptr %1945, null
  br i1 %.not315.i, label %1958, label %1946

1946:                                             ; preds = %._crit_edge339.i
  %1947 = atomicrmw add ptr %1945, i32 -1 acq_rel, align 4
  %1948 = icmp eq i32 %1947, 1
  br i1 %1948, label %1949, label %1958

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr %1822, align 8
  %.not316.i = icmp eq ptr %1950, null
  %1951 = load ptr, ptr %22, align 8
  br i1 %.not316.i, label %1956, label %1952

1952:                                             ; preds = %1949
  %1953 = load ptr, ptr %1950, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 24
  %1955 = load ptr, ptr %1954, align 8
  invoke void %1955(ptr noundef nonnull align 8 dereferenceable(8) %1950, ptr noundef %1951)
          to label %1958 unwind label %1960

1956:                                             ; preds = %1949
  %.not317.i = icmp eq ptr %1951, null
  br i1 %.not317.i, label %1958, label %1957

1957:                                             ; preds = %1956
  call void @free(ptr noundef nonnull %1951) #16
  br label %1958

1958:                                             ; preds = %1957, %1956, %1952, %1946, %._crit_edge339.i
  store i64 0, ptr %1824, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1823, i8 0, i64 20, i1 false)
  %1959 = load ptr, ptr %1818, align 8
  %.not318.i = icmp eq ptr %1959, null
  br i1 %.not318.i, label %1992, label %1963

1960:                                             ; preds = %1952
  %1961 = landingpad { ptr, i32 }
          catch ptr null
  %1962 = extractvalue { ptr, i32 } %1961, 0
  call void @__clang_call_terminate(ptr %1962) #19
  unreachable

1963:                                             ; preds = %1958
  %1964 = atomicrmw add ptr %1959, i32 -1 acq_rel, align 4
  %1965 = icmp eq i32 %1964, 1
  br i1 %1965, label %1966, label %1992

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %1819, align 8
  %.not319.i = icmp eq ptr %1967, null
  %1968 = load ptr, ptr %21, align 8
  br i1 %.not319.i, label %1973, label %1969

1969:                                             ; preds = %1966
  %1970 = load ptr, ptr %1967, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 24
  %1972 = load ptr, ptr %1971, align 8
  invoke void %1972(ptr noundef nonnull align 8 dereferenceable(8) %1967, ptr noundef %1968)
          to label %1992 unwind label %1975

1973:                                             ; preds = %1966
  %.not320.i = icmp eq ptr %1968, null
  br i1 %.not320.i, label %1992, label %1974

1974:                                             ; preds = %1973
  call void @free(ptr noundef nonnull %1968) #16
  br label %1992

1975:                                             ; preds = %1969
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #19
  unreachable

1978:                                             ; preds = %1853
  %1979 = atomicrmw add ptr %1855, i32 -1 acq_rel, align 4
  %1980 = icmp eq i32 %1979, 1
  br i1 %1980, label %1981, label %4082

1981:                                             ; preds = %1978
  %1982 = load ptr, ptr %1819, align 8
  %.not313.i = icmp eq ptr %1982, null
  %1983 = load ptr, ptr %21, align 8
  br i1 %.not313.i, label %1988, label %1984

1984:                                             ; preds = %1981
  %1985 = load ptr, ptr %1982, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 24
  %1987 = load ptr, ptr %1986, align 8
  invoke void %1987(ptr noundef nonnull align 8 dereferenceable(8) %1982, ptr noundef %1983)
          to label %4082 unwind label %1989

1988:                                             ; preds = %1981
  %.not314.i = icmp eq ptr %1983, null
  br i1 %.not314.i, label %4082, label %.sink.split

1989:                                             ; preds = %1984
  %1990 = landingpad { ptr, i32 }
          catch ptr null
  %1991 = extractvalue { ptr, i32 } %1990, 0
  call void @__clang_call_terminate(ptr %1991) #19
  unreachable

1992:                                             ; preds = %1974, %1973, %1969, %1963, %1958
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  %indvars.iv.next4131 = add nuw nsw i64 %indvars.iv4130, 1
  %exitcond4134.not = icmp eq i64 %indvars.iv.next4131, %wide.trip.count4133
  br i1 %exitcond4134.not, label %._crit_edge3899, label %.noexc2914, !llvm.loop !59

._crit_edge3899:                                  ; preds = %1992, %1794
  call void @_ZdaPv(ptr noundef nonnull %1804) #18
  %.pre4192 = load i32, ptr %949, align 8
  br label %1993

1993:                                             ; preds = %._crit_edge3899, %thread-pre-split3396
  %1994 = phi i32 [ %.pre4192, %._crit_edge3899 ], [ %1792, %thread-pre-split3396 ]
  %1995 = icmp eq i32 %1994, 3
  br i1 %1995, label %1996, label %.critedge

1996:                                             ; preds = %1993
  %1997 = add nsw i32 %46, %44
  %1998 = shl nsw i32 %44, 2
  %1999 = add nsw i32 %1997, %1998
  %2000 = shl nsw i32 %46, 2
  %2001 = add nsw i32 %1999, %2000
  %2002 = sext i32 %2001 to i64
  %2003 = icmp slt i32 %2001, 0
  %2004 = shl nsw i64 %2002, 2
  %2005 = select i1 %2003, i64 -1, i64 %2004
  %2006 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2005) #17
  %2007 = sext i32 %44 to i64
  %2008 = getelementptr inbounds i32, ptr %2006, i64 %2007
  %2009 = sext i32 %46 to i64
  %2010 = getelementptr inbounds i32, ptr %2008, i64 %2009
  %2011 = sext i32 %1998 to i64
  %2012 = getelementptr inbounds i32, ptr %2010, i64 %2011
  %2013 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2014 = load i32, ptr %2013, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %2006, ptr noundef %2010, i32 noundef %2014)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %2008, ptr noundef %2012, i32 noundef %2014)
  %2015 = icmp sgt i32 %36, 0
  br i1 %2015, label %.noexc2928.lr.ph, label %._crit_edge3901

.noexc2928.lr.ph:                                 ; preds = %1996
  %2016 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2017 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2018 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2019 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2020 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2021 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %2022 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %2023 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2024 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2025 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2026 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %2027 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2028 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %2029 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %2030 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %2031 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2032 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %2033 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %2034 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %wide.trip.count4138 = zext nneg i32 %36 to i64
  br label %.noexc2928

.noexc2928:                                       ; preds = %.noexc2928.lr.ph, %2487
  %indvars.iv4135 = phi i64 [ 0, %.noexc2928.lr.ph ], [ %indvars.iv.next4136, %2487 ]
  %2035 = load i32, ptr %33, align 4
  %2036 = load ptr, ptr %29, align 8
  %2037 = load i64, ptr %2016, align 8
  %2038 = mul i64 %2037, %indvars.iv4135
  %2039 = load i64, ptr %39, align 8
  %2040 = mul i64 %2038, %2039
  %2041 = getelementptr inbounds i8, ptr %2036, i64 %2040
  %2042 = sext i32 %2035 to i64
  %2043 = load i32, ptr %2017, align 4
  %2044 = load i32, ptr %2018, align 8
  %2045 = load ptr, ptr %30, align 8
  %2046 = load i64, ptr %941, align 8
  %2047 = mul i64 %2046, %indvars.iv4135
  %2048 = load i64, ptr %2019, align 8
  %2049 = mul i64 %2047, %2048
  %2050 = getelementptr inbounds i8, ptr %2045, i64 %2049
  %2051 = sext i32 %2043 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  store i64 0, ptr %2022, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2021, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %2043, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %2026, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2024, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %2043, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %2052 unwind label %2067

2052:                                             ; preds = %.noexc2928
  store i64 0, ptr %2030, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2028, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %2043, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %2053 unwind label %2069

2053:                                             ; preds = %2052
  store i64 0, ptr %2034, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2032, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %2043, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %2054 unwind label %2071

2054:                                             ; preds = %2053
  %2055 = icmp sgt i32 %2044, 0
  br i1 %2055, label %.lr.ph1162.i, label %._crit_edge1163.i

.lr.ph1162.i:                                     ; preds = %2054
  %2056 = load ptr, ptr %20, align 8
  %2057 = load ptr, ptr %19, align 8
  %2058 = load ptr, ptr %18, align 8
  %2059 = load ptr, ptr %17, align 8
  %2060 = icmp sgt i32 %2043, 0
  %wide.trip.count1187.i = zext nneg i32 %2044 to i64
  %wide.trip.count.i2920 = zext nneg i32 %2043 to i64
  %2061 = mul i64 %2039, %2042
  %2062 = mul i64 %2048, %2051
  br label %2063

2063:                                             ; preds = %._crit_edge.i2922, %.lr.ph1162.i
  %indvars.iv1184.i = phi i64 [ 0, %.lr.ph1162.i ], [ %indvars.iv.next1185.i, %._crit_edge.i2922 ]
  %.01160.i = phi ptr [ %2012, %.lr.ph1162.i ], [ %2369, %._crit_edge.i2922 ]
  %.09621159.i = phi ptr [ %2059, %.lr.ph1162.i ], [ %.1963.i, %._crit_edge.i2922 ]
  %.09641158.i = phi ptr [ %2058, %.lr.ph1162.i ], [ %.1965.i, %._crit_edge.i2922 ]
  %.09661157.i = phi ptr [ %2057, %.lr.ph1162.i ], [ %.1967.i, %._crit_edge.i2922 ]
  %.09681156.i = phi ptr [ %2056, %.lr.ph1162.i ], [ %.1969.i, %._crit_edge.i2922 ]
  %.09701155.i = phi i32 [ -3, %.lr.ph1162.i ], [ %2065, %._crit_edge.i2922 ]
  %2064 = getelementptr inbounds nuw i32, ptr %2008, i64 %indvars.iv1184.i
  %2065 = load i32, ptr %2064, align 4
  %2066 = icmp eq i32 %2065, %.09701155.i
  br i1 %2066, label %.loopexit.i2921, label %2074

2067:                                             ; preds = %.noexc2928
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %2471

2069:                                             ; preds = %2052
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %2453

2071:                                             ; preds = %2053
  %2072 = landingpad { ptr, i32 }
          cleanup
  %2073 = load ptr, ptr %2027, align 8
  %.not.i2919 = icmp eq ptr %2073, null
  br i1 %.not.i2919, label %2449, label %2437

2074:                                             ; preds = %2063
  %2075 = add nsw i32 %.09701155.i, 1
  %2076 = icmp eq i32 %2065, %2075
  br i1 %2076, label %2077, label %2115

2077:                                             ; preds = %2074
  %2078 = add nsw i32 %2065, 2
  %2079 = sext i32 %2078 to i64
  %2080 = mul i64 %2061, %2079
  %2081 = getelementptr inbounds i8, ptr %2041, i64 %2080
  br i1 %2060, label %.lr.ph1146.i, label %.loopexit.i2921

.lr.ph1146.i:                                     ; preds = %2077, %.lr.ph1146.i
  %indvars.iv1178.i = phi i64 [ %indvars.iv.next1179.i, %.lr.ph1146.i ], [ 0, %2077 ]
  %.09721145.i = phi ptr [ %2114, %.lr.ph1146.i ], [ %2010, %2077 ]
  %2082 = getelementptr inbounds nuw i32, ptr %2006, i64 %indvars.iv1178.i
  %2083 = load i32, ptr %2082, align 4
  %2084 = shl nsw i32 %2083, 3
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds float, ptr %2081, i64 %2085
  %2087 = load float, ptr %.09721145.i, align 4
  %2088 = insertelement <8 x float> poison, float %2087, i64 0
  %2089 = shufflevector <8 x float> %2088, <8 x float> poison, <8 x i32> zeroinitializer
  %2090 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 4
  %2091 = load float, ptr %2090, align 4
  %2092 = insertelement <8 x float> poison, float %2091, i64 0
  %2093 = shufflevector <8 x float> %2092, <8 x float> poison, <8 x i32> zeroinitializer
  %2094 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 8
  %2095 = load float, ptr %2094, align 4
  %2096 = insertelement <8 x float> poison, float %2095, i64 0
  %2097 = shufflevector <8 x float> %2096, <8 x float> poison, <8 x i32> zeroinitializer
  %2098 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 12
  %2099 = load float, ptr %2098, align 4
  %2100 = insertelement <8 x float> poison, float %2099, i64 0
  %2101 = shufflevector <8 x float> %2100, <8 x float> poison, <8 x i32> zeroinitializer
  %2102 = getelementptr inbounds i8, ptr %2086, i64 -32
  %2103 = load <8 x float>, ptr %2102, align 32
  %2104 = load <8 x float>, ptr %2086, align 32
  %2105 = getelementptr inbounds nuw i8, ptr %2086, i64 32
  %2106 = load <8 x float>, ptr %2105, align 32
  %2107 = getelementptr inbounds nuw i8, ptr %2086, i64 64
  %2108 = load <8 x float>, ptr %2107, align 32
  %2109 = fmul fast <8 x float> %2103, %2089
  %2110 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2104, <8 x float> %2093, <8 x float> %2109)
  %2111 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2106, <8 x float> %2097, <8 x float> %2110)
  %2112 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2108, <8 x float> %2101, <8 x float> %2111)
  %.idx.i2927 = shl nsw i64 %indvars.iv1178.i, 5
  %2113 = getelementptr inbounds nuw i8, ptr %.09621159.i, i64 %.idx.i2927
  store <8 x float> %2112, ptr %2113, align 32
  %2114 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 16
  %indvars.iv.next1179.i = add nuw nsw i64 %indvars.iv1178.i, 1
  %exitcond1182.not.i = icmp eq i64 %indvars.iv.next1179.i, %wide.trip.count.i2920
  br i1 %exitcond1182.not.i, label %.loopexit.i2921, label %.lr.ph1146.i, !llvm.loop !60

2115:                                             ; preds = %2074
  %2116 = add nsw i32 %.09701155.i, 2
  %2117 = icmp eq i32 %2065, %2116
  br i1 %2117, label %2118, label %2174

2118:                                             ; preds = %2115
  %2119 = add nsw i32 %2065, 1
  %2120 = sext i32 %2119 to i64
  %2121 = mul i64 %2061, %2120
  %2122 = getelementptr inbounds i8, ptr %2041, i64 %2121
  %2123 = add nsw i32 %2065, 2
  %2124 = sext i32 %2123 to i64
  %2125 = mul i64 %2061, %2124
  %2126 = getelementptr inbounds i8, ptr %2041, i64 %2125
  br i1 %2060, label %.lr.ph1143.i, label %.loopexit.i2921

.lr.ph1143.i:                                     ; preds = %2118, %.lr.ph1143.i
  %indvars.iv1173.i = phi i64 [ %indvars.iv.next1174.i, %.lr.ph1143.i ], [ 0, %2118 ]
  %.09741142.i = phi ptr [ %2173, %.lr.ph1143.i ], [ %2010, %2118 ]
  %2127 = getelementptr inbounds nuw i32, ptr %2006, i64 %indvars.iv1173.i
  %2128 = load i32, ptr %2127, align 4
  %2129 = shl nsw i32 %2128, 3
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds float, ptr %2122, i64 %2130
  %2132 = getelementptr inbounds float, ptr %2126, i64 %2130
  %2133 = load float, ptr %.09741142.i, align 4
  %2134 = insertelement <8 x float> poison, float %2133, i64 0
  %2135 = shufflevector <8 x float> %2134, <8 x float> poison, <8 x i32> zeroinitializer
  %2136 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 4
  %2137 = load float, ptr %2136, align 4
  %2138 = insertelement <8 x float> poison, float %2137, i64 0
  %2139 = shufflevector <8 x float> %2138, <8 x float> poison, <8 x i32> zeroinitializer
  %2140 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 8
  %2141 = load float, ptr %2140, align 4
  %2142 = insertelement <8 x float> poison, float %2141, i64 0
  %2143 = shufflevector <8 x float> %2142, <8 x float> poison, <8 x i32> zeroinitializer
  %2144 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 12
  %2145 = load float, ptr %2144, align 4
  %2146 = insertelement <8 x float> poison, float %2145, i64 0
  %2147 = shufflevector <8 x float> %2146, <8 x float> poison, <8 x i32> zeroinitializer
  %2148 = getelementptr inbounds i8, ptr %2131, i64 -32
  %2149 = load <8 x float>, ptr %2148, align 32
  %2150 = load <8 x float>, ptr %2131, align 32
  %2151 = getelementptr inbounds nuw i8, ptr %2131, i64 32
  %2152 = load <8 x float>, ptr %2151, align 32
  %2153 = getelementptr inbounds nuw i8, ptr %2131, i64 64
  %2154 = load <8 x float>, ptr %2153, align 32
  %2155 = getelementptr inbounds i8, ptr %2132, i64 -32
  %2156 = load <8 x float>, ptr %2155, align 32
  %2157 = load <8 x float>, ptr %2132, align 32
  %2158 = getelementptr inbounds nuw i8, ptr %2132, i64 32
  %2159 = load <8 x float>, ptr %2158, align 32
  %2160 = getelementptr inbounds nuw i8, ptr %2132, i64 64
  %2161 = load <8 x float>, ptr %2160, align 32
  %2162 = fmul fast <8 x float> %2149, %2135
  %2163 = fmul fast <8 x float> %2156, %2135
  %2164 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2150, <8 x float> %2139, <8 x float> %2162)
  %2165 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2157, <8 x float> %2139, <8 x float> %2163)
  %2166 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2152, <8 x float> %2143, <8 x float> %2164)
  %2167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2159, <8 x float> %2143, <8 x float> %2165)
  %2168 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2154, <8 x float> %2147, <8 x float> %2166)
  %2169 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2161, <8 x float> %2147, <8 x float> %2167)
  %2170 = shl nsw i64 %indvars.iv1173.i, 3
  %2171 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %2170
  store <8 x float> %2168, ptr %2171, align 32
  %2172 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %2170
  store <8 x float> %2169, ptr %2172, align 32
  %2173 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 16
  %indvars.iv.next1174.i = add nuw nsw i64 %indvars.iv1173.i, 1
  %exitcond1177.not.i = icmp eq i64 %indvars.iv.next1174.i, %wide.trip.count.i2920
  br i1 %exitcond1177.not.i, label %.loopexit.i2921, label %.lr.ph1143.i, !llvm.loop !61

2174:                                             ; preds = %2115
  %2175 = add nsw i32 %.09701155.i, 3
  %2176 = icmp eq i32 %2065, %2175
  br i1 %2176, label %2177, label %2249

2177:                                             ; preds = %2174
  %2178 = sext i32 %2065 to i64
  %2179 = mul i64 %2061, %2178
  %2180 = getelementptr inbounds i8, ptr %2041, i64 %2179
  %2181 = add nsw i32 %2065, 1
  %2182 = sext i32 %2181 to i64
  %2183 = mul i64 %2061, %2182
  %2184 = getelementptr inbounds i8, ptr %2041, i64 %2183
  %2185 = add nsw i32 %2065, 2
  %2186 = sext i32 %2185 to i64
  %2187 = mul i64 %2061, %2186
  %2188 = getelementptr inbounds i8, ptr %2041, i64 %2187
  br i1 %2060, label %.lr.ph1140.i, label %.loopexit.i2921

.lr.ph1140.i:                                     ; preds = %2177, %.lr.ph1140.i
  %indvars.iv1168.i = phi i64 [ %indvars.iv.next1169.i, %.lr.ph1140.i ], [ 0, %2177 ]
  %.09771139.i = phi ptr [ %2248, %.lr.ph1140.i ], [ %2010, %2177 ]
  %2189 = getelementptr inbounds nuw i32, ptr %2006, i64 %indvars.iv1168.i
  %2190 = load i32, ptr %2189, align 4
  %2191 = shl nsw i32 %2190, 3
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds float, ptr %2180, i64 %2192
  %2194 = getelementptr inbounds float, ptr %2184, i64 %2192
  %2195 = getelementptr inbounds float, ptr %2188, i64 %2192
  %2196 = load float, ptr %.09771139.i, align 4
  %2197 = insertelement <8 x float> poison, float %2196, i64 0
  %2198 = shufflevector <8 x float> %2197, <8 x float> poison, <8 x i32> zeroinitializer
  %2199 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 4
  %2200 = load float, ptr %2199, align 4
  %2201 = insertelement <8 x float> poison, float %2200, i64 0
  %2202 = shufflevector <8 x float> %2201, <8 x float> poison, <8 x i32> zeroinitializer
  %2203 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 8
  %2204 = load float, ptr %2203, align 4
  %2205 = insertelement <8 x float> poison, float %2204, i64 0
  %2206 = shufflevector <8 x float> %2205, <8 x float> poison, <8 x i32> zeroinitializer
  %2207 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 12
  %2208 = load float, ptr %2207, align 4
  %2209 = insertelement <8 x float> poison, float %2208, i64 0
  %2210 = shufflevector <8 x float> %2209, <8 x float> poison, <8 x i32> zeroinitializer
  %2211 = getelementptr inbounds i8, ptr %2193, i64 -32
  %2212 = load <8 x float>, ptr %2211, align 32
  %2213 = load <8 x float>, ptr %2193, align 32
  %2214 = getelementptr inbounds nuw i8, ptr %2193, i64 32
  %2215 = load <8 x float>, ptr %2214, align 32
  %2216 = getelementptr inbounds nuw i8, ptr %2193, i64 64
  %2217 = load <8 x float>, ptr %2216, align 32
  %2218 = getelementptr inbounds i8, ptr %2194, i64 -32
  %2219 = load <8 x float>, ptr %2218, align 32
  %2220 = load <8 x float>, ptr %2194, align 32
  %2221 = getelementptr inbounds nuw i8, ptr %2194, i64 32
  %2222 = load <8 x float>, ptr %2221, align 32
  %2223 = getelementptr inbounds nuw i8, ptr %2194, i64 64
  %2224 = load <8 x float>, ptr %2223, align 32
  %2225 = getelementptr inbounds i8, ptr %2195, i64 -32
  %2226 = load <8 x float>, ptr %2225, align 32
  %2227 = load <8 x float>, ptr %2195, align 32
  %2228 = getelementptr inbounds nuw i8, ptr %2195, i64 32
  %2229 = load <8 x float>, ptr %2228, align 32
  %2230 = getelementptr inbounds nuw i8, ptr %2195, i64 64
  %2231 = load <8 x float>, ptr %2230, align 32
  %2232 = fmul fast <8 x float> %2212, %2198
  %2233 = fmul fast <8 x float> %2219, %2198
  %2234 = fmul fast <8 x float> %2226, %2198
  %2235 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2213, <8 x float> %2202, <8 x float> %2232)
  %2236 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2220, <8 x float> %2202, <8 x float> %2233)
  %2237 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2227, <8 x float> %2202, <8 x float> %2234)
  %2238 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2215, <8 x float> %2206, <8 x float> %2235)
  %2239 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2222, <8 x float> %2206, <8 x float> %2236)
  %2240 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2229, <8 x float> %2206, <8 x float> %2237)
  %2241 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2217, <8 x float> %2210, <8 x float> %2238)
  %2242 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2224, <8 x float> %2210, <8 x float> %2239)
  %2243 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2231, <8 x float> %2210, <8 x float> %2240)
  %2244 = shl nsw i64 %indvars.iv1168.i, 3
  %2245 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %2244
  store <8 x float> %2241, ptr %2245, align 32
  %2246 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %2244
  store <8 x float> %2242, ptr %2246, align 32
  %2247 = getelementptr inbounds nuw float, ptr %.09661157.i, i64 %2244
  store <8 x float> %2243, ptr %2247, align 32
  %2248 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 16
  %indvars.iv.next1169.i = add nuw nsw i64 %indvars.iv1168.i, 1
  %exitcond1172.not.i = icmp eq i64 %indvars.iv.next1169.i, %wide.trip.count.i2920
  br i1 %exitcond1172.not.i, label %.loopexit.i2921, label %.lr.ph1140.i, !llvm.loop !62

2249:                                             ; preds = %2174
  %2250 = add nsw i32 %2065, -1
  %2251 = sext i32 %2250 to i64
  %2252 = mul i64 %2061, %2251
  %2253 = getelementptr inbounds i8, ptr %2041, i64 %2252
  %2254 = sext i32 %2065 to i64
  %2255 = mul i64 %2061, %2254
  %2256 = getelementptr inbounds i8, ptr %2041, i64 %2255
  %2257 = add nsw i32 %2065, 1
  %2258 = sext i32 %2257 to i64
  %2259 = mul i64 %2061, %2258
  %2260 = getelementptr inbounds i8, ptr %2041, i64 %2259
  %2261 = add nsw i32 %2065, 2
  %2262 = sext i32 %2261 to i64
  %2263 = mul i64 %2061, %2262
  %2264 = getelementptr inbounds i8, ptr %2041, i64 %2263
  br i1 %2060, label %.lr.ph.i2923, label %.loopexit.i2921

.lr.ph.i2923:                                     ; preds = %2249, %.lr.ph.i2923
  %indvars.iv.i2924 = phi i64 [ %indvars.iv.next.i2925, %.lr.ph.i2923 ], [ 0, %2249 ]
  %.09791136.i = phi ptr [ %2337, %.lr.ph.i2923 ], [ %2010, %2249 ]
  %2265 = getelementptr inbounds nuw i32, ptr %2006, i64 %indvars.iv.i2924
  %2266 = load i32, ptr %2265, align 4
  %2267 = shl nsw i32 %2266, 3
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds float, ptr %2253, i64 %2268
  %2270 = getelementptr inbounds float, ptr %2256, i64 %2268
  %2271 = getelementptr inbounds float, ptr %2260, i64 %2268
  %2272 = getelementptr inbounds float, ptr %2264, i64 %2268
  %2273 = load float, ptr %.09791136.i, align 4
  %2274 = insertelement <8 x float> poison, float %2273, i64 0
  %2275 = shufflevector <8 x float> %2274, <8 x float> poison, <8 x i32> zeroinitializer
  %2276 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 4
  %2277 = load float, ptr %2276, align 4
  %2278 = insertelement <8 x float> poison, float %2277, i64 0
  %2279 = shufflevector <8 x float> %2278, <8 x float> poison, <8 x i32> zeroinitializer
  %2280 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 8
  %2281 = load float, ptr %2280, align 4
  %2282 = insertelement <8 x float> poison, float %2281, i64 0
  %2283 = shufflevector <8 x float> %2282, <8 x float> poison, <8 x i32> zeroinitializer
  %2284 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 12
  %2285 = load float, ptr %2284, align 4
  %2286 = insertelement <8 x float> poison, float %2285, i64 0
  %2287 = shufflevector <8 x float> %2286, <8 x float> poison, <8 x i32> zeroinitializer
  %2288 = getelementptr inbounds i8, ptr %2269, i64 -32
  %2289 = load <8 x float>, ptr %2288, align 32
  %2290 = load <8 x float>, ptr %2269, align 32
  %2291 = getelementptr inbounds nuw i8, ptr %2269, i64 32
  %2292 = load <8 x float>, ptr %2291, align 32
  %2293 = getelementptr inbounds nuw i8, ptr %2269, i64 64
  %2294 = load <8 x float>, ptr %2293, align 32
  %2295 = getelementptr inbounds i8, ptr %2270, i64 -32
  %2296 = load <8 x float>, ptr %2295, align 32
  %2297 = load <8 x float>, ptr %2270, align 32
  %2298 = getelementptr inbounds nuw i8, ptr %2270, i64 32
  %2299 = load <8 x float>, ptr %2298, align 32
  %2300 = getelementptr inbounds nuw i8, ptr %2270, i64 64
  %2301 = load <8 x float>, ptr %2300, align 32
  %2302 = getelementptr inbounds i8, ptr %2271, i64 -32
  %2303 = load <8 x float>, ptr %2302, align 32
  %2304 = load <8 x float>, ptr %2271, align 32
  %2305 = getelementptr inbounds nuw i8, ptr %2271, i64 32
  %2306 = load <8 x float>, ptr %2305, align 32
  %2307 = getelementptr inbounds nuw i8, ptr %2271, i64 64
  %2308 = load <8 x float>, ptr %2307, align 32
  %2309 = getelementptr inbounds i8, ptr %2272, i64 -32
  %2310 = load <8 x float>, ptr %2309, align 32
  %2311 = load <8 x float>, ptr %2272, align 32
  %2312 = getelementptr inbounds nuw i8, ptr %2272, i64 32
  %2313 = load <8 x float>, ptr %2312, align 32
  %2314 = getelementptr inbounds nuw i8, ptr %2272, i64 64
  %2315 = load <8 x float>, ptr %2314, align 32
  %2316 = fmul fast <8 x float> %2289, %2275
  %2317 = fmul fast <8 x float> %2296, %2275
  %2318 = fmul fast <8 x float> %2303, %2275
  %2319 = fmul fast <8 x float> %2310, %2275
  %2320 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2290, <8 x float> %2279, <8 x float> %2316)
  %2321 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2297, <8 x float> %2279, <8 x float> %2317)
  %2322 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2304, <8 x float> %2279, <8 x float> %2318)
  %2323 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2311, <8 x float> %2279, <8 x float> %2319)
  %2324 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2292, <8 x float> %2283, <8 x float> %2320)
  %2325 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2299, <8 x float> %2283, <8 x float> %2321)
  %2326 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2306, <8 x float> %2283, <8 x float> %2322)
  %2327 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2313, <8 x float> %2283, <8 x float> %2323)
  %2328 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2294, <8 x float> %2287, <8 x float> %2324)
  %2329 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2301, <8 x float> %2287, <8 x float> %2325)
  %2330 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2308, <8 x float> %2287, <8 x float> %2326)
  %2331 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2315, <8 x float> %2287, <8 x float> %2327)
  %2332 = shl nsw i64 %indvars.iv.i2924, 3
  %2333 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %2332
  store <8 x float> %2328, ptr %2333, align 32
  %2334 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %2332
  store <8 x float> %2329, ptr %2334, align 32
  %2335 = getelementptr inbounds nuw float, ptr %.09661157.i, i64 %2332
  store <8 x float> %2330, ptr %2335, align 32
  %2336 = getelementptr inbounds nuw float, ptr %.09681156.i, i64 %2332
  store <8 x float> %2331, ptr %2336, align 32
  %2337 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 16
  %indvars.iv.next.i2925 = add nuw nsw i64 %indvars.iv.i2924, 1
  %exitcond.not.i2926 = icmp eq i64 %indvars.iv.next.i2925, %wide.trip.count.i2920
  br i1 %exitcond.not.i2926, label %.loopexit.i2921, label %.lr.ph.i2923, !llvm.loop !63

.loopexit.i2921:                                  ; preds = %.lr.ph.i2923, %.lr.ph1140.i, %.lr.ph1143.i, %.lr.ph1146.i, %2249, %2177, %2118, %2077, %2063
  %.1969.i = phi ptr [ %.09681156.i, %2063 ], [ %.09621159.i, %2077 ], [ %.09641158.i, %2118 ], [ %.09661157.i, %2177 ], [ %.09681156.i, %2249 ], [ %.09621159.i, %.lr.ph1146.i ], [ %.09641158.i, %.lr.ph1143.i ], [ %.09661157.i, %.lr.ph1140.i ], [ %.09681156.i, %.lr.ph.i2923 ]
  %.1967.i = phi ptr [ %.09661157.i, %2063 ], [ %.09681156.i, %2077 ], [ %.09621159.i, %2118 ], [ %.09641158.i, %2177 ], [ %.09661157.i, %2249 ], [ %.09681156.i, %.lr.ph1146.i ], [ %.09621159.i, %.lr.ph1143.i ], [ %.09641158.i, %.lr.ph1140.i ], [ %.09661157.i, %.lr.ph.i2923 ]
  %.1965.i = phi ptr [ %.09641158.i, %2063 ], [ %.09661157.i, %2077 ], [ %.09681156.i, %2118 ], [ %.09621159.i, %2177 ], [ %.09641158.i, %2249 ], [ %.09661157.i, %.lr.ph1146.i ], [ %.09681156.i, %.lr.ph1143.i ], [ %.09621159.i, %.lr.ph1140.i ], [ %.09641158.i, %.lr.ph.i2923 ]
  %.1963.i = phi ptr [ %.09621159.i, %2063 ], [ %.09641158.i, %2077 ], [ %.09661157.i, %2118 ], [ %.09681156.i, %2177 ], [ %.09621159.i, %2249 ], [ %.09641158.i, %.lr.ph1146.i ], [ %.09661157.i, %.lr.ph1143.i ], [ %.09681156.i, %.lr.ph1140.i ], [ %.09621159.i, %.lr.ph.i2923 ]
  %2338 = load float, ptr %.01160.i, align 4
  %2339 = insertelement <8 x float> poison, float %2338, i64 0
  %2340 = shufflevector <8 x float> %2339, <8 x float> poison, <8 x i32> zeroinitializer
  %2341 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 4
  %2342 = load float, ptr %2341, align 4
  %2343 = insertelement <8 x float> poison, float %2342, i64 0
  %2344 = shufflevector <8 x float> %2343, <8 x float> poison, <8 x i32> zeroinitializer
  %2345 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 8
  %2346 = load float, ptr %2345, align 4
  %2347 = insertelement <8 x float> poison, float %2346, i64 0
  %2348 = shufflevector <8 x float> %2347, <8 x float> poison, <8 x i32> zeroinitializer
  %2349 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 12
  %2350 = load float, ptr %2349, align 4
  %2351 = insertelement <8 x float> poison, float %2350, i64 0
  %2352 = shufflevector <8 x float> %2351, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2060, label %.lr.ph1153.preheader.i, label %._crit_edge.i2922

.lr.ph1153.preheader.i:                           ; preds = %.loopexit.i2921
  %2353 = mul i64 %2062, %indvars.iv1184.i
  %2354 = getelementptr inbounds i8, ptr %2050, i64 %2353
  br label %.lr.ph1153.i

.lr.ph1153.i:                                     ; preds = %.lr.ph1153.i, %.lr.ph1153.preheader.i
  %.09531152.i = phi i32 [ %2368, %.lr.ph1153.i ], [ 0, %.lr.ph1153.preheader.i ]
  %.09541151.i = phi ptr [ %2363, %.lr.ph1153.i ], [ %2354, %.lr.ph1153.preheader.i ]
  %.09551150.i = phi ptr [ %2367, %.lr.ph1153.i ], [ %.1969.i, %.lr.ph1153.preheader.i ]
  %.09561149.i = phi ptr [ %2366, %.lr.ph1153.i ], [ %.1967.i, %.lr.ph1153.preheader.i ]
  %.09571148.i = phi ptr [ %2365, %.lr.ph1153.i ], [ %.1965.i, %.lr.ph1153.preheader.i ]
  %.09581147.i = phi ptr [ %2364, %.lr.ph1153.i ], [ %.1963.i, %.lr.ph1153.preheader.i ]
  %2355 = load <8 x float>, ptr %.09581147.i, align 32
  %2356 = load <8 x float>, ptr %.09571148.i, align 32
  %2357 = load <8 x float>, ptr %.09561149.i, align 32
  %2358 = load <8 x float>, ptr %.09551150.i, align 32
  %2359 = fmul fast <8 x float> %2355, %2340
  %2360 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2356, <8 x float> %2344, <8 x float> %2359)
  %2361 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2357, <8 x float> %2348, <8 x float> %2360)
  %2362 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2358, <8 x float> %2352, <8 x float> %2361)
  store <8 x float> %2362, ptr %.09541151.i, align 32
  %2363 = getelementptr inbounds nuw i8, ptr %.09541151.i, i64 32
  %2364 = getelementptr inbounds nuw i8, ptr %.09581147.i, i64 32
  %2365 = getelementptr inbounds nuw i8, ptr %.09571148.i, i64 32
  %2366 = getelementptr inbounds nuw i8, ptr %.09561149.i, i64 32
  %2367 = getelementptr inbounds nuw i8, ptr %.09551150.i, i64 32
  %2368 = add nuw nsw i32 %.09531152.i, 1
  %exitcond1183.not.i = icmp eq i32 %2368, %2043
  br i1 %exitcond1183.not.i, label %._crit_edge.i2922, label %.lr.ph1153.i, !llvm.loop !64

._crit_edge.i2922:                                ; preds = %.lr.ph1153.i, %.loopexit.i2921
  %2369 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 16
  %indvars.iv.next1185.i = add nuw nsw i64 %indvars.iv1184.i, 1
  %exitcond1188.not.i = icmp eq i64 %indvars.iv.next1185.i, %wide.trip.count1187.i
  br i1 %exitcond1188.not.i, label %._crit_edge1163.i, label %2063, !llvm.loop !65

._crit_edge1163.i:                                ; preds = %._crit_edge.i2922, %2054
  %2370 = load ptr, ptr %2031, align 8
  %.not1121.i = icmp eq ptr %2370, null
  br i1 %.not1121.i, label %2383, label %2371

2371:                                             ; preds = %._crit_edge1163.i
  %2372 = atomicrmw add ptr %2370, i32 -1 acq_rel, align 4
  %2373 = icmp eq i32 %2372, 1
  br i1 %2373, label %2374, label %2383

2374:                                             ; preds = %2371
  %2375 = load ptr, ptr %2032, align 8
  %.not1122.i = icmp eq ptr %2375, null
  %2376 = load ptr, ptr %20, align 8
  br i1 %.not1122.i, label %2381, label %2377

2377:                                             ; preds = %2374
  %2378 = load ptr, ptr %2375, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 24
  %2380 = load ptr, ptr %2379, align 8
  invoke void %2380(ptr noundef nonnull align 8 dereferenceable(8) %2375, ptr noundef %2376)
          to label %2383 unwind label %2385

2381:                                             ; preds = %2374
  %.not1123.i = icmp eq ptr %2376, null
  br i1 %.not1123.i, label %2383, label %2382

2382:                                             ; preds = %2381
  call void @free(ptr noundef nonnull %2376) #16
  br label %2383

2383:                                             ; preds = %2382, %2381, %2377, %2371, %._crit_edge1163.i
  store i64 0, ptr %2034, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2033, i8 0, i64 20, i1 false)
  %2384 = load ptr, ptr %2027, align 8
  %.not1124.i = icmp eq ptr %2384, null
  br i1 %.not1124.i, label %2400, label %2388

2385:                                             ; preds = %2377
  %2386 = landingpad { ptr, i32 }
          catch ptr null
  %2387 = extractvalue { ptr, i32 } %2386, 0
  call void @__clang_call_terminate(ptr %2387) #19
  unreachable

2388:                                             ; preds = %2383
  %2389 = atomicrmw add ptr %2384, i32 -1 acq_rel, align 4
  %2390 = icmp eq i32 %2389, 1
  br i1 %2390, label %2391, label %2400

2391:                                             ; preds = %2388
  %2392 = load ptr, ptr %2028, align 8
  %.not1125.i = icmp eq ptr %2392, null
  %2393 = load ptr, ptr %19, align 8
  br i1 %.not1125.i, label %2398, label %2394

2394:                                             ; preds = %2391
  %2395 = load ptr, ptr %2392, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 24
  %2397 = load ptr, ptr %2396, align 8
  invoke void %2397(ptr noundef nonnull align 8 dereferenceable(8) %2392, ptr noundef %2393)
          to label %2400 unwind label %2402

2398:                                             ; preds = %2391
  %.not1126.i = icmp eq ptr %2393, null
  br i1 %.not1126.i, label %2400, label %2399

2399:                                             ; preds = %2398
  call void @free(ptr noundef nonnull %2393) #16
  br label %2400

2400:                                             ; preds = %2399, %2398, %2394, %2388, %2383
  store i64 0, ptr %2030, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2029, i8 0, i64 20, i1 false)
  %2401 = load ptr, ptr %2023, align 8
  %.not1127.i = icmp eq ptr %2401, null
  br i1 %.not1127.i, label %2417, label %2405

2402:                                             ; preds = %2394
  %2403 = landingpad { ptr, i32 }
          catch ptr null
  %2404 = extractvalue { ptr, i32 } %2403, 0
  call void @__clang_call_terminate(ptr %2404) #19
  unreachable

2405:                                             ; preds = %2400
  %2406 = atomicrmw add ptr %2401, i32 -1 acq_rel, align 4
  %2407 = icmp eq i32 %2406, 1
  br i1 %2407, label %2408, label %2417

2408:                                             ; preds = %2405
  %2409 = load ptr, ptr %2024, align 8
  %.not1128.i = icmp eq ptr %2409, null
  %2410 = load ptr, ptr %18, align 8
  br i1 %.not1128.i, label %2415, label %2411

2411:                                             ; preds = %2408
  %2412 = load ptr, ptr %2409, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 24
  %2414 = load ptr, ptr %2413, align 8
  invoke void %2414(ptr noundef nonnull align 8 dereferenceable(8) %2409, ptr noundef %2410)
          to label %2417 unwind label %2419

2415:                                             ; preds = %2408
  %.not1129.i = icmp eq ptr %2410, null
  br i1 %.not1129.i, label %2417, label %2416

2416:                                             ; preds = %2415
  call void @free(ptr noundef nonnull %2410) #16
  br label %2417

2417:                                             ; preds = %2416, %2415, %2411, %2405, %2400
  store i64 0, ptr %2026, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2025, i8 0, i64 20, i1 false)
  %2418 = load ptr, ptr %2020, align 8
  %.not1130.i = icmp eq ptr %2418, null
  br i1 %.not1130.i, label %2487, label %2422

2419:                                             ; preds = %2411
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #19
  unreachable

2422:                                             ; preds = %2417
  %2423 = atomicrmw add ptr %2418, i32 -1 acq_rel, align 4
  %2424 = icmp eq i32 %2423, 1
  br i1 %2424, label %2425, label %2487

2425:                                             ; preds = %2422
  %2426 = load ptr, ptr %2021, align 8
  %.not1131.i = icmp eq ptr %2426, null
  %2427 = load ptr, ptr %17, align 8
  br i1 %.not1131.i, label %2432, label %2428

2428:                                             ; preds = %2425
  %2429 = load ptr, ptr %2426, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 24
  %2431 = load ptr, ptr %2430, align 8
  invoke void %2431(ptr noundef nonnull align 8 dereferenceable(8) %2426, ptr noundef %2427)
          to label %2487 unwind label %2434

2432:                                             ; preds = %2425
  %.not1132.i = icmp eq ptr %2427, null
  br i1 %.not1132.i, label %2487, label %2433

2433:                                             ; preds = %2432
  call void @free(ptr noundef nonnull %2427) #16
  br label %2487

2434:                                             ; preds = %2428
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #19
  unreachable

2437:                                             ; preds = %2071
  %2438 = atomicrmw add ptr %2073, i32 -1 acq_rel, align 4
  %2439 = icmp eq i32 %2438, 1
  br i1 %2439, label %2440, label %2449

2440:                                             ; preds = %2437
  %2441 = load ptr, ptr %2028, align 8
  %.not1111.i = icmp eq ptr %2441, null
  %2442 = load ptr, ptr %19, align 8
  br i1 %.not1111.i, label %2447, label %2443

2443:                                             ; preds = %2440
  %2444 = load ptr, ptr %2441, align 8
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 24
  %2446 = load ptr, ptr %2445, align 8
  invoke void %2446(ptr noundef nonnull align 8 dereferenceable(8) %2441, ptr noundef %2442)
          to label %2449 unwind label %2450

2447:                                             ; preds = %2440
  %.not1112.i = icmp eq ptr %2442, null
  br i1 %.not1112.i, label %2449, label %2448

2448:                                             ; preds = %2447
  call void @free(ptr noundef nonnull %2442) #16
  br label %2449

2449:                                             ; preds = %2448, %2447, %2443, %2437, %2071
  store i64 0, ptr %2030, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2029, i8 0, i64 20, i1 false)
  br label %2453

2450:                                             ; preds = %2443
  %2451 = landingpad { ptr, i32 }
          catch ptr null
  %2452 = extractvalue { ptr, i32 } %2451, 0
  call void @__clang_call_terminate(ptr %2452) #19
  unreachable

2453:                                             ; preds = %2449, %2069
  %.pn.i2918 = phi { ptr, i32 } [ %2072, %2449 ], [ %2070, %2069 ]
  %2454 = load ptr, ptr %2023, align 8
  %.not1114.i = icmp eq ptr %2454, null
  br i1 %.not1114.i, label %2467, label %2455

2455:                                             ; preds = %2453
  %2456 = atomicrmw add ptr %2454, i32 -1 acq_rel, align 4
  %2457 = icmp eq i32 %2456, 1
  br i1 %2457, label %2458, label %2467

2458:                                             ; preds = %2455
  %2459 = load ptr, ptr %2024, align 8
  %.not1115.i = icmp eq ptr %2459, null
  %2460 = load ptr, ptr %18, align 8
  br i1 %.not1115.i, label %2465, label %2461

2461:                                             ; preds = %2458
  %2462 = load ptr, ptr %2459, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 24
  %2464 = load ptr, ptr %2463, align 8
  invoke void %2464(ptr noundef nonnull align 8 dereferenceable(8) %2459, ptr noundef %2460)
          to label %2467 unwind label %2468

2465:                                             ; preds = %2458
  %.not1116.i = icmp eq ptr %2460, null
  br i1 %.not1116.i, label %2467, label %2466

2466:                                             ; preds = %2465
  call void @free(ptr noundef nonnull %2460) #16
  br label %2467

2467:                                             ; preds = %2466, %2465, %2461, %2455, %2453
  store i64 0, ptr %2026, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2025, i8 0, i64 20, i1 false)
  br label %2471

2468:                                             ; preds = %2461
  %2469 = landingpad { ptr, i32 }
          catch ptr null
  %2470 = extractvalue { ptr, i32 } %2469, 0
  call void @__clang_call_terminate(ptr %2470) #19
  unreachable

2471:                                             ; preds = %2467, %2067
  %.pn.pn.i2917 = phi { ptr, i32 } [ %.pn.i2918, %2467 ], [ %2068, %2067 ]
  %2472 = load ptr, ptr %2020, align 8
  %.not1118.i = icmp eq ptr %2472, null
  br i1 %.not1118.i, label %4082, label %2473

2473:                                             ; preds = %2471
  %2474 = atomicrmw add ptr %2472, i32 -1 acq_rel, align 4
  %2475 = icmp eq i32 %2474, 1
  br i1 %2475, label %2476, label %4082

2476:                                             ; preds = %2473
  %2477 = load ptr, ptr %2021, align 8
  %.not1119.i = icmp eq ptr %2477, null
  %2478 = load ptr, ptr %17, align 8
  br i1 %.not1119.i, label %2483, label %2479

2479:                                             ; preds = %2476
  %2480 = load ptr, ptr %2477, align 8
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 24
  %2482 = load ptr, ptr %2481, align 8
  invoke void %2482(ptr noundef nonnull align 8 dereferenceable(8) %2477, ptr noundef %2478)
          to label %4082 unwind label %2484

2483:                                             ; preds = %2476
  %.not1120.i = icmp eq ptr %2478, null
  br i1 %.not1120.i, label %4082, label %.sink.split

2484:                                             ; preds = %2479
  %2485 = landingpad { ptr, i32 }
          catch ptr null
  %2486 = extractvalue { ptr, i32 } %2485, 0
  call void @__clang_call_terminate(ptr %2486) #19
  unreachable

2487:                                             ; preds = %2433, %2432, %2428, %2422, %2417
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  %indvars.iv.next4136 = add nuw nsw i64 %indvars.iv4135, 1
  %exitcond4139.not = icmp eq i64 %indvars.iv.next4136, %wide.trip.count4138
  br i1 %exitcond4139.not, label %._crit_edge3901, label %.noexc2928, !llvm.loop !66

._crit_edge3901:                                  ; preds = %2487, %1996
  call void @_ZdaPv(ptr noundef nonnull %2006) #18
  br label %.critedge

2488:                                             ; preds = %948
  br i1 %951, label %2489, label %thread-pre-split3398

2489:                                             ; preds = %2488
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2491 = load i32, ptr %2490, align 8
  %.not2789 = icmp eq i32 %2491, 0
  br i1 %.not2789, label %2496, label %2492

2492:                                             ; preds = %2489
  %2493 = sitofp i32 %32 to float
  %2494 = sitofp i32 %46 to float
  %2495 = fdiv fast float %2493, %2494
  br label %2500

2496:                                             ; preds = %2489
  %2497 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2498 = load float, ptr %2497, align 8
  %2499 = fdiv fast float 1.000000e+00, %2498
  br label %2500

2500:                                             ; preds = %2496, %2492
  %2501 = phi fast float [ %2495, %2492 ], [ %2499, %2496 ]
  %2502 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2503 = load i32, ptr %2502, align 4
  %.not2790 = icmp eq i32 %2503, 0
  br i1 %.not2790, label %2508, label %2504

2504:                                             ; preds = %2500
  %2505 = sitofp i32 %34 to float
  %2506 = sitofp i32 %44 to float
  %2507 = fdiv fast float %2505, %2506
  br label %2512

2508:                                             ; preds = %2500
  %2509 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2510 = load float, ptr %2509, align 4
  %2511 = fdiv fast float 1.000000e+00, %2510
  br label %2512

2512:                                             ; preds = %2508, %2504
  %2513 = phi fast float [ %2507, %2504 ], [ %2511, %2508 ]
  %2514 = icmp sgt i32 %36, 0
  br i1 %2514, label %.lr.ph3881, label %.critedge

.lr.ph3881:                                       ; preds = %2512
  %2515 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2516 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2517 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2518 = icmp sgt i32 %46, 0
  %2519 = add nsw i32 %32, -1
  %2520 = icmp sgt i32 %44, 0
  %2521 = add nsw i32 %34, -1
  %wide.trip.count4107 = zext nneg i32 %36 to i64
  %wide.trip.count4102 = zext nneg i32 %46 to i64
  br label %2522

2522:                                             ; preds = %.lr.ph3881, %._crit_edge3878
  %indvars.iv4104 = phi i64 [ 0, %.lr.ph3881 ], [ %indvars.iv.next4105, %._crit_edge3878 ]
  %2523 = load ptr, ptr %29, align 8
  %2524 = load i64, ptr %2515, align 8
  %2525 = mul i64 %2524, %indvars.iv4104
  %2526 = load i64, ptr %39, align 8
  %2527 = mul i64 %2525, %2526
  %2528 = getelementptr inbounds i8, ptr %2523, i64 %2527
  %2529 = load ptr, ptr %30, align 8
  %2530 = load i64, ptr %941, align 8
  %2531 = mul i64 %2530, %indvars.iv4104
  %2532 = load i64, ptr %2517, align 8
  %2533 = mul i64 %2531, %2532
  %2534 = getelementptr inbounds i8, ptr %2529, i64 %2533
  br i1 %2518, label %.lr.ph3877, label %._crit_edge3878

.lr.ph3877:                                       ; preds = %2522
  %2535 = load i32, ptr %2516, align 4
  %2536 = load i32, ptr %33, align 4
  %2537 = sext i32 %2536 to i64
  %2538 = mul i64 %2526, %2537
  %2539 = sext i32 %2535 to i64
  %2540 = mul i64 %2532, %2539
  br i1 %2520, label %.lr.ph3873.us, label %._crit_edge3878

.lr.ph3873.us:                                    ; preds = %.lr.ph3877, %._crit_edge3874.us
  %indvars.iv4099 = phi i64 [ %indvars.iv.next4100, %._crit_edge3874.us ], [ 0, %.lr.ph3877 ]
  %2541 = trunc nuw nsw i64 %indvars.iv4099 to i32
  %2542 = uitofp nneg i32 %2541 to float
  %2543 = fmul fast float %2501, %2542
  %2544 = fptosi float %2543 to i32
  %.sroa.speculated3159.us = tail call i32 @llvm.smin.i32(i32 %2519, i32 %2544)
  %2545 = sext i32 %.sroa.speculated3159.us to i64
  %2546 = mul i64 %2538, %2545
  %2547 = getelementptr inbounds i8, ptr %2528, i64 %2546
  %2548 = mul i64 %2540, %indvars.iv4099
  %2549 = getelementptr inbounds i8, ptr %2534, i64 %2548
  br label %2550

2550:                                             ; preds = %.lr.ph3873.us, %2550
  %.022143871.us = phi i32 [ 0, %.lr.ph3873.us ], [ %2559, %2550 ]
  %.022153870.us = phi ptr [ %2549, %.lr.ph3873.us ], [ %2558, %2550 ]
  %2551 = uitofp nneg i32 %.022143871.us to float
  %2552 = fmul fast float %2513, %2551
  %2553 = fptosi float %2552 to i32
  %.sroa.speculated3154.us = tail call i32 @llvm.smin.i32(i32 %2521, i32 %2553)
  %2554 = shl nsw i32 %.sroa.speculated3154.us, 2
  %2555 = sext i32 %2554 to i64
  %2556 = getelementptr inbounds float, ptr %2547, i64 %2555
  %2557 = load <4 x float>, ptr %2556, align 16
  store <4 x float> %2557, ptr %.022153870.us, align 16
  %2558 = getelementptr inbounds nuw i8, ptr %.022153870.us, i64 16
  %2559 = add nuw nsw i32 %.022143871.us, 1
  %exitcond4098.not = icmp eq i32 %2559, %44
  br i1 %exitcond4098.not, label %._crit_edge3874.us, label %2550, !llvm.loop !67

._crit_edge3874.us:                               ; preds = %2550
  %indvars.iv.next4100 = add nuw nsw i64 %indvars.iv4099, 1
  %exitcond4103.not = icmp eq i64 %indvars.iv.next4100, %wide.trip.count4102
  br i1 %exitcond4103.not, label %._crit_edge3878, label %.lr.ph3873.us, !llvm.loop !68

._crit_edge3878:                                  ; preds = %._crit_edge3874.us, %.lr.ph3877, %2522
  %indvars.iv.next4105 = add nuw nsw i64 %indvars.iv4104, 1
  %exitcond4108.not = icmp eq i64 %indvars.iv.next4105, %wide.trip.count4107
  br i1 %exitcond4108.not, label %thread-pre-split3398.loopexit, label %2522, !llvm.loop !69

thread-pre-split3398.loopexit:                    ; preds = %._crit_edge3878
  %.pr3399.pre = load i32, ptr %949, align 8
  br label %thread-pre-split3398

thread-pre-split3398:                             ; preds = %thread-pre-split3398.loopexit, %2488
  %2560 = phi i32 [ %950, %2488 ], [ %.pr3399.pre, %thread-pre-split3398.loopexit ]
  %2561 = icmp eq i32 %2560, 2
  br i1 %2561, label %2562, label %2761

2562:                                             ; preds = %thread-pre-split3398
  %2563 = add nsw i32 %46, %44
  %2564 = shl nsw i32 %44, 1
  %2565 = add nsw i32 %2563, %2564
  %2566 = shl nsw i32 %46, 1
  %2567 = add nsw i32 %2565, %2566
  %2568 = sext i32 %2567 to i64
  %2569 = icmp slt i32 %2567, 0
  %2570 = shl nsw i64 %2568, 2
  %2571 = select i1 %2569, i64 -1, i64 %2570
  %2572 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2571) #17
  %2573 = sext i32 %44 to i64
  %2574 = getelementptr inbounds i32, ptr %2572, i64 %2573
  %2575 = sext i32 %46 to i64
  %2576 = getelementptr inbounds i32, ptr %2574, i64 %2575
  %2577 = sext i32 %2564 to i64
  %2578 = getelementptr inbounds i32, ptr %2576, i64 %2577
  %2579 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2580 = load i32, ptr %2579, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %2572, ptr noundef %2576, i32 noundef %2580)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %2574, ptr noundef %2578, i32 noundef %2580)
  %2581 = icmp sgt i32 %36, 0
  br i1 %2581, label %.noexc2944.lr.ph, label %._crit_edge3883

.noexc2944.lr.ph:                                 ; preds = %2562
  %2582 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2583 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2584 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2585 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2586 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2587 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2588 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %2589 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2590 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %2591 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %2592 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count4112 = zext nneg i32 %36 to i64
  br label %.noexc2944

.noexc2944:                                       ; preds = %.noexc2944.lr.ph, %2760
  %indvars.iv4109 = phi i64 [ 0, %.noexc2944.lr.ph ], [ %indvars.iv.next4110, %2760 ]
  %2593 = load i32, ptr %33, align 4
  %2594 = load ptr, ptr %29, align 8
  %2595 = load i64, ptr %2582, align 8
  %2596 = mul i64 %2595, %indvars.iv4109
  %2597 = load i64, ptr %39, align 8
  %2598 = mul i64 %2596, %2597
  %2599 = getelementptr inbounds i8, ptr %2594, i64 %2598
  %2600 = sext i32 %2593 to i64
  %2601 = load i32, ptr %2583, align 4
  %2602 = load i32, ptr %2584, align 8
  %2603 = load ptr, ptr %30, align 8
  %2604 = load i64, ptr %941, align 8
  %2605 = mul i64 %2604, %indvars.iv4109
  %2606 = load i64, ptr %2585, align 8
  %2607 = mul i64 %2605, %2606
  %2608 = getelementptr inbounds i8, ptr %2603, i64 %2607
  %2609 = sext i32 %2601 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  store i64 0, ptr %2588, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2587, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %2601, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %2592, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2590, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %2601, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %2610 unwind label %2621

2610:                                             ; preds = %.noexc2944
  %2611 = icmp sgt i32 %2602, 0
  br i1 %2611, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %2610
  %2612 = load ptr, ptr %16, align 8
  %2613 = load ptr, ptr %15, align 8
  %2614 = icmp sgt i32 %2601, 0
  %wide.trip.count279.i = zext nneg i32 %2602 to i64
  %wide.trip.count.i2934 = zext nneg i32 %2601 to i64
  %2615 = mul i64 %2597, %2600
  %2616 = mul i64 %2606, %2609
  br label %2617

2617:                                             ; preds = %._crit_edge.i2935, %.lr.ph266.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next277.i, %._crit_edge.i2935 ]
  %.0264.i = phi ptr [ %2578, %.lr.ph266.i ], [ %2712, %._crit_edge.i2935 ]
  %.0207263.i = phi ptr [ %2613, %.lr.ph266.i ], [ %.1285.i, %._crit_edge.i2935 ]
  %.0208262.i = phi ptr [ %2612, %.lr.ph266.i ], [ %.1209283.i, %._crit_edge.i2935 ]
  %.0210261.i = phi i32 [ -2, %.lr.ph266.i ], [ %2619, %._crit_edge.i2935 ]
  %2618 = getelementptr inbounds nuw i32, ptr %2574, i64 %indvars.iv276.i
  %2619 = load i32, ptr %2618, align 4
  %2620 = icmp eq i32 %2619, %.0210261.i
  br i1 %2620, label %.loopexit.i2943, label %2624

2621:                                             ; preds = %.noexc2944
  %2622 = landingpad { ptr, i32 }
          cleanup
  %2623 = load ptr, ptr %2586, align 8
  %.not.i2933 = icmp eq ptr %2623, null
  br i1 %.not.i2933, label %4082, label %2746

2624:                                             ; preds = %2617
  %2625 = add nsw i32 %.0210261.i, 1
  %2626 = icmp eq i32 %2619, %2625
  br i1 %2626, label %2627, label %2651

2627:                                             ; preds = %2624
  %2628 = add nsw i32 %2619, 1
  %2629 = sext i32 %2628 to i64
  %2630 = mul i64 %2615, %2629
  %2631 = getelementptr inbounds i8, ptr %2599, i64 %2630
  br i1 %2614, label %.lr.ph254.i, label %._crit_edge.i2935

.lr.ph254.i:                                      ; preds = %2627, %.lr.ph254.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph254.i ], [ 0, %2627 ]
  %.0212253.i = phi ptr [ %2650, %.lr.ph254.i ], [ %2576, %2627 ]
  %2632 = getelementptr inbounds nuw i32, ptr %2572, i64 %indvars.iv270.i
  %2633 = load i32, ptr %2632, align 4
  %2634 = shl nsw i32 %2633, 2
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds float, ptr %2631, i64 %2635
  %2637 = load float, ptr %.0212253.i, align 4
  %2638 = insertelement <4 x float> poison, float %2637, i64 0
  %2639 = shufflevector <4 x float> %2638, <4 x float> poison, <4 x i32> zeroinitializer
  %2640 = getelementptr inbounds nuw i8, ptr %.0212253.i, i64 4
  %2641 = load float, ptr %2640, align 4
  %2642 = insertelement <4 x float> poison, float %2641, i64 0
  %2643 = shufflevector <4 x float> %2642, <4 x float> poison, <4 x i32> zeroinitializer
  %2644 = load <4 x float>, ptr %2636, align 16
  %2645 = getelementptr inbounds nuw i8, ptr %2636, i64 16
  %2646 = load <4 x float>, ptr %2645, align 16
  %2647 = fmul fast <4 x float> %2644, %2639
  %2648 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2646, <4 x float> %2643, <4 x float> %2647)
  %.idx.i2942 = shl nsw i64 %indvars.iv270.i, 4
  %2649 = getelementptr inbounds nuw i8, ptr %.0207263.i, i64 %.idx.i2942
  store <4 x float> %2648, ptr %2649, align 16
  %2650 = getelementptr inbounds nuw i8, ptr %.0212253.i, i64 8
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i2934
  br i1 %exitcond274.not.i, label %.loopexit.thread.i2940, label %.lr.ph254.i, !llvm.loop !70

2651:                                             ; preds = %2624
  %2652 = sext i32 %2619 to i64
  %2653 = mul i64 %2615, %2652
  %2654 = getelementptr inbounds i8, ptr %2599, i64 %2653
  %2655 = add nsw i32 %2619, 1
  %2656 = sext i32 %2655 to i64
  %2657 = mul i64 %2615, %2656
  %2658 = getelementptr inbounds i8, ptr %2599, i64 %2657
  br i1 %2614, label %.lr.ph.i2936, label %._crit_edge.i2935

.lr.ph.i2936:                                     ; preds = %2651, %.lr.ph.i2936
  %indvars.iv.i2937 = phi i64 [ %indvars.iv.next.i2938, %.lr.ph.i2936 ], [ 0, %2651 ]
  %.0214251.i = phi ptr [ %2685, %.lr.ph.i2936 ], [ %2576, %2651 ]
  %2659 = getelementptr inbounds nuw i32, ptr %2572, i64 %indvars.iv.i2937
  %2660 = load i32, ptr %2659, align 4
  %2661 = shl nsw i32 %2660, 2
  %2662 = sext i32 %2661 to i64
  %2663 = getelementptr inbounds float, ptr %2654, i64 %2662
  %2664 = getelementptr inbounds float, ptr %2658, i64 %2662
  %2665 = load float, ptr %.0214251.i, align 4
  %2666 = insertelement <4 x float> poison, float %2665, i64 0
  %2667 = shufflevector <4 x float> %2666, <4 x float> poison, <4 x i32> zeroinitializer
  %2668 = getelementptr inbounds nuw i8, ptr %.0214251.i, i64 4
  %2669 = load float, ptr %2668, align 4
  %2670 = insertelement <4 x float> poison, float %2669, i64 0
  %2671 = shufflevector <4 x float> %2670, <4 x float> poison, <4 x i32> zeroinitializer
  %2672 = load <4 x float>, ptr %2663, align 16
  %2673 = getelementptr inbounds nuw i8, ptr %2663, i64 16
  %2674 = load <4 x float>, ptr %2673, align 16
  %2675 = load <4 x float>, ptr %2664, align 16
  %2676 = getelementptr inbounds nuw i8, ptr %2664, i64 16
  %2677 = load <4 x float>, ptr %2676, align 16
  %2678 = fmul fast <4 x float> %2672, %2667
  %2679 = fmul fast <4 x float> %2675, %2667
  %2680 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2674, <4 x float> %2671, <4 x float> %2678)
  %2681 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2677, <4 x float> %2671, <4 x float> %2679)
  %2682 = shl nsw i64 %indvars.iv.i2937, 2
  %2683 = getelementptr inbounds nuw float, ptr %.0207263.i, i64 %2682
  store <4 x float> %2680, ptr %2683, align 16
  %2684 = getelementptr inbounds nuw float, ptr %.0208262.i, i64 %2682
  store <4 x float> %2681, ptr %2684, align 16
  %2685 = getelementptr inbounds nuw i8, ptr %.0214251.i, i64 8
  %indvars.iv.next.i2938 = add nuw nsw i64 %indvars.iv.i2937, 1
  %exitcond.not.i2939 = icmp eq i64 %indvars.iv.next.i2938, %wide.trip.count.i2934
  br i1 %exitcond.not.i2939, label %.loopexit.thread.i2940, label %.lr.ph.i2936, !llvm.loop !71

.loopexit.thread.i2940:                           ; preds = %.lr.ph.i2936, %.lr.ph254.i
  %.1209.ph.i = phi ptr [ %.0207263.i, %.lr.ph254.i ], [ %.0208262.i, %.lr.ph.i2936 ]
  %.1.ph.i2941 = phi ptr [ %.0208262.i, %.lr.ph254.i ], [ %.0207263.i, %.lr.ph.i2936 ]
  %2686 = load float, ptr %.0264.i, align 4
  %2687 = insertelement <4 x float> poison, float %2686, i64 0
  %2688 = shufflevector <4 x float> %2687, <4 x float> poison, <4 x i32> zeroinitializer
  %2689 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 4
  %2690 = load float, ptr %2689, align 4
  %2691 = insertelement <4 x float> poison, float %2690, i64 0
  %2692 = shufflevector <4 x float> %2691, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph259.preheader.i

.loopexit.i2943:                                  ; preds = %2617
  %2693 = load float, ptr %.0264.i, align 4
  %2694 = insertelement <4 x float> poison, float %2693, i64 0
  %2695 = shufflevector <4 x float> %2694, <4 x float> poison, <4 x i32> zeroinitializer
  %2696 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 4
  %2697 = load float, ptr %2696, align 4
  %2698 = insertelement <4 x float> poison, float %2697, i64 0
  %2699 = shufflevector <4 x float> %2698, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %2614, label %.lr.ph259.preheader.i, label %._crit_edge.i2935

.lr.ph259.preheader.i:                            ; preds = %.loopexit.i2943, %.loopexit.thread.i2940
  %2700 = phi <4 x float> [ %2692, %.loopexit.thread.i2940 ], [ %2699, %.loopexit.i2943 ]
  %2701 = phi <4 x float> [ %2688, %.loopexit.thread.i2940 ], [ %2695, %.loopexit.i2943 ]
  %.1286.i = phi ptr [ %.1.ph.i2941, %.loopexit.thread.i2940 ], [ %.0207263.i, %.loopexit.i2943 ]
  %.1209284.i = phi ptr [ %.1209.ph.i, %.loopexit.thread.i2940 ], [ %.0208262.i, %.loopexit.i2943 ]
  %2702 = mul i64 %2616, %indvars.iv276.i
  %2703 = getelementptr inbounds i8, ptr %2608, i64 %2702
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %.lr.ph259.i, %.lr.ph259.preheader.i
  %.0203258.i = phi i32 [ %2711, %.lr.ph259.i ], [ 0, %.lr.ph259.preheader.i ]
  %.0204257.i = phi ptr [ %2708, %.lr.ph259.i ], [ %2703, %.lr.ph259.preheader.i ]
  %.0205256.i = phi ptr [ %2710, %.lr.ph259.i ], [ %.1209284.i, %.lr.ph259.preheader.i ]
  %.0206255.i = phi ptr [ %2709, %.lr.ph259.i ], [ %.1286.i, %.lr.ph259.preheader.i ]
  %2704 = load <4 x float>, ptr %.0206255.i, align 16
  %2705 = load <4 x float>, ptr %.0205256.i, align 16
  %2706 = fmul fast <4 x float> %2704, %2701
  %2707 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2705, <4 x float> %2700, <4 x float> %2706)
  store <4 x float> %2707, ptr %.0204257.i, align 16
  %2708 = getelementptr inbounds nuw i8, ptr %.0204257.i, i64 16
  %2709 = getelementptr inbounds nuw i8, ptr %.0206255.i, i64 16
  %2710 = getelementptr inbounds nuw i8, ptr %.0205256.i, i64 16
  %2711 = add nuw nsw i32 %.0203258.i, 1
  %exitcond275.not.i = icmp eq i32 %2711, %2601
  br i1 %exitcond275.not.i, label %._crit_edge.i2935, label %.lr.ph259.i, !llvm.loop !72

._crit_edge.i2935:                                ; preds = %.lr.ph259.i, %.loopexit.i2943, %2651, %2627
  %.1285.i = phi ptr [ %.0207263.i, %.loopexit.i2943 ], [ %.0207263.i, %2651 ], [ %.0208262.i, %2627 ], [ %.1286.i, %.lr.ph259.i ]
  %.1209283.i = phi ptr [ %.0208262.i, %.loopexit.i2943 ], [ %.0208262.i, %2651 ], [ %.0207263.i, %2627 ], [ %.1209284.i, %.lr.ph259.i ]
  %2712 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 8
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %._crit_edge267.i, label %2617, !llvm.loop !73

._crit_edge267.i:                                 ; preds = %._crit_edge.i2935, %2610
  %2713 = load ptr, ptr %2589, align 8
  %.not243.i = icmp eq ptr %2713, null
  br i1 %.not243.i, label %2726, label %2714

2714:                                             ; preds = %._crit_edge267.i
  %2715 = atomicrmw add ptr %2713, i32 -1 acq_rel, align 4
  %2716 = icmp eq i32 %2715, 1
  br i1 %2716, label %2717, label %2726

2717:                                             ; preds = %2714
  %2718 = load ptr, ptr %2590, align 8
  %.not244.i = icmp eq ptr %2718, null
  %2719 = load ptr, ptr %16, align 8
  br i1 %.not244.i, label %2724, label %2720

2720:                                             ; preds = %2717
  %2721 = load ptr, ptr %2718, align 8
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 24
  %2723 = load ptr, ptr %2722, align 8
  invoke void %2723(ptr noundef nonnull align 8 dereferenceable(8) %2718, ptr noundef %2719)
          to label %2726 unwind label %2728

2724:                                             ; preds = %2717
  %.not245.i = icmp eq ptr %2719, null
  br i1 %.not245.i, label %2726, label %2725

2725:                                             ; preds = %2724
  call void @free(ptr noundef nonnull %2719) #16
  br label %2726

2726:                                             ; preds = %2725, %2724, %2720, %2714, %._crit_edge267.i
  store i64 0, ptr %2592, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2591, i8 0, i64 20, i1 false)
  %2727 = load ptr, ptr %2586, align 8
  %.not246.i = icmp eq ptr %2727, null
  br i1 %.not246.i, label %2760, label %2731

2728:                                             ; preds = %2720
  %2729 = landingpad { ptr, i32 }
          catch ptr null
  %2730 = extractvalue { ptr, i32 } %2729, 0
  call void @__clang_call_terminate(ptr %2730) #19
  unreachable

2731:                                             ; preds = %2726
  %2732 = atomicrmw add ptr %2727, i32 -1 acq_rel, align 4
  %2733 = icmp eq i32 %2732, 1
  br i1 %2733, label %2734, label %2760

2734:                                             ; preds = %2731
  %2735 = load ptr, ptr %2587, align 8
  %.not247.i = icmp eq ptr %2735, null
  %2736 = load ptr, ptr %15, align 8
  br i1 %.not247.i, label %2741, label %2737

2737:                                             ; preds = %2734
  %2738 = load ptr, ptr %2735, align 8
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 24
  %2740 = load ptr, ptr %2739, align 8
  invoke void %2740(ptr noundef nonnull align 8 dereferenceable(8) %2735, ptr noundef %2736)
          to label %2760 unwind label %2743

2741:                                             ; preds = %2734
  %.not248.i = icmp eq ptr %2736, null
  br i1 %.not248.i, label %2760, label %2742

2742:                                             ; preds = %2741
  call void @free(ptr noundef nonnull %2736) #16
  br label %2760

2743:                                             ; preds = %2737
  %2744 = landingpad { ptr, i32 }
          catch ptr null
  %2745 = extractvalue { ptr, i32 } %2744, 0
  call void @__clang_call_terminate(ptr %2745) #19
  unreachable

2746:                                             ; preds = %2621
  %2747 = atomicrmw add ptr %2623, i32 -1 acq_rel, align 4
  %2748 = icmp eq i32 %2747, 1
  br i1 %2748, label %2749, label %4082

2749:                                             ; preds = %2746
  %2750 = load ptr, ptr %2587, align 8
  %.not241.i = icmp eq ptr %2750, null
  %2751 = load ptr, ptr %15, align 8
  br i1 %.not241.i, label %2756, label %2752

2752:                                             ; preds = %2749
  %2753 = load ptr, ptr %2750, align 8
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 24
  %2755 = load ptr, ptr %2754, align 8
  invoke void %2755(ptr noundef nonnull align 8 dereferenceable(8) %2750, ptr noundef %2751)
          to label %4082 unwind label %2757

2756:                                             ; preds = %2749
  %.not242.i = icmp eq ptr %2751, null
  br i1 %.not242.i, label %4082, label %.sink.split

2757:                                             ; preds = %2752
  %2758 = landingpad { ptr, i32 }
          catch ptr null
  %2759 = extractvalue { ptr, i32 } %2758, 0
  call void @__clang_call_terminate(ptr %2759) #19
  unreachable

2760:                                             ; preds = %2742, %2741, %2737, %2731, %2726
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %indvars.iv.next4110 = add nuw nsw i64 %indvars.iv4109, 1
  %exitcond4113.not = icmp eq i64 %indvars.iv.next4110, %wide.trip.count4112
  br i1 %exitcond4113.not, label %._crit_edge3883, label %.noexc2944, !llvm.loop !74

._crit_edge3883:                                  ; preds = %2760, %2562
  call void @_ZdaPv(ptr noundef nonnull %2572) #18
  %.pre4190 = load i32, ptr %949, align 8
  br label %2761

2761:                                             ; preds = %._crit_edge3883, %thread-pre-split3398
  %2762 = phi i32 [ %.pre4190, %._crit_edge3883 ], [ %2560, %thread-pre-split3398 ]
  %2763 = icmp eq i32 %2762, 3
  br i1 %2763, label %2764, label %.critedge

2764:                                             ; preds = %2761
  %2765 = add nsw i32 %46, %44
  %2766 = shl nsw i32 %44, 2
  %2767 = add nsw i32 %2765, %2766
  %2768 = shl nsw i32 %46, 2
  %2769 = add nsw i32 %2767, %2768
  %2770 = sext i32 %2769 to i64
  %2771 = icmp slt i32 %2769, 0
  %2772 = shl nsw i64 %2770, 2
  %2773 = select i1 %2771, i64 -1, i64 %2772
  %2774 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2773) #17
  %2775 = sext i32 %44 to i64
  %2776 = getelementptr inbounds i32, ptr %2774, i64 %2775
  %2777 = sext i32 %46 to i64
  %2778 = getelementptr inbounds i32, ptr %2776, i64 %2777
  %2779 = sext i32 %2766 to i64
  %2780 = getelementptr inbounds i32, ptr %2778, i64 %2779
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2782 = load i32, ptr %2781, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %2774, ptr noundef %2778, i32 noundef %2782)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %2776, ptr noundef %2780, i32 noundef %2782)
  %2783 = icmp sgt i32 %36, 0
  br i1 %2783, label %.noexc2958.lr.ph, label %._crit_edge3885

.noexc2958.lr.ph:                                 ; preds = %2764
  %2784 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2785 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2786 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2787 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2788 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2789 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2790 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %2791 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2792 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %2793 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2794 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %2795 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2796 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2797 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %2798 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %2799 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2800 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %2801 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2802 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count4117 = zext nneg i32 %36 to i64
  br label %.noexc2958

.noexc2958:                                       ; preds = %.noexc2958.lr.ph, %3255
  %indvars.iv4114 = phi i64 [ 0, %.noexc2958.lr.ph ], [ %indvars.iv.next4115, %3255 ]
  %2803 = load i32, ptr %33, align 4
  %2804 = load ptr, ptr %29, align 8
  %2805 = load i64, ptr %2784, align 8
  %2806 = mul i64 %2805, %indvars.iv4114
  %2807 = load i64, ptr %39, align 8
  %2808 = mul i64 %2806, %2807
  %2809 = getelementptr inbounds i8, ptr %2804, i64 %2808
  %2810 = sext i32 %2803 to i64
  %2811 = load i32, ptr %2785, align 4
  %2812 = load i32, ptr %2786, align 8
  %2813 = load ptr, ptr %30, align 8
  %2814 = load i64, ptr %941, align 8
  %2815 = mul i64 %2814, %indvars.iv4114
  %2816 = load i64, ptr %2787, align 8
  %2817 = mul i64 %2815, %2816
  %2818 = getelementptr inbounds i8, ptr %2813, i64 %2817
  %2819 = sext i32 %2811 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %2790, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2789, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %2811, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %2794, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2792, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %2811, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %2820 unwind label %2835

2820:                                             ; preds = %.noexc2958
  store i64 0, ptr %2798, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2796, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %2811, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %2821 unwind label %2837

2821:                                             ; preds = %2820
  store i64 0, ptr %2802, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2800, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %2811, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %2822 unwind label %2839

2822:                                             ; preds = %2821
  %2823 = icmp sgt i32 %2812, 0
  br i1 %2823, label %.lr.ph922.i, label %._crit_edge923.i

.lr.ph922.i:                                      ; preds = %2822
  %2824 = load ptr, ptr %14, align 8
  %2825 = load ptr, ptr %13, align 8
  %2826 = load ptr, ptr %12, align 8
  %2827 = load ptr, ptr %11, align 8
  %2828 = icmp sgt i32 %2811, 0
  %wide.trip.count947.i = zext nneg i32 %2812 to i64
  %wide.trip.count.i2950 = zext nneg i32 %2811 to i64
  %2829 = mul i64 %2807, %2810
  %2830 = mul i64 %2816, %2819
  br label %2831

2831:                                             ; preds = %._crit_edge.i2952, %.lr.ph922.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph922.i ], [ %indvars.iv.next945.i, %._crit_edge.i2952 ]
  %.0920.i = phi ptr [ %2780, %.lr.ph922.i ], [ %3137, %._crit_edge.i2952 ]
  %.0722919.i = phi ptr [ %2827, %.lr.ph922.i ], [ %.1723.i, %._crit_edge.i2952 ]
  %.0724918.i = phi ptr [ %2826, %.lr.ph922.i ], [ %.1725.i, %._crit_edge.i2952 ]
  %.0726917.i = phi ptr [ %2825, %.lr.ph922.i ], [ %.1727.i, %._crit_edge.i2952 ]
  %.0728916.i = phi ptr [ %2824, %.lr.ph922.i ], [ %.1729.i, %._crit_edge.i2952 ]
  %.0730915.i = phi i32 [ -3, %.lr.ph922.i ], [ %2833, %._crit_edge.i2952 ]
  %2832 = getelementptr inbounds nuw i32, ptr %2776, i64 %indvars.iv944.i
  %2833 = load i32, ptr %2832, align 4
  %2834 = icmp eq i32 %2833, %.0730915.i
  br i1 %2834, label %.loopexit.i2951, label %2842

2835:                                             ; preds = %.noexc2958
  %2836 = landingpad { ptr, i32 }
          cleanup
  br label %3239

2837:                                             ; preds = %2820
  %2838 = landingpad { ptr, i32 }
          cleanup
  br label %3221

2839:                                             ; preds = %2821
  %2840 = landingpad { ptr, i32 }
          cleanup
  %2841 = load ptr, ptr %2795, align 8
  %.not.i2949 = icmp eq ptr %2841, null
  br i1 %.not.i2949, label %3217, label %3205

2842:                                             ; preds = %2831
  %2843 = add nsw i32 %.0730915.i, 1
  %2844 = icmp eq i32 %2833, %2843
  br i1 %2844, label %2845, label %2883

2845:                                             ; preds = %2842
  %2846 = add nsw i32 %2833, 2
  %2847 = sext i32 %2846 to i64
  %2848 = mul i64 %2829, %2847
  %2849 = getelementptr inbounds i8, ptr %2809, i64 %2848
  br i1 %2828, label %.lr.ph906.i, label %.loopexit.i2951

.lr.ph906.i:                                      ; preds = %2845, %.lr.ph906.i
  %indvars.iv938.i = phi i64 [ %indvars.iv.next939.i, %.lr.ph906.i ], [ 0, %2845 ]
  %.0732905.i = phi ptr [ %2882, %.lr.ph906.i ], [ %2778, %2845 ]
  %2850 = getelementptr inbounds nuw i32, ptr %2774, i64 %indvars.iv938.i
  %2851 = load i32, ptr %2850, align 4
  %2852 = shl nsw i32 %2851, 2
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds float, ptr %2849, i64 %2853
  %2855 = load float, ptr %.0732905.i, align 4
  %2856 = insertelement <4 x float> poison, float %2855, i64 0
  %2857 = shufflevector <4 x float> %2856, <4 x float> poison, <4 x i32> zeroinitializer
  %2858 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 4
  %2859 = load float, ptr %2858, align 4
  %2860 = insertelement <4 x float> poison, float %2859, i64 0
  %2861 = shufflevector <4 x float> %2860, <4 x float> poison, <4 x i32> zeroinitializer
  %2862 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 8
  %2863 = load float, ptr %2862, align 4
  %2864 = insertelement <4 x float> poison, float %2863, i64 0
  %2865 = shufflevector <4 x float> %2864, <4 x float> poison, <4 x i32> zeroinitializer
  %2866 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 12
  %2867 = load float, ptr %2866, align 4
  %2868 = insertelement <4 x float> poison, float %2867, i64 0
  %2869 = shufflevector <4 x float> %2868, <4 x float> poison, <4 x i32> zeroinitializer
  %2870 = getelementptr inbounds i8, ptr %2854, i64 -16
  %2871 = load <4 x float>, ptr %2870, align 16
  %2872 = load <4 x float>, ptr %2854, align 16
  %2873 = getelementptr inbounds nuw i8, ptr %2854, i64 16
  %2874 = load <4 x float>, ptr %2873, align 16
  %2875 = getelementptr inbounds nuw i8, ptr %2854, i64 32
  %2876 = load <4 x float>, ptr %2875, align 16
  %2877 = fmul fast <4 x float> %2871, %2857
  %2878 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2872, <4 x float> %2861, <4 x float> %2877)
  %2879 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2874, <4 x float> %2865, <4 x float> %2878)
  %2880 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2876, <4 x float> %2869, <4 x float> %2879)
  %.idx.i2957 = shl nsw i64 %indvars.iv938.i, 4
  %2881 = getelementptr inbounds nuw i8, ptr %.0722919.i, i64 %.idx.i2957
  store <4 x float> %2880, ptr %2881, align 16
  %2882 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 16
  %indvars.iv.next939.i = add nuw nsw i64 %indvars.iv938.i, 1
  %exitcond942.not.i = icmp eq i64 %indvars.iv.next939.i, %wide.trip.count.i2950
  br i1 %exitcond942.not.i, label %.loopexit.i2951, label %.lr.ph906.i, !llvm.loop !75

2883:                                             ; preds = %2842
  %2884 = add nsw i32 %.0730915.i, 2
  %2885 = icmp eq i32 %2833, %2884
  br i1 %2885, label %2886, label %2942

2886:                                             ; preds = %2883
  %2887 = add nsw i32 %2833, 1
  %2888 = sext i32 %2887 to i64
  %2889 = mul i64 %2829, %2888
  %2890 = getelementptr inbounds i8, ptr %2809, i64 %2889
  %2891 = add nsw i32 %2833, 2
  %2892 = sext i32 %2891 to i64
  %2893 = mul i64 %2829, %2892
  %2894 = getelementptr inbounds i8, ptr %2809, i64 %2893
  br i1 %2828, label %.lr.ph903.i, label %.loopexit.i2951

.lr.ph903.i:                                      ; preds = %2886, %.lr.ph903.i
  %indvars.iv933.i = phi i64 [ %indvars.iv.next934.i, %.lr.ph903.i ], [ 0, %2886 ]
  %.0734902.i = phi ptr [ %2941, %.lr.ph903.i ], [ %2778, %2886 ]
  %2895 = getelementptr inbounds nuw i32, ptr %2774, i64 %indvars.iv933.i
  %2896 = load i32, ptr %2895, align 4
  %2897 = shl nsw i32 %2896, 2
  %2898 = sext i32 %2897 to i64
  %2899 = getelementptr inbounds float, ptr %2890, i64 %2898
  %2900 = getelementptr inbounds float, ptr %2894, i64 %2898
  %2901 = load float, ptr %.0734902.i, align 4
  %2902 = insertelement <4 x float> poison, float %2901, i64 0
  %2903 = shufflevector <4 x float> %2902, <4 x float> poison, <4 x i32> zeroinitializer
  %2904 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 4
  %2905 = load float, ptr %2904, align 4
  %2906 = insertelement <4 x float> poison, float %2905, i64 0
  %2907 = shufflevector <4 x float> %2906, <4 x float> poison, <4 x i32> zeroinitializer
  %2908 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 8
  %2909 = load float, ptr %2908, align 4
  %2910 = insertelement <4 x float> poison, float %2909, i64 0
  %2911 = shufflevector <4 x float> %2910, <4 x float> poison, <4 x i32> zeroinitializer
  %2912 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 12
  %2913 = load float, ptr %2912, align 4
  %2914 = insertelement <4 x float> poison, float %2913, i64 0
  %2915 = shufflevector <4 x float> %2914, <4 x float> poison, <4 x i32> zeroinitializer
  %2916 = getelementptr inbounds i8, ptr %2899, i64 -16
  %2917 = load <4 x float>, ptr %2916, align 16
  %2918 = load <4 x float>, ptr %2899, align 16
  %2919 = getelementptr inbounds nuw i8, ptr %2899, i64 16
  %2920 = load <4 x float>, ptr %2919, align 16
  %2921 = getelementptr inbounds nuw i8, ptr %2899, i64 32
  %2922 = load <4 x float>, ptr %2921, align 16
  %2923 = getelementptr inbounds i8, ptr %2900, i64 -16
  %2924 = load <4 x float>, ptr %2923, align 16
  %2925 = load <4 x float>, ptr %2900, align 16
  %2926 = getelementptr inbounds nuw i8, ptr %2900, i64 16
  %2927 = load <4 x float>, ptr %2926, align 16
  %2928 = getelementptr inbounds nuw i8, ptr %2900, i64 32
  %2929 = load <4 x float>, ptr %2928, align 16
  %2930 = fmul fast <4 x float> %2917, %2903
  %2931 = fmul fast <4 x float> %2924, %2903
  %2932 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2918, <4 x float> %2907, <4 x float> %2930)
  %2933 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2925, <4 x float> %2907, <4 x float> %2931)
  %2934 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2920, <4 x float> %2911, <4 x float> %2932)
  %2935 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2927, <4 x float> %2911, <4 x float> %2933)
  %2936 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2922, <4 x float> %2915, <4 x float> %2934)
  %2937 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2929, <4 x float> %2915, <4 x float> %2935)
  %2938 = shl nsw i64 %indvars.iv933.i, 2
  %2939 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %2938
  store <4 x float> %2936, ptr %2939, align 16
  %2940 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %2938
  store <4 x float> %2937, ptr %2940, align 16
  %2941 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 16
  %indvars.iv.next934.i = add nuw nsw i64 %indvars.iv933.i, 1
  %exitcond937.not.i = icmp eq i64 %indvars.iv.next934.i, %wide.trip.count.i2950
  br i1 %exitcond937.not.i, label %.loopexit.i2951, label %.lr.ph903.i, !llvm.loop !76

2942:                                             ; preds = %2883
  %2943 = add nsw i32 %.0730915.i, 3
  %2944 = icmp eq i32 %2833, %2943
  br i1 %2944, label %2945, label %3017

2945:                                             ; preds = %2942
  %2946 = sext i32 %2833 to i64
  %2947 = mul i64 %2829, %2946
  %2948 = getelementptr inbounds i8, ptr %2809, i64 %2947
  %2949 = add nsw i32 %2833, 1
  %2950 = sext i32 %2949 to i64
  %2951 = mul i64 %2829, %2950
  %2952 = getelementptr inbounds i8, ptr %2809, i64 %2951
  %2953 = add nsw i32 %2833, 2
  %2954 = sext i32 %2953 to i64
  %2955 = mul i64 %2829, %2954
  %2956 = getelementptr inbounds i8, ptr %2809, i64 %2955
  br i1 %2828, label %.lr.ph900.i, label %.loopexit.i2951

.lr.ph900.i:                                      ; preds = %2945, %.lr.ph900.i
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.lr.ph900.i ], [ 0, %2945 ]
  %.0737899.i = phi ptr [ %3016, %.lr.ph900.i ], [ %2778, %2945 ]
  %2957 = getelementptr inbounds nuw i32, ptr %2774, i64 %indvars.iv928.i
  %2958 = load i32, ptr %2957, align 4
  %2959 = shl nsw i32 %2958, 2
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds float, ptr %2948, i64 %2960
  %2962 = getelementptr inbounds float, ptr %2952, i64 %2960
  %2963 = getelementptr inbounds float, ptr %2956, i64 %2960
  %2964 = load float, ptr %.0737899.i, align 4
  %2965 = insertelement <4 x float> poison, float %2964, i64 0
  %2966 = shufflevector <4 x float> %2965, <4 x float> poison, <4 x i32> zeroinitializer
  %2967 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 4
  %2968 = load float, ptr %2967, align 4
  %2969 = insertelement <4 x float> poison, float %2968, i64 0
  %2970 = shufflevector <4 x float> %2969, <4 x float> poison, <4 x i32> zeroinitializer
  %2971 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 8
  %2972 = load float, ptr %2971, align 4
  %2973 = insertelement <4 x float> poison, float %2972, i64 0
  %2974 = shufflevector <4 x float> %2973, <4 x float> poison, <4 x i32> zeroinitializer
  %2975 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 12
  %2976 = load float, ptr %2975, align 4
  %2977 = insertelement <4 x float> poison, float %2976, i64 0
  %2978 = shufflevector <4 x float> %2977, <4 x float> poison, <4 x i32> zeroinitializer
  %2979 = getelementptr inbounds i8, ptr %2961, i64 -16
  %2980 = load <4 x float>, ptr %2979, align 16
  %2981 = load <4 x float>, ptr %2961, align 16
  %2982 = getelementptr inbounds nuw i8, ptr %2961, i64 16
  %2983 = load <4 x float>, ptr %2982, align 16
  %2984 = getelementptr inbounds nuw i8, ptr %2961, i64 32
  %2985 = load <4 x float>, ptr %2984, align 16
  %2986 = getelementptr inbounds i8, ptr %2962, i64 -16
  %2987 = load <4 x float>, ptr %2986, align 16
  %2988 = load <4 x float>, ptr %2962, align 16
  %2989 = getelementptr inbounds nuw i8, ptr %2962, i64 16
  %2990 = load <4 x float>, ptr %2989, align 16
  %2991 = getelementptr inbounds nuw i8, ptr %2962, i64 32
  %2992 = load <4 x float>, ptr %2991, align 16
  %2993 = getelementptr inbounds i8, ptr %2963, i64 -16
  %2994 = load <4 x float>, ptr %2993, align 16
  %2995 = load <4 x float>, ptr %2963, align 16
  %2996 = getelementptr inbounds nuw i8, ptr %2963, i64 16
  %2997 = load <4 x float>, ptr %2996, align 16
  %2998 = getelementptr inbounds nuw i8, ptr %2963, i64 32
  %2999 = load <4 x float>, ptr %2998, align 16
  %3000 = fmul fast <4 x float> %2980, %2966
  %3001 = fmul fast <4 x float> %2987, %2966
  %3002 = fmul fast <4 x float> %2994, %2966
  %3003 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2981, <4 x float> %2970, <4 x float> %3000)
  %3004 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2988, <4 x float> %2970, <4 x float> %3001)
  %3005 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2995, <4 x float> %2970, <4 x float> %3002)
  %3006 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2983, <4 x float> %2974, <4 x float> %3003)
  %3007 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2990, <4 x float> %2974, <4 x float> %3004)
  %3008 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2997, <4 x float> %2974, <4 x float> %3005)
  %3009 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2985, <4 x float> %2978, <4 x float> %3006)
  %3010 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2992, <4 x float> %2978, <4 x float> %3007)
  %3011 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2999, <4 x float> %2978, <4 x float> %3008)
  %3012 = shl nsw i64 %indvars.iv928.i, 2
  %3013 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %3012
  store <4 x float> %3009, ptr %3013, align 16
  %3014 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %3012
  store <4 x float> %3010, ptr %3014, align 16
  %3015 = getelementptr inbounds nuw float, ptr %.0726917.i, i64 %3012
  store <4 x float> %3011, ptr %3015, align 16
  %3016 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 16
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, %wide.trip.count.i2950
  br i1 %exitcond932.not.i, label %.loopexit.i2951, label %.lr.ph900.i, !llvm.loop !77

3017:                                             ; preds = %2942
  %3018 = add nsw i32 %2833, -1
  %3019 = sext i32 %3018 to i64
  %3020 = mul i64 %2829, %3019
  %3021 = getelementptr inbounds i8, ptr %2809, i64 %3020
  %3022 = sext i32 %2833 to i64
  %3023 = mul i64 %2829, %3022
  %3024 = getelementptr inbounds i8, ptr %2809, i64 %3023
  %3025 = add nsw i32 %2833, 1
  %3026 = sext i32 %3025 to i64
  %3027 = mul i64 %2829, %3026
  %3028 = getelementptr inbounds i8, ptr %2809, i64 %3027
  %3029 = add nsw i32 %2833, 2
  %3030 = sext i32 %3029 to i64
  %3031 = mul i64 %2829, %3030
  %3032 = getelementptr inbounds i8, ptr %2809, i64 %3031
  br i1 %2828, label %.lr.ph.i2953, label %.loopexit.i2951

.lr.ph.i2953:                                     ; preds = %3017, %.lr.ph.i2953
  %indvars.iv.i2954 = phi i64 [ %indvars.iv.next.i2955, %.lr.ph.i2953 ], [ 0, %3017 ]
  %.0739896.i = phi ptr [ %3105, %.lr.ph.i2953 ], [ %2778, %3017 ]
  %3033 = getelementptr inbounds nuw i32, ptr %2774, i64 %indvars.iv.i2954
  %3034 = load i32, ptr %3033, align 4
  %3035 = shl nsw i32 %3034, 2
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds float, ptr %3021, i64 %3036
  %3038 = getelementptr inbounds float, ptr %3024, i64 %3036
  %3039 = getelementptr inbounds float, ptr %3028, i64 %3036
  %3040 = getelementptr inbounds float, ptr %3032, i64 %3036
  %3041 = load float, ptr %.0739896.i, align 4
  %3042 = insertelement <4 x float> poison, float %3041, i64 0
  %3043 = shufflevector <4 x float> %3042, <4 x float> poison, <4 x i32> zeroinitializer
  %3044 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 4
  %3045 = load float, ptr %3044, align 4
  %3046 = insertelement <4 x float> poison, float %3045, i64 0
  %3047 = shufflevector <4 x float> %3046, <4 x float> poison, <4 x i32> zeroinitializer
  %3048 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 8
  %3049 = load float, ptr %3048, align 4
  %3050 = insertelement <4 x float> poison, float %3049, i64 0
  %3051 = shufflevector <4 x float> %3050, <4 x float> poison, <4 x i32> zeroinitializer
  %3052 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 12
  %3053 = load float, ptr %3052, align 4
  %3054 = insertelement <4 x float> poison, float %3053, i64 0
  %3055 = shufflevector <4 x float> %3054, <4 x float> poison, <4 x i32> zeroinitializer
  %3056 = getelementptr inbounds i8, ptr %3037, i64 -16
  %3057 = load <4 x float>, ptr %3056, align 16
  %3058 = load <4 x float>, ptr %3037, align 16
  %3059 = getelementptr inbounds nuw i8, ptr %3037, i64 16
  %3060 = load <4 x float>, ptr %3059, align 16
  %3061 = getelementptr inbounds nuw i8, ptr %3037, i64 32
  %3062 = load <4 x float>, ptr %3061, align 16
  %3063 = getelementptr inbounds i8, ptr %3038, i64 -16
  %3064 = load <4 x float>, ptr %3063, align 16
  %3065 = load <4 x float>, ptr %3038, align 16
  %3066 = getelementptr inbounds nuw i8, ptr %3038, i64 16
  %3067 = load <4 x float>, ptr %3066, align 16
  %3068 = getelementptr inbounds nuw i8, ptr %3038, i64 32
  %3069 = load <4 x float>, ptr %3068, align 16
  %3070 = getelementptr inbounds i8, ptr %3039, i64 -16
  %3071 = load <4 x float>, ptr %3070, align 16
  %3072 = load <4 x float>, ptr %3039, align 16
  %3073 = getelementptr inbounds nuw i8, ptr %3039, i64 16
  %3074 = load <4 x float>, ptr %3073, align 16
  %3075 = getelementptr inbounds nuw i8, ptr %3039, i64 32
  %3076 = load <4 x float>, ptr %3075, align 16
  %3077 = getelementptr inbounds i8, ptr %3040, i64 -16
  %3078 = load <4 x float>, ptr %3077, align 16
  %3079 = load <4 x float>, ptr %3040, align 16
  %3080 = getelementptr inbounds nuw i8, ptr %3040, i64 16
  %3081 = load <4 x float>, ptr %3080, align 16
  %3082 = getelementptr inbounds nuw i8, ptr %3040, i64 32
  %3083 = load <4 x float>, ptr %3082, align 16
  %3084 = fmul fast <4 x float> %3057, %3043
  %3085 = fmul fast <4 x float> %3064, %3043
  %3086 = fmul fast <4 x float> %3071, %3043
  %3087 = fmul fast <4 x float> %3078, %3043
  %3088 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3058, <4 x float> %3047, <4 x float> %3084)
  %3089 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3065, <4 x float> %3047, <4 x float> %3085)
  %3090 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3072, <4 x float> %3047, <4 x float> %3086)
  %3091 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3079, <4 x float> %3047, <4 x float> %3087)
  %3092 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3060, <4 x float> %3051, <4 x float> %3088)
  %3093 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3067, <4 x float> %3051, <4 x float> %3089)
  %3094 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3074, <4 x float> %3051, <4 x float> %3090)
  %3095 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3081, <4 x float> %3051, <4 x float> %3091)
  %3096 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3062, <4 x float> %3055, <4 x float> %3092)
  %3097 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3069, <4 x float> %3055, <4 x float> %3093)
  %3098 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3076, <4 x float> %3055, <4 x float> %3094)
  %3099 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3083, <4 x float> %3055, <4 x float> %3095)
  %3100 = shl nsw i64 %indvars.iv.i2954, 2
  %3101 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %3100
  store <4 x float> %3096, ptr %3101, align 16
  %3102 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %3100
  store <4 x float> %3097, ptr %3102, align 16
  %3103 = getelementptr inbounds nuw float, ptr %.0726917.i, i64 %3100
  store <4 x float> %3098, ptr %3103, align 16
  %3104 = getelementptr inbounds nuw float, ptr %.0728916.i, i64 %3100
  store <4 x float> %3099, ptr %3104, align 16
  %3105 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 16
  %indvars.iv.next.i2955 = add nuw nsw i64 %indvars.iv.i2954, 1
  %exitcond.not.i2956 = icmp eq i64 %indvars.iv.next.i2955, %wide.trip.count.i2950
  br i1 %exitcond.not.i2956, label %.loopexit.i2951, label %.lr.ph.i2953, !llvm.loop !78

.loopexit.i2951:                                  ; preds = %.lr.ph.i2953, %.lr.ph900.i, %.lr.ph903.i, %.lr.ph906.i, %3017, %2945, %2886, %2845, %2831
  %.1729.i = phi ptr [ %.0728916.i, %2831 ], [ %.0722919.i, %2845 ], [ %.0724918.i, %2886 ], [ %.0726917.i, %2945 ], [ %.0728916.i, %3017 ], [ %.0722919.i, %.lr.ph906.i ], [ %.0724918.i, %.lr.ph903.i ], [ %.0726917.i, %.lr.ph900.i ], [ %.0728916.i, %.lr.ph.i2953 ]
  %.1727.i = phi ptr [ %.0726917.i, %2831 ], [ %.0728916.i, %2845 ], [ %.0722919.i, %2886 ], [ %.0724918.i, %2945 ], [ %.0726917.i, %3017 ], [ %.0728916.i, %.lr.ph906.i ], [ %.0722919.i, %.lr.ph903.i ], [ %.0724918.i, %.lr.ph900.i ], [ %.0726917.i, %.lr.ph.i2953 ]
  %.1725.i = phi ptr [ %.0724918.i, %2831 ], [ %.0726917.i, %2845 ], [ %.0728916.i, %2886 ], [ %.0722919.i, %2945 ], [ %.0724918.i, %3017 ], [ %.0726917.i, %.lr.ph906.i ], [ %.0728916.i, %.lr.ph903.i ], [ %.0722919.i, %.lr.ph900.i ], [ %.0724918.i, %.lr.ph.i2953 ]
  %.1723.i = phi ptr [ %.0722919.i, %2831 ], [ %.0724918.i, %2845 ], [ %.0726917.i, %2886 ], [ %.0728916.i, %2945 ], [ %.0722919.i, %3017 ], [ %.0724918.i, %.lr.ph906.i ], [ %.0726917.i, %.lr.ph903.i ], [ %.0728916.i, %.lr.ph900.i ], [ %.0722919.i, %.lr.ph.i2953 ]
  %3106 = load float, ptr %.0920.i, align 4
  %3107 = insertelement <4 x float> poison, float %3106, i64 0
  %3108 = shufflevector <4 x float> %3107, <4 x float> poison, <4 x i32> zeroinitializer
  %3109 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 4
  %3110 = load float, ptr %3109, align 4
  %3111 = insertelement <4 x float> poison, float %3110, i64 0
  %3112 = shufflevector <4 x float> %3111, <4 x float> poison, <4 x i32> zeroinitializer
  %3113 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 8
  %3114 = load float, ptr %3113, align 4
  %3115 = insertelement <4 x float> poison, float %3114, i64 0
  %3116 = shufflevector <4 x float> %3115, <4 x float> poison, <4 x i32> zeroinitializer
  %3117 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 12
  %3118 = load float, ptr %3117, align 4
  %3119 = insertelement <4 x float> poison, float %3118, i64 0
  %3120 = shufflevector <4 x float> %3119, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %2828, label %.lr.ph913.preheader.i, label %._crit_edge.i2952

.lr.ph913.preheader.i:                            ; preds = %.loopexit.i2951
  %3121 = mul i64 %2830, %indvars.iv944.i
  %3122 = getelementptr inbounds i8, ptr %2818, i64 %3121
  br label %.lr.ph913.i

.lr.ph913.i:                                      ; preds = %.lr.ph913.i, %.lr.ph913.preheader.i
  %.0713912.i = phi i32 [ %3136, %.lr.ph913.i ], [ 0, %.lr.ph913.preheader.i ]
  %.0714911.i = phi ptr [ %3131, %.lr.ph913.i ], [ %3122, %.lr.ph913.preheader.i ]
  %.0715910.i = phi ptr [ %3135, %.lr.ph913.i ], [ %.1729.i, %.lr.ph913.preheader.i ]
  %.0716909.i = phi ptr [ %3134, %.lr.ph913.i ], [ %.1727.i, %.lr.ph913.preheader.i ]
  %.0717908.i = phi ptr [ %3133, %.lr.ph913.i ], [ %.1725.i, %.lr.ph913.preheader.i ]
  %.0718907.i = phi ptr [ %3132, %.lr.ph913.i ], [ %.1723.i, %.lr.ph913.preheader.i ]
  %3123 = load <4 x float>, ptr %.0718907.i, align 16
  %3124 = load <4 x float>, ptr %.0717908.i, align 16
  %3125 = load <4 x float>, ptr %.0716909.i, align 16
  %3126 = load <4 x float>, ptr %.0715910.i, align 16
  %3127 = fmul fast <4 x float> %3123, %3108
  %3128 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3124, <4 x float> %3112, <4 x float> %3127)
  %3129 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3125, <4 x float> %3116, <4 x float> %3128)
  %3130 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3126, <4 x float> %3120, <4 x float> %3129)
  store <4 x float> %3130, ptr %.0714911.i, align 16
  %3131 = getelementptr inbounds nuw i8, ptr %.0714911.i, i64 16
  %3132 = getelementptr inbounds nuw i8, ptr %.0718907.i, i64 16
  %3133 = getelementptr inbounds nuw i8, ptr %.0717908.i, i64 16
  %3134 = getelementptr inbounds nuw i8, ptr %.0716909.i, i64 16
  %3135 = getelementptr inbounds nuw i8, ptr %.0715910.i, i64 16
  %3136 = add nuw nsw i32 %.0713912.i, 1
  %exitcond943.not.i = icmp eq i32 %3136, %2811
  br i1 %exitcond943.not.i, label %._crit_edge.i2952, label %.lr.ph913.i, !llvm.loop !79

._crit_edge.i2952:                                ; preds = %.lr.ph913.i, %.loopexit.i2951
  %3137 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 16
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %exitcond948.not.i = icmp eq i64 %indvars.iv.next945.i, %wide.trip.count947.i
  br i1 %exitcond948.not.i, label %._crit_edge923.i, label %2831, !llvm.loop !80

._crit_edge923.i:                                 ; preds = %._crit_edge.i2952, %2822
  %3138 = load ptr, ptr %2799, align 8
  %.not881.i = icmp eq ptr %3138, null
  br i1 %.not881.i, label %3151, label %3139

3139:                                             ; preds = %._crit_edge923.i
  %3140 = atomicrmw add ptr %3138, i32 -1 acq_rel, align 4
  %3141 = icmp eq i32 %3140, 1
  br i1 %3141, label %3142, label %3151

3142:                                             ; preds = %3139
  %3143 = load ptr, ptr %2800, align 8
  %.not882.i = icmp eq ptr %3143, null
  %3144 = load ptr, ptr %14, align 8
  br i1 %.not882.i, label %3149, label %3145

3145:                                             ; preds = %3142
  %3146 = load ptr, ptr %3143, align 8
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 24
  %3148 = load ptr, ptr %3147, align 8
  invoke void %3148(ptr noundef nonnull align 8 dereferenceable(8) %3143, ptr noundef %3144)
          to label %3151 unwind label %3153

3149:                                             ; preds = %3142
  %.not883.i = icmp eq ptr %3144, null
  br i1 %.not883.i, label %3151, label %3150

3150:                                             ; preds = %3149
  call void @free(ptr noundef nonnull %3144) #16
  br label %3151

3151:                                             ; preds = %3150, %3149, %3145, %3139, %._crit_edge923.i
  store i64 0, ptr %2802, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2801, i8 0, i64 20, i1 false)
  %3152 = load ptr, ptr %2795, align 8
  %.not884.i = icmp eq ptr %3152, null
  br i1 %.not884.i, label %3168, label %3156

3153:                                             ; preds = %3145
  %3154 = landingpad { ptr, i32 }
          catch ptr null
  %3155 = extractvalue { ptr, i32 } %3154, 0
  call void @__clang_call_terminate(ptr %3155) #19
  unreachable

3156:                                             ; preds = %3151
  %3157 = atomicrmw add ptr %3152, i32 -1 acq_rel, align 4
  %3158 = icmp eq i32 %3157, 1
  br i1 %3158, label %3159, label %3168

3159:                                             ; preds = %3156
  %3160 = load ptr, ptr %2796, align 8
  %.not885.i = icmp eq ptr %3160, null
  %3161 = load ptr, ptr %13, align 8
  br i1 %.not885.i, label %3166, label %3162

3162:                                             ; preds = %3159
  %3163 = load ptr, ptr %3160, align 8
  %3164 = getelementptr inbounds nuw i8, ptr %3163, i64 24
  %3165 = load ptr, ptr %3164, align 8
  invoke void %3165(ptr noundef nonnull align 8 dereferenceable(8) %3160, ptr noundef %3161)
          to label %3168 unwind label %3170

3166:                                             ; preds = %3159
  %.not886.i = icmp eq ptr %3161, null
  br i1 %.not886.i, label %3168, label %3167

3167:                                             ; preds = %3166
  call void @free(ptr noundef nonnull %3161) #16
  br label %3168

3168:                                             ; preds = %3167, %3166, %3162, %3156, %3151
  store i64 0, ptr %2798, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2797, i8 0, i64 20, i1 false)
  %3169 = load ptr, ptr %2791, align 8
  %.not887.i = icmp eq ptr %3169, null
  br i1 %.not887.i, label %3185, label %3173

3170:                                             ; preds = %3162
  %3171 = landingpad { ptr, i32 }
          catch ptr null
  %3172 = extractvalue { ptr, i32 } %3171, 0
  call void @__clang_call_terminate(ptr %3172) #19
  unreachable

3173:                                             ; preds = %3168
  %3174 = atomicrmw add ptr %3169, i32 -1 acq_rel, align 4
  %3175 = icmp eq i32 %3174, 1
  br i1 %3175, label %3176, label %3185

3176:                                             ; preds = %3173
  %3177 = load ptr, ptr %2792, align 8
  %.not888.i = icmp eq ptr %3177, null
  %3178 = load ptr, ptr %12, align 8
  br i1 %.not888.i, label %3183, label %3179

3179:                                             ; preds = %3176
  %3180 = load ptr, ptr %3177, align 8
  %3181 = getelementptr inbounds nuw i8, ptr %3180, i64 24
  %3182 = load ptr, ptr %3181, align 8
  invoke void %3182(ptr noundef nonnull align 8 dereferenceable(8) %3177, ptr noundef %3178)
          to label %3185 unwind label %3187

3183:                                             ; preds = %3176
  %.not889.i = icmp eq ptr %3178, null
  br i1 %.not889.i, label %3185, label %3184

3184:                                             ; preds = %3183
  call void @free(ptr noundef nonnull %3178) #16
  br label %3185

3185:                                             ; preds = %3184, %3183, %3179, %3173, %3168
  store i64 0, ptr %2794, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2793, i8 0, i64 20, i1 false)
  %3186 = load ptr, ptr %2788, align 8
  %.not890.i = icmp eq ptr %3186, null
  br i1 %.not890.i, label %3255, label %3190

3187:                                             ; preds = %3179
  %3188 = landingpad { ptr, i32 }
          catch ptr null
  %3189 = extractvalue { ptr, i32 } %3188, 0
  call void @__clang_call_terminate(ptr %3189) #19
  unreachable

3190:                                             ; preds = %3185
  %3191 = atomicrmw add ptr %3186, i32 -1 acq_rel, align 4
  %3192 = icmp eq i32 %3191, 1
  br i1 %3192, label %3193, label %3255

3193:                                             ; preds = %3190
  %3194 = load ptr, ptr %2789, align 8
  %.not891.i = icmp eq ptr %3194, null
  %3195 = load ptr, ptr %11, align 8
  br i1 %.not891.i, label %3200, label %3196

3196:                                             ; preds = %3193
  %3197 = load ptr, ptr %3194, align 8
  %3198 = getelementptr inbounds nuw i8, ptr %3197, i64 24
  %3199 = load ptr, ptr %3198, align 8
  invoke void %3199(ptr noundef nonnull align 8 dereferenceable(8) %3194, ptr noundef %3195)
          to label %3255 unwind label %3202

3200:                                             ; preds = %3193
  %.not892.i = icmp eq ptr %3195, null
  br i1 %.not892.i, label %3255, label %3201

3201:                                             ; preds = %3200
  call void @free(ptr noundef nonnull %3195) #16
  br label %3255

3202:                                             ; preds = %3196
  %3203 = landingpad { ptr, i32 }
          catch ptr null
  %3204 = extractvalue { ptr, i32 } %3203, 0
  call void @__clang_call_terminate(ptr %3204) #19
  unreachable

3205:                                             ; preds = %2839
  %3206 = atomicrmw add ptr %2841, i32 -1 acq_rel, align 4
  %3207 = icmp eq i32 %3206, 1
  br i1 %3207, label %3208, label %3217

3208:                                             ; preds = %3205
  %3209 = load ptr, ptr %2796, align 8
  %.not871.i = icmp eq ptr %3209, null
  %3210 = load ptr, ptr %13, align 8
  br i1 %.not871.i, label %3215, label %3211

3211:                                             ; preds = %3208
  %3212 = load ptr, ptr %3209, align 8
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 24
  %3214 = load ptr, ptr %3213, align 8
  invoke void %3214(ptr noundef nonnull align 8 dereferenceable(8) %3209, ptr noundef %3210)
          to label %3217 unwind label %3218

3215:                                             ; preds = %3208
  %.not872.i = icmp eq ptr %3210, null
  br i1 %.not872.i, label %3217, label %3216

3216:                                             ; preds = %3215
  call void @free(ptr noundef nonnull %3210) #16
  br label %3217

3217:                                             ; preds = %3216, %3215, %3211, %3205, %2839
  store i64 0, ptr %2798, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2797, i8 0, i64 20, i1 false)
  br label %3221

3218:                                             ; preds = %3211
  %3219 = landingpad { ptr, i32 }
          catch ptr null
  %3220 = extractvalue { ptr, i32 } %3219, 0
  call void @__clang_call_terminate(ptr %3220) #19
  unreachable

3221:                                             ; preds = %3217, %2837
  %.pn.i2948 = phi { ptr, i32 } [ %2840, %3217 ], [ %2838, %2837 ]
  %3222 = load ptr, ptr %2791, align 8
  %.not874.i = icmp eq ptr %3222, null
  br i1 %.not874.i, label %3235, label %3223

3223:                                             ; preds = %3221
  %3224 = atomicrmw add ptr %3222, i32 -1 acq_rel, align 4
  %3225 = icmp eq i32 %3224, 1
  br i1 %3225, label %3226, label %3235

3226:                                             ; preds = %3223
  %3227 = load ptr, ptr %2792, align 8
  %.not875.i = icmp eq ptr %3227, null
  %3228 = load ptr, ptr %12, align 8
  br i1 %.not875.i, label %3233, label %3229

3229:                                             ; preds = %3226
  %3230 = load ptr, ptr %3227, align 8
  %3231 = getelementptr inbounds nuw i8, ptr %3230, i64 24
  %3232 = load ptr, ptr %3231, align 8
  invoke void %3232(ptr noundef nonnull align 8 dereferenceable(8) %3227, ptr noundef %3228)
          to label %3235 unwind label %3236

3233:                                             ; preds = %3226
  %.not876.i = icmp eq ptr %3228, null
  br i1 %.not876.i, label %3235, label %3234

3234:                                             ; preds = %3233
  call void @free(ptr noundef nonnull %3228) #16
  br label %3235

3235:                                             ; preds = %3234, %3233, %3229, %3223, %3221
  store i64 0, ptr %2794, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2793, i8 0, i64 20, i1 false)
  br label %3239

3236:                                             ; preds = %3229
  %3237 = landingpad { ptr, i32 }
          catch ptr null
  %3238 = extractvalue { ptr, i32 } %3237, 0
  call void @__clang_call_terminate(ptr %3238) #19
  unreachable

3239:                                             ; preds = %3235, %2835
  %.pn.pn.i2947 = phi { ptr, i32 } [ %.pn.i2948, %3235 ], [ %2836, %2835 ]
  %3240 = load ptr, ptr %2788, align 8
  %.not878.i = icmp eq ptr %3240, null
  br i1 %.not878.i, label %4082, label %3241

3241:                                             ; preds = %3239
  %3242 = atomicrmw add ptr %3240, i32 -1 acq_rel, align 4
  %3243 = icmp eq i32 %3242, 1
  br i1 %3243, label %3244, label %4082

3244:                                             ; preds = %3241
  %3245 = load ptr, ptr %2789, align 8
  %.not879.i = icmp eq ptr %3245, null
  %3246 = load ptr, ptr %11, align 8
  br i1 %.not879.i, label %3251, label %3247

3247:                                             ; preds = %3244
  %3248 = load ptr, ptr %3245, align 8
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 24
  %3250 = load ptr, ptr %3249, align 8
  invoke void %3250(ptr noundef nonnull align 8 dereferenceable(8) %3245, ptr noundef %3246)
          to label %4082 unwind label %3252

3251:                                             ; preds = %3244
  %.not880.i = icmp eq ptr %3246, null
  br i1 %.not880.i, label %4082, label %.sink.split

3252:                                             ; preds = %3247
  %3253 = landingpad { ptr, i32 }
          catch ptr null
  %3254 = extractvalue { ptr, i32 } %3253, 0
  call void @__clang_call_terminate(ptr %3254) #19
  unreachable

3255:                                             ; preds = %3201, %3200, %3196, %3190, %3185
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %indvars.iv.next4115 = add nuw nsw i64 %indvars.iv4114, 1
  %exitcond4118.not = icmp eq i64 %indvars.iv.next4115, %wide.trip.count4117
  br i1 %exitcond4118.not, label %._crit_edge3885, label %.noexc2958, !llvm.loop !81

._crit_edge3885:                                  ; preds = %3255, %2764
  call void @_ZdaPv(ptr noundef nonnull %2774) #18
  br label %.critedge

3256:                                             ; preds = %948
  br i1 %951, label %3257, label %thread-pre-split3400

3257:                                             ; preds = %3256
  %3258 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3259 = load i32, ptr %3258, align 8
  %.not = icmp eq i32 %3259, 0
  br i1 %.not, label %3264, label %3260

3260:                                             ; preds = %3257
  %3261 = sitofp i32 %32 to float
  %3262 = sitofp i32 %46 to float
  %3263 = fdiv fast float %3261, %3262
  br label %3268

3264:                                             ; preds = %3257
  %3265 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3266 = load float, ptr %3265, align 8
  %3267 = fdiv fast float 1.000000e+00, %3266
  br label %3268

3268:                                             ; preds = %3264, %3260
  %3269 = phi fast float [ %3263, %3260 ], [ %3267, %3264 ]
  %3270 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3271 = load i32, ptr %3270, align 4
  %.not2764 = icmp eq i32 %3271, 0
  br i1 %.not2764, label %3276, label %3272

3272:                                             ; preds = %3268
  %3273 = sitofp i32 %34 to float
  %3274 = sitofp i32 %44 to float
  %3275 = fdiv fast float %3273, %3274
  br label %3280

3276:                                             ; preds = %3268
  %3277 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3278 = load float, ptr %3277, align 4
  %3279 = fdiv fast float 1.000000e+00, %3278
  br label %3280

3280:                                             ; preds = %3276, %3272
  %3281 = phi fast float [ %3275, %3272 ], [ %3279, %3276 ]
  %3282 = icmp sgt i32 %36, 0
  br i1 %3282, label %.lr.ph3929, label %.critedge

.lr.ph3929:                                       ; preds = %3280
  %3283 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3284 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %3285 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %3286 = icmp sgt i32 %46, 0
  %3287 = add nsw i32 %32, -1
  %3288 = icmp sgt i32 %44, 0
  %3289 = add nsw i32 %34, -1
  %wide.trip.count4170 = zext nneg i32 %36 to i64
  %wide.trip.count4165 = zext nneg i32 %46 to i64
  br label %3290

3290:                                             ; preds = %.lr.ph3929, %._crit_edge3926
  %indvars.iv4167 = phi i64 [ 0, %.lr.ph3929 ], [ %indvars.iv.next4168, %._crit_edge3926 ]
  %3291 = load ptr, ptr %29, align 8
  %3292 = load i64, ptr %3283, align 8
  %3293 = mul i64 %3292, %indvars.iv4167
  %3294 = load i64, ptr %39, align 8
  %3295 = mul i64 %3293, %3294
  %3296 = getelementptr inbounds i8, ptr %3291, i64 %3295
  %3297 = load ptr, ptr %30, align 8
  %3298 = load i64, ptr %941, align 8
  %3299 = mul i64 %3298, %indvars.iv4167
  %3300 = load i64, ptr %3285, align 8
  %3301 = mul i64 %3299, %3300
  %3302 = getelementptr inbounds i8, ptr %3297, i64 %3301
  br i1 %3286, label %.lr.ph3925, label %._crit_edge3926

.lr.ph3925:                                       ; preds = %3290
  %3303 = load i32, ptr %3284, align 4
  %3304 = load i32, ptr %33, align 4
  %3305 = sext i32 %3304 to i64
  %3306 = mul i64 %3294, %3305
  %3307 = sext i32 %3303 to i64
  %3308 = mul i64 %3300, %3307
  br i1 %3288, label %.lr.ph3921.us, label %._crit_edge3926

.lr.ph3921.us:                                    ; preds = %.lr.ph3925, %._crit_edge3922.us
  %indvars.iv4162 = phi i64 [ %indvars.iv.next4163, %._crit_edge3922.us ], [ 0, %.lr.ph3925 ]
  %3309 = trunc nuw nsw i64 %indvars.iv4162 to i32
  %3310 = uitofp nneg i32 %3309 to float
  %3311 = fmul fast float %3269, %3310
  %3312 = fptosi float %3311 to i32
  %.sroa.speculated3057.us = tail call i32 @llvm.smin.i32(i32 %3287, i32 %3312)
  %3313 = sext i32 %.sroa.speculated3057.us to i64
  %3314 = mul i64 %3306, %3313
  %3315 = getelementptr inbounds i8, ptr %3296, i64 %3314
  %3316 = mul i64 %3308, %indvars.iv4162
  %3317 = getelementptr inbounds i8, ptr %3302, i64 %3316
  br label %3318

3318:                                             ; preds = %.lr.ph3921.us, %3318
  %.022003919.us = phi i32 [ 0, %.lr.ph3921.us ], [ %3326, %3318 ]
  %.022013918.us = phi ptr [ %3317, %.lr.ph3921.us ], [ %3325, %3318 ]
  %3319 = uitofp nneg i32 %.022003919.us to float
  %3320 = fmul fast float %3281, %3319
  %3321 = fptosi float %3320 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %3289, i32 %3321)
  %3322 = sext i32 %.sroa.speculated.us to i64
  %3323 = getelementptr inbounds float, ptr %3315, i64 %3322
  %3324 = load float, ptr %3323, align 4
  %3325 = getelementptr inbounds nuw i8, ptr %.022013918.us, i64 4
  store float %3324, ptr %.022013918.us, align 4
  %3326 = add nuw nsw i32 %.022003919.us, 1
  %exitcond4161.not = icmp eq i32 %3326, %44
  br i1 %exitcond4161.not, label %._crit_edge3922.us, label %3318, !llvm.loop !82

._crit_edge3922.us:                               ; preds = %3318
  %indvars.iv.next4163 = add nuw nsw i64 %indvars.iv4162, 1
  %exitcond4166.not = icmp eq i64 %indvars.iv.next4163, %wide.trip.count4165
  br i1 %exitcond4166.not, label %._crit_edge3926, label %.lr.ph3921.us, !llvm.loop !83

._crit_edge3926:                                  ; preds = %._crit_edge3922.us, %.lr.ph3925, %3290
  %indvars.iv.next4168 = add nuw nsw i64 %indvars.iv4167, 1
  %exitcond4171.not = icmp eq i64 %indvars.iv.next4168, %wide.trip.count4170
  br i1 %exitcond4171.not, label %thread-pre-split3400.loopexit, label %3290, !llvm.loop !84

thread-pre-split3400.loopexit:                    ; preds = %._crit_edge3926
  %.pr3401.pre = load i32, ptr %949, align 8
  br label %thread-pre-split3400

thread-pre-split3400:                             ; preds = %thread-pre-split3400.loopexit, %3256
  %3327 = phi i32 [ %950, %3256 ], [ %.pr3401.pre, %thread-pre-split3400.loopexit ]
  %3328 = icmp eq i32 %3327, 2
  br i1 %3328, label %3329, label %3548

3329:                                             ; preds = %thread-pre-split3400
  %3330 = add nsw i32 %46, %44
  %3331 = shl nsw i32 %44, 1
  %3332 = add nsw i32 %3330, %3331
  %3333 = shl nsw i32 %46, 1
  %3334 = add nsw i32 %3332, %3333
  %3335 = sext i32 %3334 to i64
  %3336 = icmp slt i32 %3334, 0
  %3337 = shl nsw i64 %3335, 2
  %3338 = select i1 %3336, i64 -1, i64 %3337
  %3339 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3338) #17
  %3340 = sext i32 %44 to i64
  %3341 = getelementptr inbounds i32, ptr %3339, i64 %3340
  %3342 = sext i32 %46 to i64
  %3343 = getelementptr inbounds i32, ptr %3341, i64 %3342
  %3344 = sext i32 %3331 to i64
  %3345 = getelementptr inbounds i32, ptr %3343, i64 %3344
  %3346 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3347 = load i32, ptr %3346, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %3339, ptr noundef %3343, i32 noundef %3347)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %3341, ptr noundef %3345, i32 noundef %3347)
  %3348 = icmp sgt i32 %36, 0
  br i1 %3348, label %.noexc2971.lr.ph, label %._crit_edge3931

.noexc2971.lr.ph:                                 ; preds = %3329
  %3349 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3350 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %3351 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %3352 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %3353 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %3354 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %3355 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %3356 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %3357 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %3358 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %3359 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count4175 = zext nneg i32 %36 to i64
  br label %.noexc2971

.noexc2971:                                       ; preds = %.noexc2971.lr.ph, %3547
  %indvars.iv4172 = phi i64 [ 0, %.noexc2971.lr.ph ], [ %indvars.iv.next4173, %3547 ]
  %3360 = load i32, ptr %33, align 4
  %3361 = load ptr, ptr %29, align 8
  %3362 = load i64, ptr %3349, align 8
  %3363 = mul i64 %3362, %indvars.iv4172
  %3364 = load i64, ptr %39, align 8
  %3365 = mul i64 %3363, %3364
  %3366 = getelementptr inbounds i8, ptr %3361, i64 %3365
  %3367 = sext i32 %3360 to i64
  %3368 = load i32, ptr %3350, align 4
  %3369 = load i32, ptr %3351, align 8
  %3370 = load ptr, ptr %30, align 8
  %3371 = load i64, ptr %941, align 8
  %3372 = mul i64 %3371, %indvars.iv4172
  %3373 = load i64, ptr %3352, align 8
  %3374 = mul i64 %3372, %3373
  %3375 = getelementptr inbounds i8, ptr %3370, i64 %3374
  %3376 = sext i32 %3368 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %3355, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3354, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %3368, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %3359, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3357, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %3368, i64 noundef 4, ptr noundef null)
          to label %3377 unwind label %3390

3377:                                             ; preds = %.noexc2971
  %3378 = icmp sgt i32 %3369, 0
  br i1 %3378, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %3377
  %3379 = load ptr, ptr %10, align 8
  %3380 = load ptr, ptr %9, align 8
  %3381 = icmp sgt i32 %3368, 0
  %3382 = icmp sgt i32 %3368, 7
  %3383 = and i32 %3368, -8
  %wide.trip.count316.i = zext nneg i32 %3369 to i64
  %wide.trip.count.i2964 = zext nneg i32 %3368 to i64
  %3384 = mul i64 %3364, %3367
  %3385 = mul i64 %3373, %3376
  br label %3386

3386:                                             ; preds = %._crit_edge289.i, %.lr.ph296.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next314.i, %._crit_edge289.i ]
  %.0294.i = phi ptr [ %3345, %.lr.ph296.i ], [ %3499, %._crit_edge289.i ]
  %.0214293.i = phi ptr [ %3380, %.lr.ph296.i ], [ %.1.i3405, %._crit_edge289.i ]
  %.0215292.i = phi ptr [ %3379, %.lr.ph296.i ], [ %.1216.i3404, %._crit_edge289.i ]
  %.0217291.i = phi i32 [ -2, %.lr.ph296.i ], [ %3388, %._crit_edge289.i ]
  %3387 = getelementptr inbounds nuw i32, ptr %3341, i64 %indvars.iv313.i
  %3388 = load i32, ptr %3387, align 4
  %3389 = icmp eq i32 %3388, %.0217291.i
  br i1 %3389, label %.loopexit.i2965, label %3393

3390:                                             ; preds = %.noexc2971
  %3391 = landingpad { ptr, i32 }
          cleanup
  %3392 = load ptr, ptr %3353, align 8
  %.not.i2963 = icmp eq ptr %3392, null
  br i1 %.not.i2963, label %4082, label %3533

3393:                                             ; preds = %3386
  %3394 = add nsw i32 %.0217291.i, 1
  %3395 = icmp eq i32 %3388, %3394
  br i1 %3395, label %3396, label %3416

3396:                                             ; preds = %3393
  %3397 = add nsw i32 %3388, 1
  %3398 = sext i32 %3397 to i64
  %3399 = mul i64 %3384, %3398
  %3400 = getelementptr inbounds i8, ptr %3366, i64 %3399
  br i1 %3381, label %.lr.ph265.i, label %.loopexit.i2965.thread

.lr.ph265.i:                                      ; preds = %3396, %.lr.ph265.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph265.i ], [ 0, %3396 ]
  %.0230264.i = phi ptr [ %3415, %.lr.ph265.i ], [ %3343, %3396 ]
  %3401 = getelementptr inbounds nuw i32, ptr %3339, i64 %indvars.iv307.i
  %3402 = load i32, ptr %3401, align 4
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds float, ptr %3400, i64 %3403
  %3405 = load float, ptr %.0230264.i, align 4
  %3406 = getelementptr inbounds nuw i8, ptr %.0230264.i, i64 4
  %3407 = load float, ptr %3406, align 4
  %3408 = load float, ptr %3404, align 4
  %3409 = fmul fast float %3408, %3405
  %3410 = getelementptr inbounds nuw i8, ptr %3404, i64 4
  %3411 = load float, ptr %3410, align 4
  %3412 = fmul fast float %3411, %3407
  %3413 = fadd fast float %3412, %3409
  %3414 = getelementptr inbounds nuw float, ptr %.0214293.i, i64 %indvars.iv307.i
  store float %3413, ptr %3414, align 4
  %3415 = getelementptr inbounds nuw i8, ptr %.0230264.i, i64 8
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count.i2964
  br i1 %exitcond311.not.i, label %.loopexit.i2965, label %.lr.ph265.i, !llvm.loop !85

3416:                                             ; preds = %3393
  %3417 = sext i32 %3388 to i64
  %3418 = mul i64 %3384, %3417
  %3419 = getelementptr inbounds i8, ptr %3366, i64 %3418
  %3420 = add nsw i32 %3388, 1
  %3421 = sext i32 %3420 to i64
  %3422 = mul i64 %3384, %3421
  %3423 = getelementptr inbounds i8, ptr %3366, i64 %3422
  br i1 %3381, label %.lr.ph.i2967, label %.loopexit.i2965.thread

.lr.ph.i2967:                                     ; preds = %3416, %.lr.ph.i2967
  %indvars.iv.i2968 = phi i64 [ %indvars.iv.next.i2969, %.lr.ph.i2967 ], [ 0, %3416 ]
  %.0232262.i = phi ptr [ %3446, %.lr.ph.i2967 ], [ %3343, %3416 ]
  %3424 = getelementptr inbounds nuw i32, ptr %3339, i64 %indvars.iv.i2968
  %3425 = load i32, ptr %3424, align 4
  %3426 = sext i32 %3425 to i64
  %3427 = getelementptr inbounds float, ptr %3419, i64 %3426
  %3428 = getelementptr inbounds float, ptr %3423, i64 %3426
  %3429 = load float, ptr %.0232262.i, align 4
  %3430 = getelementptr inbounds nuw i8, ptr %.0232262.i, i64 4
  %3431 = load float, ptr %3430, align 4
  %3432 = load float, ptr %3427, align 4
  %3433 = fmul fast float %3432, %3429
  %3434 = getelementptr inbounds nuw i8, ptr %3427, i64 4
  %3435 = load float, ptr %3434, align 4
  %3436 = fmul fast float %3435, %3431
  %3437 = fadd fast float %3436, %3433
  %3438 = getelementptr inbounds nuw float, ptr %.0214293.i, i64 %indvars.iv.i2968
  store float %3437, ptr %3438, align 4
  %3439 = load float, ptr %3428, align 4
  %3440 = fmul fast float %3439, %3429
  %3441 = getelementptr inbounds nuw i8, ptr %3428, i64 4
  %3442 = load float, ptr %3441, align 4
  %3443 = fmul fast float %3442, %3431
  %3444 = fadd fast float %3443, %3440
  %3445 = getelementptr inbounds nuw float, ptr %.0215292.i, i64 %indvars.iv.i2968
  store float %3444, ptr %3445, align 4
  %3446 = getelementptr inbounds nuw i8, ptr %.0232262.i, i64 8
  %indvars.iv.next.i2969 = add nuw nsw i64 %indvars.iv.i2968, 1
  %exitcond.not.i2970 = icmp eq i64 %indvars.iv.next.i2969, %wide.trip.count.i2964
  br i1 %exitcond.not.i2970, label %.loopexit.i2965, label %.lr.ph.i2967, !llvm.loop !86

.loopexit.i2965.thread:                           ; preds = %3416, %3396
  %.1216.i.ph = phi ptr [ %.0215292.i, %3416 ], [ %.0214293.i, %3396 ]
  %.1.i.ph = phi ptr [ %.0214293.i, %3416 ], [ %.0215292.i, %3396 ]
  %3447 = load float, ptr %.0294.i, align 4
  %3448 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 4
  %3449 = load float, ptr %3448, align 4
  %3450 = mul i64 %3385, %indvars.iv313.i
  %3451 = getelementptr inbounds i8, ptr %3375, i64 %3450
  br label %._crit_edge.i2966

.loopexit.i2965:                                  ; preds = %.lr.ph.i2967, %.lr.ph265.i, %3386
  %.1216.i = phi ptr [ %.0215292.i, %3386 ], [ %.0214293.i, %.lr.ph265.i ], [ %.0215292.i, %.lr.ph.i2967 ]
  %.1.i = phi ptr [ %.0214293.i, %3386 ], [ %.0215292.i, %.lr.ph265.i ], [ %.0214293.i, %.lr.ph.i2967 ]
  %3452 = load float, ptr %.0294.i, align 4
  %3453 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 4
  %3454 = load float, ptr %3453, align 4
  %3455 = mul i64 %3385, %indvars.iv313.i
  %3456 = getelementptr inbounds i8, ptr %3375, i64 %3455
  %3457 = insertelement <8 x float> poison, float %3452, i64 0
  %3458 = shufflevector <8 x float> %3457, <8 x float> poison, <8 x i32> zeroinitializer
  %3459 = insertelement <8 x float> poison, float %3454, i64 0
  %3460 = shufflevector <8 x float> %3459, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %3382, label %.lr.ph270.i, label %._crit_edge.i2966

.lr.ph270.i:                                      ; preds = %.loopexit.i2965, %.lr.ph270.i
  %.0218269.i = phi i32 [ %3468, %.lr.ph270.i ], [ 0, %.loopexit.i2965 ]
  %.0220268.i = phi ptr [ %3465, %.lr.ph270.i ], [ %3456, %.loopexit.i2965 ]
  %.0223267.i = phi ptr [ %3467, %.lr.ph270.i ], [ %.1216.i, %.loopexit.i2965 ]
  %.0226266.i = phi ptr [ %3466, %.lr.ph270.i ], [ %.1.i, %.loopexit.i2965 ]
  %3461 = load <8 x float>, ptr %.0226266.i, align 1
  %3462 = load <8 x float>, ptr %.0223267.i, align 1
  %3463 = fmul fast <8 x float> %3461, %3458
  %3464 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3462, <8 x float> %3460, <8 x float> %3463)
  store <8 x float> %3464, ptr %.0220268.i, align 1
  %3465 = getelementptr inbounds nuw i8, ptr %.0220268.i, i64 32
  %3466 = getelementptr inbounds nuw i8, ptr %.0226266.i, i64 32
  %3467 = getelementptr inbounds nuw i8, ptr %.0223267.i, i64 32
  %3468 = add nuw nsw i32 %.0218269.i, 8
  %3469 = or disjoint i32 %3468, 7
  %3470 = icmp slt i32 %3469, %3368
  br i1 %3470, label %.lr.ph270.i, label %._crit_edge.i2966, !llvm.loop !87

._crit_edge.i2966:                                ; preds = %.lr.ph270.i, %.loopexit.i2965.thread, %.loopexit.i2965
  %3471 = phi float [ %3454, %.loopexit.i2965 ], [ %3449, %.loopexit.i2965.thread ], [ %3454, %.lr.ph270.i ]
  %3472 = phi float [ %3452, %.loopexit.i2965 ], [ %3447, %.loopexit.i2965.thread ], [ %3452, %.lr.ph270.i ]
  %.1.i3405 = phi ptr [ %.1.i, %.loopexit.i2965 ], [ %.1.i.ph, %.loopexit.i2965.thread ], [ %.1.i, %.lr.ph270.i ]
  %.1216.i3404 = phi ptr [ %.1216.i, %.loopexit.i2965 ], [ %.1216.i.ph, %.loopexit.i2965.thread ], [ %.1216.i, %.lr.ph270.i ]
  %.0226.lcssa.i = phi ptr [ %.1.i, %.loopexit.i2965 ], [ %.1.i.ph, %.loopexit.i2965.thread ], [ %3466, %.lr.ph270.i ]
  %.0223.lcssa.i = phi ptr [ %.1216.i, %.loopexit.i2965 ], [ %.1216.i.ph, %.loopexit.i2965.thread ], [ %3467, %.lr.ph270.i ]
  %.0220.lcssa.i = phi ptr [ %3456, %.loopexit.i2965 ], [ %3451, %.loopexit.i2965.thread ], [ %3465, %.lr.ph270.i ]
  %.0218.lcssa.i = phi i32 [ 0, %.loopexit.i2965 ], [ 0, %.loopexit.i2965.thread ], [ %3383, %.lr.ph270.i ]
  %3473 = insertelement <4 x float> poison, float %3472, i64 0
  %3474 = shufflevector <4 x float> %3473, <4 x float> poison, <4 x i32> zeroinitializer
  %3475 = insertelement <4 x float> poison, float %3471, i64 0
  %3476 = shufflevector <4 x float> %3475, <4 x float> poison, <4 x i32> zeroinitializer
  %3477 = or disjoint i32 %.0218.lcssa.i, 3
  %3478 = icmp slt i32 %3477, %3368
  br i1 %3478, label %.lr.ph279.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph279.i, %._crit_edge.i2966
  %.1227.lcssa.i = phi ptr [ %.0226.lcssa.i, %._crit_edge.i2966 ], [ %3485, %.lr.ph279.i ]
  %.1224.lcssa.i = phi ptr [ %.0223.lcssa.i, %._crit_edge.i2966 ], [ %3486, %.lr.ph279.i ]
  %.1221.lcssa.i = phi ptr [ %.0220.lcssa.i, %._crit_edge.i2966 ], [ %3484, %.lr.ph279.i ]
  %.1219.lcssa.i = phi i32 [ %.0218.lcssa.i, %._crit_edge.i2966 ], [ %3487, %.lr.ph279.i ]
  %3479 = icmp slt i32 %.1219.lcssa.i, %3368
  br i1 %3479, label %.lr.ph288.i, label %._crit_edge289.i

.lr.ph279.i:                                      ; preds = %._crit_edge.i2966, %.lr.ph279.i
  %.1219277.i = phi i32 [ %3487, %.lr.ph279.i ], [ %.0218.lcssa.i, %._crit_edge.i2966 ]
  %.1221276.i = phi ptr [ %3484, %.lr.ph279.i ], [ %.0220.lcssa.i, %._crit_edge.i2966 ]
  %.1224275.i = phi ptr [ %3486, %.lr.ph279.i ], [ %.0223.lcssa.i, %._crit_edge.i2966 ]
  %.1227274.i = phi ptr [ %3485, %.lr.ph279.i ], [ %.0226.lcssa.i, %._crit_edge.i2966 ]
  %3480 = load <4 x float>, ptr %.1227274.i, align 1
  %3481 = load <4 x float>, ptr %.1224275.i, align 1
  %3482 = fmul fast <4 x float> %3480, %3474
  %3483 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3481, <4 x float> %3476, <4 x float> %3482)
  store <4 x float> %3483, ptr %.1221276.i, align 1
  %3484 = getelementptr inbounds nuw i8, ptr %.1221276.i, i64 16
  %3485 = getelementptr inbounds nuw i8, ptr %.1227274.i, i64 16
  %3486 = getelementptr inbounds nuw i8, ptr %.1224275.i, i64 16
  %3487 = add nuw nsw i32 %.1219277.i, 4
  %3488 = or disjoint i32 %3487, 3
  %3489 = icmp slt i32 %3488, %3368
  br i1 %3489, label %.lr.ph279.i, label %.preheader.i, !llvm.loop !88

.lr.ph288.i:                                      ; preds = %.preheader.i, %.lr.ph288.i
  %.2287.i = phi i32 [ %3498, %.lr.ph288.i ], [ %.1219.lcssa.i, %.preheader.i ]
  %.2222286.i = phi ptr [ %3497, %.lr.ph288.i ], [ %.1221.lcssa.i, %.preheader.i ]
  %.2225285.i = phi ptr [ %3493, %.lr.ph288.i ], [ %.1224.lcssa.i, %.preheader.i ]
  %.2228284.i = phi ptr [ %3490, %.lr.ph288.i ], [ %.1227.lcssa.i, %.preheader.i ]
  %3490 = getelementptr inbounds nuw i8, ptr %.2228284.i, i64 4
  %3491 = load float, ptr %.2228284.i, align 4
  %3492 = fmul fast float %3491, %3472
  %3493 = getelementptr inbounds nuw i8, ptr %.2225285.i, i64 4
  %3494 = load float, ptr %.2225285.i, align 4
  %3495 = fmul fast float %3494, %3471
  %3496 = fadd fast float %3495, %3492
  %3497 = getelementptr inbounds nuw i8, ptr %.2222286.i, i64 4
  store float %3496, ptr %.2222286.i, align 4
  %3498 = add nuw nsw i32 %.2287.i, 1
  %exitcond312.not.i = icmp eq i32 %3498, %3368
  br i1 %exitcond312.not.i, label %._crit_edge289.i, label %.lr.ph288.i, !llvm.loop !89

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %.preheader.i
  %3499 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %._crit_edge297.i, label %3386, !llvm.loop !90

._crit_edge297.i:                                 ; preds = %._crit_edge289.i, %3377
  %3500 = load ptr, ptr %3356, align 8
  %.not254.i = icmp eq ptr %3500, null
  br i1 %.not254.i, label %3513, label %3501

3501:                                             ; preds = %._crit_edge297.i
  %3502 = atomicrmw add ptr %3500, i32 -1 acq_rel, align 4
  %3503 = icmp eq i32 %3502, 1
  br i1 %3503, label %3504, label %3513

3504:                                             ; preds = %3501
  %3505 = load ptr, ptr %3357, align 8
  %.not255.i = icmp eq ptr %3505, null
  %3506 = load ptr, ptr %10, align 8
  br i1 %.not255.i, label %3511, label %3507

3507:                                             ; preds = %3504
  %3508 = load ptr, ptr %3505, align 8
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 24
  %3510 = load ptr, ptr %3509, align 8
  invoke void %3510(ptr noundef nonnull align 8 dereferenceable(8) %3505, ptr noundef %3506)
          to label %3513 unwind label %3515

3511:                                             ; preds = %3504
  %.not256.i = icmp eq ptr %3506, null
  br i1 %.not256.i, label %3513, label %3512

3512:                                             ; preds = %3511
  call void @free(ptr noundef nonnull %3506) #16
  br label %3513

3513:                                             ; preds = %3512, %3511, %3507, %3501, %._crit_edge297.i
  store i64 0, ptr %3359, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3358, i8 0, i64 20, i1 false)
  %3514 = load ptr, ptr %3353, align 8
  %.not257.i = icmp eq ptr %3514, null
  br i1 %.not257.i, label %3547, label %3518

3515:                                             ; preds = %3507
  %3516 = landingpad { ptr, i32 }
          catch ptr null
  %3517 = extractvalue { ptr, i32 } %3516, 0
  call void @__clang_call_terminate(ptr %3517) #19
  unreachable

3518:                                             ; preds = %3513
  %3519 = atomicrmw add ptr %3514, i32 -1 acq_rel, align 4
  %3520 = icmp eq i32 %3519, 1
  br i1 %3520, label %3521, label %3547

3521:                                             ; preds = %3518
  %3522 = load ptr, ptr %3354, align 8
  %.not258.i = icmp eq ptr %3522, null
  %3523 = load ptr, ptr %9, align 8
  br i1 %.not258.i, label %3528, label %3524

3524:                                             ; preds = %3521
  %3525 = load ptr, ptr %3522, align 8
  %3526 = getelementptr inbounds nuw i8, ptr %3525, i64 24
  %3527 = load ptr, ptr %3526, align 8
  invoke void %3527(ptr noundef nonnull align 8 dereferenceable(8) %3522, ptr noundef %3523)
          to label %3547 unwind label %3530

3528:                                             ; preds = %3521
  %.not259.i = icmp eq ptr %3523, null
  br i1 %.not259.i, label %3547, label %3529

3529:                                             ; preds = %3528
  call void @free(ptr noundef nonnull %3523) #16
  br label %3547

3530:                                             ; preds = %3524
  %3531 = landingpad { ptr, i32 }
          catch ptr null
  %3532 = extractvalue { ptr, i32 } %3531, 0
  call void @__clang_call_terminate(ptr %3532) #19
  unreachable

3533:                                             ; preds = %3390
  %3534 = atomicrmw add ptr %3392, i32 -1 acq_rel, align 4
  %3535 = icmp eq i32 %3534, 1
  br i1 %3535, label %3536, label %4082

3536:                                             ; preds = %3533
  %3537 = load ptr, ptr %3354, align 8
  %.not252.i = icmp eq ptr %3537, null
  %3538 = load ptr, ptr %9, align 8
  br i1 %.not252.i, label %3543, label %3539

3539:                                             ; preds = %3536
  %3540 = load ptr, ptr %3537, align 8
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 24
  %3542 = load ptr, ptr %3541, align 8
  invoke void %3542(ptr noundef nonnull align 8 dereferenceable(8) %3537, ptr noundef %3538)
          to label %4082 unwind label %3544

3543:                                             ; preds = %3536
  %.not253.i = icmp eq ptr %3538, null
  br i1 %.not253.i, label %4082, label %.sink.split

3544:                                             ; preds = %3539
  %3545 = landingpad { ptr, i32 }
          catch ptr null
  %3546 = extractvalue { ptr, i32 } %3545, 0
  call void @__clang_call_terminate(ptr %3546) #19
  unreachable

3547:                                             ; preds = %3529, %3528, %3524, %3518, %3513
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next4173 = add nuw nsw i64 %indvars.iv4172, 1
  %exitcond4176.not = icmp eq i64 %indvars.iv.next4173, %wide.trip.count4175
  br i1 %exitcond4176.not, label %._crit_edge3931, label %.noexc2971, !llvm.loop !91

._crit_edge3931:                                  ; preds = %3547, %3329
  call void @_ZdaPv(ptr noundef nonnull %3339) #18
  %.pre4196 = load i32, ptr %949, align 8
  br label %3548

3548:                                             ; preds = %._crit_edge3931, %thread-pre-split3400
  %3549 = phi i32 [ %.pre4196, %._crit_edge3931 ], [ %3327, %thread-pre-split3400 ]
  %3550 = icmp eq i32 %3549, 3
  br i1 %3550, label %3551, label %.critedge

3551:                                             ; preds = %3548
  %3552 = add nsw i32 %46, %44
  %3553 = shl nsw i32 %44, 2
  %3554 = add nsw i32 %3552, %3553
  %3555 = shl nsw i32 %46, 2
  %3556 = add nsw i32 %3554, %3555
  %3557 = sext i32 %3556 to i64
  %3558 = icmp slt i32 %3556, 0
  %3559 = shl nsw i64 %3557, 2
  %3560 = select i1 %3558, i64 -1, i64 %3559
  %3561 = call noalias noundef nonnull ptr @_Znam(i64 noundef %3560) #17
  %3562 = sext i32 %44 to i64
  %3563 = getelementptr inbounds i32, ptr %3561, i64 %3562
  %3564 = sext i32 %46 to i64
  %3565 = getelementptr inbounds i32, ptr %3563, i64 %3564
  %3566 = sext i32 %3553 to i64
  %3567 = getelementptr inbounds i32, ptr %3565, i64 %3566
  %3568 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3569 = load i32, ptr %3568, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %3561, ptr noundef %3565, i32 noundef %3569)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %3563, ptr noundef %3567, i32 noundef %3569)
  %3570 = icmp sgt i32 %36, 0
  br i1 %3570, label %.noexc2985.lr.ph, label %._crit_edge3933

.noexc2985.lr.ph:                                 ; preds = %3551
  %3571 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3572 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %3573 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %3574 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %3575 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3576 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %3577 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3578 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3579 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %3580 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %3581 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %3582 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %3583 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %3584 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %3585 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %3586 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %3587 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %3588 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %3589 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count4180 = zext nneg i32 %36 to i64
  br label %.noexc2985

.noexc2985:                                       ; preds = %.noexc2985.lr.ph, %4081
  %indvars.iv4177 = phi i64 [ 0, %.noexc2985.lr.ph ], [ %indvars.iv.next4178, %4081 ]
  %3590 = load i32, ptr %33, align 4
  %3591 = load ptr, ptr %29, align 8
  %3592 = load i64, ptr %3571, align 8
  %3593 = mul i64 %3592, %indvars.iv4177
  %3594 = load i64, ptr %39, align 8
  %3595 = mul i64 %3593, %3594
  %3596 = getelementptr inbounds i8, ptr %3591, i64 %3595
  %3597 = sext i32 %3590 to i64
  %3598 = load i32, ptr %3572, align 4
  %3599 = load i32, ptr %3573, align 8
  %3600 = load ptr, ptr %30, align 8
  %3601 = load i64, ptr %941, align 8
  %3602 = mul i64 %3601, %indvars.iv4177
  %3603 = load i64, ptr %3574, align 8
  %3604 = mul i64 %3602, %3603
  %3605 = getelementptr inbounds i8, ptr %3600, i64 %3604
  %3606 = sext i32 %3598 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %3577, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3576, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %3598, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %3581, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3579, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %3598, i64 noundef 4, ptr noundef null)
          to label %3607 unwind label %3624

3607:                                             ; preds = %.noexc2985
  store i64 0, ptr %3585, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3583, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %3598, i64 noundef 4, ptr noundef null)
          to label %3608 unwind label %3626

3608:                                             ; preds = %3607
  store i64 0, ptr %3589, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3587, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %3598, i64 noundef 4, ptr noundef null)
          to label %3609 unwind label %3628

3609:                                             ; preds = %3608
  %3610 = icmp sgt i32 %3599, 0
  br i1 %3610, label %.lr.ph676.i, label %._crit_edge677.i

.lr.ph676.i:                                      ; preds = %3609
  %3611 = load ptr, ptr %8, align 8
  %3612 = load ptr, ptr %7, align 8
  %3613 = load ptr, ptr %6, align 8
  %3614 = load ptr, ptr %5, align 8
  %3615 = icmp sgt i32 %3598, 0
  %3616 = icmp sgt i32 %3598, 7
  %3617 = and i32 %3598, -8
  %wide.trip.count712.i = zext nneg i32 %3599 to i64
  %wide.trip.count.i2977 = zext nneg i32 %3598 to i64
  %3618 = mul i64 %3603, %3606
  %3619 = mul i64 %3594, %3597
  br label %3620

3620:                                             ; preds = %._crit_edge667.i, %.lr.ph676.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph676.i ], [ %indvars.iv.next710.i, %._crit_edge667.i ]
  %.0674.i = phi ptr [ %3567, %.lr.ph676.i ], [ %3963, %._crit_edge667.i ]
  %.0521673.i = phi ptr [ %3614, %.lr.ph676.i ], [ %.1522.i, %._crit_edge667.i ]
  %.0540672.i = phi ptr [ %3613, %.lr.ph676.i ], [ %.1541.i, %._crit_edge667.i ]
  %.0542671.i = phi ptr [ %3612, %.lr.ph676.i ], [ %.1543.i, %._crit_edge667.i ]
  %.0544670.i = phi ptr [ %3611, %.lr.ph676.i ], [ %.1545.i, %._crit_edge667.i ]
  %.0546669.i = phi i32 [ -3, %.lr.ph676.i ], [ %3622, %._crit_edge667.i ]
  %3621 = getelementptr inbounds nuw i32, ptr %3563, i64 %indvars.iv709.i
  %3622 = load i32, ptr %3621, align 4
  %3623 = icmp eq i32 %3622, %.0546669.i
  br i1 %3623, label %.loopexit.i2978, label %3631

3624:                                             ; preds = %.noexc2985
  %3625 = landingpad { ptr, i32 }
          cleanup
  br label %4065

3626:                                             ; preds = %3607
  %3627 = landingpad { ptr, i32 }
          cleanup
  br label %4047

3628:                                             ; preds = %3608
  %3629 = landingpad { ptr, i32 }
          cleanup
  %3630 = load ptr, ptr %3582, align 8
  %.not.i2976 = icmp eq ptr %3630, null
  br i1 %.not.i2976, label %4043, label %4031

3631:                                             ; preds = %3620
  %3632 = add nsw i32 %.0546669.i, 1
  %3633 = icmp eq i32 %3622, %3632
  br i1 %3633, label %3634, label %3666

3634:                                             ; preds = %3631
  %3635 = add nsw i32 %3622, 2
  %3636 = sext i32 %3635 to i64
  %3637 = mul i64 %3619, %3636
  %3638 = getelementptr inbounds i8, ptr %3596, i64 %3637
  br i1 %3615, label %.lr.ph633.i, label %.loopexit.i2978

.lr.ph633.i:                                      ; preds = %3634, %.lr.ph633.i
  %indvars.iv703.i = phi i64 [ %indvars.iv.next704.i, %.lr.ph633.i ], [ 0, %3634 ]
  %.0548632.i = phi ptr [ %3665, %.lr.ph633.i ], [ %3565, %3634 ]
  %3639 = getelementptr inbounds nuw i32, ptr %3561, i64 %indvars.iv703.i
  %3640 = load i32, ptr %3639, align 4
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds float, ptr %3638, i64 %3641
  %3643 = load float, ptr %.0548632.i, align 4
  %3644 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 4
  %3645 = load float, ptr %3644, align 4
  %3646 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 8
  %3647 = load float, ptr %3646, align 4
  %3648 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 12
  %3649 = load float, ptr %3648, align 4
  %3650 = getelementptr inbounds i8, ptr %3642, i64 -4
  %3651 = load float, ptr %3650, align 4
  %3652 = fmul fast float %3651, %3643
  %3653 = load float, ptr %3642, align 4
  %3654 = fmul fast float %3653, %3645
  %3655 = fadd fast float %3654, %3652
  %3656 = getelementptr inbounds nuw i8, ptr %3642, i64 4
  %3657 = load float, ptr %3656, align 4
  %3658 = fmul fast float %3657, %3647
  %3659 = fadd fast float %3655, %3658
  %3660 = getelementptr inbounds nuw i8, ptr %3642, i64 8
  %3661 = load float, ptr %3660, align 4
  %3662 = fmul fast float %3661, %3649
  %3663 = fadd fast float %3659, %3662
  %3664 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv703.i
  store float %3663, ptr %3664, align 4
  %3665 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 16
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond707.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count.i2977
  br i1 %exitcond707.not.i, label %.loopexit.i2978, label %.lr.ph633.i, !llvm.loop !92

3666:                                             ; preds = %3631
  %3667 = add nsw i32 %.0546669.i, 2
  %3668 = icmp eq i32 %3622, %3667
  br i1 %3668, label %3669, label %3721

3669:                                             ; preds = %3666
  %3670 = add nsw i32 %3622, 1
  %3671 = sext i32 %3670 to i64
  %3672 = mul i64 %3619, %3671
  %3673 = getelementptr inbounds i8, ptr %3596, i64 %3672
  %3674 = add nsw i32 %3622, 2
  %3675 = sext i32 %3674 to i64
  %3676 = mul i64 %3619, %3675
  %3677 = getelementptr inbounds i8, ptr %3596, i64 %3676
  br i1 %3615, label %.lr.ph630.i, label %.loopexit.i2978

.lr.ph630.i:                                      ; preds = %3669, %.lr.ph630.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph630.i ], [ 0, %3669 ]
  %.0550629.i = phi ptr [ %3720, %.lr.ph630.i ], [ %3565, %3669 ]
  %3678 = getelementptr inbounds nuw i32, ptr %3561, i64 %indvars.iv698.i
  %3679 = load i32, ptr %3678, align 4
  %3680 = sext i32 %3679 to i64
  %3681 = getelementptr inbounds float, ptr %3673, i64 %3680
  %3682 = getelementptr inbounds float, ptr %3677, i64 %3680
  %3683 = load float, ptr %.0550629.i, align 4
  %3684 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 4
  %3685 = load float, ptr %3684, align 4
  %3686 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 8
  %3687 = load float, ptr %3686, align 4
  %3688 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 12
  %3689 = load float, ptr %3688, align 4
  %3690 = getelementptr inbounds i8, ptr %3681, i64 -4
  %3691 = load float, ptr %3690, align 4
  %3692 = fmul fast float %3691, %3683
  %3693 = load float, ptr %3681, align 4
  %3694 = fmul fast float %3693, %3685
  %3695 = fadd fast float %3694, %3692
  %3696 = getelementptr inbounds nuw i8, ptr %3681, i64 4
  %3697 = load float, ptr %3696, align 4
  %3698 = fmul fast float %3697, %3687
  %3699 = fadd fast float %3695, %3698
  %3700 = getelementptr inbounds nuw i8, ptr %3681, i64 8
  %3701 = load float, ptr %3700, align 4
  %3702 = fmul fast float %3701, %3689
  %3703 = fadd fast float %3699, %3702
  %3704 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv698.i
  store float %3703, ptr %3704, align 4
  %3705 = getelementptr inbounds i8, ptr %3682, i64 -4
  %3706 = load float, ptr %3705, align 4
  %3707 = fmul fast float %3706, %3683
  %3708 = load float, ptr %3682, align 4
  %3709 = fmul fast float %3708, %3685
  %3710 = fadd fast float %3709, %3707
  %3711 = getelementptr inbounds nuw i8, ptr %3682, i64 4
  %3712 = load float, ptr %3711, align 4
  %3713 = fmul fast float %3712, %3687
  %3714 = fadd fast float %3710, %3713
  %3715 = getelementptr inbounds nuw i8, ptr %3682, i64 8
  %3716 = load float, ptr %3715, align 4
  %3717 = fmul fast float %3716, %3689
  %3718 = fadd fast float %3714, %3717
  %3719 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv698.i
  store float %3718, ptr %3719, align 4
  %3720 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 16
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next699.i, %wide.trip.count.i2977
  br i1 %exitcond702.not.i, label %.loopexit.i2978, label %.lr.ph630.i, !llvm.loop !93

3721:                                             ; preds = %3666
  %3722 = add nsw i32 %.0546669.i, 3
  %3723 = icmp eq i32 %3622, %3722
  br i1 %3723, label %3724, label %3795

3724:                                             ; preds = %3721
  %3725 = sext i32 %3622 to i64
  %3726 = mul i64 %3619, %3725
  %3727 = getelementptr inbounds i8, ptr %3596, i64 %3726
  %3728 = add nsw i32 %3622, 1
  %3729 = sext i32 %3728 to i64
  %3730 = mul i64 %3619, %3729
  %3731 = getelementptr inbounds i8, ptr %3596, i64 %3730
  %3732 = add nsw i32 %3622, 2
  %3733 = sext i32 %3732 to i64
  %3734 = mul i64 %3619, %3733
  %3735 = getelementptr inbounds i8, ptr %3596, i64 %3734
  br i1 %3615, label %.lr.ph627.i, label %.loopexit.i2978

.lr.ph627.i:                                      ; preds = %3724, %.lr.ph627.i
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %.lr.ph627.i ], [ 0, %3724 ]
  %.0552626.i = phi ptr [ %3794, %.lr.ph627.i ], [ %3565, %3724 ]
  %3736 = getelementptr inbounds nuw i32, ptr %3561, i64 %indvars.iv693.i
  %3737 = load i32, ptr %3736, align 4
  %3738 = sext i32 %3737 to i64
  %3739 = getelementptr inbounds float, ptr %3727, i64 %3738
  %3740 = getelementptr inbounds float, ptr %3731, i64 %3738
  %3741 = getelementptr inbounds float, ptr %3735, i64 %3738
  %3742 = load float, ptr %.0552626.i, align 4
  %3743 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 4
  %3744 = load float, ptr %3743, align 4
  %3745 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 8
  %3746 = load float, ptr %3745, align 4
  %3747 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 12
  %3748 = load float, ptr %3747, align 4
  %3749 = getelementptr inbounds i8, ptr %3739, i64 -4
  %3750 = load float, ptr %3749, align 4
  %3751 = fmul fast float %3750, %3742
  %3752 = load float, ptr %3739, align 4
  %3753 = fmul fast float %3752, %3744
  %3754 = fadd fast float %3753, %3751
  %3755 = getelementptr inbounds nuw i8, ptr %3739, i64 4
  %3756 = load float, ptr %3755, align 4
  %3757 = fmul fast float %3756, %3746
  %3758 = fadd fast float %3754, %3757
  %3759 = getelementptr inbounds nuw i8, ptr %3739, i64 8
  %3760 = load float, ptr %3759, align 4
  %3761 = fmul fast float %3760, %3748
  %3762 = fadd fast float %3758, %3761
  %3763 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv693.i
  store float %3762, ptr %3763, align 4
  %3764 = getelementptr inbounds i8, ptr %3740, i64 -4
  %3765 = load float, ptr %3764, align 4
  %3766 = fmul fast float %3765, %3742
  %3767 = load float, ptr %3740, align 4
  %3768 = fmul fast float %3767, %3744
  %3769 = fadd fast float %3768, %3766
  %3770 = getelementptr inbounds nuw i8, ptr %3740, i64 4
  %3771 = load float, ptr %3770, align 4
  %3772 = fmul fast float %3771, %3746
  %3773 = fadd fast float %3769, %3772
  %3774 = getelementptr inbounds nuw i8, ptr %3740, i64 8
  %3775 = load float, ptr %3774, align 4
  %3776 = fmul fast float %3775, %3748
  %3777 = fadd fast float %3773, %3776
  %3778 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv693.i
  store float %3777, ptr %3778, align 4
  %3779 = getelementptr inbounds i8, ptr %3741, i64 -4
  %3780 = load float, ptr %3779, align 4
  %3781 = fmul fast float %3780, %3742
  %3782 = load float, ptr %3741, align 4
  %3783 = fmul fast float %3782, %3744
  %3784 = fadd fast float %3783, %3781
  %3785 = getelementptr inbounds nuw i8, ptr %3741, i64 4
  %3786 = load float, ptr %3785, align 4
  %3787 = fmul fast float %3786, %3746
  %3788 = fadd fast float %3784, %3787
  %3789 = getelementptr inbounds nuw i8, ptr %3741, i64 8
  %3790 = load float, ptr %3789, align 4
  %3791 = fmul fast float %3790, %3748
  %3792 = fadd fast float %3788, %3791
  %3793 = getelementptr inbounds nuw float, ptr %.0542671.i, i64 %indvars.iv693.i
  store float %3792, ptr %3793, align 4
  %3794 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 16
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %exitcond697.not.i = icmp eq i64 %indvars.iv.next694.i, %wide.trip.count.i2977
  br i1 %exitcond697.not.i, label %.loopexit.i2978, label %.lr.ph627.i, !llvm.loop !94

3795:                                             ; preds = %3721
  %3796 = add nsw i32 %3622, -1
  %3797 = sext i32 %3796 to i64
  %3798 = mul i64 %3619, %3797
  %3799 = getelementptr inbounds i8, ptr %3596, i64 %3798
  %3800 = sext i32 %3622 to i64
  %3801 = mul i64 %3619, %3800
  %3802 = getelementptr inbounds i8, ptr %3596, i64 %3801
  %3803 = add nsw i32 %3622, 1
  %3804 = sext i32 %3803 to i64
  %3805 = mul i64 %3619, %3804
  %3806 = getelementptr inbounds i8, ptr %3596, i64 %3805
  %3807 = add nsw i32 %3622, 2
  %3808 = sext i32 %3807 to i64
  %3809 = mul i64 %3619, %3808
  %3810 = getelementptr inbounds i8, ptr %3596, i64 %3809
  br i1 %3615, label %.lr.ph.i2981, label %.loopexit.i2978

.lr.ph.i2981:                                     ; preds = %3795, %.lr.ph.i2981
  %indvars.iv.i2982 = phi i64 [ %indvars.iv.next.i2983, %.lr.ph.i2981 ], [ 0, %3795 ]
  %.0554624.i = phi ptr [ %3885, %.lr.ph.i2981 ], [ %3565, %3795 ]
  %3811 = getelementptr inbounds nuw i32, ptr %3561, i64 %indvars.iv.i2982
  %3812 = load i32, ptr %3811, align 4
  %3813 = sext i32 %3812 to i64
  %3814 = getelementptr inbounds float, ptr %3799, i64 %3813
  %3815 = getelementptr inbounds float, ptr %3802, i64 %3813
  %3816 = getelementptr inbounds float, ptr %3806, i64 %3813
  %3817 = getelementptr inbounds float, ptr %3810, i64 %3813
  %3818 = load float, ptr %.0554624.i, align 4
  %3819 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 4
  %3820 = load float, ptr %3819, align 4
  %3821 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 8
  %3822 = load float, ptr %3821, align 4
  %3823 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 12
  %3824 = load float, ptr %3823, align 4
  %3825 = getelementptr inbounds i8, ptr %3814, i64 -4
  %3826 = load float, ptr %3825, align 4
  %3827 = fmul fast float %3826, %3818
  %3828 = load float, ptr %3814, align 4
  %3829 = fmul fast float %3828, %3820
  %3830 = fadd fast float %3829, %3827
  %3831 = getelementptr inbounds nuw i8, ptr %3814, i64 4
  %3832 = load float, ptr %3831, align 4
  %3833 = fmul fast float %3832, %3822
  %3834 = fadd fast float %3830, %3833
  %3835 = getelementptr inbounds nuw i8, ptr %3814, i64 8
  %3836 = load float, ptr %3835, align 4
  %3837 = fmul fast float %3836, %3824
  %3838 = fadd fast float %3834, %3837
  %3839 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv.i2982
  store float %3838, ptr %3839, align 4
  %3840 = getelementptr inbounds i8, ptr %3815, i64 -4
  %3841 = load float, ptr %3840, align 4
  %3842 = fmul fast float %3841, %3818
  %3843 = load float, ptr %3815, align 4
  %3844 = fmul fast float %3843, %3820
  %3845 = fadd fast float %3844, %3842
  %3846 = getelementptr inbounds nuw i8, ptr %3815, i64 4
  %3847 = load float, ptr %3846, align 4
  %3848 = fmul fast float %3847, %3822
  %3849 = fadd fast float %3845, %3848
  %3850 = getelementptr inbounds nuw i8, ptr %3815, i64 8
  %3851 = load float, ptr %3850, align 4
  %3852 = fmul fast float %3851, %3824
  %3853 = fadd fast float %3849, %3852
  %3854 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv.i2982
  store float %3853, ptr %3854, align 4
  %3855 = getelementptr inbounds i8, ptr %3816, i64 -4
  %3856 = load float, ptr %3855, align 4
  %3857 = fmul fast float %3856, %3818
  %3858 = load float, ptr %3816, align 4
  %3859 = fmul fast float %3858, %3820
  %3860 = fadd fast float %3859, %3857
  %3861 = getelementptr inbounds nuw i8, ptr %3816, i64 4
  %3862 = load float, ptr %3861, align 4
  %3863 = fmul fast float %3862, %3822
  %3864 = fadd fast float %3860, %3863
  %3865 = getelementptr inbounds nuw i8, ptr %3816, i64 8
  %3866 = load float, ptr %3865, align 4
  %3867 = fmul fast float %3866, %3824
  %3868 = fadd fast float %3864, %3867
  %3869 = getelementptr inbounds nuw float, ptr %.0542671.i, i64 %indvars.iv.i2982
  store float %3868, ptr %3869, align 4
  %3870 = getelementptr inbounds i8, ptr %3817, i64 -4
  %3871 = load float, ptr %3870, align 4
  %3872 = fmul fast float %3871, %3818
  %3873 = load float, ptr %3817, align 4
  %3874 = fmul fast float %3873, %3820
  %3875 = fadd fast float %3874, %3872
  %3876 = getelementptr inbounds nuw i8, ptr %3817, i64 4
  %3877 = load float, ptr %3876, align 4
  %3878 = fmul fast float %3877, %3822
  %3879 = fadd fast float %3875, %3878
  %3880 = getelementptr inbounds nuw i8, ptr %3817, i64 8
  %3881 = load float, ptr %3880, align 4
  %3882 = fmul fast float %3881, %3824
  %3883 = fadd fast float %3879, %3882
  %3884 = getelementptr inbounds nuw float, ptr %.0544670.i, i64 %indvars.iv.i2982
  store float %3883, ptr %3884, align 4
  %3885 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 16
  %indvars.iv.next.i2983 = add nuw nsw i64 %indvars.iv.i2982, 1
  %exitcond.not.i2984 = icmp eq i64 %indvars.iv.next.i2983, %wide.trip.count.i2977
  br i1 %exitcond.not.i2984, label %.loopexit.i2978, label %.lr.ph.i2981, !llvm.loop !95

.loopexit.i2978:                                  ; preds = %.lr.ph.i2981, %.lr.ph627.i, %.lr.ph630.i, %.lr.ph633.i, %3795, %3724, %3669, %3634, %3620
  %.1545.i = phi ptr [ %.0544670.i, %3620 ], [ %.0521673.i, %3634 ], [ %.0540672.i, %3669 ], [ %.0542671.i, %3724 ], [ %.0544670.i, %3795 ], [ %.0521673.i, %.lr.ph633.i ], [ %.0540672.i, %.lr.ph630.i ], [ %.0542671.i, %.lr.ph627.i ], [ %.0544670.i, %.lr.ph.i2981 ]
  %.1543.i = phi ptr [ %.0542671.i, %3620 ], [ %.0544670.i, %3634 ], [ %.0521673.i, %3669 ], [ %.0540672.i, %3724 ], [ %.0542671.i, %3795 ], [ %.0544670.i, %.lr.ph633.i ], [ %.0521673.i, %.lr.ph630.i ], [ %.0540672.i, %.lr.ph627.i ], [ %.0542671.i, %.lr.ph.i2981 ]
  %.1541.i = phi ptr [ %.0540672.i, %3620 ], [ %.0542671.i, %3634 ], [ %.0544670.i, %3669 ], [ %.0521673.i, %3724 ], [ %.0540672.i, %3795 ], [ %.0542671.i, %.lr.ph633.i ], [ %.0544670.i, %.lr.ph630.i ], [ %.0521673.i, %.lr.ph627.i ], [ %.0540672.i, %.lr.ph.i2981 ]
  %.1522.i = phi ptr [ %.0521673.i, %3620 ], [ %.0540672.i, %3634 ], [ %.0542671.i, %3669 ], [ %.0544670.i, %3724 ], [ %.0521673.i, %3795 ], [ %.0540672.i, %.lr.ph633.i ], [ %.0542671.i, %.lr.ph630.i ], [ %.0544670.i, %.lr.ph627.i ], [ %.0521673.i, %.lr.ph.i2981 ]
  %3886 = load float, ptr %.0674.i, align 4
  %3887 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 4
  %3888 = load float, ptr %3887, align 4
  %3889 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 8
  %3890 = load float, ptr %3889, align 4
  %3891 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 12
  %3892 = load float, ptr %3891, align 4
  %3893 = mul i64 %3618, %indvars.iv709.i
  %3894 = getelementptr inbounds i8, ptr %3605, i64 %3893
  %3895 = insertelement <8 x float> poison, float %3886, i64 0
  %3896 = shufflevector <8 x float> %3895, <8 x float> poison, <8 x i32> zeroinitializer
  %3897 = insertelement <8 x float> poison, float %3888, i64 0
  %3898 = shufflevector <8 x float> %3897, <8 x float> poison, <8 x i32> zeroinitializer
  %3899 = insertelement <8 x float> poison, float %3890, i64 0
  %3900 = shufflevector <8 x float> %3899, <8 x float> poison, <8 x i32> zeroinitializer
  %3901 = insertelement <8 x float> poison, float %3892, i64 0
  %3902 = shufflevector <8 x float> %3901, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %3616, label %.lr.ph640.i, label %._crit_edge.i2979

.lr.ph640.i:                                      ; preds = %.loopexit.i2978, %.lr.ph640.i
  %.0523639.i = phi i32 [ %3916, %.lr.ph640.i ], [ 0, %.loopexit.i2978 ]
  %.0525638.i = phi ptr [ %3911, %.lr.ph640.i ], [ %3894, %.loopexit.i2978 ]
  %.0528637.i = phi ptr [ %3915, %.lr.ph640.i ], [ %.1545.i, %.loopexit.i2978 ]
  %.0531636.i = phi ptr [ %3914, %.lr.ph640.i ], [ %.1543.i, %.loopexit.i2978 ]
  %.0534635.i = phi ptr [ %3913, %.lr.ph640.i ], [ %.1541.i, %.loopexit.i2978 ]
  %.0537634.i = phi ptr [ %3912, %.lr.ph640.i ], [ %.1522.i, %.loopexit.i2978 ]
  %3903 = load <8 x float>, ptr %.0537634.i, align 1
  %3904 = load <8 x float>, ptr %.0534635.i, align 1
  %3905 = load <8 x float>, ptr %.0531636.i, align 1
  %3906 = load <8 x float>, ptr %.0528637.i, align 1
  %3907 = fmul fast <8 x float> %3903, %3896
  %3908 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3904, <8 x float> %3898, <8 x float> %3907)
  %3909 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3905, <8 x float> %3900, <8 x float> %3908)
  %3910 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3906, <8 x float> %3902, <8 x float> %3909)
  store <8 x float> %3910, ptr %.0525638.i, align 1
  %3911 = getelementptr inbounds nuw i8, ptr %.0525638.i, i64 32
  %3912 = getelementptr inbounds nuw i8, ptr %.0537634.i, i64 32
  %3913 = getelementptr inbounds nuw i8, ptr %.0534635.i, i64 32
  %3914 = getelementptr inbounds nuw i8, ptr %.0531636.i, i64 32
  %3915 = getelementptr inbounds nuw i8, ptr %.0528637.i, i64 32
  %3916 = add nuw nsw i32 %.0523639.i, 8
  %3917 = or disjoint i32 %3916, 7
  %3918 = icmp slt i32 %3917, %3598
  br i1 %3918, label %.lr.ph640.i, label %._crit_edge.i2979, !llvm.loop !96

._crit_edge.i2979:                                ; preds = %.lr.ph640.i, %.loopexit.i2978
  %.0537.lcssa.i = phi ptr [ %.1522.i, %.loopexit.i2978 ], [ %3912, %.lr.ph640.i ]
  %.0534.lcssa.i = phi ptr [ %.1541.i, %.loopexit.i2978 ], [ %3913, %.lr.ph640.i ]
  %.0531.lcssa.i = phi ptr [ %.1543.i, %.loopexit.i2978 ], [ %3914, %.lr.ph640.i ]
  %.0528.lcssa.i = phi ptr [ %.1545.i, %.loopexit.i2978 ], [ %3915, %.lr.ph640.i ]
  %.0525.lcssa.i = phi ptr [ %3894, %.loopexit.i2978 ], [ %3911, %.lr.ph640.i ]
  %.0523.lcssa.i = phi i32 [ 0, %.loopexit.i2978 ], [ %3617, %.lr.ph640.i ]
  %3919 = insertelement <4 x float> poison, float %3886, i64 0
  %3920 = shufflevector <4 x float> %3919, <4 x float> poison, <4 x i32> zeroinitializer
  %3921 = insertelement <4 x float> poison, float %3888, i64 0
  %3922 = shufflevector <4 x float> %3921, <4 x float> poison, <4 x i32> zeroinitializer
  %3923 = insertelement <4 x float> poison, float %3890, i64 0
  %3924 = shufflevector <4 x float> %3923, <4 x float> poison, <4 x i32> zeroinitializer
  %3925 = insertelement <4 x float> poison, float %3892, i64 0
  %3926 = shufflevector <4 x float> %3925, <4 x float> poison, <4 x i32> zeroinitializer
  %3927 = or disjoint i32 %.0523.lcssa.i, 3
  %3928 = icmp slt i32 %3927, %3598
  br i1 %3928, label %.lr.ph653.i, label %.preheader.i2980

.preheader.i2980:                                 ; preds = %.lr.ph653.i, %._crit_edge.i2979
  %.1538.lcssa.i = phi ptr [ %.0537.lcssa.i, %._crit_edge.i2979 ], [ %3939, %.lr.ph653.i ]
  %.1535.lcssa.i = phi ptr [ %.0534.lcssa.i, %._crit_edge.i2979 ], [ %3940, %.lr.ph653.i ]
  %.1532.lcssa.i = phi ptr [ %.0531.lcssa.i, %._crit_edge.i2979 ], [ %3941, %.lr.ph653.i ]
  %.1529.lcssa.i = phi ptr [ %.0528.lcssa.i, %._crit_edge.i2979 ], [ %3942, %.lr.ph653.i ]
  %.1526.lcssa.i = phi ptr [ %.0525.lcssa.i, %._crit_edge.i2979 ], [ %3938, %.lr.ph653.i ]
  %.1524.lcssa.i = phi i32 [ %.0523.lcssa.i, %._crit_edge.i2979 ], [ %3943, %.lr.ph653.i ]
  %3929 = icmp slt i32 %.1524.lcssa.i, %3598
  br i1 %3929, label %.lr.ph666.i, label %._crit_edge667.i

.lr.ph653.i:                                      ; preds = %._crit_edge.i2979, %.lr.ph653.i
  %.1524651.i = phi i32 [ %3943, %.lr.ph653.i ], [ %.0523.lcssa.i, %._crit_edge.i2979 ]
  %.1526650.i = phi ptr [ %3938, %.lr.ph653.i ], [ %.0525.lcssa.i, %._crit_edge.i2979 ]
  %.1529649.i = phi ptr [ %3942, %.lr.ph653.i ], [ %.0528.lcssa.i, %._crit_edge.i2979 ]
  %.1532648.i = phi ptr [ %3941, %.lr.ph653.i ], [ %.0531.lcssa.i, %._crit_edge.i2979 ]
  %.1535647.i = phi ptr [ %3940, %.lr.ph653.i ], [ %.0534.lcssa.i, %._crit_edge.i2979 ]
  %.1538646.i = phi ptr [ %3939, %.lr.ph653.i ], [ %.0537.lcssa.i, %._crit_edge.i2979 ]
  %3930 = load <4 x float>, ptr %.1538646.i, align 1
  %3931 = load <4 x float>, ptr %.1535647.i, align 1
  %3932 = load <4 x float>, ptr %.1532648.i, align 1
  %3933 = load <4 x float>, ptr %.1529649.i, align 1
  %3934 = fmul fast <4 x float> %3930, %3920
  %3935 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3931, <4 x float> %3922, <4 x float> %3934)
  %3936 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3932, <4 x float> %3924, <4 x float> %3935)
  %3937 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3933, <4 x float> %3926, <4 x float> %3936)
  store <4 x float> %3937, ptr %.1526650.i, align 1
  %3938 = getelementptr inbounds nuw i8, ptr %.1526650.i, i64 16
  %3939 = getelementptr inbounds nuw i8, ptr %.1538646.i, i64 16
  %3940 = getelementptr inbounds nuw i8, ptr %.1535647.i, i64 16
  %3941 = getelementptr inbounds nuw i8, ptr %.1532648.i, i64 16
  %3942 = getelementptr inbounds nuw i8, ptr %.1529649.i, i64 16
  %3943 = add nuw nsw i32 %.1524651.i, 4
  %3944 = or disjoint i32 %3943, 3
  %3945 = icmp slt i32 %3944, %3598
  br i1 %3945, label %.lr.ph653.i, label %.preheader.i2980, !llvm.loop !97

.lr.ph666.i:                                      ; preds = %.preheader.i2980, %.lr.ph666.i
  %.2665.i = phi i32 [ %3962, %.lr.ph666.i ], [ %.1524.lcssa.i, %.preheader.i2980 ]
  %.2527664.i = phi ptr [ %3961, %.lr.ph666.i ], [ %.1526.lcssa.i, %.preheader.i2980 ]
  %.2530663.i = phi ptr [ %3957, %.lr.ph666.i ], [ %.1529.lcssa.i, %.preheader.i2980 ]
  %.2533662.i = phi ptr [ %3953, %.lr.ph666.i ], [ %.1532.lcssa.i, %.preheader.i2980 ]
  %.2536661.i = phi ptr [ %3949, %.lr.ph666.i ], [ %.1535.lcssa.i, %.preheader.i2980 ]
  %.2539660.i = phi ptr [ %3946, %.lr.ph666.i ], [ %.1538.lcssa.i, %.preheader.i2980 ]
  %3946 = getelementptr inbounds nuw i8, ptr %.2539660.i, i64 4
  %3947 = load float, ptr %.2539660.i, align 4
  %3948 = fmul fast float %3947, %3886
  %3949 = getelementptr inbounds nuw i8, ptr %.2536661.i, i64 4
  %3950 = load float, ptr %.2536661.i, align 4
  %3951 = fmul fast float %3950, %3888
  %3952 = fadd fast float %3951, %3948
  %3953 = getelementptr inbounds nuw i8, ptr %.2533662.i, i64 4
  %3954 = load float, ptr %.2533662.i, align 4
  %3955 = fmul fast float %3954, %3890
  %3956 = fadd fast float %3952, %3955
  %3957 = getelementptr inbounds nuw i8, ptr %.2530663.i, i64 4
  %3958 = load float, ptr %.2530663.i, align 4
  %3959 = fmul fast float %3958, %3892
  %3960 = fadd fast float %3956, %3959
  %3961 = getelementptr inbounds nuw i8, ptr %.2527664.i, i64 4
  store float %3960, ptr %.2527664.i, align 4
  %3962 = add nuw nsw i32 %.2665.i, 1
  %exitcond708.not.i = icmp eq i32 %3962, %3598
  br i1 %exitcond708.not.i, label %._crit_edge667.i, label %.lr.ph666.i, !llvm.loop !98

._crit_edge667.i:                                 ; preds = %.lr.ph666.i, %.preheader.i2980
  %3963 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 16
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count712.i
  br i1 %exitcond713.not.i, label %._crit_edge677.i, label %3620, !llvm.loop !99

._crit_edge677.i:                                 ; preds = %._crit_edge667.i, %3609
  %3964 = load ptr, ptr %3586, align 8
  %.not608.i = icmp eq ptr %3964, null
  br i1 %.not608.i, label %3977, label %3965

3965:                                             ; preds = %._crit_edge677.i
  %3966 = atomicrmw add ptr %3964, i32 -1 acq_rel, align 4
  %3967 = icmp eq i32 %3966, 1
  br i1 %3967, label %3968, label %3977

3968:                                             ; preds = %3965
  %3969 = load ptr, ptr %3587, align 8
  %.not609.i = icmp eq ptr %3969, null
  %3970 = load ptr, ptr %8, align 8
  br i1 %.not609.i, label %3975, label %3971

3971:                                             ; preds = %3968
  %3972 = load ptr, ptr %3969, align 8
  %3973 = getelementptr inbounds nuw i8, ptr %3972, i64 24
  %3974 = load ptr, ptr %3973, align 8
  invoke void %3974(ptr noundef nonnull align 8 dereferenceable(8) %3969, ptr noundef %3970)
          to label %3977 unwind label %3979

3975:                                             ; preds = %3968
  %.not610.i = icmp eq ptr %3970, null
  br i1 %.not610.i, label %3977, label %3976

3976:                                             ; preds = %3975
  call void @free(ptr noundef nonnull %3970) #16
  br label %3977

3977:                                             ; preds = %3976, %3975, %3971, %3965, %._crit_edge677.i
  store i64 0, ptr %3589, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3588, i8 0, i64 20, i1 false)
  %3978 = load ptr, ptr %3582, align 8
  %.not611.i = icmp eq ptr %3978, null
  br i1 %.not611.i, label %3994, label %3982

3979:                                             ; preds = %3971
  %3980 = landingpad { ptr, i32 }
          catch ptr null
  %3981 = extractvalue { ptr, i32 } %3980, 0
  call void @__clang_call_terminate(ptr %3981) #19
  unreachable

3982:                                             ; preds = %3977
  %3983 = atomicrmw add ptr %3978, i32 -1 acq_rel, align 4
  %3984 = icmp eq i32 %3983, 1
  br i1 %3984, label %3985, label %3994

3985:                                             ; preds = %3982
  %3986 = load ptr, ptr %3583, align 8
  %.not612.i = icmp eq ptr %3986, null
  %3987 = load ptr, ptr %7, align 8
  br i1 %.not612.i, label %3992, label %3988

3988:                                             ; preds = %3985
  %3989 = load ptr, ptr %3986, align 8
  %3990 = getelementptr inbounds nuw i8, ptr %3989, i64 24
  %3991 = load ptr, ptr %3990, align 8
  invoke void %3991(ptr noundef nonnull align 8 dereferenceable(8) %3986, ptr noundef %3987)
          to label %3994 unwind label %3996

3992:                                             ; preds = %3985
  %.not613.i = icmp eq ptr %3987, null
  br i1 %.not613.i, label %3994, label %3993

3993:                                             ; preds = %3992
  call void @free(ptr noundef nonnull %3987) #16
  br label %3994

3994:                                             ; preds = %3993, %3992, %3988, %3982, %3977
  store i64 0, ptr %3585, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3584, i8 0, i64 20, i1 false)
  %3995 = load ptr, ptr %3578, align 8
  %.not614.i = icmp eq ptr %3995, null
  br i1 %.not614.i, label %4011, label %3999

3996:                                             ; preds = %3988
  %3997 = landingpad { ptr, i32 }
          catch ptr null
  %3998 = extractvalue { ptr, i32 } %3997, 0
  call void @__clang_call_terminate(ptr %3998) #19
  unreachable

3999:                                             ; preds = %3994
  %4000 = atomicrmw add ptr %3995, i32 -1 acq_rel, align 4
  %4001 = icmp eq i32 %4000, 1
  br i1 %4001, label %4002, label %4011

4002:                                             ; preds = %3999
  %4003 = load ptr, ptr %3579, align 8
  %.not615.i = icmp eq ptr %4003, null
  %4004 = load ptr, ptr %6, align 8
  br i1 %.not615.i, label %4009, label %4005

4005:                                             ; preds = %4002
  %4006 = load ptr, ptr %4003, align 8
  %4007 = getelementptr inbounds nuw i8, ptr %4006, i64 24
  %4008 = load ptr, ptr %4007, align 8
  invoke void %4008(ptr noundef nonnull align 8 dereferenceable(8) %4003, ptr noundef %4004)
          to label %4011 unwind label %4013

4009:                                             ; preds = %4002
  %.not616.i = icmp eq ptr %4004, null
  br i1 %.not616.i, label %4011, label %4010

4010:                                             ; preds = %4009
  call void @free(ptr noundef nonnull %4004) #16
  br label %4011

4011:                                             ; preds = %4010, %4009, %4005, %3999, %3994
  store i64 0, ptr %3581, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3580, i8 0, i64 20, i1 false)
  %4012 = load ptr, ptr %3575, align 8
  %.not617.i = icmp eq ptr %4012, null
  br i1 %.not617.i, label %4081, label %4016

4013:                                             ; preds = %4005
  %4014 = landingpad { ptr, i32 }
          catch ptr null
  %4015 = extractvalue { ptr, i32 } %4014, 0
  call void @__clang_call_terminate(ptr %4015) #19
  unreachable

4016:                                             ; preds = %4011
  %4017 = atomicrmw add ptr %4012, i32 -1 acq_rel, align 4
  %4018 = icmp eq i32 %4017, 1
  br i1 %4018, label %4019, label %4081

4019:                                             ; preds = %4016
  %4020 = load ptr, ptr %3576, align 8
  %.not618.i = icmp eq ptr %4020, null
  %4021 = load ptr, ptr %5, align 8
  br i1 %.not618.i, label %4026, label %4022

4022:                                             ; preds = %4019
  %4023 = load ptr, ptr %4020, align 8
  %4024 = getelementptr inbounds nuw i8, ptr %4023, i64 24
  %4025 = load ptr, ptr %4024, align 8
  invoke void %4025(ptr noundef nonnull align 8 dereferenceable(8) %4020, ptr noundef %4021)
          to label %4081 unwind label %4028

4026:                                             ; preds = %4019
  %.not619.i = icmp eq ptr %4021, null
  br i1 %.not619.i, label %4081, label %4027

4027:                                             ; preds = %4026
  call void @free(ptr noundef nonnull %4021) #16
  br label %4081

4028:                                             ; preds = %4022
  %4029 = landingpad { ptr, i32 }
          catch ptr null
  %4030 = extractvalue { ptr, i32 } %4029, 0
  call void @__clang_call_terminate(ptr %4030) #19
  unreachable

4031:                                             ; preds = %3628
  %4032 = atomicrmw add ptr %3630, i32 -1 acq_rel, align 4
  %4033 = icmp eq i32 %4032, 1
  br i1 %4033, label %4034, label %4043

4034:                                             ; preds = %4031
  %4035 = load ptr, ptr %3583, align 8
  %.not598.i = icmp eq ptr %4035, null
  %4036 = load ptr, ptr %7, align 8
  br i1 %.not598.i, label %4041, label %4037

4037:                                             ; preds = %4034
  %4038 = load ptr, ptr %4035, align 8
  %4039 = getelementptr inbounds nuw i8, ptr %4038, i64 24
  %4040 = load ptr, ptr %4039, align 8
  invoke void %4040(ptr noundef nonnull align 8 dereferenceable(8) %4035, ptr noundef %4036)
          to label %4043 unwind label %4044

4041:                                             ; preds = %4034
  %.not599.i = icmp eq ptr %4036, null
  br i1 %.not599.i, label %4043, label %4042

4042:                                             ; preds = %4041
  call void @free(ptr noundef nonnull %4036) #16
  br label %4043

4043:                                             ; preds = %4042, %4041, %4037, %4031, %3628
  store i64 0, ptr %3585, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3584, i8 0, i64 20, i1 false)
  br label %4047

4044:                                             ; preds = %4037
  %4045 = landingpad { ptr, i32 }
          catch ptr null
  %4046 = extractvalue { ptr, i32 } %4045, 0
  call void @__clang_call_terminate(ptr %4046) #19
  unreachable

4047:                                             ; preds = %4043, %3626
  %.pn.i2975 = phi { ptr, i32 } [ %3629, %4043 ], [ %3627, %3626 ]
  %4048 = load ptr, ptr %3578, align 8
  %.not601.i = icmp eq ptr %4048, null
  br i1 %.not601.i, label %4061, label %4049

4049:                                             ; preds = %4047
  %4050 = atomicrmw add ptr %4048, i32 -1 acq_rel, align 4
  %4051 = icmp eq i32 %4050, 1
  br i1 %4051, label %4052, label %4061

4052:                                             ; preds = %4049
  %4053 = load ptr, ptr %3579, align 8
  %.not602.i = icmp eq ptr %4053, null
  %4054 = load ptr, ptr %6, align 8
  br i1 %.not602.i, label %4059, label %4055

4055:                                             ; preds = %4052
  %4056 = load ptr, ptr %4053, align 8
  %4057 = getelementptr inbounds nuw i8, ptr %4056, i64 24
  %4058 = load ptr, ptr %4057, align 8
  invoke void %4058(ptr noundef nonnull align 8 dereferenceable(8) %4053, ptr noundef %4054)
          to label %4061 unwind label %4062

4059:                                             ; preds = %4052
  %.not603.i = icmp eq ptr %4054, null
  br i1 %.not603.i, label %4061, label %4060

4060:                                             ; preds = %4059
  call void @free(ptr noundef nonnull %4054) #16
  br label %4061

4061:                                             ; preds = %4060, %4059, %4055, %4049, %4047
  store i64 0, ptr %3581, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3580, i8 0, i64 20, i1 false)
  br label %4065

4062:                                             ; preds = %4055
  %4063 = landingpad { ptr, i32 }
          catch ptr null
  %4064 = extractvalue { ptr, i32 } %4063, 0
  call void @__clang_call_terminate(ptr %4064) #19
  unreachable

4065:                                             ; preds = %4061, %3624
  %.pn.pn.i2974 = phi { ptr, i32 } [ %.pn.i2975, %4061 ], [ %3625, %3624 ]
  %4066 = load ptr, ptr %3575, align 8
  %.not605.i = icmp eq ptr %4066, null
  br i1 %.not605.i, label %4082, label %4067

4067:                                             ; preds = %4065
  %4068 = atomicrmw add ptr %4066, i32 -1 acq_rel, align 4
  %4069 = icmp eq i32 %4068, 1
  br i1 %4069, label %4070, label %4082

4070:                                             ; preds = %4067
  %4071 = load ptr, ptr %3576, align 8
  %.not606.i = icmp eq ptr %4071, null
  %4072 = load ptr, ptr %5, align 8
  br i1 %.not606.i, label %4077, label %4073

4073:                                             ; preds = %4070
  %4074 = load ptr, ptr %4071, align 8
  %4075 = getelementptr inbounds nuw i8, ptr %4074, i64 24
  %4076 = load ptr, ptr %4075, align 8
  invoke void %4076(ptr noundef nonnull align 8 dereferenceable(8) %4071, ptr noundef %4072)
          to label %4082 unwind label %4078

4077:                                             ; preds = %4070
  %.not607.i = icmp eq ptr %4072, null
  br i1 %.not607.i, label %4082, label %.sink.split

4078:                                             ; preds = %4073
  %4079 = landingpad { ptr, i32 }
          catch ptr null
  %4080 = extractvalue { ptr, i32 } %4079, 0
  call void @__clang_call_terminate(ptr %4080) #19
  unreachable

4081:                                             ; preds = %4027, %4026, %4022, %4016, %4011
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next4178 = add nuw nsw i64 %indvars.iv4177, 1
  %exitcond4181.not = icmp eq i64 %indvars.iv.next4178, %wide.trip.count4180
  br i1 %exitcond4181.not, label %._crit_edge3933, label %.noexc2985, !llvm.loop !100

._crit_edge3933:                                  ; preds = %4081, %3551
  call void @_ZdaPv(ptr noundef nonnull %3561) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge3846, %._crit_edge3853, %._crit_edge3860, %._crit_edge3867, %3280, %2512, %1744, %976, %748, %588, %428, %268, %.preheader3426, %.preheader3424, %.preheader3422, %.preheader, %3548, %._crit_edge3933, %2761, %._crit_edge3885, %1993, %._crit_edge3901, %1225, %._crit_edge3917, %940, %935, %911, %888, %825, %._crit_edge3841, %670, %._crit_edge3757, %510, %._crit_edge3785, %350, %._crit_edge3813, %244, %239, %215, %192, %52, %47
  %.02220 = phi i32 [ -100, %47 ], [ -100, %52 ], [ 0, %192 ], [ 0, %215 ], [ -100, %239 ], [ -100, %244 ], [ 0, %._crit_edge3813 ], [ 0, %350 ], [ 0, %._crit_edge3785 ], [ 0, %510 ], [ 0, %._crit_edge3757 ], [ 0, %670 ], [ 0, %._crit_edge3841 ], [ 0, %825 ], [ 0, %888 ], [ 0, %911 ], [ -100, %935 ], [ -100, %940 ], [ 0, %._crit_edge3917 ], [ 0, %1225 ], [ 0, %._crit_edge3901 ], [ 0, %1993 ], [ 0, %._crit_edge3885 ], [ 0, %2761 ], [ 0, %._crit_edge3933 ], [ 0, %3548 ], [ 0, %.preheader ], [ 0, %.preheader3422 ], [ 0, %.preheader3424 ], [ 0, %.preheader3426 ], [ 0, %268 ], [ 0, %428 ], [ 0, %588 ], [ 0, %748 ], [ 0, %976 ], [ 0, %1744 ], [ 0, %2512 ], [ 0, %3280 ], [ 0, %._crit_edge3867 ], [ 0, %._crit_edge3860 ], [ 0, %._crit_edge3853 ], [ 0, %._crit_edge3846 ]
  ret i32 %.02220

.sink.split:                                      ; preds = %4077, %3543, %3251, %2756, %2483, %1988, %1715, %1220
  %.sink = phi ptr [ %1215, %1220 ], [ %1710, %1715 ], [ %1983, %1988 ], [ %2478, %2483 ], [ %2751, %2756 ], [ %3246, %3251 ], [ %3538, %3543 ], [ %4072, %4077 ]
  %.pn.ph = phi { ptr, i32 } [ %1086, %1220 ], [ %.pn.pn.i, %1715 ], [ %1854, %1988 ], [ %.pn.pn.i2917, %2483 ], [ %2622, %2756 ], [ %.pn.pn.i2947, %3251 ], [ %3391, %3543 ], [ %.pn.pn.i2974, %4077 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %4082

4082:                                             ; preds = %.sink.split, %4077, %4073, %4067, %4065, %3543, %3539, %3533, %3390, %3251, %3247, %3241, %3239, %2756, %2752, %2746, %2621, %2483, %2479, %2473, %2471, %1988, %1984, %1978, %1853, %1715, %1711, %1705, %1703, %1220, %1216, %1210, %1085
  %.pn = phi { ptr, i32 } [ %1086, %1220 ], [ %1086, %1216 ], [ %1086, %1210 ], [ %1086, %1085 ], [ %.pn.pn.i, %1715 ], [ %.pn.pn.i, %1711 ], [ %.pn.pn.i, %1705 ], [ %.pn.pn.i, %1703 ], [ %1854, %1988 ], [ %1854, %1984 ], [ %1854, %1978 ], [ %1854, %1853 ], [ %.pn.pn.i2917, %2483 ], [ %.pn.pn.i2917, %2479 ], [ %.pn.pn.i2917, %2473 ], [ %.pn.pn.i2917, %2471 ], [ %2622, %2756 ], [ %2622, %2752 ], [ %2622, %2746 ], [ %2622, %2621 ], [ %.pn.pn.i2947, %3251 ], [ %.pn.pn.i2947, %3247 ], [ %.pn.pn.i2947, %3241 ], [ %.pn.pn.i2947, %3239 ], [ %3391, %3543 ], [ %3391, %3539 ], [ %3391, %3533 ], [ %3391, %3390 ], [ %.pn.pn.i2974, %4077 ], [ %.pn.pn.i2974, %4073 ], [ %.pn.pn.i2974, %4067 ], [ %.pn.pn.i2974, %4065 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = sitofp i32 %0 to double
  %7 = uitofp nneg i32 %1 to double
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %15 = add nsw i32 %0, -1
  %16 = add nsw i32 %0, -2
  %wide.trip.count = zext nneg i32 %1 to i64
  %17 = fdiv fast double 1.000000e+00, %13
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -2
  %wide.trip.count40 = zext nneg i32 %1 to i64
  %20 = fdiv fast double 1.000000e+00, %7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next38, %.lr.ph.split.us ]
  %21 = trunc nuw nsw i64 %indvars.iv37 to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %6
  %25 = fmul fast double %24, %20
  %26 = fadd fast double %25, -5.000000e-01
  %.028.us = fptrunc double %26 to float
  %27 = tail call fast float @llvm.floor.f32(float %.028.us)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.028.us, %29
  %31 = icmp slt i32 %28, 0
  %.129.us = select nsz i1 %31, float 0.000000e+00, float %30
  %.0.us = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %.not33.us = icmp slt i32 %.0.us, %18
  %.2.us = select nsz i1 %.not33.us, float %.129.us, float 1.000000e+00
  %.1.us = select i1 %.not33.us, i32 %.0.us, i32 %19
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv37
  store i32 %.1.us, ptr %32, align 4
  %33 = fsub fast float 1.000000e+00, %.2.us
  %34 = shl nuw nsw i64 %indvars.iv37, 1
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %34
  store float %33, ptr %35, align 4
  %36 = or disjoint i64 %34, 1
  %37 = getelementptr inbounds nuw float, ptr %3, i64 %36
  store float %.2.us, ptr %37, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul fast double %11, %39
  %41 = fmul fast double %40, %17
  %.028 = fptrunc double %41 to float
  %42 = tail call fast float @llvm.floor.f32(float %.028)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub fast float %.028, %44
  %46 = icmp slt i32 %43, 0
  %.129 = select nsz i1 %46, float 0.000000e+00, float %45
  %.0 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not33 = icmp slt i32 %.0, %15
  %.2 = select nsz i1 %.not33, float %.129, float 1.000000e+00
  %.1 = select i1 %.not33, i32 %.0, i32 %16
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.1, ptr %47, align 4
  %48 = fsub fast float 1.000000e+00, %.2
  %49 = shl nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw float, ptr %3, i64 %49
  store float %48, ptr %50, align 4
  %51 = or disjoint i64 %49, 1
  %52 = getelementptr inbounds nuw float, ptr %3, i64 %51
  store float %.2, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #6 {
  %6 = sitofp i32 %0 to double
  %7 = sitofp i32 %1 to double
  %8 = fdiv fast double %6, %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sitofp i32 %10 to double
  %12 = add nsw i32 %1, -1
  %13 = sitofp i32 %12 to double
  %14 = fdiv fast double %11, %13
  br label %15

15:                                               ; preds = %9, %5
  %.087 = phi nsz double [ %14, %9 ], [ %8, %5 ]
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = add nsw i32 %0, -2
  %18 = add nsw i32 %0, -1
  %19 = add nsw i32 %0, -3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fadd fast double %22, 5.000000e-01
  %24 = fmul fast double %23, %.087
  %25 = fadd fast double %24, -5.000000e-01
  %26 = fmul fast double %.087, %22
  %spec.select = select i1 %.not, double %25, double %26
  %.085 = fptrunc double %spec.select to float
  %27 = tail call fast noundef float @llvm.floor.f32(float %.085)
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub fast float %.085, %29
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %31
  %33 = fadd fast float %30, 1.000000e+00
  %34 = fsub fast float 1.000000e+00, %30
  %35 = fmul fast float %33, %33
  %36 = fmul fast float %33, 7.500000e-01
  %37 = fmul fast float %33, 6.000000e+00
  %38 = fsub fast float 3.750000e+00, %36
  %reass.mul.i = fmul fast float %35, %38
  %39 = fsub fast float 3.000000e+00, %37
  %40 = fadd fast float %reass.mul.i, %39
  store float %40, ptr %32, align 4
  %41 = fmul fast float %30, %30
  %42 = fmul fast float %30, 1.250000e+00
  %43 = fadd fast float %42, -2.250000e+00
  %44 = fmul fast float %41, %43
  %45 = fadd fast float %44, 1.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %45, ptr %46, align 4
  %47 = fmul fast float %34, %34
  %48 = fmul fast float %34, 1.250000e+00
  %49 = fadd fast float %48, -2.250000e+00
  %50 = fmul fast float %47, %49
  %51 = fadd fast float %50, 1.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %51, ptr %52, align 4
  %53 = fadd fast float %50, %45
  %54 = fadd fast float %53, %40
  %55 = fneg fast float %54
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %55, ptr %56, align 4
  %57 = icmp slt i32 %28, 0
  br i1 %57, label %.thread, label %66

.thread:                                          ; preds = %20
  %58 = or disjoint i64 %31, 3
  %59 = getelementptr inbounds nuw float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fsub fast float 1.000000e+00, %60
  store float %61, ptr %32, align 4
  %62 = or disjoint i64 %31, 1
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %62
  store float %60, ptr %63, align 4
  %64 = or disjoint i64 %31, 2
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %64
  store float 0.000000e+00, ptr %65, align 4
  store float 0.000000e+00, ptr %59, align 4
  br label %79

66:                                               ; preds = %20
  %67 = icmp eq i32 %28, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = or disjoint i64 %31, 1
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fadd fast float %71, %40
  store float %72, ptr %32, align 4
  %73 = or disjoint i64 %31, 2
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  store float %75, ptr %70, align 4
  %76 = or disjoint i64 %31, 3
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4
  store float %78, ptr %74, align 4
  store float 0.000000e+00, ptr %77, align 4
  br label %79

79:                                               ; preds = %.thread, %68, %66
  %80 = phi float [ %72, %68 ], [ %40, %66 ], [ %61, %.thread ]
  %.1 = phi i32 [ 1, %68 ], [ %28, %66 ], [ 1, %.thread ]
  %81 = icmp eq i32 %.1, %17
  br i1 %81, label %.thread91, label %92

.thread91:                                        ; preds = %79
  %82 = or disjoint i64 %31, 2
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = or disjoint i64 %31, 3
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fadd fast float %87, %84
  store float %88, ptr %86, align 4
  %89 = or disjoint i64 %31, 1
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  store float %91, ptr %83, align 4
  store float %80, ptr %90, align 4
  br label %.sink.split

92:                                               ; preds = %79
  %.not89 = icmp slt i32 %.1, %18
  br i1 %.not89, label %101, label %93

93:                                               ; preds = %92
  %94 = fsub fast float 1.000000e+00, %80
  %95 = or disjoint i64 %31, 3
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  store float %94, ptr %96, align 4
  %97 = or disjoint i64 %31, 2
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  store float %80, ptr %98, align 4
  %99 = or disjoint i64 %31, 1
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  store float 0.000000e+00, ptr %100, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %93, %.thread91
  store float 0.000000e+00, ptr %32, align 4
  br label %101

101:                                              ; preds = %.sink.split, %92
  %.3 = phi i32 [ %.1, %92 ], [ %19, %.sink.split ]
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.3, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !102

._crit_edge:                                      ; preds = %101, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Interp_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Interp_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #18
  ret void
}

declare noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
