; ModuleID = 'bench/ncnn/original/interp_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/interp_x86_avx512.cpp.ll"
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
    i32 16, label %.preheader3421
    i32 8, label %.preheader3423
    i32 4, label %.preheader3425
  ]

.preheader3425:                                   ; preds = %60
  br i1 %61, label %.lr.ph3847, label %.critedge

.lr.ph3847:                                       ; preds = %.preheader3425
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count4077 = zext nneg i32 %34 to i64
  br label %136

.preheader3423:                                   ; preds = %60
  br i1 %61, label %.lr.ph3854, label %.critedge

.lr.ph3854:                                       ; preds = %.preheader3423
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count4083 = zext nneg i32 %34 to i64
  br label %109

.preheader3421:                                   ; preds = %60
  br i1 %61, label %.lr.ph3861, label %.critedge

.lr.ph3861:                                       ; preds = %.preheader3421
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count4089 = zext nneg i32 %34 to i64
  br label %82

.preheader:                                       ; preds = %60
  br i1 %61, label %.lr.ph3868, label %.critedge

.lr.ph3868:                                       ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %wide.trip.count4095 = zext nneg i32 %34 to i64
  br label %163

82:                                               ; preds = %.lr.ph3861, %._crit_edge3859
  %indvars.iv4086 = phi i64 [ 0, %.lr.ph3861 ], [ %indvars.iv.next4087, %._crit_edge3859 ]
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
  %.idx4197 = shl nsw i64 %indvars.iv4086, 6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx4197
  %98 = load <16 x float>, ptr %97, align 1
  %99 = trunc i64 %spec.select to i32
  %100 = mul i32 %85, %99
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph3858.preheader, label %._crit_edge3859

.lr.ph3858.preheader:                             ; preds = %82
  %102 = load ptr, ptr %30, align 8
  %103 = load i64, ptr %53, align 8
  %104 = mul i64 %103, %indvars.iv4086
  %105 = mul i64 %104, %86
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  br label %.lr.ph3858

.lr.ph3858:                                       ; preds = %.lr.ph3858.preheader, %.lr.ph3858
  %.022123856 = phi ptr [ %107, %.lr.ph3858 ], [ %106, %.lr.ph3858.preheader ]
  %.022133855 = phi i32 [ %108, %.lr.ph3858 ], [ 0, %.lr.ph3858.preheader ]
  store <16 x float> %98, ptr %.022123856, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.022123856, i64 64
  %108 = add nuw nsw i32 %.022133855, 1
  %exitcond4085.not = icmp eq i32 %108, %100
  br i1 %exitcond4085.not, label %._crit_edge3859, label %.lr.ph3858, !llvm.loop !4

._crit_edge3859:                                  ; preds = %.lr.ph3858, %82
  %indvars.iv.next4087 = add nuw nsw i64 %indvars.iv4086, 1
  %exitcond4090.not = icmp eq i64 %indvars.iv.next4087, %wide.trip.count4089
  br i1 %exitcond4090.not, label %.critedge, label %82, !llvm.loop !6

109:                                              ; preds = %.lr.ph3854, %._crit_edge3852
  %indvars.iv4080 = phi i64 [ 0, %.lr.ph3854 ], [ %indvars.iv.next4081, %._crit_edge3852 ]
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
  %.idx4196 = shl nsw i64 %indvars.iv4080, 5
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx4196
  %125 = load <8 x float>, ptr %124, align 32
  %126 = trunc i64 %spec.select2880 to i32
  %127 = mul i32 %112, %126
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph3851.preheader, label %._crit_edge3852

.lr.ph3851.preheader:                             ; preds = %109
  %129 = load ptr, ptr %30, align 8
  %130 = load i64, ptr %53, align 8
  %131 = mul i64 %130, %indvars.iv4080
  %132 = mul i64 %131, %113
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  br label %.lr.ph3851

.lr.ph3851:                                       ; preds = %.lr.ph3851.preheader, %.lr.ph3851
  %.022093849 = phi ptr [ %134, %.lr.ph3851 ], [ %133, %.lr.ph3851.preheader ]
  %.022103848 = phi i32 [ %135, %.lr.ph3851 ], [ 0, %.lr.ph3851.preheader ]
  store <8 x float> %125, ptr %.022093849, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.022093849, i64 32
  %135 = add nuw nsw i32 %.022103848, 1
  %exitcond4079.not = icmp eq i32 %135, %127
  br i1 %exitcond4079.not, label %._crit_edge3852, label %.lr.ph3851, !llvm.loop !7

._crit_edge3852:                                  ; preds = %.lr.ph3851, %109
  %indvars.iv.next4081 = add nuw nsw i64 %indvars.iv4080, 1
  %exitcond4084.not = icmp eq i64 %indvars.iv.next4081, %wide.trip.count4083
  br i1 %exitcond4084.not, label %.critedge, label %109, !llvm.loop !8

136:                                              ; preds = %.lr.ph3847, %._crit_edge3845
  %indvars.iv4074 = phi i64 [ 0, %.lr.ph3847 ], [ %indvars.iv.next4075, %._crit_edge3845 ]
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
  %.idx = shl nsw i64 %indvars.iv4074, 4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx
  %152 = load <4 x float>, ptr %151, align 16
  %153 = trunc i64 %spec.select2881 to i32
  %154 = mul i32 %139, %153
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph3844.preheader, label %._crit_edge3845

.lr.ph3844.preheader:                             ; preds = %136
  %156 = load ptr, ptr %30, align 8
  %157 = load i64, ptr %53, align 8
  %158 = mul i64 %157, %indvars.iv4074
  %159 = mul i64 %158, %140
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  br label %.lr.ph3844

.lr.ph3844:                                       ; preds = %.lr.ph3844.preheader, %.lr.ph3844
  %.022073842 = phi ptr [ %161, %.lr.ph3844 ], [ %160, %.lr.ph3844.preheader ]
  %.022083841 = phi i32 [ %162, %.lr.ph3844 ], [ 0, %.lr.ph3844.preheader ]
  store <4 x float> %152, ptr %.022073842, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.022073842, i64 16
  %162 = add nuw nsw i32 %.022083841, 1
  %exitcond4073.not = icmp eq i32 %162, %154
  br i1 %exitcond4073.not, label %._crit_edge3845, label %.lr.ph3844, !llvm.loop !9

._crit_edge3845:                                  ; preds = %.lr.ph3844, %136
  %indvars.iv.next4075 = add nuw nsw i64 %indvars.iv4074, 1
  %exitcond4078.not = icmp eq i64 %indvars.iv.next4075, %wide.trip.count4077
  br i1 %exitcond4078.not, label %.critedge, label %136, !llvm.loop !10

163:                                              ; preds = %.lr.ph3868, %._crit_edge3866
  %indvars.iv4092 = phi i64 [ 0, %.lr.ph3868 ], [ %indvars.iv.next4093, %._crit_edge3866 ]
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
  %178 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv4092
  %179 = load float, ptr %178, align 4
  %180 = trunc i64 %spec.select2882 to i32
  %181 = mul i32 %166, %180
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph3865.preheader, label %._crit_edge3866

.lr.ph3865.preheader:                             ; preds = %163
  %183 = load ptr, ptr %30, align 8
  %184 = load i64, ptr %53, align 8
  %185 = mul i64 %184, %indvars.iv4092
  %186 = mul i64 %185, %167
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  br label %.lr.ph3865

.lr.ph3865:                                       ; preds = %.lr.ph3865.preheader, %.lr.ph3865
  %.022043863 = phi ptr [ %188, %.lr.ph3865 ], [ %187, %.lr.ph3865.preheader ]
  %.022063862 = phi i32 [ %189, %.lr.ph3865 ], [ 0, %.lr.ph3865.preheader ]
  %188 = getelementptr inbounds nuw i8, ptr %.022043863, i64 4
  store float %179, ptr %.022043863, align 4
  %189 = add nuw nsw i32 %.022063862, 1
  %exitcond4091.not = icmp eq i32 %189, %181
  br i1 %exitcond4091.not, label %._crit_edge3866, label %.lr.ph3865, !llvm.loop !11

._crit_edge3866:                                  ; preds = %.lr.ph3865, %163
  %indvars.iv.next4093 = add nuw nsw i64 %indvars.iv4092, 1
  %exitcond4096.not = icmp eq i64 %indvars.iv.next4093, %wide.trip.count4095
  br i1 %exitcond4096.not, label %.critedge, label %163, !llvm.loop !12

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
  br i1 %270, label %.lr.ph3792, label %.critedge

.lr.ph3792:                                       ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %273 = icmp sgt i32 %44, 0
  %274 = add nsw i32 %34, -1
  %wide.trip.count4025 = zext nneg i32 %32 to i64
  br label %275

275:                                              ; preds = %.lr.ph3792, %._crit_edge3789
  %indvars.iv4022 = phi i64 [ 0, %.lr.ph3792 ], [ %indvars.iv.next4023, %._crit_edge3789 ]
  %276 = load ptr, ptr %29, align 8
  %277 = load i32, ptr %33, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %indvars.iv4022, %278
  %280 = load i64, ptr %39, align 8
  %281 = mul i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  br i1 %273, label %.lr.ph3788.preheader, label %._crit_edge3789

.lr.ph3788.preheader:                             ; preds = %275
  %283 = load ptr, ptr %30, align 8
  %284 = load i32, ptr %271, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %indvars.iv4022, %285
  %287 = load i64, ptr %272, align 8
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  br label %.lr.ph3788

.lr.ph3788:                                       ; preds = %.lr.ph3788.preheader, %.lr.ph3788
  %.022323786 = phi ptr [ %297, %.lr.ph3788 ], [ %289, %.lr.ph3788.preheader ]
  %.022343785 = phi i32 [ %298, %.lr.ph3788 ], [ 0, %.lr.ph3788.preheader ]
  %290 = uitofp nneg i32 %.022343785 to float
  %291 = fmul fast float %269, %290
  %292 = fptosi float %291 to i32
  %.sroa.speculated3382 = tail call i32 @llvm.smin.i32(i32 %274, i32 %292)
  %293 = shl nsw i32 %.sroa.speculated3382, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %282, i64 %294
  %296 = load <16 x float>, ptr %295, align 64
  store <16 x float> %296, ptr %.022323786, align 64
  %297 = getelementptr inbounds nuw i8, ptr %.022323786, i64 64
  %298 = add nuw nsw i32 %.022343785, 1
  %exitcond4021.not = icmp eq i32 %298, %44
  br i1 %exitcond4021.not, label %._crit_edge3789, label %.lr.ph3788, !llvm.loop !13

._crit_edge3789:                                  ; preds = %.lr.ph3788, %275
  %indvars.iv.next4023 = add nuw nsw i64 %indvars.iv4022, 1
  %exitcond4026.not = icmp eq i64 %indvars.iv.next4023, %wide.trip.count4025
  br i1 %exitcond4026.not, label %thread-pre-split.loopexit, label %275, !llvm.loop !14

thread-pre-split.loopexit:                        ; preds = %._crit_edge3789
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
  br i1 %312, label %.lr.ph3801, label %._crit_edge3802

.lr.ph3801:                                       ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %315 = icmp sgt i32 %44, 0
  %wide.trip.count4035 = zext nneg i32 %32 to i64
  %wide.trip.count4030 = zext nneg i32 %44 to i64
  br label %316

316:                                              ; preds = %.lr.ph3801, %._crit_edge3798
  %indvars.iv4032 = phi i64 [ 0, %.lr.ph3801 ], [ %indvars.iv.next4033, %._crit_edge3798 ]
  %317 = load ptr, ptr %29, align 8
  %318 = load i32, ptr %33, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %indvars.iv4032, %319
  %321 = load i64, ptr %39, align 8
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  br i1 %315, label %.lr.ph3797.preheader, label %._crit_edge3798

.lr.ph3797.preheader:                             ; preds = %316
  %324 = load ptr, ptr %30, align 8
  %325 = load i32, ptr %313, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %indvars.iv4032, %326
  %328 = load i64, ptr %314, align 8
  %329 = mul i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %324, i64 %329
  br label %.lr.ph3797

.lr.ph3797:                                       ; preds = %.lr.ph3797.preheader, %.lr.ph3797
  %indvars.iv4027 = phi i64 [ 0, %.lr.ph3797.preheader ], [ %indvars.iv.next4028, %.lr.ph3797 ]
  %.022363795 = phi ptr [ %330, %.lr.ph3797.preheader ], [ %349, %.lr.ph3797 ]
  %.022373794 = phi ptr [ %309, %.lr.ph3797.preheader ], [ %348, %.lr.ph3797 ]
  %331 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv4027
  %332 = load i32, ptr %331, align 4
  %333 = shl nsw i32 %332, 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %323, i64 %334
  %336 = load float, ptr %.022373794, align 4
  %337 = insertelement <16 x float> poison, float %336, i64 0
  %338 = shufflevector <16 x float> %337, <16 x float> poison, <16 x i32> zeroinitializer
  %339 = getelementptr inbounds nuw i8, ptr %.022373794, i64 4
  %340 = load float, ptr %339, align 4
  %341 = insertelement <16 x float> poison, float %340, i64 0
  %342 = shufflevector <16 x float> %341, <16 x float> poison, <16 x i32> zeroinitializer
  %343 = load <16 x float>, ptr %335, align 64
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %345 = load <16 x float>, ptr %344, align 64
  %346 = fmul fast <16 x float> %343, %338
  %347 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %345, <16 x float> %342, <16 x float> %346)
  store <16 x float> %347, ptr %.022363795, align 64
  %348 = getelementptr inbounds nuw i8, ptr %.022373794, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.022363795, i64 64
  %indvars.iv.next4028 = add nuw nsw i64 %indvars.iv4027, 1
  %exitcond4031.not = icmp eq i64 %indvars.iv.next4028, %wide.trip.count4030
  br i1 %exitcond4031.not, label %._crit_edge3798, label %.lr.ph3797, !llvm.loop !15

._crit_edge3798:                                  ; preds = %.lr.ph3797, %316
  %indvars.iv.next4033 = add nuw nsw i64 %indvars.iv4032, 1
  %exitcond4036.not = icmp eq i64 %indvars.iv.next4033, %wide.trip.count4035
  br i1 %exitcond4036.not, label %._crit_edge3802, label %316, !llvm.loop !16

._crit_edge3802:                                  ; preds = %._crit_edge3798, %301
  tail call void @_ZdaPv(ptr noundef nonnull %307) #18
  %.pre4185 = load i32, ptr %253, align 8
  br label %350

350:                                              ; preds = %._crit_edge3802, %thread-pre-split
  %351 = phi i32 [ %.pre4185, %._crit_edge3802 ], [ %299, %thread-pre-split ]
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
  br i1 %364, label %.lr.ph3811, label %._crit_edge3812

.lr.ph3811:                                       ; preds = %353
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %367 = icmp sgt i32 %44, 0
  %wide.trip.count4045 = zext nneg i32 %32 to i64
  %wide.trip.count4040 = zext nneg i32 %44 to i64
  br label %368

368:                                              ; preds = %.lr.ph3811, %._crit_edge3808
  %indvars.iv4042 = phi i64 [ 0, %.lr.ph3811 ], [ %indvars.iv.next4043, %._crit_edge3808 ]
  %369 = load ptr, ptr %29, align 8
  %370 = load i32, ptr %33, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %indvars.iv4042, %371
  %373 = load i64, ptr %39, align 8
  %374 = mul i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  br i1 %367, label %.lr.ph3807.preheader, label %._crit_edge3808

.lr.ph3807.preheader:                             ; preds = %368
  %376 = load ptr, ptr %30, align 8
  %377 = load i32, ptr %365, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %indvars.iv4042, %378
  %380 = load i64, ptr %366, align 8
  %381 = mul i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %376, i64 %381
  br label %.lr.ph3807

.lr.ph3807:                                       ; preds = %.lr.ph3807.preheader, %.lr.ph3807
  %indvars.iv4037 = phi i64 [ 0, %.lr.ph3807.preheader ], [ %indvars.iv.next4038, %.lr.ph3807 ]
  %.022413805 = phi ptr [ %382, %.lr.ph3807.preheader ], [ %415, %.lr.ph3807 ]
  %.022423804 = phi ptr [ %361, %.lr.ph3807.preheader ], [ %414, %.lr.ph3807 ]
  %383 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv4037
  %384 = load i32, ptr %383, align 4
  %385 = shl nsw i32 %384, 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %375, i64 %386
  %388 = load float, ptr %.022423804, align 4
  %389 = insertelement <16 x float> poison, float %388, i64 0
  %390 = shufflevector <16 x float> %389, <16 x float> poison, <16 x i32> zeroinitializer
  %391 = getelementptr inbounds nuw i8, ptr %.022423804, i64 4
  %392 = load float, ptr %391, align 4
  %393 = insertelement <16 x float> poison, float %392, i64 0
  %394 = shufflevector <16 x float> %393, <16 x float> poison, <16 x i32> zeroinitializer
  %395 = getelementptr inbounds nuw i8, ptr %.022423804, i64 8
  %396 = load float, ptr %395, align 4
  %397 = insertelement <16 x float> poison, float %396, i64 0
  %398 = shufflevector <16 x float> %397, <16 x float> poison, <16 x i32> zeroinitializer
  %399 = getelementptr inbounds nuw i8, ptr %.022423804, i64 12
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
  store <16 x float> %413, ptr %.022413805, align 64
  %414 = getelementptr inbounds nuw i8, ptr %.022423804, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.022413805, i64 64
  %indvars.iv.next4038 = add nuw nsw i64 %indvars.iv4037, 1
  %exitcond4041.not = icmp eq i64 %indvars.iv.next4038, %wide.trip.count4040
  br i1 %exitcond4041.not, label %._crit_edge3808, label %.lr.ph3807, !llvm.loop !17

._crit_edge3808:                                  ; preds = %.lr.ph3807, %368
  %indvars.iv.next4043 = add nuw nsw i64 %indvars.iv4042, 1
  %exitcond4046.not = icmp eq i64 %indvars.iv.next4043, %wide.trip.count4045
  br i1 %exitcond4046.not, label %._crit_edge3812, label %368, !llvm.loop !18

._crit_edge3812:                                  ; preds = %._crit_edge3808, %353
  tail call void @_ZdaPv(ptr noundef nonnull %359) #18
  br label %.critedge

416:                                              ; preds = %252
  br i1 %255, label %417, label %thread-pre-split3387

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
  br i1 %430, label %.lr.ph3764, label %.critedge

.lr.ph3764:                                       ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %433 = icmp sgt i32 %44, 0
  %434 = add nsw i32 %34, -1
  %wide.trip.count3999 = zext nneg i32 %32 to i64
  br label %435

435:                                              ; preds = %.lr.ph3764, %._crit_edge3761
  %indvars.iv3996 = phi i64 [ 0, %.lr.ph3764 ], [ %indvars.iv.next3997, %._crit_edge3761 ]
  %436 = load ptr, ptr %29, align 8
  %437 = load i32, ptr %33, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %indvars.iv3996, %438
  %440 = load i64, ptr %39, align 8
  %441 = mul i64 %439, %440
  %442 = getelementptr inbounds i8, ptr %436, i64 %441
  br i1 %433, label %.lr.ph3760.preheader, label %._crit_edge3761

.lr.ph3760.preheader:                             ; preds = %435
  %443 = load ptr, ptr %30, align 8
  %444 = load i32, ptr %431, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %indvars.iv3996, %445
  %447 = load i64, ptr %432, align 8
  %448 = mul i64 %446, %447
  %449 = getelementptr inbounds i8, ptr %443, i64 %448
  br label %.lr.ph3760

.lr.ph3760:                                       ; preds = %.lr.ph3760.preheader, %.lr.ph3760
  %.022453758 = phi ptr [ %457, %.lr.ph3760 ], [ %449, %.lr.ph3760.preheader ]
  %.022463757 = phi i32 [ %458, %.lr.ph3760 ], [ 0, %.lr.ph3760.preheader ]
  %450 = uitofp nneg i32 %.022463757 to float
  %451 = fmul fast float %429, %450
  %452 = fptosi float %451 to i32
  %.sroa.speculated3377 = tail call i32 @llvm.smin.i32(i32 %434, i32 %452)
  %453 = shl nsw i32 %.sroa.speculated3377, 3
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %442, i64 %454
  %456 = load <8 x float>, ptr %455, align 32
  store <8 x float> %456, ptr %.022453758, align 32
  %457 = getelementptr inbounds nuw i8, ptr %.022453758, i64 32
  %458 = add nuw nsw i32 %.022463757, 1
  %exitcond3995.not = icmp eq i32 %458, %44
  br i1 %exitcond3995.not, label %._crit_edge3761, label %.lr.ph3760, !llvm.loop !19

._crit_edge3761:                                  ; preds = %.lr.ph3760, %435
  %indvars.iv.next3997 = add nuw nsw i64 %indvars.iv3996, 1
  %exitcond4000.not = icmp eq i64 %indvars.iv.next3997, %wide.trip.count3999
  br i1 %exitcond4000.not, label %thread-pre-split3387.loopexit, label %435, !llvm.loop !20

thread-pre-split3387.loopexit:                    ; preds = %._crit_edge3761
  %.pr3388.pre = load i32, ptr %253, align 8
  br label %thread-pre-split3387

thread-pre-split3387:                             ; preds = %thread-pre-split3387.loopexit, %416
  %459 = phi i32 [ %254, %416 ], [ %.pr3388.pre, %thread-pre-split3387.loopexit ]
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %510

461:                                              ; preds = %thread-pre-split3387
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
  br i1 %472, label %.lr.ph3773, label %._crit_edge3774

.lr.ph3773:                                       ; preds = %461
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %474 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %475 = icmp sgt i32 %44, 0
  %wide.trip.count4009 = zext nneg i32 %32 to i64
  %wide.trip.count4004 = zext nneg i32 %44 to i64
  br label %476

476:                                              ; preds = %.lr.ph3773, %._crit_edge3770
  %indvars.iv4006 = phi i64 [ 0, %.lr.ph3773 ], [ %indvars.iv.next4007, %._crit_edge3770 ]
  %477 = load ptr, ptr %29, align 8
  %478 = load i32, ptr %33, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %indvars.iv4006, %479
  %481 = load i64, ptr %39, align 8
  %482 = mul i64 %480, %481
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  br i1 %475, label %.lr.ph3769.preheader, label %._crit_edge3770

.lr.ph3769.preheader:                             ; preds = %476
  %484 = load ptr, ptr %30, align 8
  %485 = load i32, ptr %473, align 4
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %indvars.iv4006, %486
  %488 = load i64, ptr %474, align 8
  %489 = mul i64 %487, %488
  %490 = getelementptr inbounds i8, ptr %484, i64 %489
  br label %.lr.ph3769

.lr.ph3769:                                       ; preds = %.lr.ph3769.preheader, %.lr.ph3769
  %indvars.iv4001 = phi i64 [ 0, %.lr.ph3769.preheader ], [ %indvars.iv.next4002, %.lr.ph3769 ]
  %.022503767 = phi ptr [ %490, %.lr.ph3769.preheader ], [ %509, %.lr.ph3769 ]
  %.022533766 = phi ptr [ %469, %.lr.ph3769.preheader ], [ %508, %.lr.ph3769 ]
  %491 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv4001
  %492 = load i32, ptr %491, align 4
  %493 = shl nsw i32 %492, 3
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %483, i64 %494
  %496 = load float, ptr %.022533766, align 4
  %497 = insertelement <8 x float> poison, float %496, i64 0
  %498 = shufflevector <8 x float> %497, <8 x float> poison, <8 x i32> zeroinitializer
  %499 = getelementptr inbounds nuw i8, ptr %.022533766, i64 4
  %500 = load float, ptr %499, align 4
  %501 = insertelement <8 x float> poison, float %500, i64 0
  %502 = shufflevector <8 x float> %501, <8 x float> poison, <8 x i32> zeroinitializer
  %503 = load <8 x float>, ptr %495, align 32
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %505 = load <8 x float>, ptr %504, align 32
  %506 = fmul fast <8 x float> %503, %498
  %507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %502, <8 x float> %506)
  store <8 x float> %507, ptr %.022503767, align 32
  %508 = getelementptr inbounds nuw i8, ptr %.022533766, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %.022503767, i64 32
  %indvars.iv.next4002 = add nuw nsw i64 %indvars.iv4001, 1
  %exitcond4005.not = icmp eq i64 %indvars.iv.next4002, %wide.trip.count4004
  br i1 %exitcond4005.not, label %._crit_edge3770, label %.lr.ph3769, !llvm.loop !21

._crit_edge3770:                                  ; preds = %.lr.ph3769, %476
  %indvars.iv.next4007 = add nuw nsw i64 %indvars.iv4006, 1
  %exitcond4010.not = icmp eq i64 %indvars.iv.next4007, %wide.trip.count4009
  br i1 %exitcond4010.not, label %._crit_edge3774, label %476, !llvm.loop !22

._crit_edge3774:                                  ; preds = %._crit_edge3770, %461
  tail call void @_ZdaPv(ptr noundef nonnull %467) #18
  %.pre4183 = load i32, ptr %253, align 8
  br label %510

510:                                              ; preds = %._crit_edge3774, %thread-pre-split3387
  %511 = phi i32 [ %.pre4183, %._crit_edge3774 ], [ %459, %thread-pre-split3387 ]
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
  br i1 %524, label %.lr.ph3783, label %._crit_edge3784

.lr.ph3783:                                       ; preds = %513
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %527 = icmp sgt i32 %44, 0
  %wide.trip.count4019 = zext nneg i32 %32 to i64
  %wide.trip.count4014 = zext nneg i32 %44 to i64
  br label %528

528:                                              ; preds = %.lr.ph3783, %._crit_edge3780
  %indvars.iv4016 = phi i64 [ 0, %.lr.ph3783 ], [ %indvars.iv.next4017, %._crit_edge3780 ]
  %529 = load ptr, ptr %29, align 8
  %530 = load i32, ptr %33, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %indvars.iv4016, %531
  %533 = load i64, ptr %39, align 8
  %534 = mul i64 %532, %533
  %535 = getelementptr inbounds i8, ptr %529, i64 %534
  br i1 %527, label %.lr.ph3779.preheader, label %._crit_edge3780

.lr.ph3779.preheader:                             ; preds = %528
  %536 = load ptr, ptr %30, align 8
  %537 = load i32, ptr %525, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %indvars.iv4016, %538
  %540 = load i64, ptr %526, align 8
  %541 = mul i64 %539, %540
  %542 = getelementptr inbounds i8, ptr %536, i64 %541
  br label %.lr.ph3779

.lr.ph3779:                                       ; preds = %.lr.ph3779.preheader, %.lr.ph3779
  %indvars.iv4011 = phi i64 [ 0, %.lr.ph3779.preheader ], [ %indvars.iv.next4012, %.lr.ph3779 ]
  %.022563777 = phi ptr [ %542, %.lr.ph3779.preheader ], [ %575, %.lr.ph3779 ]
  %.022573776 = phi ptr [ %521, %.lr.ph3779.preheader ], [ %574, %.lr.ph3779 ]
  %543 = getelementptr inbounds nuw i32, ptr %519, i64 %indvars.iv4011
  %544 = load i32, ptr %543, align 4
  %545 = shl nsw i32 %544, 3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %535, i64 %546
  %548 = load float, ptr %.022573776, align 4
  %549 = insertelement <8 x float> poison, float %548, i64 0
  %550 = shufflevector <8 x float> %549, <8 x float> poison, <8 x i32> zeroinitializer
  %551 = getelementptr inbounds nuw i8, ptr %.022573776, i64 4
  %552 = load float, ptr %551, align 4
  %553 = insertelement <8 x float> poison, float %552, i64 0
  %554 = shufflevector <8 x float> %553, <8 x float> poison, <8 x i32> zeroinitializer
  %555 = getelementptr inbounds nuw i8, ptr %.022573776, i64 8
  %556 = load float, ptr %555, align 4
  %557 = insertelement <8 x float> poison, float %556, i64 0
  %558 = shufflevector <8 x float> %557, <8 x float> poison, <8 x i32> zeroinitializer
  %559 = getelementptr inbounds nuw i8, ptr %.022573776, i64 12
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
  store <8 x float> %573, ptr %.022563777, align 32
  %574 = getelementptr inbounds nuw i8, ptr %.022573776, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %.022563777, i64 32
  %indvars.iv.next4012 = add nuw nsw i64 %indvars.iv4011, 1
  %exitcond4015.not = icmp eq i64 %indvars.iv.next4012, %wide.trip.count4014
  br i1 %exitcond4015.not, label %._crit_edge3780, label %.lr.ph3779, !llvm.loop !23

._crit_edge3780:                                  ; preds = %.lr.ph3779, %528
  %indvars.iv.next4017 = add nuw nsw i64 %indvars.iv4016, 1
  %exitcond4020.not = icmp eq i64 %indvars.iv.next4017, %wide.trip.count4019
  br i1 %exitcond4020.not, label %._crit_edge3784, label %528, !llvm.loop !24

._crit_edge3784:                                  ; preds = %._crit_edge3780, %513
  tail call void @_ZdaPv(ptr noundef nonnull %519) #18
  br label %.critedge

576:                                              ; preds = %252
  br i1 %255, label %577, label %thread-pre-split3389

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
  br i1 %590, label %.lr.ph3736, label %.critedge

.lr.ph3736:                                       ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %592 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %593 = icmp sgt i32 %44, 0
  %594 = add nsw i32 %34, -1
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %595

595:                                              ; preds = %.lr.ph3736, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph3736 ], [ %indvars.iv.next, %._crit_edge ]
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
  %.022603733 = phi ptr [ %617, %.lr.ph ], [ %609, %.lr.ph.preheader ]
  %.022643732 = phi i32 [ %618, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %610 = uitofp nneg i32 %.022643732 to float
  %611 = fmul fast float %589, %610
  %612 = fptosi float %611 to i32
  %.sroa.speculated3372 = tail call i32 @llvm.smin.i32(i32 %594, i32 %612)
  %613 = shl nsw i32 %.sroa.speculated3372, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %602, i64 %614
  %616 = load <4 x float>, ptr %615, align 16
  store <4 x float> %616, ptr %.022603733, align 16
  %617 = getelementptr inbounds nuw i8, ptr %.022603733, i64 16
  %618 = add nuw nsw i32 %.022643732, 1
  %exitcond.not = icmp eq i32 %618, %44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %595
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3974.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3974.not, label %thread-pre-split3389.loopexit, label %595, !llvm.loop !26

thread-pre-split3389.loopexit:                    ; preds = %._crit_edge
  %.pr3390.pre = load i32, ptr %253, align 8
  br label %thread-pre-split3389

thread-pre-split3389:                             ; preds = %thread-pre-split3389.loopexit, %576
  %619 = phi i32 [ %254, %576 ], [ %.pr3390.pre, %thread-pre-split3389.loopexit ]
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %621, label %670

621:                                              ; preds = %thread-pre-split3389
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
  br i1 %632, label %.lr.ph3745, label %._crit_edge3746

.lr.ph3745:                                       ; preds = %621
  %633 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %634 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %635 = icmp sgt i32 %44, 0
  %wide.trip.count3983 = zext nneg i32 %32 to i64
  %wide.trip.count3978 = zext nneg i32 %44 to i64
  br label %636

636:                                              ; preds = %.lr.ph3745, %._crit_edge3742
  %indvars.iv3980 = phi i64 [ 0, %.lr.ph3745 ], [ %indvars.iv.next3981, %._crit_edge3742 ]
  %637 = load ptr, ptr %29, align 8
  %638 = load i32, ptr %33, align 4
  %639 = sext i32 %638 to i64
  %640 = mul nsw i64 %indvars.iv3980, %639
  %641 = load i64, ptr %39, align 8
  %642 = mul i64 %640, %641
  %643 = getelementptr inbounds i8, ptr %637, i64 %642
  br i1 %635, label %.lr.ph3741.preheader, label %._crit_edge3742

.lr.ph3741.preheader:                             ; preds = %636
  %644 = load ptr, ptr %30, align 8
  %645 = load i32, ptr %633, align 4
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %indvars.iv3980, %646
  %648 = load i64, ptr %634, align 8
  %649 = mul i64 %647, %648
  %650 = getelementptr inbounds i8, ptr %644, i64 %649
  br label %.lr.ph3741

.lr.ph3741:                                       ; preds = %.lr.ph3741.preheader, %.lr.ph3741
  %indvars.iv3975 = phi i64 [ 0, %.lr.ph3741.preheader ], [ %indvars.iv.next3976, %.lr.ph3741 ]
  %.022673739 = phi ptr [ %650, %.lr.ph3741.preheader ], [ %669, %.lr.ph3741 ]
  %.022683738 = phi ptr [ %629, %.lr.ph3741.preheader ], [ %668, %.lr.ph3741 ]
  %651 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv3975
  %652 = load i32, ptr %651, align 4
  %653 = shl nsw i32 %652, 2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %643, i64 %654
  %656 = load float, ptr %.022683738, align 4
  %657 = insertelement <4 x float> poison, float %656, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = getelementptr inbounds nuw i8, ptr %.022683738, i64 4
  %660 = load float, ptr %659, align 4
  %661 = insertelement <4 x float> poison, float %660, i64 0
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <4 x i32> zeroinitializer
  %663 = load <4 x float>, ptr %655, align 16
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %665 = load <4 x float>, ptr %664, align 16
  %666 = fmul fast <4 x float> %663, %658
  %667 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %665, <4 x float> %662, <4 x float> %666)
  store <4 x float> %667, ptr %.022673739, align 16
  %668 = getelementptr inbounds nuw i8, ptr %.022683738, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %.022673739, i64 16
  %indvars.iv.next3976 = add nuw nsw i64 %indvars.iv3975, 1
  %exitcond3979.not = icmp eq i64 %indvars.iv.next3976, %wide.trip.count3978
  br i1 %exitcond3979.not, label %._crit_edge3742, label %.lr.ph3741, !llvm.loop !27

._crit_edge3742:                                  ; preds = %.lr.ph3741, %636
  %indvars.iv.next3981 = add nuw nsw i64 %indvars.iv3980, 1
  %exitcond3984.not = icmp eq i64 %indvars.iv.next3981, %wide.trip.count3983
  br i1 %exitcond3984.not, label %._crit_edge3746, label %636, !llvm.loop !28

._crit_edge3746:                                  ; preds = %._crit_edge3742, %621
  tail call void @_ZdaPv(ptr noundef nonnull %627) #18
  %.pre = load i32, ptr %253, align 8
  br label %670

670:                                              ; preds = %._crit_edge3746, %thread-pre-split3389
  %671 = phi i32 [ %.pre, %._crit_edge3746 ], [ %619, %thread-pre-split3389 ]
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
  br i1 %684, label %.lr.ph3755, label %._crit_edge3756

.lr.ph3755:                                       ; preds = %673
  %685 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %686 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %687 = icmp sgt i32 %44, 0
  %wide.trip.count3993 = zext nneg i32 %32 to i64
  %wide.trip.count3988 = zext nneg i32 %44 to i64
  br label %688

688:                                              ; preds = %.lr.ph3755, %._crit_edge3752
  %indvars.iv3990 = phi i64 [ 0, %.lr.ph3755 ], [ %indvars.iv.next3991, %._crit_edge3752 ]
  %689 = load ptr, ptr %29, align 8
  %690 = load i32, ptr %33, align 4
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %indvars.iv3990, %691
  %693 = load i64, ptr %39, align 8
  %694 = mul i64 %692, %693
  %695 = getelementptr inbounds i8, ptr %689, i64 %694
  br i1 %687, label %.lr.ph3751.preheader, label %._crit_edge3752

.lr.ph3751.preheader:                             ; preds = %688
  %696 = load ptr, ptr %30, align 8
  %697 = load i32, ptr %685, align 4
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %indvars.iv3990, %698
  %700 = load i64, ptr %686, align 8
  %701 = mul i64 %699, %700
  %702 = getelementptr inbounds i8, ptr %696, i64 %701
  br label %.lr.ph3751

.lr.ph3751:                                       ; preds = %.lr.ph3751.preheader, %.lr.ph3751
  %indvars.iv3985 = phi i64 [ 0, %.lr.ph3751.preheader ], [ %indvars.iv.next3986, %.lr.ph3751 ]
  %.022713749 = phi ptr [ %702, %.lr.ph3751.preheader ], [ %735, %.lr.ph3751 ]
  %.022723748 = phi ptr [ %681, %.lr.ph3751.preheader ], [ %734, %.lr.ph3751 ]
  %703 = getelementptr inbounds nuw i32, ptr %679, i64 %indvars.iv3985
  %704 = load i32, ptr %703, align 4
  %705 = shl nsw i32 %704, 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %695, i64 %706
  %708 = load float, ptr %.022723748, align 4
  %709 = insertelement <4 x float> poison, float %708, i64 0
  %710 = shufflevector <4 x float> %709, <4 x float> poison, <4 x i32> zeroinitializer
  %711 = getelementptr inbounds nuw i8, ptr %.022723748, i64 4
  %712 = load float, ptr %711, align 4
  %713 = insertelement <4 x float> poison, float %712, i64 0
  %714 = shufflevector <4 x float> %713, <4 x float> poison, <4 x i32> zeroinitializer
  %715 = getelementptr inbounds nuw i8, ptr %.022723748, i64 8
  %716 = load float, ptr %715, align 4
  %717 = insertelement <4 x float> poison, float %716, i64 0
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <4 x i32> zeroinitializer
  %719 = getelementptr inbounds nuw i8, ptr %.022723748, i64 12
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
  store <4 x float> %733, ptr %.022713749, align 16
  %734 = getelementptr inbounds nuw i8, ptr %.022723748, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %.022713749, i64 16
  %indvars.iv.next3986 = add nuw nsw i64 %indvars.iv3985, 1
  %exitcond3989.not = icmp eq i64 %indvars.iv.next3986, %wide.trip.count3988
  br i1 %exitcond3989.not, label %._crit_edge3752, label %.lr.ph3751, !llvm.loop !29

._crit_edge3752:                                  ; preds = %.lr.ph3751, %688
  %indvars.iv.next3991 = add nuw nsw i64 %indvars.iv3990, 1
  %exitcond3994.not = icmp eq i64 %indvars.iv.next3991, %wide.trip.count3993
  br i1 %exitcond3994.not, label %._crit_edge3756, label %688, !llvm.loop !30

._crit_edge3756:                                  ; preds = %._crit_edge3752, %673
  tail call void @_ZdaPv(ptr noundef nonnull %679) #18
  br label %.critedge

736:                                              ; preds = %252
  br i1 %255, label %737, label %thread-pre-split3391

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
  br i1 %750, label %.lr.ph3820, label %.critedge

.lr.ph3820:                                       ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %752 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %753 = icmp sgt i32 %44, 0
  %754 = add nsw i32 %34, -1
  %wide.trip.count4051 = zext nneg i32 %32 to i64
  br label %755

755:                                              ; preds = %.lr.ph3820, %._crit_edge3817
  %indvars.iv4048 = phi i64 [ 0, %.lr.ph3820 ], [ %indvars.iv.next4049, %._crit_edge3817 ]
  %756 = load ptr, ptr %29, align 8
  %757 = load i32, ptr %33, align 4
  %758 = sext i32 %757 to i64
  %759 = mul nsw i64 %indvars.iv4048, %758
  %760 = load i64, ptr %39, align 8
  %761 = mul i64 %759, %760
  %762 = getelementptr inbounds i8, ptr %756, i64 %761
  br i1 %753, label %.lr.ph3816.preheader, label %._crit_edge3817

.lr.ph3816.preheader:                             ; preds = %755
  %763 = load ptr, ptr %30, align 8
  %764 = load i32, ptr %751, align 4
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %indvars.iv4048, %765
  %767 = load i64, ptr %752, align 8
  %768 = mul i64 %766, %767
  %769 = getelementptr inbounds i8, ptr %763, i64 %768
  br label %.lr.ph3816

.lr.ph3816:                                       ; preds = %.lr.ph3816.preheader, %.lr.ph3816
  %.022793814 = phi ptr [ %776, %.lr.ph3816 ], [ %769, %.lr.ph3816.preheader ]
  %.022803813 = phi i32 [ %777, %.lr.ph3816 ], [ 0, %.lr.ph3816.preheader ]
  %770 = uitofp nneg i32 %.022803813 to float
  %771 = fmul fast float %749, %770
  %772 = fptosi float %771 to i32
  %.sroa.speculated3367 = tail call i32 @llvm.smin.i32(i32 %754, i32 %772)
  %773 = sext i32 %.sroa.speculated3367 to i64
  %774 = getelementptr inbounds float, ptr %762, i64 %773
  %775 = load float, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.022793814, i64 4
  store float %775, ptr %.022793814, align 4
  %777 = add nuw nsw i32 %.022803813, 1
  %exitcond4047.not = icmp eq i32 %777, %44
  br i1 %exitcond4047.not, label %._crit_edge3817, label %.lr.ph3816, !llvm.loop !31

._crit_edge3817:                                  ; preds = %.lr.ph3816, %755
  %indvars.iv.next4049 = add nuw nsw i64 %indvars.iv4048, 1
  %exitcond4052.not = icmp eq i64 %indvars.iv.next4049, %wide.trip.count4051
  br i1 %exitcond4052.not, label %thread-pre-split3391.loopexit, label %755, !llvm.loop !32

thread-pre-split3391.loopexit:                    ; preds = %._crit_edge3817
  %.pr3392.pre = load i32, ptr %253, align 8
  br label %thread-pre-split3391

thread-pre-split3391:                             ; preds = %thread-pre-split3391.loopexit, %736
  %778 = phi i32 [ %254, %736 ], [ %.pr3392.pre, %thread-pre-split3391.loopexit ]
  %779 = icmp eq i32 %778, 2
  br i1 %779, label %780, label %825

780:                                              ; preds = %thread-pre-split3391
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
  br i1 %791, label %.lr.ph3829, label %._crit_edge3830

.lr.ph3829:                                       ; preds = %780
  %792 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %793 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %794 = icmp sgt i32 %44, 0
  %wide.trip.count4061 = zext nneg i32 %32 to i64
  %wide.trip.count4056 = zext nneg i32 %44 to i64
  br label %795

795:                                              ; preds = %.lr.ph3829, %._crit_edge3826
  %indvars.iv4058 = phi i64 [ 0, %.lr.ph3829 ], [ %indvars.iv.next4059, %._crit_edge3826 ]
  %796 = load ptr, ptr %29, align 8
  %797 = load i32, ptr %33, align 4
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %indvars.iv4058, %798
  %800 = load i64, ptr %39, align 8
  %801 = mul i64 %799, %800
  %802 = getelementptr inbounds i8, ptr %796, i64 %801
  br i1 %794, label %.lr.ph3825.preheader, label %._crit_edge3826

.lr.ph3825.preheader:                             ; preds = %795
  %803 = load ptr, ptr %30, align 8
  %804 = load i32, ptr %792, align 4
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %indvars.iv4058, %805
  %807 = load i64, ptr %793, align 8
  %808 = mul i64 %806, %807
  %809 = getelementptr inbounds i8, ptr %803, i64 %808
  br label %.lr.ph3825

.lr.ph3825:                                       ; preds = %.lr.ph3825.preheader, %.lr.ph3825
  %indvars.iv4053 = phi i64 [ 0, %.lr.ph3825.preheader ], [ %indvars.iv.next4054, %.lr.ph3825 ]
  %.022743822 = phi ptr [ %788, %.lr.ph3825.preheader ], [ %824, %.lr.ph3825 ]
  %.022753821 = phi ptr [ %809, %.lr.ph3825.preheader ], [ %823, %.lr.ph3825 ]
  %810 = getelementptr inbounds nuw i32, ptr %786, i64 %indvars.iv4053
  %811 = load i32, ptr %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %802, i64 %812
  %814 = load float, ptr %.022743822, align 4
  %815 = getelementptr inbounds nuw i8, ptr %.022743822, i64 4
  %816 = load float, ptr %815, align 4
  %817 = load float, ptr %813, align 4
  %818 = fmul fast float %817, %814
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %820 = load float, ptr %819, align 4
  %821 = fmul fast float %820, %816
  %822 = fadd fast float %821, %818
  %823 = getelementptr inbounds nuw i8, ptr %.022753821, i64 4
  store float %822, ptr %.022753821, align 4
  %824 = getelementptr inbounds nuw i8, ptr %.022743822, i64 8
  %indvars.iv.next4054 = add nuw nsw i64 %indvars.iv4053, 1
  %exitcond4057.not = icmp eq i64 %indvars.iv.next4054, %wide.trip.count4056
  br i1 %exitcond4057.not, label %._crit_edge3826, label %.lr.ph3825, !llvm.loop !33

._crit_edge3826:                                  ; preds = %.lr.ph3825, %795
  %indvars.iv.next4059 = add nuw nsw i64 %indvars.iv4058, 1
  %exitcond4062.not = icmp eq i64 %indvars.iv.next4059, %wide.trip.count4061
  br i1 %exitcond4062.not, label %._crit_edge3830, label %795, !llvm.loop !34

._crit_edge3830:                                  ; preds = %._crit_edge3826, %780
  tail call void @_ZdaPv(ptr noundef nonnull %786) #18
  %.pre4187 = load i32, ptr %253, align 8
  br label %825

825:                                              ; preds = %._crit_edge3830, %thread-pre-split3391
  %826 = phi i32 [ %.pre4187, %._crit_edge3830 ], [ %778, %thread-pre-split3391 ]
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
  br i1 %839, label %.lr.ph3839, label %._crit_edge3840

.lr.ph3839:                                       ; preds = %828
  %840 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %841 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %842 = icmp sgt i32 %44, 0
  %wide.trip.count4071 = zext nneg i32 %32 to i64
  %wide.trip.count4066 = zext nneg i32 %44 to i64
  br label %843

843:                                              ; preds = %.lr.ph3839, %._crit_edge3836
  %indvars.iv4068 = phi i64 [ 0, %.lr.ph3839 ], [ %indvars.iv.next4069, %._crit_edge3836 ]
  %844 = load ptr, ptr %29, align 8
  %845 = load i32, ptr %33, align 4
  %846 = sext i32 %845 to i64
  %847 = mul nsw i64 %indvars.iv4068, %846
  %848 = load i64, ptr %39, align 8
  %849 = mul i64 %847, %848
  %850 = getelementptr inbounds i8, ptr %844, i64 %849
  br i1 %842, label %.lr.ph3835.preheader, label %._crit_edge3836

.lr.ph3835.preheader:                             ; preds = %843
  %851 = load ptr, ptr %30, align 8
  %852 = load i32, ptr %840, align 4
  %853 = sext i32 %852 to i64
  %854 = mul nsw i64 %indvars.iv4068, %853
  %855 = load i64, ptr %841, align 8
  %856 = mul i64 %854, %855
  %857 = getelementptr inbounds i8, ptr %851, i64 %856
  br label %.lr.ph3835

.lr.ph3835:                                       ; preds = %.lr.ph3835.preheader, %.lr.ph3835
  %indvars.iv4063 = phi i64 [ 0, %.lr.ph3835.preheader ], [ %indvars.iv.next4064, %.lr.ph3835 ]
  %.022623832 = phi ptr [ %836, %.lr.ph3835.preheader ], [ %884, %.lr.ph3835 ]
  %.022633831 = phi ptr [ %857, %.lr.ph3835.preheader ], [ %883, %.lr.ph3835 ]
  %858 = getelementptr inbounds nuw i32, ptr %834, i64 %indvars.iv4063
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %850, i64 %860
  %862 = load float, ptr %.022623832, align 4
  %863 = getelementptr inbounds nuw i8, ptr %.022623832, i64 4
  %864 = load float, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %.022623832, i64 8
  %866 = load float, ptr %865, align 4
  %867 = getelementptr inbounds nuw i8, ptr %.022623832, i64 12
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
  %883 = getelementptr inbounds nuw i8, ptr %.022633831, i64 4
  store float %882, ptr %.022633831, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.022623832, i64 16
  %indvars.iv.next4064 = add nuw nsw i64 %indvars.iv4063, 1
  %exitcond4067.not = icmp eq i64 %indvars.iv.next4064, %wide.trip.count4066
  br i1 %exitcond4067.not, label %._crit_edge3836, label %.lr.ph3835, !llvm.loop !35

._crit_edge3836:                                  ; preds = %.lr.ph3835, %843
  %indvars.iv.next4069 = add nuw nsw i64 %indvars.iv4068, 1
  %exitcond4072.not = icmp eq i64 %indvars.iv.next4069, %wide.trip.count4071
  br i1 %exitcond4072.not, label %._crit_edge3840, label %843, !llvm.loop !36

._crit_edge3840:                                  ; preds = %._crit_edge3836, %828
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
  switch i32 %42, label %3229 [
    i32 16, label %952
    i32 8, label %1711
    i32 4, label %2470
  ]

952:                                              ; preds = %948
  br i1 %951, label %953, label %thread-pre-split3393

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
  br i1 %978, label %.lr.ph3912, label %.critedge

.lr.ph3912:                                       ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %980 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %981 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %982 = icmp sgt i32 %46, 0
  %983 = add nsw i32 %32, -1
  %984 = icmp sgt i32 %44, 0
  %985 = add nsw i32 %34, -1
  %wide.trip.count4148 = zext nneg i32 %36 to i64
  %wide.trip.count4143 = zext nneg i32 %46 to i64
  br label %986

986:                                              ; preds = %.lr.ph3912, %._crit_edge3909
  %indvars.iv4145 = phi i64 [ 0, %.lr.ph3912 ], [ %indvars.iv.next4146, %._crit_edge3909 ]
  %987 = load ptr, ptr %29, align 8
  %988 = load i64, ptr %979, align 8
  %989 = mul i64 %988, %indvars.iv4145
  %990 = load i64, ptr %39, align 8
  %991 = mul i64 %989, %990
  %992 = getelementptr inbounds i8, ptr %987, i64 %991
  %993 = load ptr, ptr %30, align 8
  %994 = load i64, ptr %941, align 8
  %995 = mul i64 %994, %indvars.iv4145
  %996 = load i64, ptr %981, align 8
  %997 = mul i64 %995, %996
  %998 = getelementptr inbounds i8, ptr %993, i64 %997
  br i1 %982, label %.lr.ph3908, label %._crit_edge3909

.lr.ph3908:                                       ; preds = %986
  %999 = load i32, ptr %980, align 4
  %1000 = load i32, ptr %33, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = mul i64 %990, %1001
  %1003 = sext i32 %999 to i64
  %1004 = mul i64 %996, %1003
  br i1 %984, label %.lr.ph3904.us, label %._crit_edge3909

.lr.ph3904.us:                                    ; preds = %.lr.ph3908, %._crit_edge3905.us
  %indvars.iv4140 = phi i64 [ %indvars.iv.next4141, %._crit_edge3905.us ], [ 0, %.lr.ph3908 ]
  %1005 = trunc nuw nsw i64 %indvars.iv4140 to i32
  %1006 = uitofp nneg i32 %1005 to float
  %1007 = fmul fast float %965, %1006
  %1008 = fptosi float %1007 to i32
  %.sroa.speculated3362.us = tail call i32 @llvm.smin.i32(i32 %983, i32 %1008)
  %1009 = sext i32 %.sroa.speculated3362.us to i64
  %1010 = mul i64 %1002, %1009
  %1011 = getelementptr inbounds i8, ptr %992, i64 %1010
  %1012 = mul i64 %1004, %indvars.iv4140
  %1013 = getelementptr inbounds i8, ptr %998, i64 %1012
  br label %1014

1014:                                             ; preds = %.lr.ph3904.us, %1014
  %.022473902.us = phi i32 [ 0, %.lr.ph3904.us ], [ %1023, %1014 ]
  %.022483901.us = phi ptr [ %1013, %.lr.ph3904.us ], [ %1022, %1014 ]
  %1015 = uitofp nneg i32 %.022473902.us to float
  %1016 = fmul fast float %977, %1015
  %1017 = fptosi float %1016 to i32
  %.sroa.speculated3357.us = tail call i32 @llvm.smin.i32(i32 %985, i32 %1017)
  %1018 = shl nsw i32 %.sroa.speculated3357.us, 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, ptr %1011, i64 %1019
  %1021 = load <16 x float>, ptr %1020, align 64
  store <16 x float> %1021, ptr %.022483901.us, align 64
  %1022 = getelementptr inbounds nuw i8, ptr %.022483901.us, i64 64
  %1023 = add nuw nsw i32 %.022473902.us, 1
  %exitcond4139.not = icmp eq i32 %1023, %44
  br i1 %exitcond4139.not, label %._crit_edge3905.us, label %1014, !llvm.loop !37

._crit_edge3905.us:                               ; preds = %1014
  %indvars.iv.next4141 = add nuw nsw i64 %indvars.iv4140, 1
  %exitcond4144.not = icmp eq i64 %indvars.iv.next4141, %wide.trip.count4143
  br i1 %exitcond4144.not, label %._crit_edge3909, label %.lr.ph3904.us, !llvm.loop !38

._crit_edge3909:                                  ; preds = %._crit_edge3905.us, %.lr.ph3908, %986
  %indvars.iv.next4146 = add nuw nsw i64 %indvars.iv4145, 1
  %exitcond4149.not = icmp eq i64 %indvars.iv.next4146, %wide.trip.count4148
  br i1 %exitcond4149.not, label %thread-pre-split3393.loopexit, label %986, !llvm.loop !39

thread-pre-split3393.loopexit:                    ; preds = %._crit_edge3909
  %.pr3394.pre = load i32, ptr %949, align 8
  br label %thread-pre-split3393

thread-pre-split3393:                             ; preds = %thread-pre-split3393.loopexit, %952
  %1024 = phi i32 [ %950, %952 ], [ %.pr3394.pre, %thread-pre-split3393.loopexit ]
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %1216

1026:                                             ; preds = %thread-pre-split3393
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
  br i1 %1045, label %.noexc.lr.ph, label %._crit_edge3914

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
  %wide.trip.count4153 = zext nneg i32 %36 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %1215
  %indvars.iv4150 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next4151, %1215 ]
  %1057 = load i32, ptr %33, align 4
  %1058 = load ptr, ptr %29, align 8
  %1059 = load i64, ptr %1046, align 8
  %1060 = mul i64 %1059, %indvars.iv4150
  %1061 = load i64, ptr %39, align 8
  %1062 = mul i64 %1060, %1061
  %1063 = getelementptr inbounds i8, ptr %1058, i64 %1062
  %1064 = sext i32 %1057 to i64
  %1065 = load i32, ptr %1047, align 4
  %1066 = load i32, ptr %1048, align 8
  %1067 = load ptr, ptr %30, align 8
  %1068 = load i64, ptr %941, align 8
  %1069 = mul i64 %1068, %indvars.iv4150
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
  %.0325.i = phi ptr [ %1042, %.lr.ph327.i ], [ %1167, %._crit_edge.i ]
  %.0279324.i = phi ptr [ %1077, %.lr.ph327.i ], [ %.1345.i, %._crit_edge.i ]
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
  br i1 %.not.i, label %4055, label %1201

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
  br i1 %exitcond335.not.i, label %.loopexit.i, label %.lr.ph315.i, !llvm.loop !40

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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph315.i, %1081
  %.1281.i = phi ptr [ %.0280323.i, %1081 ], [ %.0279324.i, %.lr.ph315.i ], [ %.0280323.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %.0279324.i, %1081 ], [ %.0280323.i, %.lr.ph315.i ], [ %.0279324.i, %.lr.ph.i ]
  %1150 = load float, ptr %.0325.i, align 4
  %1151 = insertelement <16 x float> poison, float %1150, i64 0
  %1152 = shufflevector <16 x float> %1151, <16 x float> poison, <16 x i32> zeroinitializer
  %1153 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 4
  %1154 = load float, ptr %1153, align 4
  %1155 = insertelement <16 x float> poison, float %1154, i64 0
  %1156 = shufflevector <16 x float> %1155, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %1078, label %.lr.ph320.preheader.i, label %._crit_edge.i

.lr.ph320.preheader.i:                            ; preds = %.loopexit.i
  %1157 = mul i64 %1080, %indvars.iv337.i
  %1158 = getelementptr inbounds i8, ptr %1072, i64 %1157
  br label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %.lr.ph320.i, %.lr.ph320.preheader.i
  %.0282319.i = phi i32 [ %1166, %.lr.ph320.i ], [ 0, %.lr.ph320.preheader.i ]
  %.0283318.i = phi ptr [ %1163, %.lr.ph320.i ], [ %1158, %.lr.ph320.preheader.i ]
  %.0284317.i = phi ptr [ %1165, %.lr.ph320.i ], [ %.1281.i, %.lr.ph320.preheader.i ]
  %.0285316.i = phi ptr [ %1164, %.lr.ph320.i ], [ %.1.i, %.lr.ph320.preheader.i ]
  %1159 = load <16 x float>, ptr %.0285316.i, align 64
  %1160 = load <16 x float>, ptr %.0284317.i, align 64
  %1161 = fmul fast <16 x float> %1159, %1152
  %1162 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1160, <16 x float> %1156, <16 x float> %1161)
  store <16 x float> %1162, ptr %.0283318.i, align 64
  %1163 = getelementptr inbounds nuw i8, ptr %.0283318.i, i64 64
  %1164 = getelementptr inbounds nuw i8, ptr %.0285316.i, i64 64
  %1165 = getelementptr inbounds nuw i8, ptr %.0284317.i, i64 64
  %1166 = add nuw nsw i32 %.0282319.i, 1
  %exitcond336.not.i = icmp eq i32 %1166, %1065
  br i1 %exitcond336.not.i, label %._crit_edge.i, label %.lr.ph320.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph320.i, %.loopexit.i, %1115, %1091
  %.1345.i = phi ptr [ %.1.i, %.loopexit.i ], [ %.0279324.i, %1115 ], [ %.0280323.i, %1091 ], [ %.1.i, %.lr.ph320.i ]
  %.1281344.i = phi ptr [ %.1281.i, %.loopexit.i ], [ %.0280323.i, %1115 ], [ %.0279324.i, %1091 ], [ %.1281.i, %.lr.ph320.i ]
  %1167 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 8
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %._crit_edge328.i, label %1081, !llvm.loop !43

._crit_edge328.i:                                 ; preds = %._crit_edge.i, %1074
  %1168 = load ptr, ptr %1053, align 8
  %.not304.i = icmp eq ptr %1168, null
  br i1 %.not304.i, label %1181, label %1169

1169:                                             ; preds = %._crit_edge328.i
  %1170 = atomicrmw add ptr %1168, i32 -1 acq_rel, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %1054, align 8
  %.not305.i = icmp eq ptr %1173, null
  %1174 = load ptr, ptr %28, align 8
  br i1 %.not305.i, label %1179, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %1173, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  invoke void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef %1174)
          to label %1181 unwind label %1183

1179:                                             ; preds = %1172
  %.not306.i = icmp eq ptr %1174, null
  br i1 %.not306.i, label %1181, label %1180

1180:                                             ; preds = %1179
  call void @free(ptr noundef nonnull %1174) #16
  br label %1181

1181:                                             ; preds = %1180, %1179, %1175, %1169, %._crit_edge328.i
  store i64 0, ptr %1056, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1055, i8 0, i64 20, i1 false)
  %1182 = load ptr, ptr %1050, align 8
  %.not307.i = icmp eq ptr %1182, null
  br i1 %.not307.i, label %1215, label %1186

1183:                                             ; preds = %1175
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #19
  unreachable

1186:                                             ; preds = %1181
  %1187 = atomicrmw add ptr %1182, i32 -1 acq_rel, align 4
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1215

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %1051, align 8
  %.not308.i = icmp eq ptr %1190, null
  %1191 = load ptr, ptr %27, align 8
  br i1 %.not308.i, label %1196, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %1190, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef %1191)
          to label %1215 unwind label %1198

1196:                                             ; preds = %1189
  %.not309.i = icmp eq ptr %1191, null
  br i1 %.not309.i, label %1215, label %1197

1197:                                             ; preds = %1196
  call void @free(ptr noundef nonnull %1191) #16
  br label %1215

1198:                                             ; preds = %1192
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #19
  unreachable

1201:                                             ; preds = %1085
  %1202 = atomicrmw add ptr %1087, i32 -1 acq_rel, align 4
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %4055

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %1051, align 8
  %.not302.i = icmp eq ptr %1205, null
  %1206 = load ptr, ptr %27, align 8
  br i1 %.not302.i, label %1211, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %1205, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1210 = load ptr, ptr %1209, align 8
  invoke void %1210(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef %1206)
          to label %4055 unwind label %1212

1211:                                             ; preds = %1204
  %.not303.i = icmp eq ptr %1206, null
  br i1 %.not303.i, label %4055, label %.sink.split

1212:                                             ; preds = %1207
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #19
  unreachable

1215:                                             ; preds = %1197, %1196, %1192, %1186, %1181
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  %indvars.iv.next4151 = add nuw nsw i64 %indvars.iv4150, 1
  %exitcond4154.not = icmp eq i64 %indvars.iv.next4151, %wide.trip.count4153
  br i1 %exitcond4154.not, label %._crit_edge3914, label %.noexc, !llvm.loop !44

._crit_edge3914:                                  ; preds = %1215, %1026
  call void @_ZdaPv(ptr noundef nonnull %1036) #18
  %.pre4193 = load i32, ptr %949, align 8
  br label %1216

1216:                                             ; preds = %._crit_edge3914, %thread-pre-split3393
  %1217 = phi i32 [ %.pre4193, %._crit_edge3914 ], [ %1024, %thread-pre-split3393 ]
  %1218 = icmp eq i32 %1217, 3
  br i1 %1218, label %1219, label %.critedge

1219:                                             ; preds = %1216
  %1220 = add nsw i32 %46, %44
  %1221 = shl nsw i32 %44, 2
  %1222 = add nsw i32 %1220, %1221
  %1223 = shl nsw i32 %46, 2
  %1224 = add nsw i32 %1222, %1223
  %1225 = sext i32 %1224 to i64
  %1226 = icmp slt i32 %1224, 0
  %1227 = shl nsw i64 %1225, 2
  %1228 = select i1 %1226, i64 -1, i64 %1227
  %1229 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1228) #17
  %1230 = sext i32 %44 to i64
  %1231 = getelementptr inbounds i32, ptr %1229, i64 %1230
  %1232 = sext i32 %46 to i64
  %1233 = getelementptr inbounds i32, ptr %1231, i64 %1232
  %1234 = sext i32 %1221 to i64
  %1235 = getelementptr inbounds i32, ptr %1233, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1237 = load i32, ptr %1236, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %1229, ptr noundef %1233, i32 noundef %1237)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %1231, ptr noundef %1235, i32 noundef %1237)
  %1238 = icmp sgt i32 %36, 0
  br i1 %1238, label %.noexc2897.lr.ph, label %._crit_edge3916

.noexc2897.lr.ph:                                 ; preds = %1219
  %1239 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1240 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1241 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1242 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1245 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1246 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1248 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1249 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1252 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1253 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1254 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1256 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1257 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %wide.trip.count4158 = zext nneg i32 %36 to i64
  br label %.noexc2897

.noexc2897:                                       ; preds = %.noexc2897.lr.ph, %1710
  %indvars.iv4155 = phi i64 [ 0, %.noexc2897.lr.ph ], [ %indvars.iv.next4156, %1710 ]
  %1258 = load i32, ptr %33, align 4
  %1259 = load ptr, ptr %29, align 8
  %1260 = load i64, ptr %1239, align 8
  %1261 = mul i64 %1260, %indvars.iv4155
  %1262 = load i64, ptr %39, align 8
  %1263 = mul i64 %1261, %1262
  %1264 = getelementptr inbounds i8, ptr %1259, i64 %1263
  %1265 = sext i32 %1258 to i64
  %1266 = load i32, ptr %1240, align 4
  %1267 = load i32, ptr %1241, align 8
  %1268 = load ptr, ptr %30, align 8
  %1269 = load i64, ptr %941, align 8
  %1270 = mul i64 %1269, %indvars.iv4155
  %1271 = load i64, ptr %1242, align 8
  %1272 = mul i64 %1270, %1271
  %1273 = getelementptr inbounds i8, ptr %1268, i64 %1272
  %1274 = sext i32 %1266 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  store i64 0, ptr %1245, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1244, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %1266, i64 noundef 64, i32 noundef 16, ptr noundef null)
  store i64 0, ptr %1249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1247, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %1266, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %1275 unwind label %1290

1275:                                             ; preds = %.noexc2897
  store i64 0, ptr %1253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1251, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %1266, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %1276 unwind label %1292

1276:                                             ; preds = %1275
  store i64 0, ptr %1257, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1255, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1266, i64 noundef 64, i32 noundef 16, ptr noundef null)
          to label %1277 unwind label %1294

1277:                                             ; preds = %1276
  %1278 = icmp sgt i32 %1267, 0
  br i1 %1278, label %.lr.ph1064.i, label %._crit_edge1065.i

.lr.ph1064.i:                                     ; preds = %1277
  %1279 = load ptr, ptr %26, align 8
  %1280 = load ptr, ptr %25, align 8
  %1281 = load ptr, ptr %24, align 8
  %1282 = load ptr, ptr %23, align 8
  %1283 = icmp sgt i32 %1266, 0
  %wide.trip.count1089.i = zext nneg i32 %1267 to i64
  %wide.trip.count.i2889 = zext nneg i32 %1266 to i64
  %1284 = mul i64 %1262, %1265
  %1285 = mul i64 %1271, %1274
  br label %1286

1286:                                             ; preds = %._crit_edge.i2891, %.lr.ph1064.i
  %indvars.iv1086.i = phi i64 [ 0, %.lr.ph1064.i ], [ %indvars.iv.next1087.i, %._crit_edge.i2891 ]
  %.01062.i = phi ptr [ %1235, %.lr.ph1064.i ], [ %1608, %._crit_edge.i2891 ]
  %.09671061.i = phi ptr [ %1282, %.lr.ph1064.i ], [ %.1968.i, %._crit_edge.i2891 ]
  %.09691060.i = phi ptr [ %1281, %.lr.ph1064.i ], [ %.1970.i, %._crit_edge.i2891 ]
  %.09771059.i = phi ptr [ %1280, %.lr.ph1064.i ], [ %.1978.i, %._crit_edge.i2891 ]
  %.09791058.i = phi ptr [ %1279, %.lr.ph1064.i ], [ %.1980.i, %._crit_edge.i2891 ]
  %.09811057.i = phi i32 [ -3, %.lr.ph1064.i ], [ %1288, %._crit_edge.i2891 ]
  %1287 = getelementptr inbounds nuw i32, ptr %1231, i64 %indvars.iv1086.i
  %1288 = load i32, ptr %1287, align 4
  %1289 = icmp eq i32 %1288, %.09811057.i
  br i1 %1289, label %.loopexit.i2890, label %1313

1290:                                             ; preds = %.noexc2897
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1292:                                             ; preds = %1275
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1676

1294:                                             ; preds = %1276
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = load ptr, ptr %1250, align 8
  %.not.i2888 = icmp eq ptr %1296, null
  br i1 %.not.i2888, label %1309, label %1297

1297:                                             ; preds = %1294
  %1298 = atomicrmw add ptr %1296, i32 -1 acq_rel, align 4
  %1299 = icmp eq i32 %1298, 1
  br i1 %1299, label %1300, label %1309

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %1251, align 8
  %.not1013.i = icmp eq ptr %1301, null
  %1302 = load ptr, ptr %25, align 8
  br i1 %.not1013.i, label %1307, label %1303

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %1301, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1306 = load ptr, ptr %1305, align 8
  invoke void %1306(ptr noundef nonnull align 8 dereferenceable(8) %1301, ptr noundef %1302)
          to label %1309 unwind label %1310

1307:                                             ; preds = %1300
  %.not1014.i = icmp eq ptr %1302, null
  br i1 %.not1014.i, label %1309, label %1308

1308:                                             ; preds = %1307
  call void @free(ptr noundef nonnull %1302) #16
  br label %1309

1309:                                             ; preds = %1308, %1307, %1303, %1297, %1294
  store i64 0, ptr %1253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1252, i8 0, i64 20, i1 false)
  br label %1676

1310:                                             ; preds = %1303
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #19
  unreachable

1313:                                             ; preds = %1286
  %1314 = add nsw i32 %.09811057.i, 1
  %1315 = icmp eq i32 %1288, %1314
  br i1 %1315, label %1316, label %1354

1316:                                             ; preds = %1313
  %1317 = add nsw i32 %1288, 2
  %1318 = sext i32 %1317 to i64
  %1319 = mul i64 %1284, %1318
  %1320 = getelementptr inbounds i8, ptr %1264, i64 %1319
  br i1 %1283, label %.lr.ph1048.i, label %.loopexit.i2890

.lr.ph1048.i:                                     ; preds = %1316, %.lr.ph1048.i
  %indvars.iv1080.i = phi i64 [ %indvars.iv.next1081.i, %.lr.ph1048.i ], [ 0, %1316 ]
  %.09831047.i = phi ptr [ %1353, %.lr.ph1048.i ], [ %1233, %1316 ]
  %1321 = getelementptr inbounds nuw i32, ptr %1229, i64 %indvars.iv1080.i
  %1322 = load i32, ptr %1321, align 4
  %1323 = shl nsw i32 %1322, 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %1320, i64 %1324
  %1326 = load float, ptr %.09831047.i, align 4
  %1327 = insertelement <16 x float> poison, float %1326, i64 0
  %1328 = shufflevector <16 x float> %1327, <16 x float> poison, <16 x i32> zeroinitializer
  %1329 = getelementptr inbounds nuw i8, ptr %.09831047.i, i64 4
  %1330 = load float, ptr %1329, align 4
  %1331 = insertelement <16 x float> poison, float %1330, i64 0
  %1332 = shufflevector <16 x float> %1331, <16 x float> poison, <16 x i32> zeroinitializer
  %1333 = getelementptr inbounds nuw i8, ptr %.09831047.i, i64 8
  %1334 = load float, ptr %1333, align 4
  %1335 = insertelement <16 x float> poison, float %1334, i64 0
  %1336 = shufflevector <16 x float> %1335, <16 x float> poison, <16 x i32> zeroinitializer
  %1337 = getelementptr inbounds nuw i8, ptr %.09831047.i, i64 12
  %1338 = load float, ptr %1337, align 4
  %1339 = insertelement <16 x float> poison, float %1338, i64 0
  %1340 = shufflevector <16 x float> %1339, <16 x float> poison, <16 x i32> zeroinitializer
  %1341 = getelementptr inbounds i8, ptr %1325, i64 -64
  %1342 = load <16 x float>, ptr %1341, align 64
  %1343 = load <16 x float>, ptr %1325, align 64
  %1344 = getelementptr inbounds nuw i8, ptr %1325, i64 64
  %1345 = load <16 x float>, ptr %1344, align 64
  %1346 = getelementptr inbounds nuw i8, ptr %1325, i64 128
  %1347 = load <16 x float>, ptr %1346, align 64
  %1348 = fmul fast <16 x float> %1342, %1328
  %1349 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1343, <16 x float> %1332, <16 x float> %1348)
  %1350 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1345, <16 x float> %1336, <16 x float> %1349)
  %1351 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1347, <16 x float> %1340, <16 x float> %1350)
  %.idx.i2896 = shl nsw i64 %indvars.iv1080.i, 6
  %1352 = getelementptr inbounds nuw i8, ptr %.09671061.i, i64 %.idx.i2896
  store <16 x float> %1351, ptr %1352, align 64
  %1353 = getelementptr inbounds nuw i8, ptr %.09831047.i, i64 16
  %indvars.iv.next1081.i = add nuw nsw i64 %indvars.iv1080.i, 1
  %exitcond1084.not.i = icmp eq i64 %indvars.iv.next1081.i, %wide.trip.count.i2889
  br i1 %exitcond1084.not.i, label %.loopexit.i2890, label %.lr.ph1048.i, !llvm.loop !45

1354:                                             ; preds = %1313
  %1355 = add nsw i32 %.09811057.i, 2
  %1356 = icmp eq i32 %1288, %1355
  br i1 %1356, label %1357, label %1413

1357:                                             ; preds = %1354
  %1358 = add nsw i32 %1288, 1
  %1359 = sext i32 %1358 to i64
  %1360 = mul i64 %1284, %1359
  %1361 = getelementptr inbounds i8, ptr %1264, i64 %1360
  %1362 = add nsw i32 %1288, 2
  %1363 = sext i32 %1362 to i64
  %1364 = mul i64 %1284, %1363
  %1365 = getelementptr inbounds i8, ptr %1264, i64 %1364
  br i1 %1283, label %.lr.ph1045.i, label %.loopexit.i2890

.lr.ph1045.i:                                     ; preds = %1357, %.lr.ph1045.i
  %indvars.iv1075.i = phi i64 [ %indvars.iv.next1076.i, %.lr.ph1045.i ], [ 0, %1357 ]
  %.09851044.i = phi ptr [ %1412, %.lr.ph1045.i ], [ %1233, %1357 ]
  %1366 = getelementptr inbounds nuw i32, ptr %1229, i64 %indvars.iv1075.i
  %1367 = load i32, ptr %1366, align 4
  %1368 = shl nsw i32 %1367, 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds float, ptr %1361, i64 %1369
  %1371 = getelementptr inbounds float, ptr %1365, i64 %1369
  %1372 = load float, ptr %.09851044.i, align 4
  %1373 = insertelement <16 x float> poison, float %1372, i64 0
  %1374 = shufflevector <16 x float> %1373, <16 x float> poison, <16 x i32> zeroinitializer
  %1375 = getelementptr inbounds nuw i8, ptr %.09851044.i, i64 4
  %1376 = load float, ptr %1375, align 4
  %1377 = insertelement <16 x float> poison, float %1376, i64 0
  %1378 = shufflevector <16 x float> %1377, <16 x float> poison, <16 x i32> zeroinitializer
  %1379 = getelementptr inbounds nuw i8, ptr %.09851044.i, i64 8
  %1380 = load float, ptr %1379, align 4
  %1381 = insertelement <16 x float> poison, float %1380, i64 0
  %1382 = shufflevector <16 x float> %1381, <16 x float> poison, <16 x i32> zeroinitializer
  %1383 = getelementptr inbounds nuw i8, ptr %.09851044.i, i64 12
  %1384 = load float, ptr %1383, align 4
  %1385 = insertelement <16 x float> poison, float %1384, i64 0
  %1386 = shufflevector <16 x float> %1385, <16 x float> poison, <16 x i32> zeroinitializer
  %1387 = getelementptr inbounds i8, ptr %1370, i64 -64
  %1388 = load <16 x float>, ptr %1387, align 64
  %1389 = load <16 x float>, ptr %1370, align 64
  %1390 = getelementptr inbounds nuw i8, ptr %1370, i64 64
  %1391 = load <16 x float>, ptr %1390, align 64
  %1392 = getelementptr inbounds nuw i8, ptr %1370, i64 128
  %1393 = load <16 x float>, ptr %1392, align 64
  %1394 = getelementptr inbounds i8, ptr %1371, i64 -64
  %1395 = load <16 x float>, ptr %1394, align 64
  %1396 = load <16 x float>, ptr %1371, align 64
  %1397 = getelementptr inbounds nuw i8, ptr %1371, i64 64
  %1398 = load <16 x float>, ptr %1397, align 64
  %1399 = getelementptr inbounds nuw i8, ptr %1371, i64 128
  %1400 = load <16 x float>, ptr %1399, align 64
  %1401 = fmul fast <16 x float> %1388, %1374
  %1402 = fmul fast <16 x float> %1395, %1374
  %1403 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1389, <16 x float> %1378, <16 x float> %1401)
  %1404 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1378, <16 x float> %1402)
  %1405 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1391, <16 x float> %1382, <16 x float> %1403)
  %1406 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1398, <16 x float> %1382, <16 x float> %1404)
  %1407 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1393, <16 x float> %1386, <16 x float> %1405)
  %1408 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1386, <16 x float> %1406)
  %1409 = shl nsw i64 %indvars.iv1075.i, 4
  %1410 = getelementptr inbounds nuw float, ptr %.09671061.i, i64 %1409
  store <16 x float> %1407, ptr %1410, align 64
  %1411 = getelementptr inbounds nuw float, ptr %.09691060.i, i64 %1409
  store <16 x float> %1408, ptr %1411, align 64
  %1412 = getelementptr inbounds nuw i8, ptr %.09851044.i, i64 16
  %indvars.iv.next1076.i = add nuw nsw i64 %indvars.iv1075.i, 1
  %exitcond1079.not.i = icmp eq i64 %indvars.iv.next1076.i, %wide.trip.count.i2889
  br i1 %exitcond1079.not.i, label %.loopexit.i2890, label %.lr.ph1045.i, !llvm.loop !46

1413:                                             ; preds = %1354
  %1414 = add nsw i32 %.09811057.i, 3
  %1415 = icmp eq i32 %1288, %1414
  br i1 %1415, label %1416, label %1488

1416:                                             ; preds = %1413
  %1417 = sext i32 %1288 to i64
  %1418 = mul i64 %1284, %1417
  %1419 = getelementptr inbounds i8, ptr %1264, i64 %1418
  %1420 = add nsw i32 %1288, 1
  %1421 = sext i32 %1420 to i64
  %1422 = mul i64 %1284, %1421
  %1423 = getelementptr inbounds i8, ptr %1264, i64 %1422
  %1424 = add nsw i32 %1288, 2
  %1425 = sext i32 %1424 to i64
  %1426 = mul i64 %1284, %1425
  %1427 = getelementptr inbounds i8, ptr %1264, i64 %1426
  br i1 %1283, label %.lr.ph1042.i, label %.loopexit.i2890

.lr.ph1042.i:                                     ; preds = %1416, %.lr.ph1042.i
  %indvars.iv1070.i = phi i64 [ %indvars.iv.next1071.i, %.lr.ph1042.i ], [ 0, %1416 ]
  %.09871041.i = phi ptr [ %1487, %.lr.ph1042.i ], [ %1233, %1416 ]
  %1428 = getelementptr inbounds nuw i32, ptr %1229, i64 %indvars.iv1070.i
  %1429 = load i32, ptr %1428, align 4
  %1430 = shl nsw i32 %1429, 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds float, ptr %1419, i64 %1431
  %1433 = getelementptr inbounds float, ptr %1423, i64 %1431
  %1434 = getelementptr inbounds float, ptr %1427, i64 %1431
  %1435 = load float, ptr %.09871041.i, align 4
  %1436 = insertelement <16 x float> poison, float %1435, i64 0
  %1437 = shufflevector <16 x float> %1436, <16 x float> poison, <16 x i32> zeroinitializer
  %1438 = getelementptr inbounds nuw i8, ptr %.09871041.i, i64 4
  %1439 = load float, ptr %1438, align 4
  %1440 = insertelement <16 x float> poison, float %1439, i64 0
  %1441 = shufflevector <16 x float> %1440, <16 x float> poison, <16 x i32> zeroinitializer
  %1442 = getelementptr inbounds nuw i8, ptr %.09871041.i, i64 8
  %1443 = load float, ptr %1442, align 4
  %1444 = insertelement <16 x float> poison, float %1443, i64 0
  %1445 = shufflevector <16 x float> %1444, <16 x float> poison, <16 x i32> zeroinitializer
  %1446 = getelementptr inbounds nuw i8, ptr %.09871041.i, i64 12
  %1447 = load float, ptr %1446, align 4
  %1448 = insertelement <16 x float> poison, float %1447, i64 0
  %1449 = shufflevector <16 x float> %1448, <16 x float> poison, <16 x i32> zeroinitializer
  %1450 = getelementptr inbounds i8, ptr %1432, i64 -64
  %1451 = load <16 x float>, ptr %1450, align 64
  %1452 = load <16 x float>, ptr %1432, align 64
  %1453 = getelementptr inbounds nuw i8, ptr %1432, i64 64
  %1454 = load <16 x float>, ptr %1453, align 64
  %1455 = getelementptr inbounds nuw i8, ptr %1432, i64 128
  %1456 = load <16 x float>, ptr %1455, align 64
  %1457 = getelementptr inbounds i8, ptr %1433, i64 -64
  %1458 = load <16 x float>, ptr %1457, align 64
  %1459 = load <16 x float>, ptr %1433, align 64
  %1460 = getelementptr inbounds nuw i8, ptr %1433, i64 64
  %1461 = load <16 x float>, ptr %1460, align 64
  %1462 = getelementptr inbounds nuw i8, ptr %1433, i64 128
  %1463 = load <16 x float>, ptr %1462, align 64
  %1464 = getelementptr inbounds i8, ptr %1434, i64 -64
  %1465 = load <16 x float>, ptr %1464, align 64
  %1466 = load <16 x float>, ptr %1434, align 64
  %1467 = getelementptr inbounds nuw i8, ptr %1434, i64 64
  %1468 = load <16 x float>, ptr %1467, align 64
  %1469 = getelementptr inbounds nuw i8, ptr %1434, i64 128
  %1470 = load <16 x float>, ptr %1469, align 64
  %1471 = fmul fast <16 x float> %1451, %1437
  %1472 = fmul fast <16 x float> %1458, %1437
  %1473 = fmul fast <16 x float> %1465, %1437
  %1474 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1452, <16 x float> %1441, <16 x float> %1471)
  %1475 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1459, <16 x float> %1441, <16 x float> %1472)
  %1476 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1466, <16 x float> %1441, <16 x float> %1473)
  %1477 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1454, <16 x float> %1445, <16 x float> %1474)
  %1478 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1461, <16 x float> %1445, <16 x float> %1475)
  %1479 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1468, <16 x float> %1445, <16 x float> %1476)
  %1480 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1456, <16 x float> %1449, <16 x float> %1477)
  %1481 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1463, <16 x float> %1449, <16 x float> %1478)
  %1482 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1470, <16 x float> %1449, <16 x float> %1479)
  %1483 = shl nsw i64 %indvars.iv1070.i, 4
  %1484 = getelementptr inbounds nuw float, ptr %.09671061.i, i64 %1483
  store <16 x float> %1480, ptr %1484, align 64
  %1485 = getelementptr inbounds nuw float, ptr %.09691060.i, i64 %1483
  store <16 x float> %1481, ptr %1485, align 64
  %1486 = getelementptr inbounds nuw float, ptr %.09771059.i, i64 %1483
  store <16 x float> %1482, ptr %1486, align 64
  %1487 = getelementptr inbounds nuw i8, ptr %.09871041.i, i64 16
  %indvars.iv.next1071.i = add nuw nsw i64 %indvars.iv1070.i, 1
  %exitcond1074.not.i = icmp eq i64 %indvars.iv.next1071.i, %wide.trip.count.i2889
  br i1 %exitcond1074.not.i, label %.loopexit.i2890, label %.lr.ph1042.i, !llvm.loop !47

1488:                                             ; preds = %1413
  %1489 = add nsw i32 %1288, -1
  %1490 = sext i32 %1489 to i64
  %1491 = mul i64 %1284, %1490
  %1492 = getelementptr inbounds i8, ptr %1264, i64 %1491
  %1493 = sext i32 %1288 to i64
  %1494 = mul i64 %1284, %1493
  %1495 = getelementptr inbounds i8, ptr %1264, i64 %1494
  %1496 = add nsw i32 %1288, 1
  %1497 = sext i32 %1496 to i64
  %1498 = mul i64 %1284, %1497
  %1499 = getelementptr inbounds i8, ptr %1264, i64 %1498
  %1500 = add nsw i32 %1288, 2
  %1501 = sext i32 %1500 to i64
  %1502 = mul i64 %1284, %1501
  %1503 = getelementptr inbounds i8, ptr %1264, i64 %1502
  br i1 %1283, label %.lr.ph.i2892, label %.loopexit.i2890

.lr.ph.i2892:                                     ; preds = %1488, %.lr.ph.i2892
  %indvars.iv.i2893 = phi i64 [ %indvars.iv.next.i2894, %.lr.ph.i2892 ], [ 0, %1488 ]
  %.09891039.i = phi ptr [ %1576, %.lr.ph.i2892 ], [ %1233, %1488 ]
  %1504 = getelementptr inbounds nuw i32, ptr %1229, i64 %indvars.iv.i2893
  %1505 = load i32, ptr %1504, align 4
  %1506 = shl nsw i32 %1505, 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %1492, i64 %1507
  %1509 = getelementptr inbounds float, ptr %1495, i64 %1507
  %1510 = getelementptr inbounds float, ptr %1499, i64 %1507
  %1511 = getelementptr inbounds float, ptr %1503, i64 %1507
  %1512 = load float, ptr %.09891039.i, align 4
  %1513 = insertelement <16 x float> poison, float %1512, i64 0
  %1514 = shufflevector <16 x float> %1513, <16 x float> poison, <16 x i32> zeroinitializer
  %1515 = getelementptr inbounds nuw i8, ptr %.09891039.i, i64 4
  %1516 = load float, ptr %1515, align 4
  %1517 = insertelement <16 x float> poison, float %1516, i64 0
  %1518 = shufflevector <16 x float> %1517, <16 x float> poison, <16 x i32> zeroinitializer
  %1519 = getelementptr inbounds nuw i8, ptr %.09891039.i, i64 8
  %1520 = load float, ptr %1519, align 4
  %1521 = insertelement <16 x float> poison, float %1520, i64 0
  %1522 = shufflevector <16 x float> %1521, <16 x float> poison, <16 x i32> zeroinitializer
  %1523 = getelementptr inbounds nuw i8, ptr %.09891039.i, i64 12
  %1524 = load float, ptr %1523, align 4
  %1525 = insertelement <16 x float> poison, float %1524, i64 0
  %1526 = shufflevector <16 x float> %1525, <16 x float> poison, <16 x i32> zeroinitializer
  %1527 = getelementptr inbounds i8, ptr %1508, i64 -64
  %1528 = load <16 x float>, ptr %1527, align 64
  %1529 = load <16 x float>, ptr %1508, align 64
  %1530 = getelementptr inbounds nuw i8, ptr %1508, i64 64
  %1531 = load <16 x float>, ptr %1530, align 64
  %1532 = getelementptr inbounds nuw i8, ptr %1508, i64 128
  %1533 = load <16 x float>, ptr %1532, align 64
  %1534 = getelementptr inbounds i8, ptr %1509, i64 -64
  %1535 = load <16 x float>, ptr %1534, align 64
  %1536 = load <16 x float>, ptr %1509, align 64
  %1537 = getelementptr inbounds nuw i8, ptr %1509, i64 64
  %1538 = load <16 x float>, ptr %1537, align 64
  %1539 = getelementptr inbounds nuw i8, ptr %1509, i64 128
  %1540 = load <16 x float>, ptr %1539, align 64
  %1541 = getelementptr inbounds i8, ptr %1510, i64 -64
  %1542 = load <16 x float>, ptr %1541, align 64
  %1543 = load <16 x float>, ptr %1510, align 64
  %1544 = getelementptr inbounds nuw i8, ptr %1510, i64 64
  %1545 = load <16 x float>, ptr %1544, align 64
  %1546 = getelementptr inbounds nuw i8, ptr %1510, i64 128
  %1547 = load <16 x float>, ptr %1546, align 64
  %1548 = getelementptr inbounds i8, ptr %1511, i64 -64
  %1549 = load <16 x float>, ptr %1548, align 64
  %1550 = load <16 x float>, ptr %1511, align 64
  %1551 = getelementptr inbounds nuw i8, ptr %1511, i64 64
  %1552 = load <16 x float>, ptr %1551, align 64
  %1553 = getelementptr inbounds nuw i8, ptr %1511, i64 128
  %1554 = load <16 x float>, ptr %1553, align 64
  %1555 = fmul fast <16 x float> %1528, %1514
  %1556 = fmul fast <16 x float> %1535, %1514
  %1557 = fmul fast <16 x float> %1542, %1514
  %1558 = fmul fast <16 x float> %1549, %1514
  %1559 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1529, <16 x float> %1518, <16 x float> %1555)
  %1560 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1536, <16 x float> %1518, <16 x float> %1556)
  %1561 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1543, <16 x float> %1518, <16 x float> %1557)
  %1562 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1550, <16 x float> %1518, <16 x float> %1558)
  %1563 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1531, <16 x float> %1522, <16 x float> %1559)
  %1564 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1538, <16 x float> %1522, <16 x float> %1560)
  %1565 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1545, <16 x float> %1522, <16 x float> %1561)
  %1566 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1552, <16 x float> %1522, <16 x float> %1562)
  %1567 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1533, <16 x float> %1526, <16 x float> %1563)
  %1568 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1540, <16 x float> %1526, <16 x float> %1564)
  %1569 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1547, <16 x float> %1526, <16 x float> %1565)
  %1570 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1554, <16 x float> %1526, <16 x float> %1566)
  %1571 = shl nsw i64 %indvars.iv.i2893, 4
  %1572 = getelementptr inbounds nuw float, ptr %.09671061.i, i64 %1571
  store <16 x float> %1567, ptr %1572, align 64
  %1573 = getelementptr inbounds nuw float, ptr %.09691060.i, i64 %1571
  store <16 x float> %1568, ptr %1573, align 64
  %1574 = getelementptr inbounds nuw float, ptr %.09771059.i, i64 %1571
  store <16 x float> %1569, ptr %1574, align 64
  %1575 = getelementptr inbounds nuw float, ptr %.09791058.i, i64 %1571
  store <16 x float> %1570, ptr %1575, align 64
  %1576 = getelementptr inbounds nuw i8, ptr %.09891039.i, i64 16
  %indvars.iv.next.i2894 = add nuw nsw i64 %indvars.iv.i2893, 1
  %exitcond.not.i2895 = icmp eq i64 %indvars.iv.next.i2894, %wide.trip.count.i2889
  br i1 %exitcond.not.i2895, label %.loopexit.i2890, label %.lr.ph.i2892, !llvm.loop !48

.loopexit.i2890:                                  ; preds = %.lr.ph.i2892, %.lr.ph1042.i, %.lr.ph1045.i, %.lr.ph1048.i, %1488, %1416, %1357, %1316, %1286
  %.1980.i = phi ptr [ %.09791058.i, %1286 ], [ %.09671061.i, %1316 ], [ %.09691060.i, %1357 ], [ %.09771059.i, %1416 ], [ %.09791058.i, %1488 ], [ %.09671061.i, %.lr.ph1048.i ], [ %.09691060.i, %.lr.ph1045.i ], [ %.09771059.i, %.lr.ph1042.i ], [ %.09791058.i, %.lr.ph.i2892 ]
  %.1978.i = phi ptr [ %.09771059.i, %1286 ], [ %.09791058.i, %1316 ], [ %.09671061.i, %1357 ], [ %.09691060.i, %1416 ], [ %.09771059.i, %1488 ], [ %.09791058.i, %.lr.ph1048.i ], [ %.09671061.i, %.lr.ph1045.i ], [ %.09691060.i, %.lr.ph1042.i ], [ %.09771059.i, %.lr.ph.i2892 ]
  %.1970.i = phi ptr [ %.09691060.i, %1286 ], [ %.09771059.i, %1316 ], [ %.09791058.i, %1357 ], [ %.09671061.i, %1416 ], [ %.09691060.i, %1488 ], [ %.09771059.i, %.lr.ph1048.i ], [ %.09791058.i, %.lr.ph1045.i ], [ %.09671061.i, %.lr.ph1042.i ], [ %.09691060.i, %.lr.ph.i2892 ]
  %.1968.i = phi ptr [ %.09671061.i, %1286 ], [ %.09691060.i, %1316 ], [ %.09771059.i, %1357 ], [ %.09791058.i, %1416 ], [ %.09671061.i, %1488 ], [ %.09691060.i, %.lr.ph1048.i ], [ %.09771059.i, %.lr.ph1045.i ], [ %.09791058.i, %.lr.ph1042.i ], [ %.09671061.i, %.lr.ph.i2892 ]
  %1577 = load float, ptr %.01062.i, align 4
  %1578 = insertelement <16 x float> poison, float %1577, i64 0
  %1579 = shufflevector <16 x float> %1578, <16 x float> poison, <16 x i32> zeroinitializer
  %1580 = getelementptr inbounds nuw i8, ptr %.01062.i, i64 4
  %1581 = load float, ptr %1580, align 4
  %1582 = insertelement <16 x float> poison, float %1581, i64 0
  %1583 = shufflevector <16 x float> %1582, <16 x float> poison, <16 x i32> zeroinitializer
  %1584 = getelementptr inbounds nuw i8, ptr %.01062.i, i64 8
  %1585 = load float, ptr %1584, align 4
  %1586 = insertelement <16 x float> poison, float %1585, i64 0
  %1587 = shufflevector <16 x float> %1586, <16 x float> poison, <16 x i32> zeroinitializer
  %1588 = getelementptr inbounds nuw i8, ptr %.01062.i, i64 12
  %1589 = load float, ptr %1588, align 4
  %1590 = insertelement <16 x float> poison, float %1589, i64 0
  %1591 = shufflevector <16 x float> %1590, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %1283, label %.lr.ph1055.preheader.i, label %._crit_edge.i2891

.lr.ph1055.preheader.i:                           ; preds = %.loopexit.i2890
  %1592 = mul i64 %1285, %indvars.iv1086.i
  %1593 = getelementptr inbounds i8, ptr %1273, i64 %1592
  br label %.lr.ph1055.i

.lr.ph1055.i:                                     ; preds = %.lr.ph1055.i, %.lr.ph1055.preheader.i
  %.09711054.i = phi i32 [ %1607, %.lr.ph1055.i ], [ 0, %.lr.ph1055.preheader.i ]
  %.09721053.i = phi ptr [ %1602, %.lr.ph1055.i ], [ %1593, %.lr.ph1055.preheader.i ]
  %.09731052.i = phi ptr [ %1606, %.lr.ph1055.i ], [ %.1980.i, %.lr.ph1055.preheader.i ]
  %.09741051.i = phi ptr [ %1605, %.lr.ph1055.i ], [ %.1978.i, %.lr.ph1055.preheader.i ]
  %.09751050.i = phi ptr [ %1604, %.lr.ph1055.i ], [ %.1970.i, %.lr.ph1055.preheader.i ]
  %.09761049.i = phi ptr [ %1603, %.lr.ph1055.i ], [ %.1968.i, %.lr.ph1055.preheader.i ]
  %1594 = load <16 x float>, ptr %.09761049.i, align 64
  %1595 = load <16 x float>, ptr %.09751050.i, align 64
  %1596 = load <16 x float>, ptr %.09741051.i, align 64
  %1597 = load <16 x float>, ptr %.09731052.i, align 64
  %1598 = fmul fast <16 x float> %1594, %1579
  %1599 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1595, <16 x float> %1583, <16 x float> %1598)
  %1600 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1596, <16 x float> %1587, <16 x float> %1599)
  %1601 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1597, <16 x float> %1591, <16 x float> %1600)
  store <16 x float> %1601, ptr %.09721053.i, align 64
  %1602 = getelementptr inbounds nuw i8, ptr %.09721053.i, i64 64
  %1603 = getelementptr inbounds nuw i8, ptr %.09761049.i, i64 64
  %1604 = getelementptr inbounds nuw i8, ptr %.09751050.i, i64 64
  %1605 = getelementptr inbounds nuw i8, ptr %.09741051.i, i64 64
  %1606 = getelementptr inbounds nuw i8, ptr %.09731052.i, i64 64
  %1607 = add nuw nsw i32 %.09711054.i, 1
  %exitcond1085.not.i = icmp eq i32 %1607, %1266
  br i1 %exitcond1085.not.i, label %._crit_edge.i2891, label %.lr.ph1055.i, !llvm.loop !49

._crit_edge.i2891:                                ; preds = %.lr.ph1055.i, %.loopexit.i2890
  %1608 = getelementptr inbounds nuw i8, ptr %.01062.i, i64 16
  %indvars.iv.next1087.i = add nuw nsw i64 %indvars.iv1086.i, 1
  %exitcond1090.not.i = icmp eq i64 %indvars.iv.next1087.i, %wide.trip.count1089.i
  br i1 %exitcond1090.not.i, label %._crit_edge1065.i, label %1286, !llvm.loop !50

._crit_edge1065.i:                                ; preds = %._crit_edge.i2891, %1277
  %1609 = load ptr, ptr %1254, align 8
  %.not1023.i = icmp eq ptr %1609, null
  br i1 %.not1023.i, label %1622, label %1610

1610:                                             ; preds = %._crit_edge1065.i
  %1611 = atomicrmw add ptr %1609, i32 -1 acq_rel, align 4
  %1612 = icmp eq i32 %1611, 1
  br i1 %1612, label %1613, label %1622

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %1255, align 8
  %.not1024.i = icmp eq ptr %1614, null
  %1615 = load ptr, ptr %26, align 8
  br i1 %.not1024.i, label %1620, label %1616

1616:                                             ; preds = %1613
  %1617 = load ptr, ptr %1614, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %1619 = load ptr, ptr %1618, align 8
  invoke void %1619(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef %1615)
          to label %1622 unwind label %1624

1620:                                             ; preds = %1613
  %.not1025.i = icmp eq ptr %1615, null
  br i1 %.not1025.i, label %1622, label %1621

1621:                                             ; preds = %1620
  call void @free(ptr noundef nonnull %1615) #16
  br label %1622

1622:                                             ; preds = %1621, %1620, %1616, %1610, %._crit_edge1065.i
  store i64 0, ptr %1257, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1256, i8 0, i64 20, i1 false)
  %1623 = load ptr, ptr %1250, align 8
  %.not1026.i = icmp eq ptr %1623, null
  br i1 %.not1026.i, label %1639, label %1627

1624:                                             ; preds = %1616
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #19
  unreachable

1627:                                             ; preds = %1622
  %1628 = atomicrmw add ptr %1623, i32 -1 acq_rel, align 4
  %1629 = icmp eq i32 %1628, 1
  br i1 %1629, label %1630, label %1639

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %1251, align 8
  %.not1027.i = icmp eq ptr %1631, null
  %1632 = load ptr, ptr %25, align 8
  br i1 %.not1027.i, label %1637, label %1633

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %1631, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 24
  %1636 = load ptr, ptr %1635, align 8
  invoke void %1636(ptr noundef nonnull align 8 dereferenceable(8) %1631, ptr noundef %1632)
          to label %1639 unwind label %1641

1637:                                             ; preds = %1630
  %.not1028.i = icmp eq ptr %1632, null
  br i1 %.not1028.i, label %1639, label %1638

1638:                                             ; preds = %1637
  call void @free(ptr noundef nonnull %1632) #16
  br label %1639

1639:                                             ; preds = %1638, %1637, %1633, %1627, %1622
  store i64 0, ptr %1253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1252, i8 0, i64 20, i1 false)
  %1640 = load ptr, ptr %1246, align 8
  %.not1029.i = icmp eq ptr %1640, null
  br i1 %.not1029.i, label %1656, label %1644

1641:                                             ; preds = %1633
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #19
  unreachable

1644:                                             ; preds = %1639
  %1645 = atomicrmw add ptr %1640, i32 -1 acq_rel, align 4
  %1646 = icmp eq i32 %1645, 1
  br i1 %1646, label %1647, label %1656

1647:                                             ; preds = %1644
  %1648 = load ptr, ptr %1247, align 8
  %.not1030.i = icmp eq ptr %1648, null
  %1649 = load ptr, ptr %24, align 8
  br i1 %.not1030.i, label %1654, label %1650

1650:                                             ; preds = %1647
  %1651 = load ptr, ptr %1648, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %1653 = load ptr, ptr %1652, align 8
  invoke void %1653(ptr noundef nonnull align 8 dereferenceable(8) %1648, ptr noundef %1649)
          to label %1656 unwind label %1658

1654:                                             ; preds = %1647
  %.not1031.i = icmp eq ptr %1649, null
  br i1 %.not1031.i, label %1656, label %1655

1655:                                             ; preds = %1654
  call void @free(ptr noundef nonnull %1649) #16
  br label %1656

1656:                                             ; preds = %1655, %1654, %1650, %1644, %1639
  store i64 0, ptr %1249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1248, i8 0, i64 20, i1 false)
  %1657 = load ptr, ptr %1243, align 8
  %.not1032.i = icmp eq ptr %1657, null
  br i1 %.not1032.i, label %1710, label %1661

1658:                                             ; preds = %1650
  %1659 = landingpad { ptr, i32 }
          catch ptr null
  %1660 = extractvalue { ptr, i32 } %1659, 0
  call void @__clang_call_terminate(ptr %1660) #19
  unreachable

1661:                                             ; preds = %1656
  %1662 = atomicrmw add ptr %1657, i32 -1 acq_rel, align 4
  %1663 = icmp eq i32 %1662, 1
  br i1 %1663, label %1664, label %1710

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %1244, align 8
  %.not1033.i = icmp eq ptr %1665, null
  %1666 = load ptr, ptr %23, align 8
  br i1 %.not1033.i, label %1671, label %1667

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %1665, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 24
  %1670 = load ptr, ptr %1669, align 8
  invoke void %1670(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef %1666)
          to label %1710 unwind label %1673

1671:                                             ; preds = %1664
  %.not1034.i = icmp eq ptr %1666, null
  br i1 %.not1034.i, label %1710, label %1672

1672:                                             ; preds = %1671
  call void @free(ptr noundef nonnull %1666) #16
  br label %1710

1673:                                             ; preds = %1667
  %1674 = landingpad { ptr, i32 }
          catch ptr null
  %1675 = extractvalue { ptr, i32 } %1674, 0
  call void @__clang_call_terminate(ptr %1675) #19
  unreachable

1676:                                             ; preds = %1309, %1292
  %.pn.i = phi { ptr, i32 } [ %1295, %1309 ], [ %1293, %1292 ]
  %1677 = load ptr, ptr %1246, align 8
  %.not1016.i = icmp eq ptr %1677, null
  br i1 %.not1016.i, label %1690, label %1678

1678:                                             ; preds = %1676
  %1679 = atomicrmw add ptr %1677, i32 -1 acq_rel, align 4
  %1680 = icmp eq i32 %1679, 1
  br i1 %1680, label %1681, label %1690

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %1247, align 8
  %.not1017.i = icmp eq ptr %1682, null
  %1683 = load ptr, ptr %24, align 8
  br i1 %.not1017.i, label %1688, label %1684

1684:                                             ; preds = %1681
  %1685 = load ptr, ptr %1682, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1687 = load ptr, ptr %1686, align 8
  invoke void %1687(ptr noundef nonnull align 8 dereferenceable(8) %1682, ptr noundef %1683)
          to label %1690 unwind label %1691

1688:                                             ; preds = %1681
  %.not1018.i = icmp eq ptr %1683, null
  br i1 %.not1018.i, label %1690, label %1689

1689:                                             ; preds = %1688
  call void @free(ptr noundef nonnull %1683) #16
  br label %1690

1690:                                             ; preds = %1689, %1688, %1684, %1678, %1676
  store i64 0, ptr %1249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1248, i8 0, i64 20, i1 false)
  br label %1694

1691:                                             ; preds = %1684
  %1692 = landingpad { ptr, i32 }
          catch ptr null
  %1693 = extractvalue { ptr, i32 } %1692, 0
  call void @__clang_call_terminate(ptr %1693) #19
  unreachable

1694:                                             ; preds = %1690, %1290
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1690 ], [ %1291, %1290 ]
  %1695 = load ptr, ptr %1243, align 8
  %.not1020.i = icmp eq ptr %1695, null
  br i1 %.not1020.i, label %4055, label %1696

1696:                                             ; preds = %1694
  %1697 = atomicrmw add ptr %1695, i32 -1 acq_rel, align 4
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %4055

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %1244, align 8
  %.not1021.i = icmp eq ptr %1700, null
  %1701 = load ptr, ptr %23, align 8
  br i1 %.not1021.i, label %1706, label %1702

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %1700, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef %1701)
          to label %4055 unwind label %1707

1706:                                             ; preds = %1699
  %.not1022.i = icmp eq ptr %1701, null
  br i1 %.not1022.i, label %4055, label %.sink.split

1707:                                             ; preds = %1702
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #19
  unreachable

1710:                                             ; preds = %1672, %1671, %1667, %1661, %1656
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  %indvars.iv.next4156 = add nuw nsw i64 %indvars.iv4155, 1
  %exitcond4159.not = icmp eq i64 %indvars.iv.next4156, %wide.trip.count4158
  br i1 %exitcond4159.not, label %._crit_edge3916, label %.noexc2897, !llvm.loop !51

._crit_edge3916:                                  ; preds = %1710, %1219
  call void @_ZdaPv(ptr noundef nonnull %1229) #18
  br label %.critedge

1711:                                             ; preds = %948
  br i1 %951, label %1712, label %thread-pre-split3395

1712:                                             ; preds = %1711
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1714 = load i32, ptr %1713, align 8
  %.not2815 = icmp eq i32 %1714, 0
  br i1 %.not2815, label %1719, label %1715

1715:                                             ; preds = %1712
  %1716 = sitofp i32 %32 to float
  %1717 = sitofp i32 %46 to float
  %1718 = fdiv fast float %1716, %1717
  br label %1723

1719:                                             ; preds = %1712
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1721 = load float, ptr %1720, align 8
  %1722 = fdiv fast float 1.000000e+00, %1721
  br label %1723

1723:                                             ; preds = %1719, %1715
  %1724 = phi fast float [ %1718, %1715 ], [ %1722, %1719 ]
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1726 = load i32, ptr %1725, align 4
  %.not2816 = icmp eq i32 %1726, 0
  br i1 %.not2816, label %1731, label %1727

1727:                                             ; preds = %1723
  %1728 = sitofp i32 %34 to float
  %1729 = sitofp i32 %44 to float
  %1730 = fdiv fast float %1728, %1729
  br label %1735

1731:                                             ; preds = %1723
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %1733 = load float, ptr %1732, align 4
  %1734 = fdiv fast float 1.000000e+00, %1733
  br label %1735

1735:                                             ; preds = %1731, %1727
  %1736 = phi fast float [ %1730, %1727 ], [ %1734, %1731 ]
  %1737 = icmp sgt i32 %36, 0
  br i1 %1737, label %.lr.ph3896, label %.critedge

.lr.ph3896:                                       ; preds = %1735
  %1738 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1739 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1740 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1741 = icmp sgt i32 %46, 0
  %1742 = add nsw i32 %32, -1
  %1743 = icmp sgt i32 %44, 0
  %1744 = add nsw i32 %34, -1
  %wide.trip.count4127 = zext nneg i32 %36 to i64
  %wide.trip.count4122 = zext nneg i32 %46 to i64
  br label %1745

1745:                                             ; preds = %.lr.ph3896, %._crit_edge3893
  %indvars.iv4124 = phi i64 [ 0, %.lr.ph3896 ], [ %indvars.iv.next4125, %._crit_edge3893 ]
  %1746 = load ptr, ptr %29, align 8
  %1747 = load i64, ptr %1738, align 8
  %1748 = mul i64 %1747, %indvars.iv4124
  %1749 = load i64, ptr %39, align 8
  %1750 = mul i64 %1748, %1749
  %1751 = getelementptr inbounds i8, ptr %1746, i64 %1750
  %1752 = load ptr, ptr %30, align 8
  %1753 = load i64, ptr %941, align 8
  %1754 = mul i64 %1753, %indvars.iv4124
  %1755 = load i64, ptr %1740, align 8
  %1756 = mul i64 %1754, %1755
  %1757 = getelementptr inbounds i8, ptr %1752, i64 %1756
  br i1 %1741, label %.lr.ph3892, label %._crit_edge3893

.lr.ph3892:                                       ; preds = %1745
  %1758 = load i32, ptr %1739, align 4
  %1759 = load i32, ptr %33, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = mul i64 %1749, %1760
  %1762 = sext i32 %1758 to i64
  %1763 = mul i64 %1755, %1762
  br i1 %1743, label %.lr.ph3888.us, label %._crit_edge3893

.lr.ph3888.us:                                    ; preds = %.lr.ph3892, %._crit_edge3889.us
  %indvars.iv4119 = phi i64 [ %indvars.iv.next4120, %._crit_edge3889.us ], [ 0, %.lr.ph3892 ]
  %1764 = trunc nuw nsw i64 %indvars.iv4119 to i32
  %1765 = uitofp nneg i32 %1764 to float
  %1766 = fmul fast float %1724, %1765
  %1767 = fptosi float %1766 to i32
  %.sroa.speculated3260.us = tail call i32 @llvm.smin.i32(i32 %1742, i32 %1767)
  %1768 = sext i32 %.sroa.speculated3260.us to i64
  %1769 = mul i64 %1761, %1768
  %1770 = getelementptr inbounds i8, ptr %1751, i64 %1769
  %1771 = mul i64 %1763, %indvars.iv4119
  %1772 = getelementptr inbounds i8, ptr %1757, i64 %1771
  br label %1773

1773:                                             ; preds = %.lr.ph3888.us, %1773
  %.022253886.us = phi i32 [ 0, %.lr.ph3888.us ], [ %1782, %1773 ]
  %.022263885.us = phi ptr [ %1772, %.lr.ph3888.us ], [ %1781, %1773 ]
  %1774 = uitofp nneg i32 %.022253886.us to float
  %1775 = fmul fast float %1736, %1774
  %1776 = fptosi float %1775 to i32
  %.sroa.speculated3255.us = tail call i32 @llvm.smin.i32(i32 %1744, i32 %1776)
  %1777 = shl nsw i32 %.sroa.speculated3255.us, 3
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds float, ptr %1770, i64 %1778
  %1780 = load <8 x float>, ptr %1779, align 32
  store <8 x float> %1780, ptr %.022263885.us, align 32
  %1781 = getelementptr inbounds nuw i8, ptr %.022263885.us, i64 32
  %1782 = add nuw nsw i32 %.022253886.us, 1
  %exitcond4118.not = icmp eq i32 %1782, %44
  br i1 %exitcond4118.not, label %._crit_edge3889.us, label %1773, !llvm.loop !52

._crit_edge3889.us:                               ; preds = %1773
  %indvars.iv.next4120 = add nuw nsw i64 %indvars.iv4119, 1
  %exitcond4123.not = icmp eq i64 %indvars.iv.next4120, %wide.trip.count4122
  br i1 %exitcond4123.not, label %._crit_edge3893, label %.lr.ph3888.us, !llvm.loop !53

._crit_edge3893:                                  ; preds = %._crit_edge3889.us, %.lr.ph3892, %1745
  %indvars.iv.next4125 = add nuw nsw i64 %indvars.iv4124, 1
  %exitcond4128.not = icmp eq i64 %indvars.iv.next4125, %wide.trip.count4127
  br i1 %exitcond4128.not, label %thread-pre-split3395.loopexit, label %1745, !llvm.loop !54

thread-pre-split3395.loopexit:                    ; preds = %._crit_edge3893
  %.pr3396.pre = load i32, ptr %949, align 8
  br label %thread-pre-split3395

thread-pre-split3395:                             ; preds = %thread-pre-split3395.loopexit, %1711
  %1783 = phi i32 [ %950, %1711 ], [ %.pr3396.pre, %thread-pre-split3395.loopexit ]
  %1784 = icmp eq i32 %1783, 2
  br i1 %1784, label %1785, label %1975

1785:                                             ; preds = %thread-pre-split3395
  %1786 = add nsw i32 %46, %44
  %1787 = shl nsw i32 %44, 1
  %1788 = add nsw i32 %1786, %1787
  %1789 = shl nsw i32 %46, 1
  %1790 = add nsw i32 %1788, %1789
  %1791 = sext i32 %1790 to i64
  %1792 = icmp slt i32 %1790, 0
  %1793 = shl nsw i64 %1791, 2
  %1794 = select i1 %1792, i64 -1, i64 %1793
  %1795 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1794) #17
  %1796 = sext i32 %44 to i64
  %1797 = getelementptr inbounds i32, ptr %1795, i64 %1796
  %1798 = sext i32 %46 to i64
  %1799 = getelementptr inbounds i32, ptr %1797, i64 %1798
  %1800 = sext i32 %1787 to i64
  %1801 = getelementptr inbounds i32, ptr %1799, i64 %1800
  %1802 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1803 = load i32, ptr %1802, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %1795, ptr noundef %1799, i32 noundef %1803)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %1797, ptr noundef %1801, i32 noundef %1803)
  %1804 = icmp sgt i32 %36, 0
  br i1 %1804, label %.noexc2913.lr.ph, label %._crit_edge3898

.noexc2913.lr.ph:                                 ; preds = %1785
  %1805 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1806 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1807 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1808 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1810 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1811 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1812 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1813 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1814 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1815 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %wide.trip.count4132 = zext nneg i32 %36 to i64
  br label %.noexc2913

.noexc2913:                                       ; preds = %.noexc2913.lr.ph, %1974
  %indvars.iv4129 = phi i64 [ 0, %.noexc2913.lr.ph ], [ %indvars.iv.next4130, %1974 ]
  %1816 = load i32, ptr %33, align 4
  %1817 = load ptr, ptr %29, align 8
  %1818 = load i64, ptr %1805, align 8
  %1819 = mul i64 %1818, %indvars.iv4129
  %1820 = load i64, ptr %39, align 8
  %1821 = mul i64 %1819, %1820
  %1822 = getelementptr inbounds i8, ptr %1817, i64 %1821
  %1823 = sext i32 %1816 to i64
  %1824 = load i32, ptr %1806, align 4
  %1825 = load i32, ptr %1807, align 8
  %1826 = load ptr, ptr %30, align 8
  %1827 = load i64, ptr %941, align 8
  %1828 = mul i64 %1827, %indvars.iv4129
  %1829 = load i64, ptr %1808, align 8
  %1830 = mul i64 %1828, %1829
  %1831 = getelementptr inbounds i8, ptr %1826, i64 %1830
  %1832 = sext i32 %1824 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  store i64 0, ptr %1811, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1810, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1824, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %1815, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1813, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %1824, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %1833 unwind label %1844

1833:                                             ; preds = %.noexc2913
  %1834 = icmp sgt i32 %1825, 0
  br i1 %1834, label %.lr.ph338.i, label %._crit_edge339.i

.lr.ph338.i:                                      ; preds = %1833
  %1835 = load ptr, ptr %22, align 8
  %1836 = load ptr, ptr %21, align 8
  %1837 = icmp sgt i32 %1824, 0
  %wide.trip.count351.i = zext nneg i32 %1825 to i64
  %wide.trip.count.i2903 = zext nneg i32 %1824 to i64
  %1838 = mul i64 %1820, %1823
  %1839 = mul i64 %1829, %1832
  br label %1840

1840:                                             ; preds = %._crit_edge.i2904, %.lr.ph338.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph338.i ], [ %indvars.iv.next349.i, %._crit_edge.i2904 ]
  %.0336.i = phi ptr [ %1801, %.lr.ph338.i ], [ %1926, %._crit_edge.i2904 ]
  %.0279335.i = phi ptr [ %1836, %.lr.ph338.i ], [ %.1356.i, %._crit_edge.i2904 ]
  %.0280334.i = phi ptr [ %1835, %.lr.ph338.i ], [ %.1281355.i, %._crit_edge.i2904 ]
  %.0282333.i = phi i32 [ -2, %.lr.ph338.i ], [ %1842, %._crit_edge.i2904 ]
  %1841 = getelementptr inbounds nuw i32, ptr %1797, i64 %indvars.iv348.i
  %1842 = load i32, ptr %1841, align 4
  %1843 = icmp eq i32 %1842, %.0282333.i
  br i1 %1843, label %.loopexit.i2909, label %1847

1844:                                             ; preds = %.noexc2913
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = load ptr, ptr %1809, align 8
  %.not.i2902 = icmp eq ptr %1846, null
  br i1 %.not.i2902, label %4055, label %1960

1847:                                             ; preds = %1840
  %1848 = add nsw i32 %.0282333.i, 1
  %1849 = icmp eq i32 %1842, %1848
  br i1 %1849, label %1850, label %1874

1850:                                             ; preds = %1847
  %1851 = add nsw i32 %1842, 1
  %1852 = sext i32 %1851 to i64
  %1853 = mul i64 %1838, %1852
  %1854 = getelementptr inbounds i8, ptr %1822, i64 %1853
  br i1 %1837, label %.lr.ph326.i, label %._crit_edge.i2904

.lr.ph326.i:                                      ; preds = %1850, %.lr.ph326.i
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %.lr.ph326.i ], [ 0, %1850 ]
  %.0284325.i = phi ptr [ %1873, %.lr.ph326.i ], [ %1799, %1850 ]
  %1855 = getelementptr inbounds nuw i32, ptr %1795, i64 %indvars.iv342.i
  %1856 = load i32, ptr %1855, align 4
  %1857 = shl nsw i32 %1856, 3
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds float, ptr %1854, i64 %1858
  %1860 = load float, ptr %.0284325.i, align 4
  %1861 = insertelement <8 x float> poison, float %1860, i64 0
  %1862 = shufflevector <8 x float> %1861, <8 x float> poison, <8 x i32> zeroinitializer
  %1863 = getelementptr inbounds nuw i8, ptr %.0284325.i, i64 4
  %1864 = load float, ptr %1863, align 4
  %1865 = insertelement <8 x float> poison, float %1864, i64 0
  %1866 = shufflevector <8 x float> %1865, <8 x float> poison, <8 x i32> zeroinitializer
  %1867 = load <8 x float>, ptr %1859, align 32
  %1868 = getelementptr inbounds nuw i8, ptr %1859, i64 32
  %1869 = load <8 x float>, ptr %1868, align 32
  %1870 = fmul fast <8 x float> %1867, %1862
  %1871 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1866, <8 x float> %1870)
  %.idx.i2912 = shl nsw i64 %indvars.iv342.i, 5
  %1872 = getelementptr inbounds nuw i8, ptr %.0279335.i, i64 %.idx.i2912
  store <8 x float> %1871, ptr %1872, align 32
  %1873 = getelementptr inbounds nuw i8, ptr %.0284325.i, i64 8
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count.i2903
  br i1 %exitcond346.not.i, label %.loopexit.i2909, label %.lr.ph326.i, !llvm.loop !55

1874:                                             ; preds = %1847
  %1875 = sext i32 %1842 to i64
  %1876 = mul i64 %1838, %1875
  %1877 = getelementptr inbounds i8, ptr %1822, i64 %1876
  %1878 = add nsw i32 %1842, 1
  %1879 = sext i32 %1878 to i64
  %1880 = mul i64 %1838, %1879
  %1881 = getelementptr inbounds i8, ptr %1822, i64 %1880
  br i1 %1837, label %.lr.ph.i2905, label %._crit_edge.i2904

.lr.ph.i2905:                                     ; preds = %1874, %.lr.ph.i2905
  %indvars.iv.i2906 = phi i64 [ %indvars.iv.next.i2907, %.lr.ph.i2905 ], [ 0, %1874 ]
  %.0286323.i = phi ptr [ %1908, %.lr.ph.i2905 ], [ %1799, %1874 ]
  %1882 = getelementptr inbounds nuw i32, ptr %1795, i64 %indvars.iv.i2906
  %1883 = load i32, ptr %1882, align 4
  %1884 = shl nsw i32 %1883, 3
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds float, ptr %1877, i64 %1885
  %1887 = getelementptr inbounds float, ptr %1881, i64 %1885
  %1888 = load float, ptr %.0286323.i, align 4
  %1889 = insertelement <8 x float> poison, float %1888, i64 0
  %1890 = shufflevector <8 x float> %1889, <8 x float> poison, <8 x i32> zeroinitializer
  %1891 = getelementptr inbounds nuw i8, ptr %.0286323.i, i64 4
  %1892 = load float, ptr %1891, align 4
  %1893 = insertelement <8 x float> poison, float %1892, i64 0
  %1894 = shufflevector <8 x float> %1893, <8 x float> poison, <8 x i32> zeroinitializer
  %1895 = load <8 x float>, ptr %1886, align 32
  %1896 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1897 = load <8 x float>, ptr %1896, align 32
  %1898 = load <8 x float>, ptr %1887, align 32
  %1899 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  %1900 = load <8 x float>, ptr %1899, align 32
  %1901 = fmul fast <8 x float> %1895, %1890
  %1902 = fmul fast <8 x float> %1898, %1890
  %1903 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1894, <8 x float> %1901)
  %1904 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1894, <8 x float> %1902)
  %1905 = shl nsw i64 %indvars.iv.i2906, 3
  %1906 = getelementptr inbounds nuw float, ptr %.0279335.i, i64 %1905
  store <8 x float> %1903, ptr %1906, align 32
  %1907 = getelementptr inbounds nuw float, ptr %.0280334.i, i64 %1905
  store <8 x float> %1904, ptr %1907, align 32
  %1908 = getelementptr inbounds nuw i8, ptr %.0286323.i, i64 8
  %indvars.iv.next.i2907 = add nuw nsw i64 %indvars.iv.i2906, 1
  %exitcond.not.i2908 = icmp eq i64 %indvars.iv.next.i2907, %wide.trip.count.i2903
  br i1 %exitcond.not.i2908, label %.loopexit.i2909, label %.lr.ph.i2905, !llvm.loop !56

.loopexit.i2909:                                  ; preds = %.lr.ph.i2905, %.lr.ph326.i, %1840
  %.1281.i2910 = phi ptr [ %.0280334.i, %1840 ], [ %.0279335.i, %.lr.ph326.i ], [ %.0280334.i, %.lr.ph.i2905 ]
  %.1.i2911 = phi ptr [ %.0279335.i, %1840 ], [ %.0280334.i, %.lr.ph326.i ], [ %.0279335.i, %.lr.ph.i2905 ]
  %1909 = load float, ptr %.0336.i, align 4
  %1910 = insertelement <8 x float> poison, float %1909, i64 0
  %1911 = shufflevector <8 x float> %1910, <8 x float> poison, <8 x i32> zeroinitializer
  %1912 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 4
  %1913 = load float, ptr %1912, align 4
  %1914 = insertelement <8 x float> poison, float %1913, i64 0
  %1915 = shufflevector <8 x float> %1914, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %1837, label %.lr.ph331.preheader.i, label %._crit_edge.i2904

.lr.ph331.preheader.i:                            ; preds = %.loopexit.i2909
  %1916 = mul i64 %1839, %indvars.iv348.i
  %1917 = getelementptr inbounds i8, ptr %1831, i64 %1916
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.lr.ph331.i, %.lr.ph331.preheader.i
  %.0275330.i = phi i32 [ %1925, %.lr.ph331.i ], [ 0, %.lr.ph331.preheader.i ]
  %.0276329.i = phi ptr [ %1922, %.lr.ph331.i ], [ %1917, %.lr.ph331.preheader.i ]
  %.0277328.i = phi ptr [ %1924, %.lr.ph331.i ], [ %.1281.i2910, %.lr.ph331.preheader.i ]
  %.0278327.i = phi ptr [ %1923, %.lr.ph331.i ], [ %.1.i2911, %.lr.ph331.preheader.i ]
  %1918 = load <8 x float>, ptr %.0278327.i, align 32
  %1919 = load <8 x float>, ptr %.0277328.i, align 32
  %1920 = fmul fast <8 x float> %1918, %1911
  %1921 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1915, <8 x float> %1920)
  store <8 x float> %1921, ptr %.0276329.i, align 32
  %1922 = getelementptr inbounds nuw i8, ptr %.0276329.i, i64 32
  %1923 = getelementptr inbounds nuw i8, ptr %.0278327.i, i64 32
  %1924 = getelementptr inbounds nuw i8, ptr %.0277328.i, i64 32
  %1925 = add nuw nsw i32 %.0275330.i, 1
  %exitcond347.not.i = icmp eq i32 %1925, %1824
  br i1 %exitcond347.not.i, label %._crit_edge.i2904, label %.lr.ph331.i, !llvm.loop !57

._crit_edge.i2904:                                ; preds = %.lr.ph331.i, %.loopexit.i2909, %1874, %1850
  %.1356.i = phi ptr [ %.1.i2911, %.loopexit.i2909 ], [ %.0279335.i, %1874 ], [ %.0280334.i, %1850 ], [ %.1.i2911, %.lr.ph331.i ]
  %.1281355.i = phi ptr [ %.1281.i2910, %.loopexit.i2909 ], [ %.0280334.i, %1874 ], [ %.0279335.i, %1850 ], [ %.1281.i2910, %.lr.ph331.i ]
  %1926 = getelementptr inbounds nuw i8, ptr %.0336.i, i64 8
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge339.i, label %1840, !llvm.loop !58

._crit_edge339.i:                                 ; preds = %._crit_edge.i2904, %1833
  %1927 = load ptr, ptr %1812, align 8
  %.not315.i = icmp eq ptr %1927, null
  br i1 %.not315.i, label %1940, label %1928

1928:                                             ; preds = %._crit_edge339.i
  %1929 = atomicrmw add ptr %1927, i32 -1 acq_rel, align 4
  %1930 = icmp eq i32 %1929, 1
  br i1 %1930, label %1931, label %1940

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %1813, align 8
  %.not316.i = icmp eq ptr %1932, null
  %1933 = load ptr, ptr %22, align 8
  br i1 %.not316.i, label %1938, label %1934

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %1932, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1937 = load ptr, ptr %1936, align 8
  invoke void %1937(ptr noundef nonnull align 8 dereferenceable(8) %1932, ptr noundef %1933)
          to label %1940 unwind label %1942

1938:                                             ; preds = %1931
  %.not317.i = icmp eq ptr %1933, null
  br i1 %.not317.i, label %1940, label %1939

1939:                                             ; preds = %1938
  call void @free(ptr noundef nonnull %1933) #16
  br label %1940

1940:                                             ; preds = %1939, %1938, %1934, %1928, %._crit_edge339.i
  store i64 0, ptr %1815, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1814, i8 0, i64 20, i1 false)
  %1941 = load ptr, ptr %1809, align 8
  %.not318.i = icmp eq ptr %1941, null
  br i1 %.not318.i, label %1974, label %1945

1942:                                             ; preds = %1934
  %1943 = landingpad { ptr, i32 }
          catch ptr null
  %1944 = extractvalue { ptr, i32 } %1943, 0
  call void @__clang_call_terminate(ptr %1944) #19
  unreachable

1945:                                             ; preds = %1940
  %1946 = atomicrmw add ptr %1941, i32 -1 acq_rel, align 4
  %1947 = icmp eq i32 %1946, 1
  br i1 %1947, label %1948, label %1974

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %1810, align 8
  %.not319.i = icmp eq ptr %1949, null
  %1950 = load ptr, ptr %21, align 8
  br i1 %.not319.i, label %1955, label %1951

1951:                                             ; preds = %1948
  %1952 = load ptr, ptr %1949, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 24
  %1954 = load ptr, ptr %1953, align 8
  invoke void %1954(ptr noundef nonnull align 8 dereferenceable(8) %1949, ptr noundef %1950)
          to label %1974 unwind label %1957

1955:                                             ; preds = %1948
  %.not320.i = icmp eq ptr %1950, null
  br i1 %.not320.i, label %1974, label %1956

1956:                                             ; preds = %1955
  call void @free(ptr noundef nonnull %1950) #16
  br label %1974

1957:                                             ; preds = %1951
  %1958 = landingpad { ptr, i32 }
          catch ptr null
  %1959 = extractvalue { ptr, i32 } %1958, 0
  call void @__clang_call_terminate(ptr %1959) #19
  unreachable

1960:                                             ; preds = %1844
  %1961 = atomicrmw add ptr %1846, i32 -1 acq_rel, align 4
  %1962 = icmp eq i32 %1961, 1
  br i1 %1962, label %1963, label %4055

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %1810, align 8
  %.not313.i = icmp eq ptr %1964, null
  %1965 = load ptr, ptr %21, align 8
  br i1 %.not313.i, label %1970, label %1966

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %1964, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 24
  %1969 = load ptr, ptr %1968, align 8
  invoke void %1969(ptr noundef nonnull align 8 dereferenceable(8) %1964, ptr noundef %1965)
          to label %4055 unwind label %1971

1970:                                             ; preds = %1963
  %.not314.i = icmp eq ptr %1965, null
  br i1 %.not314.i, label %4055, label %.sink.split

1971:                                             ; preds = %1966
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #19
  unreachable

1974:                                             ; preds = %1956, %1955, %1951, %1945, %1940
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  %indvars.iv.next4130 = add nuw nsw i64 %indvars.iv4129, 1
  %exitcond4133.not = icmp eq i64 %indvars.iv.next4130, %wide.trip.count4132
  br i1 %exitcond4133.not, label %._crit_edge3898, label %.noexc2913, !llvm.loop !59

._crit_edge3898:                                  ; preds = %1974, %1785
  call void @_ZdaPv(ptr noundef nonnull %1795) #18
  %.pre4191 = load i32, ptr %949, align 8
  br label %1975

1975:                                             ; preds = %._crit_edge3898, %thread-pre-split3395
  %1976 = phi i32 [ %.pre4191, %._crit_edge3898 ], [ %1783, %thread-pre-split3395 ]
  %1977 = icmp eq i32 %1976, 3
  br i1 %1977, label %1978, label %.critedge

1978:                                             ; preds = %1975
  %1979 = add nsw i32 %46, %44
  %1980 = shl nsw i32 %44, 2
  %1981 = add nsw i32 %1979, %1980
  %1982 = shl nsw i32 %46, 2
  %1983 = add nsw i32 %1981, %1982
  %1984 = sext i32 %1983 to i64
  %1985 = icmp slt i32 %1983, 0
  %1986 = shl nsw i64 %1984, 2
  %1987 = select i1 %1985, i64 -1, i64 %1986
  %1988 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1987) #17
  %1989 = sext i32 %44 to i64
  %1990 = getelementptr inbounds i32, ptr %1988, i64 %1989
  %1991 = sext i32 %46 to i64
  %1992 = getelementptr inbounds i32, ptr %1990, i64 %1991
  %1993 = sext i32 %1980 to i64
  %1994 = getelementptr inbounds i32, ptr %1992, i64 %1993
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1996 = load i32, ptr %1995, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %1988, ptr noundef %1992, i32 noundef %1996)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %1990, ptr noundef %1994, i32 noundef %1996)
  %1997 = icmp sgt i32 %36, 0
  br i1 %1997, label %.noexc2927.lr.ph, label %._crit_edge3900

.noexc2927.lr.ph:                                 ; preds = %1978
  %1998 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1999 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2000 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2001 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2002 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2003 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %2004 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %2005 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2006 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2007 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %2008 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %2009 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2010 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %2011 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %2012 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %2013 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2014 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %2015 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %2016 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %wide.trip.count4137 = zext nneg i32 %36 to i64
  br label %.noexc2927

.noexc2927:                                       ; preds = %.noexc2927.lr.ph, %2469
  %indvars.iv4134 = phi i64 [ 0, %.noexc2927.lr.ph ], [ %indvars.iv.next4135, %2469 ]
  %2017 = load i32, ptr %33, align 4
  %2018 = load ptr, ptr %29, align 8
  %2019 = load i64, ptr %1998, align 8
  %2020 = mul i64 %2019, %indvars.iv4134
  %2021 = load i64, ptr %39, align 8
  %2022 = mul i64 %2020, %2021
  %2023 = getelementptr inbounds i8, ptr %2018, i64 %2022
  %2024 = sext i32 %2017 to i64
  %2025 = load i32, ptr %1999, align 4
  %2026 = load i32, ptr %2000, align 8
  %2027 = load ptr, ptr %30, align 8
  %2028 = load i64, ptr %941, align 8
  %2029 = mul i64 %2028, %indvars.iv4134
  %2030 = load i64, ptr %2001, align 8
  %2031 = mul i64 %2029, %2030
  %2032 = getelementptr inbounds i8, ptr %2027, i64 %2031
  %2033 = sext i32 %2025 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  store i64 0, ptr %2004, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2003, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %2025, i64 noundef 32, i32 noundef 8, ptr noundef null)
  store i64 0, ptr %2008, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2006, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %2025, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %2034 unwind label %2049

2034:                                             ; preds = %.noexc2927
  store i64 0, ptr %2012, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2010, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %2025, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %2035 unwind label %2051

2035:                                             ; preds = %2034
  store i64 0, ptr %2016, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2014, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %2025, i64 noundef 32, i32 noundef 8, ptr noundef null)
          to label %2036 unwind label %2053

2036:                                             ; preds = %2035
  %2037 = icmp sgt i32 %2026, 0
  br i1 %2037, label %.lr.ph1162.i, label %._crit_edge1163.i

.lr.ph1162.i:                                     ; preds = %2036
  %2038 = load ptr, ptr %20, align 8
  %2039 = load ptr, ptr %19, align 8
  %2040 = load ptr, ptr %18, align 8
  %2041 = load ptr, ptr %17, align 8
  %2042 = icmp sgt i32 %2025, 0
  %wide.trip.count1187.i = zext nneg i32 %2026 to i64
  %wide.trip.count.i2919 = zext nneg i32 %2025 to i64
  %2043 = mul i64 %2021, %2024
  %2044 = mul i64 %2030, %2033
  br label %2045

2045:                                             ; preds = %._crit_edge.i2921, %.lr.ph1162.i
  %indvars.iv1184.i = phi i64 [ 0, %.lr.ph1162.i ], [ %indvars.iv.next1185.i, %._crit_edge.i2921 ]
  %.01160.i = phi ptr [ %1994, %.lr.ph1162.i ], [ %2351, %._crit_edge.i2921 ]
  %.09621159.i = phi ptr [ %2041, %.lr.ph1162.i ], [ %.1963.i, %._crit_edge.i2921 ]
  %.09641158.i = phi ptr [ %2040, %.lr.ph1162.i ], [ %.1965.i, %._crit_edge.i2921 ]
  %.09661157.i = phi ptr [ %2039, %.lr.ph1162.i ], [ %.1967.i, %._crit_edge.i2921 ]
  %.09681156.i = phi ptr [ %2038, %.lr.ph1162.i ], [ %.1969.i, %._crit_edge.i2921 ]
  %.09701155.i = phi i32 [ -3, %.lr.ph1162.i ], [ %2047, %._crit_edge.i2921 ]
  %2046 = getelementptr inbounds nuw i32, ptr %1990, i64 %indvars.iv1184.i
  %2047 = load i32, ptr %2046, align 4
  %2048 = icmp eq i32 %2047, %.09701155.i
  br i1 %2048, label %.loopexit.i2920, label %2056

2049:                                             ; preds = %.noexc2927
  %2050 = landingpad { ptr, i32 }
          cleanup
  br label %2453

2051:                                             ; preds = %2034
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2435

2053:                                             ; preds = %2035
  %2054 = landingpad { ptr, i32 }
          cleanup
  %2055 = load ptr, ptr %2009, align 8
  %.not.i2918 = icmp eq ptr %2055, null
  br i1 %.not.i2918, label %2431, label %2419

2056:                                             ; preds = %2045
  %2057 = add nsw i32 %.09701155.i, 1
  %2058 = icmp eq i32 %2047, %2057
  br i1 %2058, label %2059, label %2097

2059:                                             ; preds = %2056
  %2060 = add nsw i32 %2047, 2
  %2061 = sext i32 %2060 to i64
  %2062 = mul i64 %2043, %2061
  %2063 = getelementptr inbounds i8, ptr %2023, i64 %2062
  br i1 %2042, label %.lr.ph1146.i, label %.loopexit.i2920

.lr.ph1146.i:                                     ; preds = %2059, %.lr.ph1146.i
  %indvars.iv1178.i = phi i64 [ %indvars.iv.next1179.i, %.lr.ph1146.i ], [ 0, %2059 ]
  %.09721145.i = phi ptr [ %2096, %.lr.ph1146.i ], [ %1992, %2059 ]
  %2064 = getelementptr inbounds nuw i32, ptr %1988, i64 %indvars.iv1178.i
  %2065 = load i32, ptr %2064, align 4
  %2066 = shl nsw i32 %2065, 3
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds float, ptr %2063, i64 %2067
  %2069 = load float, ptr %.09721145.i, align 4
  %2070 = insertelement <8 x float> poison, float %2069, i64 0
  %2071 = shufflevector <8 x float> %2070, <8 x float> poison, <8 x i32> zeroinitializer
  %2072 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 4
  %2073 = load float, ptr %2072, align 4
  %2074 = insertelement <8 x float> poison, float %2073, i64 0
  %2075 = shufflevector <8 x float> %2074, <8 x float> poison, <8 x i32> zeroinitializer
  %2076 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 8
  %2077 = load float, ptr %2076, align 4
  %2078 = insertelement <8 x float> poison, float %2077, i64 0
  %2079 = shufflevector <8 x float> %2078, <8 x float> poison, <8 x i32> zeroinitializer
  %2080 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 12
  %2081 = load float, ptr %2080, align 4
  %2082 = insertelement <8 x float> poison, float %2081, i64 0
  %2083 = shufflevector <8 x float> %2082, <8 x float> poison, <8 x i32> zeroinitializer
  %2084 = getelementptr inbounds i8, ptr %2068, i64 -32
  %2085 = load <8 x float>, ptr %2084, align 32
  %2086 = load <8 x float>, ptr %2068, align 32
  %2087 = getelementptr inbounds nuw i8, ptr %2068, i64 32
  %2088 = load <8 x float>, ptr %2087, align 32
  %2089 = getelementptr inbounds nuw i8, ptr %2068, i64 64
  %2090 = load <8 x float>, ptr %2089, align 32
  %2091 = fmul fast <8 x float> %2085, %2071
  %2092 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2086, <8 x float> %2075, <8 x float> %2091)
  %2093 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> %2079, <8 x float> %2092)
  %2094 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2090, <8 x float> %2083, <8 x float> %2093)
  %.idx.i2926 = shl nsw i64 %indvars.iv1178.i, 5
  %2095 = getelementptr inbounds nuw i8, ptr %.09621159.i, i64 %.idx.i2926
  store <8 x float> %2094, ptr %2095, align 32
  %2096 = getelementptr inbounds nuw i8, ptr %.09721145.i, i64 16
  %indvars.iv.next1179.i = add nuw nsw i64 %indvars.iv1178.i, 1
  %exitcond1182.not.i = icmp eq i64 %indvars.iv.next1179.i, %wide.trip.count.i2919
  br i1 %exitcond1182.not.i, label %.loopexit.i2920, label %.lr.ph1146.i, !llvm.loop !60

2097:                                             ; preds = %2056
  %2098 = add nsw i32 %.09701155.i, 2
  %2099 = icmp eq i32 %2047, %2098
  br i1 %2099, label %2100, label %2156

2100:                                             ; preds = %2097
  %2101 = add nsw i32 %2047, 1
  %2102 = sext i32 %2101 to i64
  %2103 = mul i64 %2043, %2102
  %2104 = getelementptr inbounds i8, ptr %2023, i64 %2103
  %2105 = add nsw i32 %2047, 2
  %2106 = sext i32 %2105 to i64
  %2107 = mul i64 %2043, %2106
  %2108 = getelementptr inbounds i8, ptr %2023, i64 %2107
  br i1 %2042, label %.lr.ph1143.i, label %.loopexit.i2920

.lr.ph1143.i:                                     ; preds = %2100, %.lr.ph1143.i
  %indvars.iv1173.i = phi i64 [ %indvars.iv.next1174.i, %.lr.ph1143.i ], [ 0, %2100 ]
  %.09741142.i = phi ptr [ %2155, %.lr.ph1143.i ], [ %1992, %2100 ]
  %2109 = getelementptr inbounds nuw i32, ptr %1988, i64 %indvars.iv1173.i
  %2110 = load i32, ptr %2109, align 4
  %2111 = shl nsw i32 %2110, 3
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds float, ptr %2104, i64 %2112
  %2114 = getelementptr inbounds float, ptr %2108, i64 %2112
  %2115 = load float, ptr %.09741142.i, align 4
  %2116 = insertelement <8 x float> poison, float %2115, i64 0
  %2117 = shufflevector <8 x float> %2116, <8 x float> poison, <8 x i32> zeroinitializer
  %2118 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 4
  %2119 = load float, ptr %2118, align 4
  %2120 = insertelement <8 x float> poison, float %2119, i64 0
  %2121 = shufflevector <8 x float> %2120, <8 x float> poison, <8 x i32> zeroinitializer
  %2122 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 8
  %2123 = load float, ptr %2122, align 4
  %2124 = insertelement <8 x float> poison, float %2123, i64 0
  %2125 = shufflevector <8 x float> %2124, <8 x float> poison, <8 x i32> zeroinitializer
  %2126 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 12
  %2127 = load float, ptr %2126, align 4
  %2128 = insertelement <8 x float> poison, float %2127, i64 0
  %2129 = shufflevector <8 x float> %2128, <8 x float> poison, <8 x i32> zeroinitializer
  %2130 = getelementptr inbounds i8, ptr %2113, i64 -32
  %2131 = load <8 x float>, ptr %2130, align 32
  %2132 = load <8 x float>, ptr %2113, align 32
  %2133 = getelementptr inbounds nuw i8, ptr %2113, i64 32
  %2134 = load <8 x float>, ptr %2133, align 32
  %2135 = getelementptr inbounds nuw i8, ptr %2113, i64 64
  %2136 = load <8 x float>, ptr %2135, align 32
  %2137 = getelementptr inbounds i8, ptr %2114, i64 -32
  %2138 = load <8 x float>, ptr %2137, align 32
  %2139 = load <8 x float>, ptr %2114, align 32
  %2140 = getelementptr inbounds nuw i8, ptr %2114, i64 32
  %2141 = load <8 x float>, ptr %2140, align 32
  %2142 = getelementptr inbounds nuw i8, ptr %2114, i64 64
  %2143 = load <8 x float>, ptr %2142, align 32
  %2144 = fmul fast <8 x float> %2131, %2117
  %2145 = fmul fast <8 x float> %2138, %2117
  %2146 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2132, <8 x float> %2121, <8 x float> %2144)
  %2147 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2139, <8 x float> %2121, <8 x float> %2145)
  %2148 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2134, <8 x float> %2125, <8 x float> %2146)
  %2149 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2141, <8 x float> %2125, <8 x float> %2147)
  %2150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2136, <8 x float> %2129, <8 x float> %2148)
  %2151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> %2129, <8 x float> %2149)
  %2152 = shl nsw i64 %indvars.iv1173.i, 3
  %2153 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %2152
  store <8 x float> %2150, ptr %2153, align 32
  %2154 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %2152
  store <8 x float> %2151, ptr %2154, align 32
  %2155 = getelementptr inbounds nuw i8, ptr %.09741142.i, i64 16
  %indvars.iv.next1174.i = add nuw nsw i64 %indvars.iv1173.i, 1
  %exitcond1177.not.i = icmp eq i64 %indvars.iv.next1174.i, %wide.trip.count.i2919
  br i1 %exitcond1177.not.i, label %.loopexit.i2920, label %.lr.ph1143.i, !llvm.loop !61

2156:                                             ; preds = %2097
  %2157 = add nsw i32 %.09701155.i, 3
  %2158 = icmp eq i32 %2047, %2157
  br i1 %2158, label %2159, label %2231

2159:                                             ; preds = %2156
  %2160 = sext i32 %2047 to i64
  %2161 = mul i64 %2043, %2160
  %2162 = getelementptr inbounds i8, ptr %2023, i64 %2161
  %2163 = add nsw i32 %2047, 1
  %2164 = sext i32 %2163 to i64
  %2165 = mul i64 %2043, %2164
  %2166 = getelementptr inbounds i8, ptr %2023, i64 %2165
  %2167 = add nsw i32 %2047, 2
  %2168 = sext i32 %2167 to i64
  %2169 = mul i64 %2043, %2168
  %2170 = getelementptr inbounds i8, ptr %2023, i64 %2169
  br i1 %2042, label %.lr.ph1140.i, label %.loopexit.i2920

.lr.ph1140.i:                                     ; preds = %2159, %.lr.ph1140.i
  %indvars.iv1168.i = phi i64 [ %indvars.iv.next1169.i, %.lr.ph1140.i ], [ 0, %2159 ]
  %.09771139.i = phi ptr [ %2230, %.lr.ph1140.i ], [ %1992, %2159 ]
  %2171 = getelementptr inbounds nuw i32, ptr %1988, i64 %indvars.iv1168.i
  %2172 = load i32, ptr %2171, align 4
  %2173 = shl nsw i32 %2172, 3
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds float, ptr %2162, i64 %2174
  %2176 = getelementptr inbounds float, ptr %2166, i64 %2174
  %2177 = getelementptr inbounds float, ptr %2170, i64 %2174
  %2178 = load float, ptr %.09771139.i, align 4
  %2179 = insertelement <8 x float> poison, float %2178, i64 0
  %2180 = shufflevector <8 x float> %2179, <8 x float> poison, <8 x i32> zeroinitializer
  %2181 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 4
  %2182 = load float, ptr %2181, align 4
  %2183 = insertelement <8 x float> poison, float %2182, i64 0
  %2184 = shufflevector <8 x float> %2183, <8 x float> poison, <8 x i32> zeroinitializer
  %2185 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 8
  %2186 = load float, ptr %2185, align 4
  %2187 = insertelement <8 x float> poison, float %2186, i64 0
  %2188 = shufflevector <8 x float> %2187, <8 x float> poison, <8 x i32> zeroinitializer
  %2189 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 12
  %2190 = load float, ptr %2189, align 4
  %2191 = insertelement <8 x float> poison, float %2190, i64 0
  %2192 = shufflevector <8 x float> %2191, <8 x float> poison, <8 x i32> zeroinitializer
  %2193 = getelementptr inbounds i8, ptr %2175, i64 -32
  %2194 = load <8 x float>, ptr %2193, align 32
  %2195 = load <8 x float>, ptr %2175, align 32
  %2196 = getelementptr inbounds nuw i8, ptr %2175, i64 32
  %2197 = load <8 x float>, ptr %2196, align 32
  %2198 = getelementptr inbounds nuw i8, ptr %2175, i64 64
  %2199 = load <8 x float>, ptr %2198, align 32
  %2200 = getelementptr inbounds i8, ptr %2176, i64 -32
  %2201 = load <8 x float>, ptr %2200, align 32
  %2202 = load <8 x float>, ptr %2176, align 32
  %2203 = getelementptr inbounds nuw i8, ptr %2176, i64 32
  %2204 = load <8 x float>, ptr %2203, align 32
  %2205 = getelementptr inbounds nuw i8, ptr %2176, i64 64
  %2206 = load <8 x float>, ptr %2205, align 32
  %2207 = getelementptr inbounds i8, ptr %2177, i64 -32
  %2208 = load <8 x float>, ptr %2207, align 32
  %2209 = load <8 x float>, ptr %2177, align 32
  %2210 = getelementptr inbounds nuw i8, ptr %2177, i64 32
  %2211 = load <8 x float>, ptr %2210, align 32
  %2212 = getelementptr inbounds nuw i8, ptr %2177, i64 64
  %2213 = load <8 x float>, ptr %2212, align 32
  %2214 = fmul fast <8 x float> %2194, %2180
  %2215 = fmul fast <8 x float> %2201, %2180
  %2216 = fmul fast <8 x float> %2208, %2180
  %2217 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2195, <8 x float> %2184, <8 x float> %2214)
  %2218 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2202, <8 x float> %2184, <8 x float> %2215)
  %2219 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2209, <8 x float> %2184, <8 x float> %2216)
  %2220 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2197, <8 x float> %2188, <8 x float> %2217)
  %2221 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2204, <8 x float> %2188, <8 x float> %2218)
  %2222 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2211, <8 x float> %2188, <8 x float> %2219)
  %2223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2199, <8 x float> %2192, <8 x float> %2220)
  %2224 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2206, <8 x float> %2192, <8 x float> %2221)
  %2225 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2213, <8 x float> %2192, <8 x float> %2222)
  %2226 = shl nsw i64 %indvars.iv1168.i, 3
  %2227 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %2226
  store <8 x float> %2223, ptr %2227, align 32
  %2228 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %2226
  store <8 x float> %2224, ptr %2228, align 32
  %2229 = getelementptr inbounds nuw float, ptr %.09661157.i, i64 %2226
  store <8 x float> %2225, ptr %2229, align 32
  %2230 = getelementptr inbounds nuw i8, ptr %.09771139.i, i64 16
  %indvars.iv.next1169.i = add nuw nsw i64 %indvars.iv1168.i, 1
  %exitcond1172.not.i = icmp eq i64 %indvars.iv.next1169.i, %wide.trip.count.i2919
  br i1 %exitcond1172.not.i, label %.loopexit.i2920, label %.lr.ph1140.i, !llvm.loop !62

2231:                                             ; preds = %2156
  %2232 = add nsw i32 %2047, -1
  %2233 = sext i32 %2232 to i64
  %2234 = mul i64 %2043, %2233
  %2235 = getelementptr inbounds i8, ptr %2023, i64 %2234
  %2236 = sext i32 %2047 to i64
  %2237 = mul i64 %2043, %2236
  %2238 = getelementptr inbounds i8, ptr %2023, i64 %2237
  %2239 = add nsw i32 %2047, 1
  %2240 = sext i32 %2239 to i64
  %2241 = mul i64 %2043, %2240
  %2242 = getelementptr inbounds i8, ptr %2023, i64 %2241
  %2243 = add nsw i32 %2047, 2
  %2244 = sext i32 %2243 to i64
  %2245 = mul i64 %2043, %2244
  %2246 = getelementptr inbounds i8, ptr %2023, i64 %2245
  br i1 %2042, label %.lr.ph.i2922, label %.loopexit.i2920

.lr.ph.i2922:                                     ; preds = %2231, %.lr.ph.i2922
  %indvars.iv.i2923 = phi i64 [ %indvars.iv.next.i2924, %.lr.ph.i2922 ], [ 0, %2231 ]
  %.09791136.i = phi ptr [ %2319, %.lr.ph.i2922 ], [ %1992, %2231 ]
  %2247 = getelementptr inbounds nuw i32, ptr %1988, i64 %indvars.iv.i2923
  %2248 = load i32, ptr %2247, align 4
  %2249 = shl nsw i32 %2248, 3
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds float, ptr %2235, i64 %2250
  %2252 = getelementptr inbounds float, ptr %2238, i64 %2250
  %2253 = getelementptr inbounds float, ptr %2242, i64 %2250
  %2254 = getelementptr inbounds float, ptr %2246, i64 %2250
  %2255 = load float, ptr %.09791136.i, align 4
  %2256 = insertelement <8 x float> poison, float %2255, i64 0
  %2257 = shufflevector <8 x float> %2256, <8 x float> poison, <8 x i32> zeroinitializer
  %2258 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 4
  %2259 = load float, ptr %2258, align 4
  %2260 = insertelement <8 x float> poison, float %2259, i64 0
  %2261 = shufflevector <8 x float> %2260, <8 x float> poison, <8 x i32> zeroinitializer
  %2262 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 8
  %2263 = load float, ptr %2262, align 4
  %2264 = insertelement <8 x float> poison, float %2263, i64 0
  %2265 = shufflevector <8 x float> %2264, <8 x float> poison, <8 x i32> zeroinitializer
  %2266 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 12
  %2267 = load float, ptr %2266, align 4
  %2268 = insertelement <8 x float> poison, float %2267, i64 0
  %2269 = shufflevector <8 x float> %2268, <8 x float> poison, <8 x i32> zeroinitializer
  %2270 = getelementptr inbounds i8, ptr %2251, i64 -32
  %2271 = load <8 x float>, ptr %2270, align 32
  %2272 = load <8 x float>, ptr %2251, align 32
  %2273 = getelementptr inbounds nuw i8, ptr %2251, i64 32
  %2274 = load <8 x float>, ptr %2273, align 32
  %2275 = getelementptr inbounds nuw i8, ptr %2251, i64 64
  %2276 = load <8 x float>, ptr %2275, align 32
  %2277 = getelementptr inbounds i8, ptr %2252, i64 -32
  %2278 = load <8 x float>, ptr %2277, align 32
  %2279 = load <8 x float>, ptr %2252, align 32
  %2280 = getelementptr inbounds nuw i8, ptr %2252, i64 32
  %2281 = load <8 x float>, ptr %2280, align 32
  %2282 = getelementptr inbounds nuw i8, ptr %2252, i64 64
  %2283 = load <8 x float>, ptr %2282, align 32
  %2284 = getelementptr inbounds i8, ptr %2253, i64 -32
  %2285 = load <8 x float>, ptr %2284, align 32
  %2286 = load <8 x float>, ptr %2253, align 32
  %2287 = getelementptr inbounds nuw i8, ptr %2253, i64 32
  %2288 = load <8 x float>, ptr %2287, align 32
  %2289 = getelementptr inbounds nuw i8, ptr %2253, i64 64
  %2290 = load <8 x float>, ptr %2289, align 32
  %2291 = getelementptr inbounds i8, ptr %2254, i64 -32
  %2292 = load <8 x float>, ptr %2291, align 32
  %2293 = load <8 x float>, ptr %2254, align 32
  %2294 = getelementptr inbounds nuw i8, ptr %2254, i64 32
  %2295 = load <8 x float>, ptr %2294, align 32
  %2296 = getelementptr inbounds nuw i8, ptr %2254, i64 64
  %2297 = load <8 x float>, ptr %2296, align 32
  %2298 = fmul fast <8 x float> %2271, %2257
  %2299 = fmul fast <8 x float> %2278, %2257
  %2300 = fmul fast <8 x float> %2285, %2257
  %2301 = fmul fast <8 x float> %2292, %2257
  %2302 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2272, <8 x float> %2261, <8 x float> %2298)
  %2303 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2279, <8 x float> %2261, <8 x float> %2299)
  %2304 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2286, <8 x float> %2261, <8 x float> %2300)
  %2305 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2293, <8 x float> %2261, <8 x float> %2301)
  %2306 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2274, <8 x float> %2265, <8 x float> %2302)
  %2307 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2281, <8 x float> %2265, <8 x float> %2303)
  %2308 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2288, <8 x float> %2265, <8 x float> %2304)
  %2309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2295, <8 x float> %2265, <8 x float> %2305)
  %2310 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2276, <8 x float> %2269, <8 x float> %2306)
  %2311 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2283, <8 x float> %2269, <8 x float> %2307)
  %2312 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2290, <8 x float> %2269, <8 x float> %2308)
  %2313 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2297, <8 x float> %2269, <8 x float> %2309)
  %2314 = shl nsw i64 %indvars.iv.i2923, 3
  %2315 = getelementptr inbounds nuw float, ptr %.09621159.i, i64 %2314
  store <8 x float> %2310, ptr %2315, align 32
  %2316 = getelementptr inbounds nuw float, ptr %.09641158.i, i64 %2314
  store <8 x float> %2311, ptr %2316, align 32
  %2317 = getelementptr inbounds nuw float, ptr %.09661157.i, i64 %2314
  store <8 x float> %2312, ptr %2317, align 32
  %2318 = getelementptr inbounds nuw float, ptr %.09681156.i, i64 %2314
  store <8 x float> %2313, ptr %2318, align 32
  %2319 = getelementptr inbounds nuw i8, ptr %.09791136.i, i64 16
  %indvars.iv.next.i2924 = add nuw nsw i64 %indvars.iv.i2923, 1
  %exitcond.not.i2925 = icmp eq i64 %indvars.iv.next.i2924, %wide.trip.count.i2919
  br i1 %exitcond.not.i2925, label %.loopexit.i2920, label %.lr.ph.i2922, !llvm.loop !63

.loopexit.i2920:                                  ; preds = %.lr.ph.i2922, %.lr.ph1140.i, %.lr.ph1143.i, %.lr.ph1146.i, %2231, %2159, %2100, %2059, %2045
  %.1969.i = phi ptr [ %.09681156.i, %2045 ], [ %.09621159.i, %2059 ], [ %.09641158.i, %2100 ], [ %.09661157.i, %2159 ], [ %.09681156.i, %2231 ], [ %.09621159.i, %.lr.ph1146.i ], [ %.09641158.i, %.lr.ph1143.i ], [ %.09661157.i, %.lr.ph1140.i ], [ %.09681156.i, %.lr.ph.i2922 ]
  %.1967.i = phi ptr [ %.09661157.i, %2045 ], [ %.09681156.i, %2059 ], [ %.09621159.i, %2100 ], [ %.09641158.i, %2159 ], [ %.09661157.i, %2231 ], [ %.09681156.i, %.lr.ph1146.i ], [ %.09621159.i, %.lr.ph1143.i ], [ %.09641158.i, %.lr.ph1140.i ], [ %.09661157.i, %.lr.ph.i2922 ]
  %.1965.i = phi ptr [ %.09641158.i, %2045 ], [ %.09661157.i, %2059 ], [ %.09681156.i, %2100 ], [ %.09621159.i, %2159 ], [ %.09641158.i, %2231 ], [ %.09661157.i, %.lr.ph1146.i ], [ %.09681156.i, %.lr.ph1143.i ], [ %.09621159.i, %.lr.ph1140.i ], [ %.09641158.i, %.lr.ph.i2922 ]
  %.1963.i = phi ptr [ %.09621159.i, %2045 ], [ %.09641158.i, %2059 ], [ %.09661157.i, %2100 ], [ %.09681156.i, %2159 ], [ %.09621159.i, %2231 ], [ %.09641158.i, %.lr.ph1146.i ], [ %.09661157.i, %.lr.ph1143.i ], [ %.09681156.i, %.lr.ph1140.i ], [ %.09621159.i, %.lr.ph.i2922 ]
  %2320 = load float, ptr %.01160.i, align 4
  %2321 = insertelement <8 x float> poison, float %2320, i64 0
  %2322 = shufflevector <8 x float> %2321, <8 x float> poison, <8 x i32> zeroinitializer
  %2323 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 4
  %2324 = load float, ptr %2323, align 4
  %2325 = insertelement <8 x float> poison, float %2324, i64 0
  %2326 = shufflevector <8 x float> %2325, <8 x float> poison, <8 x i32> zeroinitializer
  %2327 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 8
  %2328 = load float, ptr %2327, align 4
  %2329 = insertelement <8 x float> poison, float %2328, i64 0
  %2330 = shufflevector <8 x float> %2329, <8 x float> poison, <8 x i32> zeroinitializer
  %2331 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 12
  %2332 = load float, ptr %2331, align 4
  %2333 = insertelement <8 x float> poison, float %2332, i64 0
  %2334 = shufflevector <8 x float> %2333, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %2042, label %.lr.ph1153.preheader.i, label %._crit_edge.i2921

.lr.ph1153.preheader.i:                           ; preds = %.loopexit.i2920
  %2335 = mul i64 %2044, %indvars.iv1184.i
  %2336 = getelementptr inbounds i8, ptr %2032, i64 %2335
  br label %.lr.ph1153.i

.lr.ph1153.i:                                     ; preds = %.lr.ph1153.i, %.lr.ph1153.preheader.i
  %.09531152.i = phi i32 [ %2350, %.lr.ph1153.i ], [ 0, %.lr.ph1153.preheader.i ]
  %.09541151.i = phi ptr [ %2345, %.lr.ph1153.i ], [ %2336, %.lr.ph1153.preheader.i ]
  %.09551150.i = phi ptr [ %2349, %.lr.ph1153.i ], [ %.1969.i, %.lr.ph1153.preheader.i ]
  %.09561149.i = phi ptr [ %2348, %.lr.ph1153.i ], [ %.1967.i, %.lr.ph1153.preheader.i ]
  %.09571148.i = phi ptr [ %2347, %.lr.ph1153.i ], [ %.1965.i, %.lr.ph1153.preheader.i ]
  %.09581147.i = phi ptr [ %2346, %.lr.ph1153.i ], [ %.1963.i, %.lr.ph1153.preheader.i ]
  %2337 = load <8 x float>, ptr %.09581147.i, align 32
  %2338 = load <8 x float>, ptr %.09571148.i, align 32
  %2339 = load <8 x float>, ptr %.09561149.i, align 32
  %2340 = load <8 x float>, ptr %.09551150.i, align 32
  %2341 = fmul fast <8 x float> %2337, %2322
  %2342 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2338, <8 x float> %2326, <8 x float> %2341)
  %2343 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2339, <8 x float> %2330, <8 x float> %2342)
  %2344 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2340, <8 x float> %2334, <8 x float> %2343)
  store <8 x float> %2344, ptr %.09541151.i, align 32
  %2345 = getelementptr inbounds nuw i8, ptr %.09541151.i, i64 32
  %2346 = getelementptr inbounds nuw i8, ptr %.09581147.i, i64 32
  %2347 = getelementptr inbounds nuw i8, ptr %.09571148.i, i64 32
  %2348 = getelementptr inbounds nuw i8, ptr %.09561149.i, i64 32
  %2349 = getelementptr inbounds nuw i8, ptr %.09551150.i, i64 32
  %2350 = add nuw nsw i32 %.09531152.i, 1
  %exitcond1183.not.i = icmp eq i32 %2350, %2025
  br i1 %exitcond1183.not.i, label %._crit_edge.i2921, label %.lr.ph1153.i, !llvm.loop !64

._crit_edge.i2921:                                ; preds = %.lr.ph1153.i, %.loopexit.i2920
  %2351 = getelementptr inbounds nuw i8, ptr %.01160.i, i64 16
  %indvars.iv.next1185.i = add nuw nsw i64 %indvars.iv1184.i, 1
  %exitcond1188.not.i = icmp eq i64 %indvars.iv.next1185.i, %wide.trip.count1187.i
  br i1 %exitcond1188.not.i, label %._crit_edge1163.i, label %2045, !llvm.loop !65

._crit_edge1163.i:                                ; preds = %._crit_edge.i2921, %2036
  %2352 = load ptr, ptr %2013, align 8
  %.not1121.i = icmp eq ptr %2352, null
  br i1 %.not1121.i, label %2365, label %2353

2353:                                             ; preds = %._crit_edge1163.i
  %2354 = atomicrmw add ptr %2352, i32 -1 acq_rel, align 4
  %2355 = icmp eq i32 %2354, 1
  br i1 %2355, label %2356, label %2365

2356:                                             ; preds = %2353
  %2357 = load ptr, ptr %2014, align 8
  %.not1122.i = icmp eq ptr %2357, null
  %2358 = load ptr, ptr %20, align 8
  br i1 %.not1122.i, label %2363, label %2359

2359:                                             ; preds = %2356
  %2360 = load ptr, ptr %2357, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 24
  %2362 = load ptr, ptr %2361, align 8
  invoke void %2362(ptr noundef nonnull align 8 dereferenceable(8) %2357, ptr noundef %2358)
          to label %2365 unwind label %2367

2363:                                             ; preds = %2356
  %.not1123.i = icmp eq ptr %2358, null
  br i1 %.not1123.i, label %2365, label %2364

2364:                                             ; preds = %2363
  call void @free(ptr noundef nonnull %2358) #16
  br label %2365

2365:                                             ; preds = %2364, %2363, %2359, %2353, %._crit_edge1163.i
  store i64 0, ptr %2016, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2015, i8 0, i64 20, i1 false)
  %2366 = load ptr, ptr %2009, align 8
  %.not1124.i = icmp eq ptr %2366, null
  br i1 %.not1124.i, label %2382, label %2370

2367:                                             ; preds = %2359
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  %2369 = extractvalue { ptr, i32 } %2368, 0
  call void @__clang_call_terminate(ptr %2369) #19
  unreachable

2370:                                             ; preds = %2365
  %2371 = atomicrmw add ptr %2366, i32 -1 acq_rel, align 4
  %2372 = icmp eq i32 %2371, 1
  br i1 %2372, label %2373, label %2382

2373:                                             ; preds = %2370
  %2374 = load ptr, ptr %2010, align 8
  %.not1125.i = icmp eq ptr %2374, null
  %2375 = load ptr, ptr %19, align 8
  br i1 %.not1125.i, label %2380, label %2376

2376:                                             ; preds = %2373
  %2377 = load ptr, ptr %2374, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 24
  %2379 = load ptr, ptr %2378, align 8
  invoke void %2379(ptr noundef nonnull align 8 dereferenceable(8) %2374, ptr noundef %2375)
          to label %2382 unwind label %2384

2380:                                             ; preds = %2373
  %.not1126.i = icmp eq ptr %2375, null
  br i1 %.not1126.i, label %2382, label %2381

2381:                                             ; preds = %2380
  call void @free(ptr noundef nonnull %2375) #16
  br label %2382

2382:                                             ; preds = %2381, %2380, %2376, %2370, %2365
  store i64 0, ptr %2012, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2011, i8 0, i64 20, i1 false)
  %2383 = load ptr, ptr %2005, align 8
  %.not1127.i = icmp eq ptr %2383, null
  br i1 %.not1127.i, label %2399, label %2387

2384:                                             ; preds = %2376
  %2385 = landingpad { ptr, i32 }
          catch ptr null
  %2386 = extractvalue { ptr, i32 } %2385, 0
  call void @__clang_call_terminate(ptr %2386) #19
  unreachable

2387:                                             ; preds = %2382
  %2388 = atomicrmw add ptr %2383, i32 -1 acq_rel, align 4
  %2389 = icmp eq i32 %2388, 1
  br i1 %2389, label %2390, label %2399

2390:                                             ; preds = %2387
  %2391 = load ptr, ptr %2006, align 8
  %.not1128.i = icmp eq ptr %2391, null
  %2392 = load ptr, ptr %18, align 8
  br i1 %.not1128.i, label %2397, label %2393

2393:                                             ; preds = %2390
  %2394 = load ptr, ptr %2391, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 24
  %2396 = load ptr, ptr %2395, align 8
  invoke void %2396(ptr noundef nonnull align 8 dereferenceable(8) %2391, ptr noundef %2392)
          to label %2399 unwind label %2401

2397:                                             ; preds = %2390
  %.not1129.i = icmp eq ptr %2392, null
  br i1 %.not1129.i, label %2399, label %2398

2398:                                             ; preds = %2397
  call void @free(ptr noundef nonnull %2392) #16
  br label %2399

2399:                                             ; preds = %2398, %2397, %2393, %2387, %2382
  store i64 0, ptr %2008, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2007, i8 0, i64 20, i1 false)
  %2400 = load ptr, ptr %2002, align 8
  %.not1130.i = icmp eq ptr %2400, null
  br i1 %.not1130.i, label %2469, label %2404

2401:                                             ; preds = %2393
  %2402 = landingpad { ptr, i32 }
          catch ptr null
  %2403 = extractvalue { ptr, i32 } %2402, 0
  call void @__clang_call_terminate(ptr %2403) #19
  unreachable

2404:                                             ; preds = %2399
  %2405 = atomicrmw add ptr %2400, i32 -1 acq_rel, align 4
  %2406 = icmp eq i32 %2405, 1
  br i1 %2406, label %2407, label %2469

2407:                                             ; preds = %2404
  %2408 = load ptr, ptr %2003, align 8
  %.not1131.i = icmp eq ptr %2408, null
  %2409 = load ptr, ptr %17, align 8
  br i1 %.not1131.i, label %2414, label %2410

2410:                                             ; preds = %2407
  %2411 = load ptr, ptr %2408, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 24
  %2413 = load ptr, ptr %2412, align 8
  invoke void %2413(ptr noundef nonnull align 8 dereferenceable(8) %2408, ptr noundef %2409)
          to label %2469 unwind label %2416

2414:                                             ; preds = %2407
  %.not1132.i = icmp eq ptr %2409, null
  br i1 %.not1132.i, label %2469, label %2415

2415:                                             ; preds = %2414
  call void @free(ptr noundef nonnull %2409) #16
  br label %2469

2416:                                             ; preds = %2410
  %2417 = landingpad { ptr, i32 }
          catch ptr null
  %2418 = extractvalue { ptr, i32 } %2417, 0
  call void @__clang_call_terminate(ptr %2418) #19
  unreachable

2419:                                             ; preds = %2053
  %2420 = atomicrmw add ptr %2055, i32 -1 acq_rel, align 4
  %2421 = icmp eq i32 %2420, 1
  br i1 %2421, label %2422, label %2431

2422:                                             ; preds = %2419
  %2423 = load ptr, ptr %2010, align 8
  %.not1111.i = icmp eq ptr %2423, null
  %2424 = load ptr, ptr %19, align 8
  br i1 %.not1111.i, label %2429, label %2425

2425:                                             ; preds = %2422
  %2426 = load ptr, ptr %2423, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 24
  %2428 = load ptr, ptr %2427, align 8
  invoke void %2428(ptr noundef nonnull align 8 dereferenceable(8) %2423, ptr noundef %2424)
          to label %2431 unwind label %2432

2429:                                             ; preds = %2422
  %.not1112.i = icmp eq ptr %2424, null
  br i1 %.not1112.i, label %2431, label %2430

2430:                                             ; preds = %2429
  call void @free(ptr noundef nonnull %2424) #16
  br label %2431

2431:                                             ; preds = %2430, %2429, %2425, %2419, %2053
  store i64 0, ptr %2012, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2011, i8 0, i64 20, i1 false)
  br label %2435

2432:                                             ; preds = %2425
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #19
  unreachable

2435:                                             ; preds = %2431, %2051
  %.pn.i2917 = phi { ptr, i32 } [ %2054, %2431 ], [ %2052, %2051 ]
  %2436 = load ptr, ptr %2005, align 8
  %.not1114.i = icmp eq ptr %2436, null
  br i1 %.not1114.i, label %2449, label %2437

2437:                                             ; preds = %2435
  %2438 = atomicrmw add ptr %2436, i32 -1 acq_rel, align 4
  %2439 = icmp eq i32 %2438, 1
  br i1 %2439, label %2440, label %2449

2440:                                             ; preds = %2437
  %2441 = load ptr, ptr %2006, align 8
  %.not1115.i = icmp eq ptr %2441, null
  %2442 = load ptr, ptr %18, align 8
  br i1 %.not1115.i, label %2447, label %2443

2443:                                             ; preds = %2440
  %2444 = load ptr, ptr %2441, align 8
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 24
  %2446 = load ptr, ptr %2445, align 8
  invoke void %2446(ptr noundef nonnull align 8 dereferenceable(8) %2441, ptr noundef %2442)
          to label %2449 unwind label %2450

2447:                                             ; preds = %2440
  %.not1116.i = icmp eq ptr %2442, null
  br i1 %.not1116.i, label %2449, label %2448

2448:                                             ; preds = %2447
  call void @free(ptr noundef nonnull %2442) #16
  br label %2449

2449:                                             ; preds = %2448, %2447, %2443, %2437, %2435
  store i64 0, ptr %2008, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2007, i8 0, i64 20, i1 false)
  br label %2453

2450:                                             ; preds = %2443
  %2451 = landingpad { ptr, i32 }
          catch ptr null
  %2452 = extractvalue { ptr, i32 } %2451, 0
  call void @__clang_call_terminate(ptr %2452) #19
  unreachable

2453:                                             ; preds = %2449, %2049
  %.pn.pn.i2916 = phi { ptr, i32 } [ %.pn.i2917, %2449 ], [ %2050, %2049 ]
  %2454 = load ptr, ptr %2002, align 8
  %.not1118.i = icmp eq ptr %2454, null
  br i1 %.not1118.i, label %4055, label %2455

2455:                                             ; preds = %2453
  %2456 = atomicrmw add ptr %2454, i32 -1 acq_rel, align 4
  %2457 = icmp eq i32 %2456, 1
  br i1 %2457, label %2458, label %4055

2458:                                             ; preds = %2455
  %2459 = load ptr, ptr %2003, align 8
  %.not1119.i = icmp eq ptr %2459, null
  %2460 = load ptr, ptr %17, align 8
  br i1 %.not1119.i, label %2465, label %2461

2461:                                             ; preds = %2458
  %2462 = load ptr, ptr %2459, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 24
  %2464 = load ptr, ptr %2463, align 8
  invoke void %2464(ptr noundef nonnull align 8 dereferenceable(8) %2459, ptr noundef %2460)
          to label %4055 unwind label %2466

2465:                                             ; preds = %2458
  %.not1120.i = icmp eq ptr %2460, null
  br i1 %.not1120.i, label %4055, label %.sink.split

2466:                                             ; preds = %2461
  %2467 = landingpad { ptr, i32 }
          catch ptr null
  %2468 = extractvalue { ptr, i32 } %2467, 0
  call void @__clang_call_terminate(ptr %2468) #19
  unreachable

2469:                                             ; preds = %2415, %2414, %2410, %2404, %2399
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  %indvars.iv.next4135 = add nuw nsw i64 %indvars.iv4134, 1
  %exitcond4138.not = icmp eq i64 %indvars.iv.next4135, %wide.trip.count4137
  br i1 %exitcond4138.not, label %._crit_edge3900, label %.noexc2927, !llvm.loop !66

._crit_edge3900:                                  ; preds = %2469, %1978
  call void @_ZdaPv(ptr noundef nonnull %1988) #18
  br label %.critedge

2470:                                             ; preds = %948
  br i1 %951, label %2471, label %thread-pre-split3397

2471:                                             ; preds = %2470
  %2472 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2473 = load i32, ptr %2472, align 8
  %.not2789 = icmp eq i32 %2473, 0
  br i1 %.not2789, label %2478, label %2474

2474:                                             ; preds = %2471
  %2475 = sitofp i32 %32 to float
  %2476 = sitofp i32 %46 to float
  %2477 = fdiv fast float %2475, %2476
  br label %2482

2478:                                             ; preds = %2471
  %2479 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2480 = load float, ptr %2479, align 8
  %2481 = fdiv fast float 1.000000e+00, %2480
  br label %2482

2482:                                             ; preds = %2478, %2474
  %2483 = phi fast float [ %2477, %2474 ], [ %2481, %2478 ]
  %2484 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %2485 = load i32, ptr %2484, align 4
  %.not2790 = icmp eq i32 %2485, 0
  br i1 %.not2790, label %2490, label %2486

2486:                                             ; preds = %2482
  %2487 = sitofp i32 %34 to float
  %2488 = sitofp i32 %44 to float
  %2489 = fdiv fast float %2487, %2488
  br label %2494

2490:                                             ; preds = %2482
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %2492 = load float, ptr %2491, align 4
  %2493 = fdiv fast float 1.000000e+00, %2492
  br label %2494

2494:                                             ; preds = %2490, %2486
  %2495 = phi fast float [ %2489, %2486 ], [ %2493, %2490 ]
  %2496 = icmp sgt i32 %36, 0
  br i1 %2496, label %.lr.ph3880, label %.critedge

.lr.ph3880:                                       ; preds = %2494
  %2497 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2498 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2499 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2500 = icmp sgt i32 %46, 0
  %2501 = add nsw i32 %32, -1
  %2502 = icmp sgt i32 %44, 0
  %2503 = add nsw i32 %34, -1
  %wide.trip.count4106 = zext nneg i32 %36 to i64
  %wide.trip.count4101 = zext nneg i32 %46 to i64
  br label %2504

2504:                                             ; preds = %.lr.ph3880, %._crit_edge3877
  %indvars.iv4103 = phi i64 [ 0, %.lr.ph3880 ], [ %indvars.iv.next4104, %._crit_edge3877 ]
  %2505 = load ptr, ptr %29, align 8
  %2506 = load i64, ptr %2497, align 8
  %2507 = mul i64 %2506, %indvars.iv4103
  %2508 = load i64, ptr %39, align 8
  %2509 = mul i64 %2507, %2508
  %2510 = getelementptr inbounds i8, ptr %2505, i64 %2509
  %2511 = load ptr, ptr %30, align 8
  %2512 = load i64, ptr %941, align 8
  %2513 = mul i64 %2512, %indvars.iv4103
  %2514 = load i64, ptr %2499, align 8
  %2515 = mul i64 %2513, %2514
  %2516 = getelementptr inbounds i8, ptr %2511, i64 %2515
  br i1 %2500, label %.lr.ph3876, label %._crit_edge3877

.lr.ph3876:                                       ; preds = %2504
  %2517 = load i32, ptr %2498, align 4
  %2518 = load i32, ptr %33, align 4
  %2519 = sext i32 %2518 to i64
  %2520 = mul i64 %2508, %2519
  %2521 = sext i32 %2517 to i64
  %2522 = mul i64 %2514, %2521
  br i1 %2502, label %.lr.ph3872.us, label %._crit_edge3877

.lr.ph3872.us:                                    ; preds = %.lr.ph3876, %._crit_edge3873.us
  %indvars.iv4098 = phi i64 [ %indvars.iv.next4099, %._crit_edge3873.us ], [ 0, %.lr.ph3876 ]
  %2523 = trunc nuw nsw i64 %indvars.iv4098 to i32
  %2524 = uitofp nneg i32 %2523 to float
  %2525 = fmul fast float %2483, %2524
  %2526 = fptosi float %2525 to i32
  %.sroa.speculated3158.us = tail call i32 @llvm.smin.i32(i32 %2501, i32 %2526)
  %2527 = sext i32 %.sroa.speculated3158.us to i64
  %2528 = mul i64 %2520, %2527
  %2529 = getelementptr inbounds i8, ptr %2510, i64 %2528
  %2530 = mul i64 %2522, %indvars.iv4098
  %2531 = getelementptr inbounds i8, ptr %2516, i64 %2530
  br label %2532

2532:                                             ; preds = %.lr.ph3872.us, %2532
  %.022143870.us = phi i32 [ 0, %.lr.ph3872.us ], [ %2541, %2532 ]
  %.022153869.us = phi ptr [ %2531, %.lr.ph3872.us ], [ %2540, %2532 ]
  %2533 = uitofp nneg i32 %.022143870.us to float
  %2534 = fmul fast float %2495, %2533
  %2535 = fptosi float %2534 to i32
  %.sroa.speculated3153.us = tail call i32 @llvm.smin.i32(i32 %2503, i32 %2535)
  %2536 = shl nsw i32 %.sroa.speculated3153.us, 2
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds float, ptr %2529, i64 %2537
  %2539 = load <4 x float>, ptr %2538, align 16
  store <4 x float> %2539, ptr %.022153869.us, align 16
  %2540 = getelementptr inbounds nuw i8, ptr %.022153869.us, i64 16
  %2541 = add nuw nsw i32 %.022143870.us, 1
  %exitcond4097.not = icmp eq i32 %2541, %44
  br i1 %exitcond4097.not, label %._crit_edge3873.us, label %2532, !llvm.loop !67

._crit_edge3873.us:                               ; preds = %2532
  %indvars.iv.next4099 = add nuw nsw i64 %indvars.iv4098, 1
  %exitcond4102.not = icmp eq i64 %indvars.iv.next4099, %wide.trip.count4101
  br i1 %exitcond4102.not, label %._crit_edge3877, label %.lr.ph3872.us, !llvm.loop !68

._crit_edge3877:                                  ; preds = %._crit_edge3873.us, %.lr.ph3876, %2504
  %indvars.iv.next4104 = add nuw nsw i64 %indvars.iv4103, 1
  %exitcond4107.not = icmp eq i64 %indvars.iv.next4104, %wide.trip.count4106
  br i1 %exitcond4107.not, label %thread-pre-split3397.loopexit, label %2504, !llvm.loop !69

thread-pre-split3397.loopexit:                    ; preds = %._crit_edge3877
  %.pr3398.pre = load i32, ptr %949, align 8
  br label %thread-pre-split3397

thread-pre-split3397:                             ; preds = %thread-pre-split3397.loopexit, %2470
  %2542 = phi i32 [ %950, %2470 ], [ %.pr3398.pre, %thread-pre-split3397.loopexit ]
  %2543 = icmp eq i32 %2542, 2
  br i1 %2543, label %2544, label %2734

2544:                                             ; preds = %thread-pre-split3397
  %2545 = add nsw i32 %46, %44
  %2546 = shl nsw i32 %44, 1
  %2547 = add nsw i32 %2545, %2546
  %2548 = shl nsw i32 %46, 1
  %2549 = add nsw i32 %2547, %2548
  %2550 = sext i32 %2549 to i64
  %2551 = icmp slt i32 %2549, 0
  %2552 = shl nsw i64 %2550, 2
  %2553 = select i1 %2551, i64 -1, i64 %2552
  %2554 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2553) #17
  %2555 = sext i32 %44 to i64
  %2556 = getelementptr inbounds i32, ptr %2554, i64 %2555
  %2557 = sext i32 %46 to i64
  %2558 = getelementptr inbounds i32, ptr %2556, i64 %2557
  %2559 = sext i32 %2546 to i64
  %2560 = getelementptr inbounds i32, ptr %2558, i64 %2559
  %2561 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2562 = load i32, ptr %2561, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %2554, ptr noundef %2558, i32 noundef %2562)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %2556, ptr noundef %2560, i32 noundef %2562)
  %2563 = icmp sgt i32 %36, 0
  br i1 %2563, label %.noexc2942.lr.ph, label %._crit_edge3882

.noexc2942.lr.ph:                                 ; preds = %2544
  %2564 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2565 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2566 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2567 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2568 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2569 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %2570 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %2571 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2572 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %2573 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %2574 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count4111 = zext nneg i32 %36 to i64
  br label %.noexc2942

.noexc2942:                                       ; preds = %.noexc2942.lr.ph, %2733
  %indvars.iv4108 = phi i64 [ 0, %.noexc2942.lr.ph ], [ %indvars.iv.next4109, %2733 ]
  %2575 = load i32, ptr %33, align 4
  %2576 = load ptr, ptr %29, align 8
  %2577 = load i64, ptr %2564, align 8
  %2578 = mul i64 %2577, %indvars.iv4108
  %2579 = load i64, ptr %39, align 8
  %2580 = mul i64 %2578, %2579
  %2581 = getelementptr inbounds i8, ptr %2576, i64 %2580
  %2582 = sext i32 %2575 to i64
  %2583 = load i32, ptr %2565, align 4
  %2584 = load i32, ptr %2566, align 8
  %2585 = load ptr, ptr %30, align 8
  %2586 = load i64, ptr %941, align 8
  %2587 = mul i64 %2586, %indvars.iv4108
  %2588 = load i64, ptr %2567, align 8
  %2589 = mul i64 %2587, %2588
  %2590 = getelementptr inbounds i8, ptr %2585, i64 %2589
  %2591 = sext i32 %2583 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  store i64 0, ptr %2570, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2569, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %2583, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %2574, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2572, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %2583, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %2592 unwind label %2603

2592:                                             ; preds = %.noexc2942
  %2593 = icmp sgt i32 %2584, 0
  br i1 %2593, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %2592
  %2594 = load ptr, ptr %16, align 8
  %2595 = load ptr, ptr %15, align 8
  %2596 = icmp sgt i32 %2583, 0
  %wide.trip.count279.i = zext nneg i32 %2584 to i64
  %wide.trip.count.i2933 = zext nneg i32 %2583 to i64
  %2597 = mul i64 %2579, %2582
  %2598 = mul i64 %2588, %2591
  br label %2599

2599:                                             ; preds = %._crit_edge.i2934, %.lr.ph266.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next277.i, %._crit_edge.i2934 ]
  %.0264.i = phi ptr [ %2560, %.lr.ph266.i ], [ %2685, %._crit_edge.i2934 ]
  %.0207263.i = phi ptr [ %2595, %.lr.ph266.i ], [ %.1284.i, %._crit_edge.i2934 ]
  %.0208262.i = phi ptr [ %2594, %.lr.ph266.i ], [ %.1209283.i, %._crit_edge.i2934 ]
  %.0210261.i = phi i32 [ -2, %.lr.ph266.i ], [ %2601, %._crit_edge.i2934 ]
  %2600 = getelementptr inbounds nuw i32, ptr %2556, i64 %indvars.iv276.i
  %2601 = load i32, ptr %2600, align 4
  %2602 = icmp eq i32 %2601, %.0210261.i
  br i1 %2602, label %.loopexit.i2939, label %2606

2603:                                             ; preds = %.noexc2942
  %2604 = landingpad { ptr, i32 }
          cleanup
  %2605 = load ptr, ptr %2568, align 8
  %.not.i2932 = icmp eq ptr %2605, null
  br i1 %.not.i2932, label %4055, label %2719

2606:                                             ; preds = %2599
  %2607 = add nsw i32 %.0210261.i, 1
  %2608 = icmp eq i32 %2601, %2607
  br i1 %2608, label %2609, label %2633

2609:                                             ; preds = %2606
  %2610 = add nsw i32 %2601, 1
  %2611 = sext i32 %2610 to i64
  %2612 = mul i64 %2597, %2611
  %2613 = getelementptr inbounds i8, ptr %2581, i64 %2612
  br i1 %2596, label %.lr.ph254.i, label %._crit_edge.i2934

.lr.ph254.i:                                      ; preds = %2609, %.lr.ph254.i
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %.lr.ph254.i ], [ 0, %2609 ]
  %.0212253.i = phi ptr [ %2632, %.lr.ph254.i ], [ %2558, %2609 ]
  %2614 = getelementptr inbounds nuw i32, ptr %2554, i64 %indvars.iv270.i
  %2615 = load i32, ptr %2614, align 4
  %2616 = shl nsw i32 %2615, 2
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr inbounds float, ptr %2613, i64 %2617
  %2619 = load float, ptr %.0212253.i, align 4
  %2620 = insertelement <4 x float> poison, float %2619, i64 0
  %2621 = shufflevector <4 x float> %2620, <4 x float> poison, <4 x i32> zeroinitializer
  %2622 = getelementptr inbounds nuw i8, ptr %.0212253.i, i64 4
  %2623 = load float, ptr %2622, align 4
  %2624 = insertelement <4 x float> poison, float %2623, i64 0
  %2625 = shufflevector <4 x float> %2624, <4 x float> poison, <4 x i32> zeroinitializer
  %2626 = load <4 x float>, ptr %2618, align 16
  %2627 = getelementptr inbounds nuw i8, ptr %2618, i64 16
  %2628 = load <4 x float>, ptr %2627, align 16
  %2629 = fmul fast <4 x float> %2626, %2621
  %2630 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2628, <4 x float> %2625, <4 x float> %2629)
  %.idx.i2941 = shl nsw i64 %indvars.iv270.i, 4
  %2631 = getelementptr inbounds nuw i8, ptr %.0207263.i, i64 %.idx.i2941
  store <4 x float> %2630, ptr %2631, align 16
  %2632 = getelementptr inbounds nuw i8, ptr %.0212253.i, i64 8
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i2933
  br i1 %exitcond274.not.i, label %.loopexit.i2939, label %.lr.ph254.i, !llvm.loop !70

2633:                                             ; preds = %2606
  %2634 = sext i32 %2601 to i64
  %2635 = mul i64 %2597, %2634
  %2636 = getelementptr inbounds i8, ptr %2581, i64 %2635
  %2637 = add nsw i32 %2601, 1
  %2638 = sext i32 %2637 to i64
  %2639 = mul i64 %2597, %2638
  %2640 = getelementptr inbounds i8, ptr %2581, i64 %2639
  br i1 %2596, label %.lr.ph.i2935, label %._crit_edge.i2934

.lr.ph.i2935:                                     ; preds = %2633, %.lr.ph.i2935
  %indvars.iv.i2936 = phi i64 [ %indvars.iv.next.i2937, %.lr.ph.i2935 ], [ 0, %2633 ]
  %.0214251.i = phi ptr [ %2667, %.lr.ph.i2935 ], [ %2558, %2633 ]
  %2641 = getelementptr inbounds nuw i32, ptr %2554, i64 %indvars.iv.i2936
  %2642 = load i32, ptr %2641, align 4
  %2643 = shl nsw i32 %2642, 2
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds float, ptr %2636, i64 %2644
  %2646 = getelementptr inbounds float, ptr %2640, i64 %2644
  %2647 = load float, ptr %.0214251.i, align 4
  %2648 = insertelement <4 x float> poison, float %2647, i64 0
  %2649 = shufflevector <4 x float> %2648, <4 x float> poison, <4 x i32> zeroinitializer
  %2650 = getelementptr inbounds nuw i8, ptr %.0214251.i, i64 4
  %2651 = load float, ptr %2650, align 4
  %2652 = insertelement <4 x float> poison, float %2651, i64 0
  %2653 = shufflevector <4 x float> %2652, <4 x float> poison, <4 x i32> zeroinitializer
  %2654 = load <4 x float>, ptr %2645, align 16
  %2655 = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %2656 = load <4 x float>, ptr %2655, align 16
  %2657 = load <4 x float>, ptr %2646, align 16
  %2658 = getelementptr inbounds nuw i8, ptr %2646, i64 16
  %2659 = load <4 x float>, ptr %2658, align 16
  %2660 = fmul fast <4 x float> %2654, %2649
  %2661 = fmul fast <4 x float> %2657, %2649
  %2662 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2656, <4 x float> %2653, <4 x float> %2660)
  %2663 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2659, <4 x float> %2653, <4 x float> %2661)
  %2664 = shl nsw i64 %indvars.iv.i2936, 2
  %2665 = getelementptr inbounds nuw float, ptr %.0207263.i, i64 %2664
  store <4 x float> %2662, ptr %2665, align 16
  %2666 = getelementptr inbounds nuw float, ptr %.0208262.i, i64 %2664
  store <4 x float> %2663, ptr %2666, align 16
  %2667 = getelementptr inbounds nuw i8, ptr %.0214251.i, i64 8
  %indvars.iv.next.i2937 = add nuw nsw i64 %indvars.iv.i2936, 1
  %exitcond.not.i2938 = icmp eq i64 %indvars.iv.next.i2937, %wide.trip.count.i2933
  br i1 %exitcond.not.i2938, label %.loopexit.i2939, label %.lr.ph.i2935, !llvm.loop !71

.loopexit.i2939:                                  ; preds = %.lr.ph.i2935, %.lr.ph254.i, %2599
  %.1209.i = phi ptr [ %.0208262.i, %2599 ], [ %.0207263.i, %.lr.ph254.i ], [ %.0208262.i, %.lr.ph.i2935 ]
  %.1.i2940 = phi ptr [ %.0207263.i, %2599 ], [ %.0208262.i, %.lr.ph254.i ], [ %.0207263.i, %.lr.ph.i2935 ]
  %2668 = load float, ptr %.0264.i, align 4
  %2669 = insertelement <4 x float> poison, float %2668, i64 0
  %2670 = shufflevector <4 x float> %2669, <4 x float> poison, <4 x i32> zeroinitializer
  %2671 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 4
  %2672 = load float, ptr %2671, align 4
  %2673 = insertelement <4 x float> poison, float %2672, i64 0
  %2674 = shufflevector <4 x float> %2673, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %2596, label %.lr.ph259.preheader.i, label %._crit_edge.i2934

.lr.ph259.preheader.i:                            ; preds = %.loopexit.i2939
  %2675 = mul i64 %2598, %indvars.iv276.i
  %2676 = getelementptr inbounds i8, ptr %2590, i64 %2675
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %.lr.ph259.i, %.lr.ph259.preheader.i
  %.0203258.i = phi i32 [ %2684, %.lr.ph259.i ], [ 0, %.lr.ph259.preheader.i ]
  %.0204257.i = phi ptr [ %2681, %.lr.ph259.i ], [ %2676, %.lr.ph259.preheader.i ]
  %.0205256.i = phi ptr [ %2683, %.lr.ph259.i ], [ %.1209.i, %.lr.ph259.preheader.i ]
  %.0206255.i = phi ptr [ %2682, %.lr.ph259.i ], [ %.1.i2940, %.lr.ph259.preheader.i ]
  %2677 = load <4 x float>, ptr %.0206255.i, align 16
  %2678 = load <4 x float>, ptr %.0205256.i, align 16
  %2679 = fmul fast <4 x float> %2677, %2670
  %2680 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2678, <4 x float> %2674, <4 x float> %2679)
  store <4 x float> %2680, ptr %.0204257.i, align 16
  %2681 = getelementptr inbounds nuw i8, ptr %.0204257.i, i64 16
  %2682 = getelementptr inbounds nuw i8, ptr %.0206255.i, i64 16
  %2683 = getelementptr inbounds nuw i8, ptr %.0205256.i, i64 16
  %2684 = add nuw nsw i32 %.0203258.i, 1
  %exitcond275.not.i = icmp eq i32 %2684, %2583
  br i1 %exitcond275.not.i, label %._crit_edge.i2934, label %.lr.ph259.i, !llvm.loop !72

._crit_edge.i2934:                                ; preds = %.lr.ph259.i, %.loopexit.i2939, %2633, %2609
  %.1284.i = phi ptr [ %.1.i2940, %.loopexit.i2939 ], [ %.0207263.i, %2633 ], [ %.0208262.i, %2609 ], [ %.1.i2940, %.lr.ph259.i ]
  %.1209283.i = phi ptr [ %.1209.i, %.loopexit.i2939 ], [ %.0208262.i, %2633 ], [ %.0207263.i, %2609 ], [ %.1209.i, %.lr.ph259.i ]
  %2685 = getelementptr inbounds nuw i8, ptr %.0264.i, i64 8
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %._crit_edge267.i, label %2599, !llvm.loop !73

._crit_edge267.i:                                 ; preds = %._crit_edge.i2934, %2592
  %2686 = load ptr, ptr %2571, align 8
  %.not243.i = icmp eq ptr %2686, null
  br i1 %.not243.i, label %2699, label %2687

2687:                                             ; preds = %._crit_edge267.i
  %2688 = atomicrmw add ptr %2686, i32 -1 acq_rel, align 4
  %2689 = icmp eq i32 %2688, 1
  br i1 %2689, label %2690, label %2699

2690:                                             ; preds = %2687
  %2691 = load ptr, ptr %2572, align 8
  %.not244.i = icmp eq ptr %2691, null
  %2692 = load ptr, ptr %16, align 8
  br i1 %.not244.i, label %2697, label %2693

2693:                                             ; preds = %2690
  %2694 = load ptr, ptr %2691, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 24
  %2696 = load ptr, ptr %2695, align 8
  invoke void %2696(ptr noundef nonnull align 8 dereferenceable(8) %2691, ptr noundef %2692)
          to label %2699 unwind label %2701

2697:                                             ; preds = %2690
  %.not245.i = icmp eq ptr %2692, null
  br i1 %.not245.i, label %2699, label %2698

2698:                                             ; preds = %2697
  call void @free(ptr noundef nonnull %2692) #16
  br label %2699

2699:                                             ; preds = %2698, %2697, %2693, %2687, %._crit_edge267.i
  store i64 0, ptr %2574, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2573, i8 0, i64 20, i1 false)
  %2700 = load ptr, ptr %2568, align 8
  %.not246.i = icmp eq ptr %2700, null
  br i1 %.not246.i, label %2733, label %2704

2701:                                             ; preds = %2693
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  call void @__clang_call_terminate(ptr %2703) #19
  unreachable

2704:                                             ; preds = %2699
  %2705 = atomicrmw add ptr %2700, i32 -1 acq_rel, align 4
  %2706 = icmp eq i32 %2705, 1
  br i1 %2706, label %2707, label %2733

2707:                                             ; preds = %2704
  %2708 = load ptr, ptr %2569, align 8
  %.not247.i = icmp eq ptr %2708, null
  %2709 = load ptr, ptr %15, align 8
  br i1 %.not247.i, label %2714, label %2710

2710:                                             ; preds = %2707
  %2711 = load ptr, ptr %2708, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 24
  %2713 = load ptr, ptr %2712, align 8
  invoke void %2713(ptr noundef nonnull align 8 dereferenceable(8) %2708, ptr noundef %2709)
          to label %2733 unwind label %2716

2714:                                             ; preds = %2707
  %.not248.i = icmp eq ptr %2709, null
  br i1 %.not248.i, label %2733, label %2715

2715:                                             ; preds = %2714
  call void @free(ptr noundef nonnull %2709) #16
  br label %2733

2716:                                             ; preds = %2710
  %2717 = landingpad { ptr, i32 }
          catch ptr null
  %2718 = extractvalue { ptr, i32 } %2717, 0
  call void @__clang_call_terminate(ptr %2718) #19
  unreachable

2719:                                             ; preds = %2603
  %2720 = atomicrmw add ptr %2605, i32 -1 acq_rel, align 4
  %2721 = icmp eq i32 %2720, 1
  br i1 %2721, label %2722, label %4055

2722:                                             ; preds = %2719
  %2723 = load ptr, ptr %2569, align 8
  %.not241.i = icmp eq ptr %2723, null
  %2724 = load ptr, ptr %15, align 8
  br i1 %.not241.i, label %2729, label %2725

2725:                                             ; preds = %2722
  %2726 = load ptr, ptr %2723, align 8
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 24
  %2728 = load ptr, ptr %2727, align 8
  invoke void %2728(ptr noundef nonnull align 8 dereferenceable(8) %2723, ptr noundef %2724)
          to label %4055 unwind label %2730

2729:                                             ; preds = %2722
  %.not242.i = icmp eq ptr %2724, null
  br i1 %.not242.i, label %4055, label %.sink.split

2730:                                             ; preds = %2725
  %2731 = landingpad { ptr, i32 }
          catch ptr null
  %2732 = extractvalue { ptr, i32 } %2731, 0
  call void @__clang_call_terminate(ptr %2732) #19
  unreachable

2733:                                             ; preds = %2715, %2714, %2710, %2704, %2699
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %indvars.iv.next4109 = add nuw nsw i64 %indvars.iv4108, 1
  %exitcond4112.not = icmp eq i64 %indvars.iv.next4109, %wide.trip.count4111
  br i1 %exitcond4112.not, label %._crit_edge3882, label %.noexc2942, !llvm.loop !74

._crit_edge3882:                                  ; preds = %2733, %2544
  call void @_ZdaPv(ptr noundef nonnull %2554) #18
  %.pre4189 = load i32, ptr %949, align 8
  br label %2734

2734:                                             ; preds = %._crit_edge3882, %thread-pre-split3397
  %2735 = phi i32 [ %.pre4189, %._crit_edge3882 ], [ %2542, %thread-pre-split3397 ]
  %2736 = icmp eq i32 %2735, 3
  br i1 %2736, label %2737, label %.critedge

2737:                                             ; preds = %2734
  %2738 = add nsw i32 %46, %44
  %2739 = shl nsw i32 %44, 2
  %2740 = add nsw i32 %2738, %2739
  %2741 = shl nsw i32 %46, 2
  %2742 = add nsw i32 %2740, %2741
  %2743 = sext i32 %2742 to i64
  %2744 = icmp slt i32 %2742, 0
  %2745 = shl nsw i64 %2743, 2
  %2746 = select i1 %2744, i64 -1, i64 %2745
  %2747 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2746) #17
  %2748 = sext i32 %44 to i64
  %2749 = getelementptr inbounds i32, ptr %2747, i64 %2748
  %2750 = sext i32 %46 to i64
  %2751 = getelementptr inbounds i32, ptr %2749, i64 %2750
  %2752 = sext i32 %2739 to i64
  %2753 = getelementptr inbounds i32, ptr %2751, i64 %2752
  %2754 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2755 = load i32, ptr %2754, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %2747, ptr noundef %2751, i32 noundef %2755)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %2749, ptr noundef %2753, i32 noundef %2755)
  %2756 = icmp sgt i32 %36, 0
  br i1 %2756, label %.noexc2956.lr.ph, label %._crit_edge3884

.noexc2956.lr.ph:                                 ; preds = %2737
  %2757 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %2758 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %2759 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %2760 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2761 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2762 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2763 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %2764 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2765 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %2766 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2767 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %2768 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2769 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2770 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %2771 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %2772 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2773 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %2774 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %2775 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count4116 = zext nneg i32 %36 to i64
  br label %.noexc2956

.noexc2956:                                       ; preds = %.noexc2956.lr.ph, %3228
  %indvars.iv4113 = phi i64 [ 0, %.noexc2956.lr.ph ], [ %indvars.iv.next4114, %3228 ]
  %2776 = load i32, ptr %33, align 4
  %2777 = load ptr, ptr %29, align 8
  %2778 = load i64, ptr %2757, align 8
  %2779 = mul i64 %2778, %indvars.iv4113
  %2780 = load i64, ptr %39, align 8
  %2781 = mul i64 %2779, %2780
  %2782 = getelementptr inbounds i8, ptr %2777, i64 %2781
  %2783 = sext i32 %2776 to i64
  %2784 = load i32, ptr %2758, align 4
  %2785 = load i32, ptr %2759, align 8
  %2786 = load ptr, ptr %30, align 8
  %2787 = load i64, ptr %941, align 8
  %2788 = mul i64 %2787, %indvars.iv4113
  %2789 = load i64, ptr %2760, align 8
  %2790 = mul i64 %2788, %2789
  %2791 = getelementptr inbounds i8, ptr %2786, i64 %2790
  %2792 = sext i32 %2784 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i64 0, ptr %2763, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2762, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %2784, i64 noundef 16, i32 noundef 4, ptr noundef null)
  store i64 0, ptr %2767, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2765, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %2784, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %2793 unwind label %2808

2793:                                             ; preds = %.noexc2956
  store i64 0, ptr %2771, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2769, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %2784, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %2794 unwind label %2810

2794:                                             ; preds = %2793
  store i64 0, ptr %2775, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2773, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %2784, i64 noundef 16, i32 noundef 4, ptr noundef null)
          to label %2795 unwind label %2812

2795:                                             ; preds = %2794
  %2796 = icmp sgt i32 %2785, 0
  br i1 %2796, label %.lr.ph922.i, label %._crit_edge923.i

.lr.ph922.i:                                      ; preds = %2795
  %2797 = load ptr, ptr %14, align 8
  %2798 = load ptr, ptr %13, align 8
  %2799 = load ptr, ptr %12, align 8
  %2800 = load ptr, ptr %11, align 8
  %2801 = icmp sgt i32 %2784, 0
  %wide.trip.count947.i = zext nneg i32 %2785 to i64
  %wide.trip.count.i2948 = zext nneg i32 %2784 to i64
  %2802 = mul i64 %2780, %2783
  %2803 = mul i64 %2789, %2792
  br label %2804

2804:                                             ; preds = %._crit_edge.i2950, %.lr.ph922.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph922.i ], [ %indvars.iv.next945.i, %._crit_edge.i2950 ]
  %.0920.i = phi ptr [ %2753, %.lr.ph922.i ], [ %3110, %._crit_edge.i2950 ]
  %.0722919.i = phi ptr [ %2800, %.lr.ph922.i ], [ %.1723.i, %._crit_edge.i2950 ]
  %.0724918.i = phi ptr [ %2799, %.lr.ph922.i ], [ %.1725.i, %._crit_edge.i2950 ]
  %.0726917.i = phi ptr [ %2798, %.lr.ph922.i ], [ %.1727.i, %._crit_edge.i2950 ]
  %.0728916.i = phi ptr [ %2797, %.lr.ph922.i ], [ %.1729.i, %._crit_edge.i2950 ]
  %.0730915.i = phi i32 [ -3, %.lr.ph922.i ], [ %2806, %._crit_edge.i2950 ]
  %2805 = getelementptr inbounds nuw i32, ptr %2749, i64 %indvars.iv944.i
  %2806 = load i32, ptr %2805, align 4
  %2807 = icmp eq i32 %2806, %.0730915.i
  br i1 %2807, label %.loopexit.i2949, label %2815

2808:                                             ; preds = %.noexc2956
  %2809 = landingpad { ptr, i32 }
          cleanup
  br label %3212

2810:                                             ; preds = %2793
  %2811 = landingpad { ptr, i32 }
          cleanup
  br label %3194

2812:                                             ; preds = %2794
  %2813 = landingpad { ptr, i32 }
          cleanup
  %2814 = load ptr, ptr %2768, align 8
  %.not.i2947 = icmp eq ptr %2814, null
  br i1 %.not.i2947, label %3190, label %3178

2815:                                             ; preds = %2804
  %2816 = add nsw i32 %.0730915.i, 1
  %2817 = icmp eq i32 %2806, %2816
  br i1 %2817, label %2818, label %2856

2818:                                             ; preds = %2815
  %2819 = add nsw i32 %2806, 2
  %2820 = sext i32 %2819 to i64
  %2821 = mul i64 %2802, %2820
  %2822 = getelementptr inbounds i8, ptr %2782, i64 %2821
  br i1 %2801, label %.lr.ph906.i, label %.loopexit.i2949

.lr.ph906.i:                                      ; preds = %2818, %.lr.ph906.i
  %indvars.iv938.i = phi i64 [ %indvars.iv.next939.i, %.lr.ph906.i ], [ 0, %2818 ]
  %.0732905.i = phi ptr [ %2855, %.lr.ph906.i ], [ %2751, %2818 ]
  %2823 = getelementptr inbounds nuw i32, ptr %2747, i64 %indvars.iv938.i
  %2824 = load i32, ptr %2823, align 4
  %2825 = shl nsw i32 %2824, 2
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds float, ptr %2822, i64 %2826
  %2828 = load float, ptr %.0732905.i, align 4
  %2829 = insertelement <4 x float> poison, float %2828, i64 0
  %2830 = shufflevector <4 x float> %2829, <4 x float> poison, <4 x i32> zeroinitializer
  %2831 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 4
  %2832 = load float, ptr %2831, align 4
  %2833 = insertelement <4 x float> poison, float %2832, i64 0
  %2834 = shufflevector <4 x float> %2833, <4 x float> poison, <4 x i32> zeroinitializer
  %2835 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 8
  %2836 = load float, ptr %2835, align 4
  %2837 = insertelement <4 x float> poison, float %2836, i64 0
  %2838 = shufflevector <4 x float> %2837, <4 x float> poison, <4 x i32> zeroinitializer
  %2839 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 12
  %2840 = load float, ptr %2839, align 4
  %2841 = insertelement <4 x float> poison, float %2840, i64 0
  %2842 = shufflevector <4 x float> %2841, <4 x float> poison, <4 x i32> zeroinitializer
  %2843 = getelementptr inbounds i8, ptr %2827, i64 -16
  %2844 = load <4 x float>, ptr %2843, align 16
  %2845 = load <4 x float>, ptr %2827, align 16
  %2846 = getelementptr inbounds nuw i8, ptr %2827, i64 16
  %2847 = load <4 x float>, ptr %2846, align 16
  %2848 = getelementptr inbounds nuw i8, ptr %2827, i64 32
  %2849 = load <4 x float>, ptr %2848, align 16
  %2850 = fmul fast <4 x float> %2844, %2830
  %2851 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2845, <4 x float> %2834, <4 x float> %2850)
  %2852 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2847, <4 x float> %2838, <4 x float> %2851)
  %2853 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2849, <4 x float> %2842, <4 x float> %2852)
  %.idx.i2955 = shl nsw i64 %indvars.iv938.i, 4
  %2854 = getelementptr inbounds nuw i8, ptr %.0722919.i, i64 %.idx.i2955
  store <4 x float> %2853, ptr %2854, align 16
  %2855 = getelementptr inbounds nuw i8, ptr %.0732905.i, i64 16
  %indvars.iv.next939.i = add nuw nsw i64 %indvars.iv938.i, 1
  %exitcond942.not.i = icmp eq i64 %indvars.iv.next939.i, %wide.trip.count.i2948
  br i1 %exitcond942.not.i, label %.loopexit.i2949, label %.lr.ph906.i, !llvm.loop !75

2856:                                             ; preds = %2815
  %2857 = add nsw i32 %.0730915.i, 2
  %2858 = icmp eq i32 %2806, %2857
  br i1 %2858, label %2859, label %2915

2859:                                             ; preds = %2856
  %2860 = add nsw i32 %2806, 1
  %2861 = sext i32 %2860 to i64
  %2862 = mul i64 %2802, %2861
  %2863 = getelementptr inbounds i8, ptr %2782, i64 %2862
  %2864 = add nsw i32 %2806, 2
  %2865 = sext i32 %2864 to i64
  %2866 = mul i64 %2802, %2865
  %2867 = getelementptr inbounds i8, ptr %2782, i64 %2866
  br i1 %2801, label %.lr.ph903.i, label %.loopexit.i2949

.lr.ph903.i:                                      ; preds = %2859, %.lr.ph903.i
  %indvars.iv933.i = phi i64 [ %indvars.iv.next934.i, %.lr.ph903.i ], [ 0, %2859 ]
  %.0734902.i = phi ptr [ %2914, %.lr.ph903.i ], [ %2751, %2859 ]
  %2868 = getelementptr inbounds nuw i32, ptr %2747, i64 %indvars.iv933.i
  %2869 = load i32, ptr %2868, align 4
  %2870 = shl nsw i32 %2869, 2
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds float, ptr %2863, i64 %2871
  %2873 = getelementptr inbounds float, ptr %2867, i64 %2871
  %2874 = load float, ptr %.0734902.i, align 4
  %2875 = insertelement <4 x float> poison, float %2874, i64 0
  %2876 = shufflevector <4 x float> %2875, <4 x float> poison, <4 x i32> zeroinitializer
  %2877 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 4
  %2878 = load float, ptr %2877, align 4
  %2879 = insertelement <4 x float> poison, float %2878, i64 0
  %2880 = shufflevector <4 x float> %2879, <4 x float> poison, <4 x i32> zeroinitializer
  %2881 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 8
  %2882 = load float, ptr %2881, align 4
  %2883 = insertelement <4 x float> poison, float %2882, i64 0
  %2884 = shufflevector <4 x float> %2883, <4 x float> poison, <4 x i32> zeroinitializer
  %2885 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 12
  %2886 = load float, ptr %2885, align 4
  %2887 = insertelement <4 x float> poison, float %2886, i64 0
  %2888 = shufflevector <4 x float> %2887, <4 x float> poison, <4 x i32> zeroinitializer
  %2889 = getelementptr inbounds i8, ptr %2872, i64 -16
  %2890 = load <4 x float>, ptr %2889, align 16
  %2891 = load <4 x float>, ptr %2872, align 16
  %2892 = getelementptr inbounds nuw i8, ptr %2872, i64 16
  %2893 = load <4 x float>, ptr %2892, align 16
  %2894 = getelementptr inbounds nuw i8, ptr %2872, i64 32
  %2895 = load <4 x float>, ptr %2894, align 16
  %2896 = getelementptr inbounds i8, ptr %2873, i64 -16
  %2897 = load <4 x float>, ptr %2896, align 16
  %2898 = load <4 x float>, ptr %2873, align 16
  %2899 = getelementptr inbounds nuw i8, ptr %2873, i64 16
  %2900 = load <4 x float>, ptr %2899, align 16
  %2901 = getelementptr inbounds nuw i8, ptr %2873, i64 32
  %2902 = load <4 x float>, ptr %2901, align 16
  %2903 = fmul fast <4 x float> %2890, %2876
  %2904 = fmul fast <4 x float> %2897, %2876
  %2905 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2891, <4 x float> %2880, <4 x float> %2903)
  %2906 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2898, <4 x float> %2880, <4 x float> %2904)
  %2907 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2893, <4 x float> %2884, <4 x float> %2905)
  %2908 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2900, <4 x float> %2884, <4 x float> %2906)
  %2909 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2895, <4 x float> %2888, <4 x float> %2907)
  %2910 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2902, <4 x float> %2888, <4 x float> %2908)
  %2911 = shl nsw i64 %indvars.iv933.i, 2
  %2912 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %2911
  store <4 x float> %2909, ptr %2912, align 16
  %2913 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %2911
  store <4 x float> %2910, ptr %2913, align 16
  %2914 = getelementptr inbounds nuw i8, ptr %.0734902.i, i64 16
  %indvars.iv.next934.i = add nuw nsw i64 %indvars.iv933.i, 1
  %exitcond937.not.i = icmp eq i64 %indvars.iv.next934.i, %wide.trip.count.i2948
  br i1 %exitcond937.not.i, label %.loopexit.i2949, label %.lr.ph903.i, !llvm.loop !76

2915:                                             ; preds = %2856
  %2916 = add nsw i32 %.0730915.i, 3
  %2917 = icmp eq i32 %2806, %2916
  br i1 %2917, label %2918, label %2990

2918:                                             ; preds = %2915
  %2919 = sext i32 %2806 to i64
  %2920 = mul i64 %2802, %2919
  %2921 = getelementptr inbounds i8, ptr %2782, i64 %2920
  %2922 = add nsw i32 %2806, 1
  %2923 = sext i32 %2922 to i64
  %2924 = mul i64 %2802, %2923
  %2925 = getelementptr inbounds i8, ptr %2782, i64 %2924
  %2926 = add nsw i32 %2806, 2
  %2927 = sext i32 %2926 to i64
  %2928 = mul i64 %2802, %2927
  %2929 = getelementptr inbounds i8, ptr %2782, i64 %2928
  br i1 %2801, label %.lr.ph900.i, label %.loopexit.i2949

.lr.ph900.i:                                      ; preds = %2918, %.lr.ph900.i
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.lr.ph900.i ], [ 0, %2918 ]
  %.0737899.i = phi ptr [ %2989, %.lr.ph900.i ], [ %2751, %2918 ]
  %2930 = getelementptr inbounds nuw i32, ptr %2747, i64 %indvars.iv928.i
  %2931 = load i32, ptr %2930, align 4
  %2932 = shl nsw i32 %2931, 2
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds float, ptr %2921, i64 %2933
  %2935 = getelementptr inbounds float, ptr %2925, i64 %2933
  %2936 = getelementptr inbounds float, ptr %2929, i64 %2933
  %2937 = load float, ptr %.0737899.i, align 4
  %2938 = insertelement <4 x float> poison, float %2937, i64 0
  %2939 = shufflevector <4 x float> %2938, <4 x float> poison, <4 x i32> zeroinitializer
  %2940 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 4
  %2941 = load float, ptr %2940, align 4
  %2942 = insertelement <4 x float> poison, float %2941, i64 0
  %2943 = shufflevector <4 x float> %2942, <4 x float> poison, <4 x i32> zeroinitializer
  %2944 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 8
  %2945 = load float, ptr %2944, align 4
  %2946 = insertelement <4 x float> poison, float %2945, i64 0
  %2947 = shufflevector <4 x float> %2946, <4 x float> poison, <4 x i32> zeroinitializer
  %2948 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 12
  %2949 = load float, ptr %2948, align 4
  %2950 = insertelement <4 x float> poison, float %2949, i64 0
  %2951 = shufflevector <4 x float> %2950, <4 x float> poison, <4 x i32> zeroinitializer
  %2952 = getelementptr inbounds i8, ptr %2934, i64 -16
  %2953 = load <4 x float>, ptr %2952, align 16
  %2954 = load <4 x float>, ptr %2934, align 16
  %2955 = getelementptr inbounds nuw i8, ptr %2934, i64 16
  %2956 = load <4 x float>, ptr %2955, align 16
  %2957 = getelementptr inbounds nuw i8, ptr %2934, i64 32
  %2958 = load <4 x float>, ptr %2957, align 16
  %2959 = getelementptr inbounds i8, ptr %2935, i64 -16
  %2960 = load <4 x float>, ptr %2959, align 16
  %2961 = load <4 x float>, ptr %2935, align 16
  %2962 = getelementptr inbounds nuw i8, ptr %2935, i64 16
  %2963 = load <4 x float>, ptr %2962, align 16
  %2964 = getelementptr inbounds nuw i8, ptr %2935, i64 32
  %2965 = load <4 x float>, ptr %2964, align 16
  %2966 = getelementptr inbounds i8, ptr %2936, i64 -16
  %2967 = load <4 x float>, ptr %2966, align 16
  %2968 = load <4 x float>, ptr %2936, align 16
  %2969 = getelementptr inbounds nuw i8, ptr %2936, i64 16
  %2970 = load <4 x float>, ptr %2969, align 16
  %2971 = getelementptr inbounds nuw i8, ptr %2936, i64 32
  %2972 = load <4 x float>, ptr %2971, align 16
  %2973 = fmul fast <4 x float> %2953, %2939
  %2974 = fmul fast <4 x float> %2960, %2939
  %2975 = fmul fast <4 x float> %2967, %2939
  %2976 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2954, <4 x float> %2943, <4 x float> %2973)
  %2977 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2961, <4 x float> %2943, <4 x float> %2974)
  %2978 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2968, <4 x float> %2943, <4 x float> %2975)
  %2979 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2956, <4 x float> %2947, <4 x float> %2976)
  %2980 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2963, <4 x float> %2947, <4 x float> %2977)
  %2981 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2970, <4 x float> %2947, <4 x float> %2978)
  %2982 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2958, <4 x float> %2951, <4 x float> %2979)
  %2983 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2965, <4 x float> %2951, <4 x float> %2980)
  %2984 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2972, <4 x float> %2951, <4 x float> %2981)
  %2985 = shl nsw i64 %indvars.iv928.i, 2
  %2986 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %2985
  store <4 x float> %2982, ptr %2986, align 16
  %2987 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %2985
  store <4 x float> %2983, ptr %2987, align 16
  %2988 = getelementptr inbounds nuw float, ptr %.0726917.i, i64 %2985
  store <4 x float> %2984, ptr %2988, align 16
  %2989 = getelementptr inbounds nuw i8, ptr %.0737899.i, i64 16
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, %wide.trip.count.i2948
  br i1 %exitcond932.not.i, label %.loopexit.i2949, label %.lr.ph900.i, !llvm.loop !77

2990:                                             ; preds = %2915
  %2991 = add nsw i32 %2806, -1
  %2992 = sext i32 %2991 to i64
  %2993 = mul i64 %2802, %2992
  %2994 = getelementptr inbounds i8, ptr %2782, i64 %2993
  %2995 = sext i32 %2806 to i64
  %2996 = mul i64 %2802, %2995
  %2997 = getelementptr inbounds i8, ptr %2782, i64 %2996
  %2998 = add nsw i32 %2806, 1
  %2999 = sext i32 %2998 to i64
  %3000 = mul i64 %2802, %2999
  %3001 = getelementptr inbounds i8, ptr %2782, i64 %3000
  %3002 = add nsw i32 %2806, 2
  %3003 = sext i32 %3002 to i64
  %3004 = mul i64 %2802, %3003
  %3005 = getelementptr inbounds i8, ptr %2782, i64 %3004
  br i1 %2801, label %.lr.ph.i2951, label %.loopexit.i2949

.lr.ph.i2951:                                     ; preds = %2990, %.lr.ph.i2951
  %indvars.iv.i2952 = phi i64 [ %indvars.iv.next.i2953, %.lr.ph.i2951 ], [ 0, %2990 ]
  %.0739896.i = phi ptr [ %3078, %.lr.ph.i2951 ], [ %2751, %2990 ]
  %3006 = getelementptr inbounds nuw i32, ptr %2747, i64 %indvars.iv.i2952
  %3007 = load i32, ptr %3006, align 4
  %3008 = shl nsw i32 %3007, 2
  %3009 = sext i32 %3008 to i64
  %3010 = getelementptr inbounds float, ptr %2994, i64 %3009
  %3011 = getelementptr inbounds float, ptr %2997, i64 %3009
  %3012 = getelementptr inbounds float, ptr %3001, i64 %3009
  %3013 = getelementptr inbounds float, ptr %3005, i64 %3009
  %3014 = load float, ptr %.0739896.i, align 4
  %3015 = insertelement <4 x float> poison, float %3014, i64 0
  %3016 = shufflevector <4 x float> %3015, <4 x float> poison, <4 x i32> zeroinitializer
  %3017 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 4
  %3018 = load float, ptr %3017, align 4
  %3019 = insertelement <4 x float> poison, float %3018, i64 0
  %3020 = shufflevector <4 x float> %3019, <4 x float> poison, <4 x i32> zeroinitializer
  %3021 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 8
  %3022 = load float, ptr %3021, align 4
  %3023 = insertelement <4 x float> poison, float %3022, i64 0
  %3024 = shufflevector <4 x float> %3023, <4 x float> poison, <4 x i32> zeroinitializer
  %3025 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 12
  %3026 = load float, ptr %3025, align 4
  %3027 = insertelement <4 x float> poison, float %3026, i64 0
  %3028 = shufflevector <4 x float> %3027, <4 x float> poison, <4 x i32> zeroinitializer
  %3029 = getelementptr inbounds i8, ptr %3010, i64 -16
  %3030 = load <4 x float>, ptr %3029, align 16
  %3031 = load <4 x float>, ptr %3010, align 16
  %3032 = getelementptr inbounds nuw i8, ptr %3010, i64 16
  %3033 = load <4 x float>, ptr %3032, align 16
  %3034 = getelementptr inbounds nuw i8, ptr %3010, i64 32
  %3035 = load <4 x float>, ptr %3034, align 16
  %3036 = getelementptr inbounds i8, ptr %3011, i64 -16
  %3037 = load <4 x float>, ptr %3036, align 16
  %3038 = load <4 x float>, ptr %3011, align 16
  %3039 = getelementptr inbounds nuw i8, ptr %3011, i64 16
  %3040 = load <4 x float>, ptr %3039, align 16
  %3041 = getelementptr inbounds nuw i8, ptr %3011, i64 32
  %3042 = load <4 x float>, ptr %3041, align 16
  %3043 = getelementptr inbounds i8, ptr %3012, i64 -16
  %3044 = load <4 x float>, ptr %3043, align 16
  %3045 = load <4 x float>, ptr %3012, align 16
  %3046 = getelementptr inbounds nuw i8, ptr %3012, i64 16
  %3047 = load <4 x float>, ptr %3046, align 16
  %3048 = getelementptr inbounds nuw i8, ptr %3012, i64 32
  %3049 = load <4 x float>, ptr %3048, align 16
  %3050 = getelementptr inbounds i8, ptr %3013, i64 -16
  %3051 = load <4 x float>, ptr %3050, align 16
  %3052 = load <4 x float>, ptr %3013, align 16
  %3053 = getelementptr inbounds nuw i8, ptr %3013, i64 16
  %3054 = load <4 x float>, ptr %3053, align 16
  %3055 = getelementptr inbounds nuw i8, ptr %3013, i64 32
  %3056 = load <4 x float>, ptr %3055, align 16
  %3057 = fmul fast <4 x float> %3030, %3016
  %3058 = fmul fast <4 x float> %3037, %3016
  %3059 = fmul fast <4 x float> %3044, %3016
  %3060 = fmul fast <4 x float> %3051, %3016
  %3061 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3031, <4 x float> %3020, <4 x float> %3057)
  %3062 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3038, <4 x float> %3020, <4 x float> %3058)
  %3063 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3045, <4 x float> %3020, <4 x float> %3059)
  %3064 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3052, <4 x float> %3020, <4 x float> %3060)
  %3065 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3033, <4 x float> %3024, <4 x float> %3061)
  %3066 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3040, <4 x float> %3024, <4 x float> %3062)
  %3067 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3047, <4 x float> %3024, <4 x float> %3063)
  %3068 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3054, <4 x float> %3024, <4 x float> %3064)
  %3069 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3035, <4 x float> %3028, <4 x float> %3065)
  %3070 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3042, <4 x float> %3028, <4 x float> %3066)
  %3071 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3049, <4 x float> %3028, <4 x float> %3067)
  %3072 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3056, <4 x float> %3028, <4 x float> %3068)
  %3073 = shl nsw i64 %indvars.iv.i2952, 2
  %3074 = getelementptr inbounds nuw float, ptr %.0722919.i, i64 %3073
  store <4 x float> %3069, ptr %3074, align 16
  %3075 = getelementptr inbounds nuw float, ptr %.0724918.i, i64 %3073
  store <4 x float> %3070, ptr %3075, align 16
  %3076 = getelementptr inbounds nuw float, ptr %.0726917.i, i64 %3073
  store <4 x float> %3071, ptr %3076, align 16
  %3077 = getelementptr inbounds nuw float, ptr %.0728916.i, i64 %3073
  store <4 x float> %3072, ptr %3077, align 16
  %3078 = getelementptr inbounds nuw i8, ptr %.0739896.i, i64 16
  %indvars.iv.next.i2953 = add nuw nsw i64 %indvars.iv.i2952, 1
  %exitcond.not.i2954 = icmp eq i64 %indvars.iv.next.i2953, %wide.trip.count.i2948
  br i1 %exitcond.not.i2954, label %.loopexit.i2949, label %.lr.ph.i2951, !llvm.loop !78

.loopexit.i2949:                                  ; preds = %.lr.ph.i2951, %.lr.ph900.i, %.lr.ph903.i, %.lr.ph906.i, %2990, %2918, %2859, %2818, %2804
  %.1729.i = phi ptr [ %.0728916.i, %2804 ], [ %.0722919.i, %2818 ], [ %.0724918.i, %2859 ], [ %.0726917.i, %2918 ], [ %.0728916.i, %2990 ], [ %.0722919.i, %.lr.ph906.i ], [ %.0724918.i, %.lr.ph903.i ], [ %.0726917.i, %.lr.ph900.i ], [ %.0728916.i, %.lr.ph.i2951 ]
  %.1727.i = phi ptr [ %.0726917.i, %2804 ], [ %.0728916.i, %2818 ], [ %.0722919.i, %2859 ], [ %.0724918.i, %2918 ], [ %.0726917.i, %2990 ], [ %.0728916.i, %.lr.ph906.i ], [ %.0722919.i, %.lr.ph903.i ], [ %.0724918.i, %.lr.ph900.i ], [ %.0726917.i, %.lr.ph.i2951 ]
  %.1725.i = phi ptr [ %.0724918.i, %2804 ], [ %.0726917.i, %2818 ], [ %.0728916.i, %2859 ], [ %.0722919.i, %2918 ], [ %.0724918.i, %2990 ], [ %.0726917.i, %.lr.ph906.i ], [ %.0728916.i, %.lr.ph903.i ], [ %.0722919.i, %.lr.ph900.i ], [ %.0724918.i, %.lr.ph.i2951 ]
  %.1723.i = phi ptr [ %.0722919.i, %2804 ], [ %.0724918.i, %2818 ], [ %.0726917.i, %2859 ], [ %.0728916.i, %2918 ], [ %.0722919.i, %2990 ], [ %.0724918.i, %.lr.ph906.i ], [ %.0726917.i, %.lr.ph903.i ], [ %.0728916.i, %.lr.ph900.i ], [ %.0722919.i, %.lr.ph.i2951 ]
  %3079 = load float, ptr %.0920.i, align 4
  %3080 = insertelement <4 x float> poison, float %3079, i64 0
  %3081 = shufflevector <4 x float> %3080, <4 x float> poison, <4 x i32> zeroinitializer
  %3082 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 4
  %3083 = load float, ptr %3082, align 4
  %3084 = insertelement <4 x float> poison, float %3083, i64 0
  %3085 = shufflevector <4 x float> %3084, <4 x float> poison, <4 x i32> zeroinitializer
  %3086 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 8
  %3087 = load float, ptr %3086, align 4
  %3088 = insertelement <4 x float> poison, float %3087, i64 0
  %3089 = shufflevector <4 x float> %3088, <4 x float> poison, <4 x i32> zeroinitializer
  %3090 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 12
  %3091 = load float, ptr %3090, align 4
  %3092 = insertelement <4 x float> poison, float %3091, i64 0
  %3093 = shufflevector <4 x float> %3092, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %2801, label %.lr.ph913.preheader.i, label %._crit_edge.i2950

.lr.ph913.preheader.i:                            ; preds = %.loopexit.i2949
  %3094 = mul i64 %2803, %indvars.iv944.i
  %3095 = getelementptr inbounds i8, ptr %2791, i64 %3094
  br label %.lr.ph913.i

.lr.ph913.i:                                      ; preds = %.lr.ph913.i, %.lr.ph913.preheader.i
  %.0713912.i = phi i32 [ %3109, %.lr.ph913.i ], [ 0, %.lr.ph913.preheader.i ]
  %.0714911.i = phi ptr [ %3104, %.lr.ph913.i ], [ %3095, %.lr.ph913.preheader.i ]
  %.0715910.i = phi ptr [ %3108, %.lr.ph913.i ], [ %.1729.i, %.lr.ph913.preheader.i ]
  %.0716909.i = phi ptr [ %3107, %.lr.ph913.i ], [ %.1727.i, %.lr.ph913.preheader.i ]
  %.0717908.i = phi ptr [ %3106, %.lr.ph913.i ], [ %.1725.i, %.lr.ph913.preheader.i ]
  %.0718907.i = phi ptr [ %3105, %.lr.ph913.i ], [ %.1723.i, %.lr.ph913.preheader.i ]
  %3096 = load <4 x float>, ptr %.0718907.i, align 16
  %3097 = load <4 x float>, ptr %.0717908.i, align 16
  %3098 = load <4 x float>, ptr %.0716909.i, align 16
  %3099 = load <4 x float>, ptr %.0715910.i, align 16
  %3100 = fmul fast <4 x float> %3096, %3081
  %3101 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3097, <4 x float> %3085, <4 x float> %3100)
  %3102 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3098, <4 x float> %3089, <4 x float> %3101)
  %3103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3099, <4 x float> %3093, <4 x float> %3102)
  store <4 x float> %3103, ptr %.0714911.i, align 16
  %3104 = getelementptr inbounds nuw i8, ptr %.0714911.i, i64 16
  %3105 = getelementptr inbounds nuw i8, ptr %.0718907.i, i64 16
  %3106 = getelementptr inbounds nuw i8, ptr %.0717908.i, i64 16
  %3107 = getelementptr inbounds nuw i8, ptr %.0716909.i, i64 16
  %3108 = getelementptr inbounds nuw i8, ptr %.0715910.i, i64 16
  %3109 = add nuw nsw i32 %.0713912.i, 1
  %exitcond943.not.i = icmp eq i32 %3109, %2784
  br i1 %exitcond943.not.i, label %._crit_edge.i2950, label %.lr.ph913.i, !llvm.loop !79

._crit_edge.i2950:                                ; preds = %.lr.ph913.i, %.loopexit.i2949
  %3110 = getelementptr inbounds nuw i8, ptr %.0920.i, i64 16
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %exitcond948.not.i = icmp eq i64 %indvars.iv.next945.i, %wide.trip.count947.i
  br i1 %exitcond948.not.i, label %._crit_edge923.i, label %2804, !llvm.loop !80

._crit_edge923.i:                                 ; preds = %._crit_edge.i2950, %2795
  %3111 = load ptr, ptr %2772, align 8
  %.not881.i = icmp eq ptr %3111, null
  br i1 %.not881.i, label %3124, label %3112

3112:                                             ; preds = %._crit_edge923.i
  %3113 = atomicrmw add ptr %3111, i32 -1 acq_rel, align 4
  %3114 = icmp eq i32 %3113, 1
  br i1 %3114, label %3115, label %3124

3115:                                             ; preds = %3112
  %3116 = load ptr, ptr %2773, align 8
  %.not882.i = icmp eq ptr %3116, null
  %3117 = load ptr, ptr %14, align 8
  br i1 %.not882.i, label %3122, label %3118

3118:                                             ; preds = %3115
  %3119 = load ptr, ptr %3116, align 8
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 24
  %3121 = load ptr, ptr %3120, align 8
  invoke void %3121(ptr noundef nonnull align 8 dereferenceable(8) %3116, ptr noundef %3117)
          to label %3124 unwind label %3126

3122:                                             ; preds = %3115
  %.not883.i = icmp eq ptr %3117, null
  br i1 %.not883.i, label %3124, label %3123

3123:                                             ; preds = %3122
  call void @free(ptr noundef nonnull %3117) #16
  br label %3124

3124:                                             ; preds = %3123, %3122, %3118, %3112, %._crit_edge923.i
  store i64 0, ptr %2775, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2774, i8 0, i64 20, i1 false)
  %3125 = load ptr, ptr %2768, align 8
  %.not884.i = icmp eq ptr %3125, null
  br i1 %.not884.i, label %3141, label %3129

3126:                                             ; preds = %3118
  %3127 = landingpad { ptr, i32 }
          catch ptr null
  %3128 = extractvalue { ptr, i32 } %3127, 0
  call void @__clang_call_terminate(ptr %3128) #19
  unreachable

3129:                                             ; preds = %3124
  %3130 = atomicrmw add ptr %3125, i32 -1 acq_rel, align 4
  %3131 = icmp eq i32 %3130, 1
  br i1 %3131, label %3132, label %3141

3132:                                             ; preds = %3129
  %3133 = load ptr, ptr %2769, align 8
  %.not885.i = icmp eq ptr %3133, null
  %3134 = load ptr, ptr %13, align 8
  br i1 %.not885.i, label %3139, label %3135

3135:                                             ; preds = %3132
  %3136 = load ptr, ptr %3133, align 8
  %3137 = getelementptr inbounds nuw i8, ptr %3136, i64 24
  %3138 = load ptr, ptr %3137, align 8
  invoke void %3138(ptr noundef nonnull align 8 dereferenceable(8) %3133, ptr noundef %3134)
          to label %3141 unwind label %3143

3139:                                             ; preds = %3132
  %.not886.i = icmp eq ptr %3134, null
  br i1 %.not886.i, label %3141, label %3140

3140:                                             ; preds = %3139
  call void @free(ptr noundef nonnull %3134) #16
  br label %3141

3141:                                             ; preds = %3140, %3139, %3135, %3129, %3124
  store i64 0, ptr %2771, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2770, i8 0, i64 20, i1 false)
  %3142 = load ptr, ptr %2764, align 8
  %.not887.i = icmp eq ptr %3142, null
  br i1 %.not887.i, label %3158, label %3146

3143:                                             ; preds = %3135
  %3144 = landingpad { ptr, i32 }
          catch ptr null
  %3145 = extractvalue { ptr, i32 } %3144, 0
  call void @__clang_call_terminate(ptr %3145) #19
  unreachable

3146:                                             ; preds = %3141
  %3147 = atomicrmw add ptr %3142, i32 -1 acq_rel, align 4
  %3148 = icmp eq i32 %3147, 1
  br i1 %3148, label %3149, label %3158

3149:                                             ; preds = %3146
  %3150 = load ptr, ptr %2765, align 8
  %.not888.i = icmp eq ptr %3150, null
  %3151 = load ptr, ptr %12, align 8
  br i1 %.not888.i, label %3156, label %3152

3152:                                             ; preds = %3149
  %3153 = load ptr, ptr %3150, align 8
  %3154 = getelementptr inbounds nuw i8, ptr %3153, i64 24
  %3155 = load ptr, ptr %3154, align 8
  invoke void %3155(ptr noundef nonnull align 8 dereferenceable(8) %3150, ptr noundef %3151)
          to label %3158 unwind label %3160

3156:                                             ; preds = %3149
  %.not889.i = icmp eq ptr %3151, null
  br i1 %.not889.i, label %3158, label %3157

3157:                                             ; preds = %3156
  call void @free(ptr noundef nonnull %3151) #16
  br label %3158

3158:                                             ; preds = %3157, %3156, %3152, %3146, %3141
  store i64 0, ptr %2767, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2766, i8 0, i64 20, i1 false)
  %3159 = load ptr, ptr %2761, align 8
  %.not890.i = icmp eq ptr %3159, null
  br i1 %.not890.i, label %3228, label %3163

3160:                                             ; preds = %3152
  %3161 = landingpad { ptr, i32 }
          catch ptr null
  %3162 = extractvalue { ptr, i32 } %3161, 0
  call void @__clang_call_terminate(ptr %3162) #19
  unreachable

3163:                                             ; preds = %3158
  %3164 = atomicrmw add ptr %3159, i32 -1 acq_rel, align 4
  %3165 = icmp eq i32 %3164, 1
  br i1 %3165, label %3166, label %3228

3166:                                             ; preds = %3163
  %3167 = load ptr, ptr %2762, align 8
  %.not891.i = icmp eq ptr %3167, null
  %3168 = load ptr, ptr %11, align 8
  br i1 %.not891.i, label %3173, label %3169

3169:                                             ; preds = %3166
  %3170 = load ptr, ptr %3167, align 8
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 24
  %3172 = load ptr, ptr %3171, align 8
  invoke void %3172(ptr noundef nonnull align 8 dereferenceable(8) %3167, ptr noundef %3168)
          to label %3228 unwind label %3175

3173:                                             ; preds = %3166
  %.not892.i = icmp eq ptr %3168, null
  br i1 %.not892.i, label %3228, label %3174

3174:                                             ; preds = %3173
  call void @free(ptr noundef nonnull %3168) #16
  br label %3228

3175:                                             ; preds = %3169
  %3176 = landingpad { ptr, i32 }
          catch ptr null
  %3177 = extractvalue { ptr, i32 } %3176, 0
  call void @__clang_call_terminate(ptr %3177) #19
  unreachable

3178:                                             ; preds = %2812
  %3179 = atomicrmw add ptr %2814, i32 -1 acq_rel, align 4
  %3180 = icmp eq i32 %3179, 1
  br i1 %3180, label %3181, label %3190

3181:                                             ; preds = %3178
  %3182 = load ptr, ptr %2769, align 8
  %.not871.i = icmp eq ptr %3182, null
  %3183 = load ptr, ptr %13, align 8
  br i1 %.not871.i, label %3188, label %3184

3184:                                             ; preds = %3181
  %3185 = load ptr, ptr %3182, align 8
  %3186 = getelementptr inbounds nuw i8, ptr %3185, i64 24
  %3187 = load ptr, ptr %3186, align 8
  invoke void %3187(ptr noundef nonnull align 8 dereferenceable(8) %3182, ptr noundef %3183)
          to label %3190 unwind label %3191

3188:                                             ; preds = %3181
  %.not872.i = icmp eq ptr %3183, null
  br i1 %.not872.i, label %3190, label %3189

3189:                                             ; preds = %3188
  call void @free(ptr noundef nonnull %3183) #16
  br label %3190

3190:                                             ; preds = %3189, %3188, %3184, %3178, %2812
  store i64 0, ptr %2771, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2770, i8 0, i64 20, i1 false)
  br label %3194

3191:                                             ; preds = %3184
  %3192 = landingpad { ptr, i32 }
          catch ptr null
  %3193 = extractvalue { ptr, i32 } %3192, 0
  call void @__clang_call_terminate(ptr %3193) #19
  unreachable

3194:                                             ; preds = %3190, %2810
  %.pn.i2946 = phi { ptr, i32 } [ %2813, %3190 ], [ %2811, %2810 ]
  %3195 = load ptr, ptr %2764, align 8
  %.not874.i = icmp eq ptr %3195, null
  br i1 %.not874.i, label %3208, label %3196

3196:                                             ; preds = %3194
  %3197 = atomicrmw add ptr %3195, i32 -1 acq_rel, align 4
  %3198 = icmp eq i32 %3197, 1
  br i1 %3198, label %3199, label %3208

3199:                                             ; preds = %3196
  %3200 = load ptr, ptr %2765, align 8
  %.not875.i = icmp eq ptr %3200, null
  %3201 = load ptr, ptr %12, align 8
  br i1 %.not875.i, label %3206, label %3202

3202:                                             ; preds = %3199
  %3203 = load ptr, ptr %3200, align 8
  %3204 = getelementptr inbounds nuw i8, ptr %3203, i64 24
  %3205 = load ptr, ptr %3204, align 8
  invoke void %3205(ptr noundef nonnull align 8 dereferenceable(8) %3200, ptr noundef %3201)
          to label %3208 unwind label %3209

3206:                                             ; preds = %3199
  %.not876.i = icmp eq ptr %3201, null
  br i1 %.not876.i, label %3208, label %3207

3207:                                             ; preds = %3206
  call void @free(ptr noundef nonnull %3201) #16
  br label %3208

3208:                                             ; preds = %3207, %3206, %3202, %3196, %3194
  store i64 0, ptr %2767, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2766, i8 0, i64 20, i1 false)
  br label %3212

3209:                                             ; preds = %3202
  %3210 = landingpad { ptr, i32 }
          catch ptr null
  %3211 = extractvalue { ptr, i32 } %3210, 0
  call void @__clang_call_terminate(ptr %3211) #19
  unreachable

3212:                                             ; preds = %3208, %2808
  %.pn.pn.i2945 = phi { ptr, i32 } [ %.pn.i2946, %3208 ], [ %2809, %2808 ]
  %3213 = load ptr, ptr %2761, align 8
  %.not878.i = icmp eq ptr %3213, null
  br i1 %.not878.i, label %4055, label %3214

3214:                                             ; preds = %3212
  %3215 = atomicrmw add ptr %3213, i32 -1 acq_rel, align 4
  %3216 = icmp eq i32 %3215, 1
  br i1 %3216, label %3217, label %4055

3217:                                             ; preds = %3214
  %3218 = load ptr, ptr %2762, align 8
  %.not879.i = icmp eq ptr %3218, null
  %3219 = load ptr, ptr %11, align 8
  br i1 %.not879.i, label %3224, label %3220

3220:                                             ; preds = %3217
  %3221 = load ptr, ptr %3218, align 8
  %3222 = getelementptr inbounds nuw i8, ptr %3221, i64 24
  %3223 = load ptr, ptr %3222, align 8
  invoke void %3223(ptr noundef nonnull align 8 dereferenceable(8) %3218, ptr noundef %3219)
          to label %4055 unwind label %3225

3224:                                             ; preds = %3217
  %.not880.i = icmp eq ptr %3219, null
  br i1 %.not880.i, label %4055, label %.sink.split

3225:                                             ; preds = %3220
  %3226 = landingpad { ptr, i32 }
          catch ptr null
  %3227 = extractvalue { ptr, i32 } %3226, 0
  call void @__clang_call_terminate(ptr %3227) #19
  unreachable

3228:                                             ; preds = %3174, %3173, %3169, %3163, %3158
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %indvars.iv.next4114 = add nuw nsw i64 %indvars.iv4113, 1
  %exitcond4117.not = icmp eq i64 %indvars.iv.next4114, %wide.trip.count4116
  br i1 %exitcond4117.not, label %._crit_edge3884, label %.noexc2956, !llvm.loop !81

._crit_edge3884:                                  ; preds = %3228, %2737
  call void @_ZdaPv(ptr noundef nonnull %2747) #18
  br label %.critedge

3229:                                             ; preds = %948
  br i1 %951, label %3230, label %thread-pre-split3399

3230:                                             ; preds = %3229
  %3231 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3232 = load i32, ptr %3231, align 8
  %.not = icmp eq i32 %3232, 0
  br i1 %.not, label %3237, label %3233

3233:                                             ; preds = %3230
  %3234 = sitofp i32 %32 to float
  %3235 = sitofp i32 %46 to float
  %3236 = fdiv fast float %3234, %3235
  br label %3241

3237:                                             ; preds = %3230
  %3238 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3239 = load float, ptr %3238, align 8
  %3240 = fdiv fast float 1.000000e+00, %3239
  br label %3241

3241:                                             ; preds = %3237, %3233
  %3242 = phi fast float [ %3236, %3233 ], [ %3240, %3237 ]
  %3243 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3244 = load i32, ptr %3243, align 4
  %.not2764 = icmp eq i32 %3244, 0
  br i1 %.not2764, label %3249, label %3245

3245:                                             ; preds = %3241
  %3246 = sitofp i32 %34 to float
  %3247 = sitofp i32 %44 to float
  %3248 = fdiv fast float %3246, %3247
  br label %3253

3249:                                             ; preds = %3241
  %3250 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3251 = load float, ptr %3250, align 4
  %3252 = fdiv fast float 1.000000e+00, %3251
  br label %3253

3253:                                             ; preds = %3249, %3245
  %3254 = phi fast float [ %3248, %3245 ], [ %3252, %3249 ]
  %3255 = icmp sgt i32 %36, 0
  br i1 %3255, label %.lr.ph3928, label %.critedge

.lr.ph3928:                                       ; preds = %3253
  %3256 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3257 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %3258 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %3259 = icmp sgt i32 %46, 0
  %3260 = add nsw i32 %32, -1
  %3261 = icmp sgt i32 %44, 0
  %3262 = add nsw i32 %34, -1
  %wide.trip.count4169 = zext nneg i32 %36 to i64
  %wide.trip.count4164 = zext nneg i32 %46 to i64
  br label %3263

3263:                                             ; preds = %.lr.ph3928, %._crit_edge3925
  %indvars.iv4166 = phi i64 [ 0, %.lr.ph3928 ], [ %indvars.iv.next4167, %._crit_edge3925 ]
  %3264 = load ptr, ptr %29, align 8
  %3265 = load i64, ptr %3256, align 8
  %3266 = mul i64 %3265, %indvars.iv4166
  %3267 = load i64, ptr %39, align 8
  %3268 = mul i64 %3266, %3267
  %3269 = getelementptr inbounds i8, ptr %3264, i64 %3268
  %3270 = load ptr, ptr %30, align 8
  %3271 = load i64, ptr %941, align 8
  %3272 = mul i64 %3271, %indvars.iv4166
  %3273 = load i64, ptr %3258, align 8
  %3274 = mul i64 %3272, %3273
  %3275 = getelementptr inbounds i8, ptr %3270, i64 %3274
  br i1 %3259, label %.lr.ph3924, label %._crit_edge3925

.lr.ph3924:                                       ; preds = %3263
  %3276 = load i32, ptr %3257, align 4
  %3277 = load i32, ptr %33, align 4
  %3278 = sext i32 %3277 to i64
  %3279 = mul i64 %3267, %3278
  %3280 = sext i32 %3276 to i64
  %3281 = mul i64 %3273, %3280
  br i1 %3261, label %.lr.ph3920.us, label %._crit_edge3925

.lr.ph3920.us:                                    ; preds = %.lr.ph3924, %._crit_edge3921.us
  %indvars.iv4161 = phi i64 [ %indvars.iv.next4162, %._crit_edge3921.us ], [ 0, %.lr.ph3924 ]
  %3282 = trunc nuw nsw i64 %indvars.iv4161 to i32
  %3283 = uitofp nneg i32 %3282 to float
  %3284 = fmul fast float %3242, %3283
  %3285 = fptosi float %3284 to i32
  %.sroa.speculated3056.us = tail call i32 @llvm.smin.i32(i32 %3260, i32 %3285)
  %3286 = sext i32 %.sroa.speculated3056.us to i64
  %3287 = mul i64 %3279, %3286
  %3288 = getelementptr inbounds i8, ptr %3269, i64 %3287
  %3289 = mul i64 %3281, %indvars.iv4161
  %3290 = getelementptr inbounds i8, ptr %3275, i64 %3289
  br label %3291

3291:                                             ; preds = %.lr.ph3920.us, %3291
  %.022003918.us = phi i32 [ 0, %.lr.ph3920.us ], [ %3299, %3291 ]
  %.022013917.us = phi ptr [ %3290, %.lr.ph3920.us ], [ %3298, %3291 ]
  %3292 = uitofp nneg i32 %.022003918.us to float
  %3293 = fmul fast float %3254, %3292
  %3294 = fptosi float %3293 to i32
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %3262, i32 %3294)
  %3295 = sext i32 %.sroa.speculated.us to i64
  %3296 = getelementptr inbounds float, ptr %3288, i64 %3295
  %3297 = load float, ptr %3296, align 4
  %3298 = getelementptr inbounds nuw i8, ptr %.022013917.us, i64 4
  store float %3297, ptr %.022013917.us, align 4
  %3299 = add nuw nsw i32 %.022003918.us, 1
  %exitcond4160.not = icmp eq i32 %3299, %44
  br i1 %exitcond4160.not, label %._crit_edge3921.us, label %3291, !llvm.loop !82

._crit_edge3921.us:                               ; preds = %3291
  %indvars.iv.next4162 = add nuw nsw i64 %indvars.iv4161, 1
  %exitcond4165.not = icmp eq i64 %indvars.iv.next4162, %wide.trip.count4164
  br i1 %exitcond4165.not, label %._crit_edge3925, label %.lr.ph3920.us, !llvm.loop !83

._crit_edge3925:                                  ; preds = %._crit_edge3921.us, %.lr.ph3924, %3263
  %indvars.iv.next4167 = add nuw nsw i64 %indvars.iv4166, 1
  %exitcond4170.not = icmp eq i64 %indvars.iv.next4167, %wide.trip.count4169
  br i1 %exitcond4170.not, label %thread-pre-split3399.loopexit, label %3263, !llvm.loop !84

thread-pre-split3399.loopexit:                    ; preds = %._crit_edge3925
  %.pr3400.pre = load i32, ptr %949, align 8
  br label %thread-pre-split3399

thread-pre-split3399:                             ; preds = %thread-pre-split3399.loopexit, %3229
  %3300 = phi i32 [ %950, %3229 ], [ %.pr3400.pre, %thread-pre-split3399.loopexit ]
  %3301 = icmp eq i32 %3300, 2
  br i1 %3301, label %3302, label %3521

3302:                                             ; preds = %thread-pre-split3399
  %3303 = add nsw i32 %46, %44
  %3304 = shl nsw i32 %44, 1
  %3305 = add nsw i32 %3303, %3304
  %3306 = shl nsw i32 %46, 1
  %3307 = add nsw i32 %3305, %3306
  %3308 = sext i32 %3307 to i64
  %3309 = icmp slt i32 %3307, 0
  %3310 = shl nsw i64 %3308, 2
  %3311 = select i1 %3309, i64 -1, i64 %3310
  %3312 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3311) #17
  %3313 = sext i32 %44 to i64
  %3314 = getelementptr inbounds i32, ptr %3312, i64 %3313
  %3315 = sext i32 %46 to i64
  %3316 = getelementptr inbounds i32, ptr %3314, i64 %3315
  %3317 = sext i32 %3304 to i64
  %3318 = getelementptr inbounds i32, ptr %3316, i64 %3317
  %3319 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3320 = load i32, ptr %3319, align 8
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %3312, ptr noundef %3316, i32 noundef %3320)
  tail call fastcc void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %3314, ptr noundef %3318, i32 noundef %3320)
  %3321 = icmp sgt i32 %36, 0
  br i1 %3321, label %.noexc2970.lr.ph, label %._crit_edge3930

.noexc2970.lr.ph:                                 ; preds = %3302
  %3322 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3323 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %3324 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %3325 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %3326 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %3327 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %3328 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %3329 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %3330 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %3331 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %3332 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count4174 = zext nneg i32 %36 to i64
  br label %.noexc2970

.noexc2970:                                       ; preds = %.noexc2970.lr.ph, %3520
  %indvars.iv4171 = phi i64 [ 0, %.noexc2970.lr.ph ], [ %indvars.iv.next4172, %3520 ]
  %3333 = load i32, ptr %33, align 4
  %3334 = load ptr, ptr %29, align 8
  %3335 = load i64, ptr %3322, align 8
  %3336 = mul i64 %3335, %indvars.iv4171
  %3337 = load i64, ptr %39, align 8
  %3338 = mul i64 %3336, %3337
  %3339 = getelementptr inbounds i8, ptr %3334, i64 %3338
  %3340 = sext i32 %3333 to i64
  %3341 = load i32, ptr %3323, align 4
  %3342 = load i32, ptr %3324, align 8
  %3343 = load ptr, ptr %30, align 8
  %3344 = load i64, ptr %941, align 8
  %3345 = mul i64 %3344, %indvars.iv4171
  %3346 = load i64, ptr %3325, align 8
  %3347 = mul i64 %3345, %3346
  %3348 = getelementptr inbounds i8, ptr %3343, i64 %3347
  %3349 = sext i32 %3341 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 0, ptr %3328, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3327, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %3341, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %3332, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3330, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %3341, i64 noundef 4, ptr noundef null)
          to label %3350 unwind label %3363

3350:                                             ; preds = %.noexc2970
  %3351 = icmp sgt i32 %3342, 0
  br i1 %3351, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %3350
  %3352 = load ptr, ptr %10, align 8
  %3353 = load ptr, ptr %9, align 8
  %3354 = icmp sgt i32 %3341, 0
  %3355 = icmp sgt i32 %3341, 7
  %3356 = and i32 %3341, -8
  %wide.trip.count316.i = zext nneg i32 %3342 to i64
  %wide.trip.count.i2962 = zext nneg i32 %3341 to i64
  %3357 = mul i64 %3337, %3340
  %3358 = mul i64 %3346, %3349
  br label %3359

3359:                                             ; preds = %._crit_edge289.i, %.lr.ph296.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next314.i, %._crit_edge289.i ]
  %.0294.i = phi ptr [ %3318, %.lr.ph296.i ], [ %3472, %._crit_edge289.i ]
  %.0214293.i = phi ptr [ %3353, %.lr.ph296.i ], [ %.1.i29643404, %._crit_edge289.i ]
  %.0215292.i = phi ptr [ %3352, %.lr.ph296.i ], [ %.1216.i3403, %._crit_edge289.i ]
  %.0217291.i = phi i32 [ -2, %.lr.ph296.i ], [ %3361, %._crit_edge289.i ]
  %3360 = getelementptr inbounds nuw i32, ptr %3314, i64 %indvars.iv313.i
  %3361 = load i32, ptr %3360, align 4
  %3362 = icmp eq i32 %3361, %.0217291.i
  br i1 %3362, label %.loopexit.i2963, label %3366

3363:                                             ; preds = %.noexc2970
  %3364 = landingpad { ptr, i32 }
          cleanup
  %3365 = load ptr, ptr %3326, align 8
  %.not.i2961 = icmp eq ptr %3365, null
  br i1 %.not.i2961, label %4055, label %3506

3366:                                             ; preds = %3359
  %3367 = add nsw i32 %.0217291.i, 1
  %3368 = icmp eq i32 %3361, %3367
  br i1 %3368, label %3369, label %3389

3369:                                             ; preds = %3366
  %3370 = add nsw i32 %3361, 1
  %3371 = sext i32 %3370 to i64
  %3372 = mul i64 %3357, %3371
  %3373 = getelementptr inbounds i8, ptr %3339, i64 %3372
  br i1 %3354, label %.lr.ph265.i, label %.loopexit.i2963.thread

.lr.ph265.i:                                      ; preds = %3369, %.lr.ph265.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph265.i ], [ 0, %3369 ]
  %.0230264.i = phi ptr [ %3388, %.lr.ph265.i ], [ %3316, %3369 ]
  %3374 = getelementptr inbounds nuw i32, ptr %3312, i64 %indvars.iv307.i
  %3375 = load i32, ptr %3374, align 4
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds float, ptr %3373, i64 %3376
  %3378 = load float, ptr %.0230264.i, align 4
  %3379 = getelementptr inbounds nuw i8, ptr %.0230264.i, i64 4
  %3380 = load float, ptr %3379, align 4
  %3381 = load float, ptr %3377, align 4
  %3382 = fmul fast float %3381, %3378
  %3383 = getelementptr inbounds nuw i8, ptr %3377, i64 4
  %3384 = load float, ptr %3383, align 4
  %3385 = fmul fast float %3384, %3380
  %3386 = fadd fast float %3385, %3382
  %3387 = getelementptr inbounds nuw float, ptr %.0214293.i, i64 %indvars.iv307.i
  store float %3386, ptr %3387, align 4
  %3388 = getelementptr inbounds nuw i8, ptr %.0230264.i, i64 8
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count.i2962
  br i1 %exitcond311.not.i, label %.loopexit.i2963, label %.lr.ph265.i, !llvm.loop !85

3389:                                             ; preds = %3366
  %3390 = sext i32 %3361 to i64
  %3391 = mul i64 %3357, %3390
  %3392 = getelementptr inbounds i8, ptr %3339, i64 %3391
  %3393 = add nsw i32 %3361, 1
  %3394 = sext i32 %3393 to i64
  %3395 = mul i64 %3357, %3394
  %3396 = getelementptr inbounds i8, ptr %3339, i64 %3395
  br i1 %3354, label %.lr.ph.i2966, label %.loopexit.i2963.thread

.lr.ph.i2966:                                     ; preds = %3389, %.lr.ph.i2966
  %indvars.iv.i2967 = phi i64 [ %indvars.iv.next.i2968, %.lr.ph.i2966 ], [ 0, %3389 ]
  %.0232262.i = phi ptr [ %3419, %.lr.ph.i2966 ], [ %3316, %3389 ]
  %3397 = getelementptr inbounds nuw i32, ptr %3312, i64 %indvars.iv.i2967
  %3398 = load i32, ptr %3397, align 4
  %3399 = sext i32 %3398 to i64
  %3400 = getelementptr inbounds float, ptr %3392, i64 %3399
  %3401 = getelementptr inbounds float, ptr %3396, i64 %3399
  %3402 = load float, ptr %.0232262.i, align 4
  %3403 = getelementptr inbounds nuw i8, ptr %.0232262.i, i64 4
  %3404 = load float, ptr %3403, align 4
  %3405 = load float, ptr %3400, align 4
  %3406 = fmul fast float %3405, %3402
  %3407 = getelementptr inbounds nuw i8, ptr %3400, i64 4
  %3408 = load float, ptr %3407, align 4
  %3409 = fmul fast float %3408, %3404
  %3410 = fadd fast float %3409, %3406
  %3411 = getelementptr inbounds nuw float, ptr %.0214293.i, i64 %indvars.iv.i2967
  store float %3410, ptr %3411, align 4
  %3412 = load float, ptr %3401, align 4
  %3413 = fmul fast float %3412, %3402
  %3414 = getelementptr inbounds nuw i8, ptr %3401, i64 4
  %3415 = load float, ptr %3414, align 4
  %3416 = fmul fast float %3415, %3404
  %3417 = fadd fast float %3416, %3413
  %3418 = getelementptr inbounds nuw float, ptr %.0215292.i, i64 %indvars.iv.i2967
  store float %3417, ptr %3418, align 4
  %3419 = getelementptr inbounds nuw i8, ptr %.0232262.i, i64 8
  %indvars.iv.next.i2968 = add nuw nsw i64 %indvars.iv.i2967, 1
  %exitcond.not.i2969 = icmp eq i64 %indvars.iv.next.i2968, %wide.trip.count.i2962
  br i1 %exitcond.not.i2969, label %.loopexit.i2963, label %.lr.ph.i2966, !llvm.loop !86

.loopexit.i2963.thread:                           ; preds = %3389, %3369
  %.1216.i.ph = phi ptr [ %.0215292.i, %3389 ], [ %.0214293.i, %3369 ]
  %.1.i2964.ph = phi ptr [ %.0214293.i, %3389 ], [ %.0215292.i, %3369 ]
  %3420 = load float, ptr %.0294.i, align 4
  %3421 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 4
  %3422 = load float, ptr %3421, align 4
  %3423 = mul i64 %3358, %indvars.iv313.i
  %3424 = getelementptr inbounds i8, ptr %3348, i64 %3423
  br label %._crit_edge.i2965

.loopexit.i2963:                                  ; preds = %.lr.ph.i2966, %.lr.ph265.i, %3359
  %.1216.i = phi ptr [ %.0215292.i, %3359 ], [ %.0214293.i, %.lr.ph265.i ], [ %.0215292.i, %.lr.ph.i2966 ]
  %.1.i2964 = phi ptr [ %.0214293.i, %3359 ], [ %.0215292.i, %.lr.ph265.i ], [ %.0214293.i, %.lr.ph.i2966 ]
  %3425 = load float, ptr %.0294.i, align 4
  %3426 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 4
  %3427 = load float, ptr %3426, align 4
  %3428 = mul i64 %3358, %indvars.iv313.i
  %3429 = getelementptr inbounds i8, ptr %3348, i64 %3428
  %3430 = insertelement <8 x float> poison, float %3425, i64 0
  %3431 = shufflevector <8 x float> %3430, <8 x float> poison, <8 x i32> zeroinitializer
  %3432 = insertelement <8 x float> poison, float %3427, i64 0
  %3433 = shufflevector <8 x float> %3432, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %3355, label %.lr.ph270.i, label %._crit_edge.i2965

.lr.ph270.i:                                      ; preds = %.loopexit.i2963, %.lr.ph270.i
  %.0218269.i = phi i32 [ %3441, %.lr.ph270.i ], [ 0, %.loopexit.i2963 ]
  %.0220268.i = phi ptr [ %3438, %.lr.ph270.i ], [ %3429, %.loopexit.i2963 ]
  %.0223267.i = phi ptr [ %3440, %.lr.ph270.i ], [ %.1216.i, %.loopexit.i2963 ]
  %.0226266.i = phi ptr [ %3439, %.lr.ph270.i ], [ %.1.i2964, %.loopexit.i2963 ]
  %3434 = load <8 x float>, ptr %.0226266.i, align 1
  %3435 = load <8 x float>, ptr %.0223267.i, align 1
  %3436 = fmul fast <8 x float> %3434, %3431
  %3437 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3435, <8 x float> %3433, <8 x float> %3436)
  store <8 x float> %3437, ptr %.0220268.i, align 1
  %3438 = getelementptr inbounds nuw i8, ptr %.0220268.i, i64 32
  %3439 = getelementptr inbounds nuw i8, ptr %.0226266.i, i64 32
  %3440 = getelementptr inbounds nuw i8, ptr %.0223267.i, i64 32
  %3441 = add nuw nsw i32 %.0218269.i, 8
  %3442 = or disjoint i32 %3441, 7
  %3443 = icmp slt i32 %3442, %3341
  br i1 %3443, label %.lr.ph270.i, label %._crit_edge.i2965, !llvm.loop !87

._crit_edge.i2965:                                ; preds = %.lr.ph270.i, %.loopexit.i2963.thread, %.loopexit.i2963
  %3444 = phi float [ %3427, %.loopexit.i2963 ], [ %3422, %.loopexit.i2963.thread ], [ %3427, %.lr.ph270.i ]
  %3445 = phi float [ %3425, %.loopexit.i2963 ], [ %3420, %.loopexit.i2963.thread ], [ %3425, %.lr.ph270.i ]
  %.1.i29643404 = phi ptr [ %.1.i2964, %.loopexit.i2963 ], [ %.1.i2964.ph, %.loopexit.i2963.thread ], [ %.1.i2964, %.lr.ph270.i ]
  %.1216.i3403 = phi ptr [ %.1216.i, %.loopexit.i2963 ], [ %.1216.i.ph, %.loopexit.i2963.thread ], [ %.1216.i, %.lr.ph270.i ]
  %.0226.lcssa.i = phi ptr [ %.1.i2964, %.loopexit.i2963 ], [ %.1.i2964.ph, %.loopexit.i2963.thread ], [ %3439, %.lr.ph270.i ]
  %.0223.lcssa.i = phi ptr [ %.1216.i, %.loopexit.i2963 ], [ %.1216.i.ph, %.loopexit.i2963.thread ], [ %3440, %.lr.ph270.i ]
  %.0220.lcssa.i = phi ptr [ %3429, %.loopexit.i2963 ], [ %3424, %.loopexit.i2963.thread ], [ %3438, %.lr.ph270.i ]
  %.0218.lcssa.i = phi i32 [ 0, %.loopexit.i2963 ], [ 0, %.loopexit.i2963.thread ], [ %3356, %.lr.ph270.i ]
  %3446 = insertelement <4 x float> poison, float %3445, i64 0
  %3447 = shufflevector <4 x float> %3446, <4 x float> poison, <4 x i32> zeroinitializer
  %3448 = insertelement <4 x float> poison, float %3444, i64 0
  %3449 = shufflevector <4 x float> %3448, <4 x float> poison, <4 x i32> zeroinitializer
  %3450 = or disjoint i32 %.0218.lcssa.i, 3
  %3451 = icmp slt i32 %3450, %3341
  br i1 %3451, label %.lr.ph279.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph279.i, %._crit_edge.i2965
  %.1227.lcssa.i = phi ptr [ %.0226.lcssa.i, %._crit_edge.i2965 ], [ %3458, %.lr.ph279.i ]
  %.1224.lcssa.i = phi ptr [ %.0223.lcssa.i, %._crit_edge.i2965 ], [ %3459, %.lr.ph279.i ]
  %.1221.lcssa.i = phi ptr [ %.0220.lcssa.i, %._crit_edge.i2965 ], [ %3457, %.lr.ph279.i ]
  %.1219.lcssa.i = phi i32 [ %.0218.lcssa.i, %._crit_edge.i2965 ], [ %3460, %.lr.ph279.i ]
  %3452 = icmp slt i32 %.1219.lcssa.i, %3341
  br i1 %3452, label %.lr.ph288.i, label %._crit_edge289.i

.lr.ph279.i:                                      ; preds = %._crit_edge.i2965, %.lr.ph279.i
  %.1219277.i = phi i32 [ %3460, %.lr.ph279.i ], [ %.0218.lcssa.i, %._crit_edge.i2965 ]
  %.1221276.i = phi ptr [ %3457, %.lr.ph279.i ], [ %.0220.lcssa.i, %._crit_edge.i2965 ]
  %.1224275.i = phi ptr [ %3459, %.lr.ph279.i ], [ %.0223.lcssa.i, %._crit_edge.i2965 ]
  %.1227274.i = phi ptr [ %3458, %.lr.ph279.i ], [ %.0226.lcssa.i, %._crit_edge.i2965 ]
  %3453 = load <4 x float>, ptr %.1227274.i, align 1
  %3454 = load <4 x float>, ptr %.1224275.i, align 1
  %3455 = fmul fast <4 x float> %3453, %3447
  %3456 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3454, <4 x float> %3449, <4 x float> %3455)
  store <4 x float> %3456, ptr %.1221276.i, align 1
  %3457 = getelementptr inbounds nuw i8, ptr %.1221276.i, i64 16
  %3458 = getelementptr inbounds nuw i8, ptr %.1227274.i, i64 16
  %3459 = getelementptr inbounds nuw i8, ptr %.1224275.i, i64 16
  %3460 = add nuw nsw i32 %.1219277.i, 4
  %3461 = or disjoint i32 %3460, 3
  %3462 = icmp slt i32 %3461, %3341
  br i1 %3462, label %.lr.ph279.i, label %.preheader.i, !llvm.loop !88

.lr.ph288.i:                                      ; preds = %.preheader.i, %.lr.ph288.i
  %.2287.i = phi i32 [ %3471, %.lr.ph288.i ], [ %.1219.lcssa.i, %.preheader.i ]
  %.2222286.i = phi ptr [ %3470, %.lr.ph288.i ], [ %.1221.lcssa.i, %.preheader.i ]
  %.2225285.i = phi ptr [ %3466, %.lr.ph288.i ], [ %.1224.lcssa.i, %.preheader.i ]
  %.2228284.i = phi ptr [ %3463, %.lr.ph288.i ], [ %.1227.lcssa.i, %.preheader.i ]
  %3463 = getelementptr inbounds nuw i8, ptr %.2228284.i, i64 4
  %3464 = load float, ptr %.2228284.i, align 4
  %3465 = fmul fast float %3464, %3445
  %3466 = getelementptr inbounds nuw i8, ptr %.2225285.i, i64 4
  %3467 = load float, ptr %.2225285.i, align 4
  %3468 = fmul fast float %3467, %3444
  %3469 = fadd fast float %3468, %3465
  %3470 = getelementptr inbounds nuw i8, ptr %.2222286.i, i64 4
  store float %3469, ptr %.2222286.i, align 4
  %3471 = add nuw nsw i32 %.2287.i, 1
  %exitcond312.not.i = icmp eq i32 %3471, %3341
  br i1 %exitcond312.not.i, label %._crit_edge289.i, label %.lr.ph288.i, !llvm.loop !89

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %.preheader.i
  %3472 = getelementptr inbounds nuw i8, ptr %.0294.i, i64 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %._crit_edge297.i, label %3359, !llvm.loop !90

._crit_edge297.i:                                 ; preds = %._crit_edge289.i, %3350
  %3473 = load ptr, ptr %3329, align 8
  %.not254.i = icmp eq ptr %3473, null
  br i1 %.not254.i, label %3486, label %3474

3474:                                             ; preds = %._crit_edge297.i
  %3475 = atomicrmw add ptr %3473, i32 -1 acq_rel, align 4
  %3476 = icmp eq i32 %3475, 1
  br i1 %3476, label %3477, label %3486

3477:                                             ; preds = %3474
  %3478 = load ptr, ptr %3330, align 8
  %.not255.i = icmp eq ptr %3478, null
  %3479 = load ptr, ptr %10, align 8
  br i1 %.not255.i, label %3484, label %3480

3480:                                             ; preds = %3477
  %3481 = load ptr, ptr %3478, align 8
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 24
  %3483 = load ptr, ptr %3482, align 8
  invoke void %3483(ptr noundef nonnull align 8 dereferenceable(8) %3478, ptr noundef %3479)
          to label %3486 unwind label %3488

3484:                                             ; preds = %3477
  %.not256.i = icmp eq ptr %3479, null
  br i1 %.not256.i, label %3486, label %3485

3485:                                             ; preds = %3484
  call void @free(ptr noundef nonnull %3479) #16
  br label %3486

3486:                                             ; preds = %3485, %3484, %3480, %3474, %._crit_edge297.i
  store i64 0, ptr %3332, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3331, i8 0, i64 20, i1 false)
  %3487 = load ptr, ptr %3326, align 8
  %.not257.i = icmp eq ptr %3487, null
  br i1 %.not257.i, label %3520, label %3491

3488:                                             ; preds = %3480
  %3489 = landingpad { ptr, i32 }
          catch ptr null
  %3490 = extractvalue { ptr, i32 } %3489, 0
  call void @__clang_call_terminate(ptr %3490) #19
  unreachable

3491:                                             ; preds = %3486
  %3492 = atomicrmw add ptr %3487, i32 -1 acq_rel, align 4
  %3493 = icmp eq i32 %3492, 1
  br i1 %3493, label %3494, label %3520

3494:                                             ; preds = %3491
  %3495 = load ptr, ptr %3327, align 8
  %.not258.i = icmp eq ptr %3495, null
  %3496 = load ptr, ptr %9, align 8
  br i1 %.not258.i, label %3501, label %3497

3497:                                             ; preds = %3494
  %3498 = load ptr, ptr %3495, align 8
  %3499 = getelementptr inbounds nuw i8, ptr %3498, i64 24
  %3500 = load ptr, ptr %3499, align 8
  invoke void %3500(ptr noundef nonnull align 8 dereferenceable(8) %3495, ptr noundef %3496)
          to label %3520 unwind label %3503

3501:                                             ; preds = %3494
  %.not259.i = icmp eq ptr %3496, null
  br i1 %.not259.i, label %3520, label %3502

3502:                                             ; preds = %3501
  call void @free(ptr noundef nonnull %3496) #16
  br label %3520

3503:                                             ; preds = %3497
  %3504 = landingpad { ptr, i32 }
          catch ptr null
  %3505 = extractvalue { ptr, i32 } %3504, 0
  call void @__clang_call_terminate(ptr %3505) #19
  unreachable

3506:                                             ; preds = %3363
  %3507 = atomicrmw add ptr %3365, i32 -1 acq_rel, align 4
  %3508 = icmp eq i32 %3507, 1
  br i1 %3508, label %3509, label %4055

3509:                                             ; preds = %3506
  %3510 = load ptr, ptr %3327, align 8
  %.not252.i = icmp eq ptr %3510, null
  %3511 = load ptr, ptr %9, align 8
  br i1 %.not252.i, label %3516, label %3512

3512:                                             ; preds = %3509
  %3513 = load ptr, ptr %3510, align 8
  %3514 = getelementptr inbounds nuw i8, ptr %3513, i64 24
  %3515 = load ptr, ptr %3514, align 8
  invoke void %3515(ptr noundef nonnull align 8 dereferenceable(8) %3510, ptr noundef %3511)
          to label %4055 unwind label %3517

3516:                                             ; preds = %3509
  %.not253.i = icmp eq ptr %3511, null
  br i1 %.not253.i, label %4055, label %.sink.split

3517:                                             ; preds = %3512
  %3518 = landingpad { ptr, i32 }
          catch ptr null
  %3519 = extractvalue { ptr, i32 } %3518, 0
  call void @__clang_call_terminate(ptr %3519) #19
  unreachable

3520:                                             ; preds = %3502, %3501, %3497, %3491, %3486
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %indvars.iv.next4172 = add nuw nsw i64 %indvars.iv4171, 1
  %exitcond4175.not = icmp eq i64 %indvars.iv.next4172, %wide.trip.count4174
  br i1 %exitcond4175.not, label %._crit_edge3930, label %.noexc2970, !llvm.loop !91

._crit_edge3930:                                  ; preds = %3520, %3302
  call void @_ZdaPv(ptr noundef nonnull %3312) #18
  %.pre4195 = load i32, ptr %949, align 8
  br label %3521

3521:                                             ; preds = %._crit_edge3930, %thread-pre-split3399
  %3522 = phi i32 [ %.pre4195, %._crit_edge3930 ], [ %3300, %thread-pre-split3399 ]
  %3523 = icmp eq i32 %3522, 3
  br i1 %3523, label %3524, label %.critedge

3524:                                             ; preds = %3521
  %3525 = add nsw i32 %46, %44
  %3526 = shl nsw i32 %44, 2
  %3527 = add nsw i32 %3525, %3526
  %3528 = shl nsw i32 %46, 2
  %3529 = add nsw i32 %3527, %3528
  %3530 = sext i32 %3529 to i64
  %3531 = icmp slt i32 %3529, 0
  %3532 = shl nsw i64 %3530, 2
  %3533 = select i1 %3531, i64 -1, i64 %3532
  %3534 = call noalias noundef nonnull ptr @_Znam(i64 noundef %3533) #17
  %3535 = sext i32 %44 to i64
  %3536 = getelementptr inbounds i32, ptr %3534, i64 %3535
  %3537 = sext i32 %46 to i64
  %3538 = getelementptr inbounds i32, ptr %3536, i64 %3537
  %3539 = sext i32 %3526 to i64
  %3540 = getelementptr inbounds i32, ptr %3538, i64 %3539
  %3541 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3542 = load i32, ptr %3541, align 8
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %34, i32 noundef %44, ptr noundef %3534, ptr noundef %3538, i32 noundef %3542)
  call fastcc void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %32, i32 noundef %46, ptr noundef %3536, ptr noundef %3540, i32 noundef %3542)
  %3543 = icmp sgt i32 %36, 0
  br i1 %3543, label %.noexc2984.lr.ph, label %._crit_edge3932

.noexc2984.lr.ph:                                 ; preds = %3524
  %3544 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %3545 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %3546 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %3547 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %3548 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3549 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %3550 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %3551 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3552 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %3553 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %3554 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %3555 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %3556 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %3557 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %3558 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %3559 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %3560 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %3561 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %3562 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count4179 = zext nneg i32 %36 to i64
  br label %.noexc2984

.noexc2984:                                       ; preds = %.noexc2984.lr.ph, %4054
  %indvars.iv4176 = phi i64 [ 0, %.noexc2984.lr.ph ], [ %indvars.iv.next4177, %4054 ]
  %3563 = load i32, ptr %33, align 4
  %3564 = load ptr, ptr %29, align 8
  %3565 = load i64, ptr %3544, align 8
  %3566 = mul i64 %3565, %indvars.iv4176
  %3567 = load i64, ptr %39, align 8
  %3568 = mul i64 %3566, %3567
  %3569 = getelementptr inbounds i8, ptr %3564, i64 %3568
  %3570 = sext i32 %3563 to i64
  %3571 = load i32, ptr %3545, align 4
  %3572 = load i32, ptr %3546, align 8
  %3573 = load ptr, ptr %30, align 8
  %3574 = load i64, ptr %941, align 8
  %3575 = mul i64 %3574, %indvars.iv4176
  %3576 = load i64, ptr %3547, align 8
  %3577 = mul i64 %3575, %3576
  %3578 = getelementptr inbounds i8, ptr %3573, i64 %3577
  %3579 = sext i32 %3571 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  store i64 0, ptr %3550, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3549, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %3571, i64 noundef 4, ptr noundef null)
  store i64 0, ptr %3554, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3552, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %3571, i64 noundef 4, ptr noundef null)
          to label %3580 unwind label %3597

3580:                                             ; preds = %.noexc2984
  store i64 0, ptr %3558, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3556, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %3571, i64 noundef 4, ptr noundef null)
          to label %3581 unwind label %3599

3581:                                             ; preds = %3580
  store i64 0, ptr %3562, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3560, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %3571, i64 noundef 4, ptr noundef null)
          to label %3582 unwind label %3601

3582:                                             ; preds = %3581
  %3583 = icmp sgt i32 %3572, 0
  br i1 %3583, label %.lr.ph676.i, label %._crit_edge677.i

.lr.ph676.i:                                      ; preds = %3582
  %3584 = load ptr, ptr %8, align 8
  %3585 = load ptr, ptr %7, align 8
  %3586 = load ptr, ptr %6, align 8
  %3587 = load ptr, ptr %5, align 8
  %3588 = icmp sgt i32 %3571, 0
  %3589 = icmp sgt i32 %3571, 7
  %3590 = and i32 %3571, -8
  %wide.trip.count712.i = zext nneg i32 %3572 to i64
  %wide.trip.count.i2976 = zext nneg i32 %3571 to i64
  %3591 = mul i64 %3576, %3579
  %3592 = mul i64 %3567, %3570
  br label %3593

3593:                                             ; preds = %._crit_edge667.i, %.lr.ph676.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph676.i ], [ %indvars.iv.next710.i, %._crit_edge667.i ]
  %.0674.i = phi ptr [ %3540, %.lr.ph676.i ], [ %3936, %._crit_edge667.i ]
  %.0521673.i = phi ptr [ %3587, %.lr.ph676.i ], [ %.1522.i, %._crit_edge667.i ]
  %.0540672.i = phi ptr [ %3586, %.lr.ph676.i ], [ %.1541.i, %._crit_edge667.i ]
  %.0542671.i = phi ptr [ %3585, %.lr.ph676.i ], [ %.1543.i, %._crit_edge667.i ]
  %.0544670.i = phi ptr [ %3584, %.lr.ph676.i ], [ %.1545.i, %._crit_edge667.i ]
  %.0546669.i = phi i32 [ -3, %.lr.ph676.i ], [ %3595, %._crit_edge667.i ]
  %3594 = getelementptr inbounds nuw i32, ptr %3536, i64 %indvars.iv709.i
  %3595 = load i32, ptr %3594, align 4
  %3596 = icmp eq i32 %3595, %.0546669.i
  br i1 %3596, label %.loopexit.i2977, label %3604

3597:                                             ; preds = %.noexc2984
  %3598 = landingpad { ptr, i32 }
          cleanup
  br label %4038

3599:                                             ; preds = %3580
  %3600 = landingpad { ptr, i32 }
          cleanup
  br label %4020

3601:                                             ; preds = %3581
  %3602 = landingpad { ptr, i32 }
          cleanup
  %3603 = load ptr, ptr %3555, align 8
  %.not.i2975 = icmp eq ptr %3603, null
  br i1 %.not.i2975, label %4016, label %4004

3604:                                             ; preds = %3593
  %3605 = add nsw i32 %.0546669.i, 1
  %3606 = icmp eq i32 %3595, %3605
  br i1 %3606, label %3607, label %3639

3607:                                             ; preds = %3604
  %3608 = add nsw i32 %3595, 2
  %3609 = sext i32 %3608 to i64
  %3610 = mul i64 %3592, %3609
  %3611 = getelementptr inbounds i8, ptr %3569, i64 %3610
  br i1 %3588, label %.lr.ph633.i, label %.loopexit.i2977

.lr.ph633.i:                                      ; preds = %3607, %.lr.ph633.i
  %indvars.iv703.i = phi i64 [ %indvars.iv.next704.i, %.lr.ph633.i ], [ 0, %3607 ]
  %.0548632.i = phi ptr [ %3638, %.lr.ph633.i ], [ %3538, %3607 ]
  %3612 = getelementptr inbounds nuw i32, ptr %3534, i64 %indvars.iv703.i
  %3613 = load i32, ptr %3612, align 4
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds float, ptr %3611, i64 %3614
  %3616 = load float, ptr %.0548632.i, align 4
  %3617 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 4
  %3618 = load float, ptr %3617, align 4
  %3619 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 8
  %3620 = load float, ptr %3619, align 4
  %3621 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 12
  %3622 = load float, ptr %3621, align 4
  %3623 = getelementptr inbounds i8, ptr %3615, i64 -4
  %3624 = load float, ptr %3623, align 4
  %3625 = fmul fast float %3624, %3616
  %3626 = load float, ptr %3615, align 4
  %3627 = fmul fast float %3626, %3618
  %3628 = fadd fast float %3627, %3625
  %3629 = getelementptr inbounds nuw i8, ptr %3615, i64 4
  %3630 = load float, ptr %3629, align 4
  %3631 = fmul fast float %3630, %3620
  %3632 = fadd fast float %3628, %3631
  %3633 = getelementptr inbounds nuw i8, ptr %3615, i64 8
  %3634 = load float, ptr %3633, align 4
  %3635 = fmul fast float %3634, %3622
  %3636 = fadd fast float %3632, %3635
  %3637 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv703.i
  store float %3636, ptr %3637, align 4
  %3638 = getelementptr inbounds nuw i8, ptr %.0548632.i, i64 16
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond707.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count.i2976
  br i1 %exitcond707.not.i, label %.loopexit.i2977, label %.lr.ph633.i, !llvm.loop !92

3639:                                             ; preds = %3604
  %3640 = add nsw i32 %.0546669.i, 2
  %3641 = icmp eq i32 %3595, %3640
  br i1 %3641, label %3642, label %3694

3642:                                             ; preds = %3639
  %3643 = add nsw i32 %3595, 1
  %3644 = sext i32 %3643 to i64
  %3645 = mul i64 %3592, %3644
  %3646 = getelementptr inbounds i8, ptr %3569, i64 %3645
  %3647 = add nsw i32 %3595, 2
  %3648 = sext i32 %3647 to i64
  %3649 = mul i64 %3592, %3648
  %3650 = getelementptr inbounds i8, ptr %3569, i64 %3649
  br i1 %3588, label %.lr.ph630.i, label %.loopexit.i2977

.lr.ph630.i:                                      ; preds = %3642, %.lr.ph630.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph630.i ], [ 0, %3642 ]
  %.0550629.i = phi ptr [ %3693, %.lr.ph630.i ], [ %3538, %3642 ]
  %3651 = getelementptr inbounds nuw i32, ptr %3534, i64 %indvars.iv698.i
  %3652 = load i32, ptr %3651, align 4
  %3653 = sext i32 %3652 to i64
  %3654 = getelementptr inbounds float, ptr %3646, i64 %3653
  %3655 = getelementptr inbounds float, ptr %3650, i64 %3653
  %3656 = load float, ptr %.0550629.i, align 4
  %3657 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 4
  %3658 = load float, ptr %3657, align 4
  %3659 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 8
  %3660 = load float, ptr %3659, align 4
  %3661 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 12
  %3662 = load float, ptr %3661, align 4
  %3663 = getelementptr inbounds i8, ptr %3654, i64 -4
  %3664 = load float, ptr %3663, align 4
  %3665 = fmul fast float %3664, %3656
  %3666 = load float, ptr %3654, align 4
  %3667 = fmul fast float %3666, %3658
  %3668 = fadd fast float %3667, %3665
  %3669 = getelementptr inbounds nuw i8, ptr %3654, i64 4
  %3670 = load float, ptr %3669, align 4
  %3671 = fmul fast float %3670, %3660
  %3672 = fadd fast float %3668, %3671
  %3673 = getelementptr inbounds nuw i8, ptr %3654, i64 8
  %3674 = load float, ptr %3673, align 4
  %3675 = fmul fast float %3674, %3662
  %3676 = fadd fast float %3672, %3675
  %3677 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv698.i
  store float %3676, ptr %3677, align 4
  %3678 = getelementptr inbounds i8, ptr %3655, i64 -4
  %3679 = load float, ptr %3678, align 4
  %3680 = fmul fast float %3679, %3656
  %3681 = load float, ptr %3655, align 4
  %3682 = fmul fast float %3681, %3658
  %3683 = fadd fast float %3682, %3680
  %3684 = getelementptr inbounds nuw i8, ptr %3655, i64 4
  %3685 = load float, ptr %3684, align 4
  %3686 = fmul fast float %3685, %3660
  %3687 = fadd fast float %3683, %3686
  %3688 = getelementptr inbounds nuw i8, ptr %3655, i64 8
  %3689 = load float, ptr %3688, align 4
  %3690 = fmul fast float %3689, %3662
  %3691 = fadd fast float %3687, %3690
  %3692 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv698.i
  store float %3691, ptr %3692, align 4
  %3693 = getelementptr inbounds nuw i8, ptr %.0550629.i, i64 16
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next699.i, %wide.trip.count.i2976
  br i1 %exitcond702.not.i, label %.loopexit.i2977, label %.lr.ph630.i, !llvm.loop !93

3694:                                             ; preds = %3639
  %3695 = add nsw i32 %.0546669.i, 3
  %3696 = icmp eq i32 %3595, %3695
  br i1 %3696, label %3697, label %3768

3697:                                             ; preds = %3694
  %3698 = sext i32 %3595 to i64
  %3699 = mul i64 %3592, %3698
  %3700 = getelementptr inbounds i8, ptr %3569, i64 %3699
  %3701 = add nsw i32 %3595, 1
  %3702 = sext i32 %3701 to i64
  %3703 = mul i64 %3592, %3702
  %3704 = getelementptr inbounds i8, ptr %3569, i64 %3703
  %3705 = add nsw i32 %3595, 2
  %3706 = sext i32 %3705 to i64
  %3707 = mul i64 %3592, %3706
  %3708 = getelementptr inbounds i8, ptr %3569, i64 %3707
  br i1 %3588, label %.lr.ph627.i, label %.loopexit.i2977

.lr.ph627.i:                                      ; preds = %3697, %.lr.ph627.i
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %.lr.ph627.i ], [ 0, %3697 ]
  %.0552626.i = phi ptr [ %3767, %.lr.ph627.i ], [ %3538, %3697 ]
  %3709 = getelementptr inbounds nuw i32, ptr %3534, i64 %indvars.iv693.i
  %3710 = load i32, ptr %3709, align 4
  %3711 = sext i32 %3710 to i64
  %3712 = getelementptr inbounds float, ptr %3700, i64 %3711
  %3713 = getelementptr inbounds float, ptr %3704, i64 %3711
  %3714 = getelementptr inbounds float, ptr %3708, i64 %3711
  %3715 = load float, ptr %.0552626.i, align 4
  %3716 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 4
  %3717 = load float, ptr %3716, align 4
  %3718 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 8
  %3719 = load float, ptr %3718, align 4
  %3720 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 12
  %3721 = load float, ptr %3720, align 4
  %3722 = getelementptr inbounds i8, ptr %3712, i64 -4
  %3723 = load float, ptr %3722, align 4
  %3724 = fmul fast float %3723, %3715
  %3725 = load float, ptr %3712, align 4
  %3726 = fmul fast float %3725, %3717
  %3727 = fadd fast float %3726, %3724
  %3728 = getelementptr inbounds nuw i8, ptr %3712, i64 4
  %3729 = load float, ptr %3728, align 4
  %3730 = fmul fast float %3729, %3719
  %3731 = fadd fast float %3727, %3730
  %3732 = getelementptr inbounds nuw i8, ptr %3712, i64 8
  %3733 = load float, ptr %3732, align 4
  %3734 = fmul fast float %3733, %3721
  %3735 = fadd fast float %3731, %3734
  %3736 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv693.i
  store float %3735, ptr %3736, align 4
  %3737 = getelementptr inbounds i8, ptr %3713, i64 -4
  %3738 = load float, ptr %3737, align 4
  %3739 = fmul fast float %3738, %3715
  %3740 = load float, ptr %3713, align 4
  %3741 = fmul fast float %3740, %3717
  %3742 = fadd fast float %3741, %3739
  %3743 = getelementptr inbounds nuw i8, ptr %3713, i64 4
  %3744 = load float, ptr %3743, align 4
  %3745 = fmul fast float %3744, %3719
  %3746 = fadd fast float %3742, %3745
  %3747 = getelementptr inbounds nuw i8, ptr %3713, i64 8
  %3748 = load float, ptr %3747, align 4
  %3749 = fmul fast float %3748, %3721
  %3750 = fadd fast float %3746, %3749
  %3751 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv693.i
  store float %3750, ptr %3751, align 4
  %3752 = getelementptr inbounds i8, ptr %3714, i64 -4
  %3753 = load float, ptr %3752, align 4
  %3754 = fmul fast float %3753, %3715
  %3755 = load float, ptr %3714, align 4
  %3756 = fmul fast float %3755, %3717
  %3757 = fadd fast float %3756, %3754
  %3758 = getelementptr inbounds nuw i8, ptr %3714, i64 4
  %3759 = load float, ptr %3758, align 4
  %3760 = fmul fast float %3759, %3719
  %3761 = fadd fast float %3757, %3760
  %3762 = getelementptr inbounds nuw i8, ptr %3714, i64 8
  %3763 = load float, ptr %3762, align 4
  %3764 = fmul fast float %3763, %3721
  %3765 = fadd fast float %3761, %3764
  %3766 = getelementptr inbounds nuw float, ptr %.0542671.i, i64 %indvars.iv693.i
  store float %3765, ptr %3766, align 4
  %3767 = getelementptr inbounds nuw i8, ptr %.0552626.i, i64 16
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %exitcond697.not.i = icmp eq i64 %indvars.iv.next694.i, %wide.trip.count.i2976
  br i1 %exitcond697.not.i, label %.loopexit.i2977, label %.lr.ph627.i, !llvm.loop !94

3768:                                             ; preds = %3694
  %3769 = add nsw i32 %3595, -1
  %3770 = sext i32 %3769 to i64
  %3771 = mul i64 %3592, %3770
  %3772 = getelementptr inbounds i8, ptr %3569, i64 %3771
  %3773 = sext i32 %3595 to i64
  %3774 = mul i64 %3592, %3773
  %3775 = getelementptr inbounds i8, ptr %3569, i64 %3774
  %3776 = add nsw i32 %3595, 1
  %3777 = sext i32 %3776 to i64
  %3778 = mul i64 %3592, %3777
  %3779 = getelementptr inbounds i8, ptr %3569, i64 %3778
  %3780 = add nsw i32 %3595, 2
  %3781 = sext i32 %3780 to i64
  %3782 = mul i64 %3592, %3781
  %3783 = getelementptr inbounds i8, ptr %3569, i64 %3782
  br i1 %3588, label %.lr.ph.i2980, label %.loopexit.i2977

.lr.ph.i2980:                                     ; preds = %3768, %.lr.ph.i2980
  %indvars.iv.i2981 = phi i64 [ %indvars.iv.next.i2982, %.lr.ph.i2980 ], [ 0, %3768 ]
  %.0554624.i = phi ptr [ %3858, %.lr.ph.i2980 ], [ %3538, %3768 ]
  %3784 = getelementptr inbounds nuw i32, ptr %3534, i64 %indvars.iv.i2981
  %3785 = load i32, ptr %3784, align 4
  %3786 = sext i32 %3785 to i64
  %3787 = getelementptr inbounds float, ptr %3772, i64 %3786
  %3788 = getelementptr inbounds float, ptr %3775, i64 %3786
  %3789 = getelementptr inbounds float, ptr %3779, i64 %3786
  %3790 = getelementptr inbounds float, ptr %3783, i64 %3786
  %3791 = load float, ptr %.0554624.i, align 4
  %3792 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 4
  %3793 = load float, ptr %3792, align 4
  %3794 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 8
  %3795 = load float, ptr %3794, align 4
  %3796 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 12
  %3797 = load float, ptr %3796, align 4
  %3798 = getelementptr inbounds i8, ptr %3787, i64 -4
  %3799 = load float, ptr %3798, align 4
  %3800 = fmul fast float %3799, %3791
  %3801 = load float, ptr %3787, align 4
  %3802 = fmul fast float %3801, %3793
  %3803 = fadd fast float %3802, %3800
  %3804 = getelementptr inbounds nuw i8, ptr %3787, i64 4
  %3805 = load float, ptr %3804, align 4
  %3806 = fmul fast float %3805, %3795
  %3807 = fadd fast float %3803, %3806
  %3808 = getelementptr inbounds nuw i8, ptr %3787, i64 8
  %3809 = load float, ptr %3808, align 4
  %3810 = fmul fast float %3809, %3797
  %3811 = fadd fast float %3807, %3810
  %3812 = getelementptr inbounds nuw float, ptr %.0521673.i, i64 %indvars.iv.i2981
  store float %3811, ptr %3812, align 4
  %3813 = getelementptr inbounds i8, ptr %3788, i64 -4
  %3814 = load float, ptr %3813, align 4
  %3815 = fmul fast float %3814, %3791
  %3816 = load float, ptr %3788, align 4
  %3817 = fmul fast float %3816, %3793
  %3818 = fadd fast float %3817, %3815
  %3819 = getelementptr inbounds nuw i8, ptr %3788, i64 4
  %3820 = load float, ptr %3819, align 4
  %3821 = fmul fast float %3820, %3795
  %3822 = fadd fast float %3818, %3821
  %3823 = getelementptr inbounds nuw i8, ptr %3788, i64 8
  %3824 = load float, ptr %3823, align 4
  %3825 = fmul fast float %3824, %3797
  %3826 = fadd fast float %3822, %3825
  %3827 = getelementptr inbounds nuw float, ptr %.0540672.i, i64 %indvars.iv.i2981
  store float %3826, ptr %3827, align 4
  %3828 = getelementptr inbounds i8, ptr %3789, i64 -4
  %3829 = load float, ptr %3828, align 4
  %3830 = fmul fast float %3829, %3791
  %3831 = load float, ptr %3789, align 4
  %3832 = fmul fast float %3831, %3793
  %3833 = fadd fast float %3832, %3830
  %3834 = getelementptr inbounds nuw i8, ptr %3789, i64 4
  %3835 = load float, ptr %3834, align 4
  %3836 = fmul fast float %3835, %3795
  %3837 = fadd fast float %3833, %3836
  %3838 = getelementptr inbounds nuw i8, ptr %3789, i64 8
  %3839 = load float, ptr %3838, align 4
  %3840 = fmul fast float %3839, %3797
  %3841 = fadd fast float %3837, %3840
  %3842 = getelementptr inbounds nuw float, ptr %.0542671.i, i64 %indvars.iv.i2981
  store float %3841, ptr %3842, align 4
  %3843 = getelementptr inbounds i8, ptr %3790, i64 -4
  %3844 = load float, ptr %3843, align 4
  %3845 = fmul fast float %3844, %3791
  %3846 = load float, ptr %3790, align 4
  %3847 = fmul fast float %3846, %3793
  %3848 = fadd fast float %3847, %3845
  %3849 = getelementptr inbounds nuw i8, ptr %3790, i64 4
  %3850 = load float, ptr %3849, align 4
  %3851 = fmul fast float %3850, %3795
  %3852 = fadd fast float %3848, %3851
  %3853 = getelementptr inbounds nuw i8, ptr %3790, i64 8
  %3854 = load float, ptr %3853, align 4
  %3855 = fmul fast float %3854, %3797
  %3856 = fadd fast float %3852, %3855
  %3857 = getelementptr inbounds nuw float, ptr %.0544670.i, i64 %indvars.iv.i2981
  store float %3856, ptr %3857, align 4
  %3858 = getelementptr inbounds nuw i8, ptr %.0554624.i, i64 16
  %indvars.iv.next.i2982 = add nuw nsw i64 %indvars.iv.i2981, 1
  %exitcond.not.i2983 = icmp eq i64 %indvars.iv.next.i2982, %wide.trip.count.i2976
  br i1 %exitcond.not.i2983, label %.loopexit.i2977, label %.lr.ph.i2980, !llvm.loop !95

.loopexit.i2977:                                  ; preds = %.lr.ph.i2980, %.lr.ph627.i, %.lr.ph630.i, %.lr.ph633.i, %3768, %3697, %3642, %3607, %3593
  %.1545.i = phi ptr [ %.0544670.i, %3593 ], [ %.0521673.i, %3607 ], [ %.0540672.i, %3642 ], [ %.0542671.i, %3697 ], [ %.0544670.i, %3768 ], [ %.0521673.i, %.lr.ph633.i ], [ %.0540672.i, %.lr.ph630.i ], [ %.0542671.i, %.lr.ph627.i ], [ %.0544670.i, %.lr.ph.i2980 ]
  %.1543.i = phi ptr [ %.0542671.i, %3593 ], [ %.0544670.i, %3607 ], [ %.0521673.i, %3642 ], [ %.0540672.i, %3697 ], [ %.0542671.i, %3768 ], [ %.0544670.i, %.lr.ph633.i ], [ %.0521673.i, %.lr.ph630.i ], [ %.0540672.i, %.lr.ph627.i ], [ %.0542671.i, %.lr.ph.i2980 ]
  %.1541.i = phi ptr [ %.0540672.i, %3593 ], [ %.0542671.i, %3607 ], [ %.0544670.i, %3642 ], [ %.0521673.i, %3697 ], [ %.0540672.i, %3768 ], [ %.0542671.i, %.lr.ph633.i ], [ %.0544670.i, %.lr.ph630.i ], [ %.0521673.i, %.lr.ph627.i ], [ %.0540672.i, %.lr.ph.i2980 ]
  %.1522.i = phi ptr [ %.0521673.i, %3593 ], [ %.0540672.i, %3607 ], [ %.0542671.i, %3642 ], [ %.0544670.i, %3697 ], [ %.0521673.i, %3768 ], [ %.0540672.i, %.lr.ph633.i ], [ %.0542671.i, %.lr.ph630.i ], [ %.0544670.i, %.lr.ph627.i ], [ %.0521673.i, %.lr.ph.i2980 ]
  %3859 = load float, ptr %.0674.i, align 4
  %3860 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 4
  %3861 = load float, ptr %3860, align 4
  %3862 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 8
  %3863 = load float, ptr %3862, align 4
  %3864 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 12
  %3865 = load float, ptr %3864, align 4
  %3866 = mul i64 %3591, %indvars.iv709.i
  %3867 = getelementptr inbounds i8, ptr %3578, i64 %3866
  %3868 = insertelement <8 x float> poison, float %3859, i64 0
  %3869 = shufflevector <8 x float> %3868, <8 x float> poison, <8 x i32> zeroinitializer
  %3870 = insertelement <8 x float> poison, float %3861, i64 0
  %3871 = shufflevector <8 x float> %3870, <8 x float> poison, <8 x i32> zeroinitializer
  %3872 = insertelement <8 x float> poison, float %3863, i64 0
  %3873 = shufflevector <8 x float> %3872, <8 x float> poison, <8 x i32> zeroinitializer
  %3874 = insertelement <8 x float> poison, float %3865, i64 0
  %3875 = shufflevector <8 x float> %3874, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %3589, label %.lr.ph640.i, label %._crit_edge.i2978

.lr.ph640.i:                                      ; preds = %.loopexit.i2977, %.lr.ph640.i
  %.0523639.i = phi i32 [ %3889, %.lr.ph640.i ], [ 0, %.loopexit.i2977 ]
  %.0525638.i = phi ptr [ %3884, %.lr.ph640.i ], [ %3867, %.loopexit.i2977 ]
  %.0528637.i = phi ptr [ %3888, %.lr.ph640.i ], [ %.1545.i, %.loopexit.i2977 ]
  %.0531636.i = phi ptr [ %3887, %.lr.ph640.i ], [ %.1543.i, %.loopexit.i2977 ]
  %.0534635.i = phi ptr [ %3886, %.lr.ph640.i ], [ %.1541.i, %.loopexit.i2977 ]
  %.0537634.i = phi ptr [ %3885, %.lr.ph640.i ], [ %.1522.i, %.loopexit.i2977 ]
  %3876 = load <8 x float>, ptr %.0537634.i, align 1
  %3877 = load <8 x float>, ptr %.0534635.i, align 1
  %3878 = load <8 x float>, ptr %.0531636.i, align 1
  %3879 = load <8 x float>, ptr %.0528637.i, align 1
  %3880 = fmul fast <8 x float> %3876, %3869
  %3881 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3877, <8 x float> %3871, <8 x float> %3880)
  %3882 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3878, <8 x float> %3873, <8 x float> %3881)
  %3883 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3879, <8 x float> %3875, <8 x float> %3882)
  store <8 x float> %3883, ptr %.0525638.i, align 1
  %3884 = getelementptr inbounds nuw i8, ptr %.0525638.i, i64 32
  %3885 = getelementptr inbounds nuw i8, ptr %.0537634.i, i64 32
  %3886 = getelementptr inbounds nuw i8, ptr %.0534635.i, i64 32
  %3887 = getelementptr inbounds nuw i8, ptr %.0531636.i, i64 32
  %3888 = getelementptr inbounds nuw i8, ptr %.0528637.i, i64 32
  %3889 = add nuw nsw i32 %.0523639.i, 8
  %3890 = or disjoint i32 %3889, 7
  %3891 = icmp slt i32 %3890, %3571
  br i1 %3891, label %.lr.ph640.i, label %._crit_edge.i2978, !llvm.loop !96

._crit_edge.i2978:                                ; preds = %.lr.ph640.i, %.loopexit.i2977
  %.0537.lcssa.i = phi ptr [ %.1522.i, %.loopexit.i2977 ], [ %3885, %.lr.ph640.i ]
  %.0534.lcssa.i = phi ptr [ %.1541.i, %.loopexit.i2977 ], [ %3886, %.lr.ph640.i ]
  %.0531.lcssa.i = phi ptr [ %.1543.i, %.loopexit.i2977 ], [ %3887, %.lr.ph640.i ]
  %.0528.lcssa.i = phi ptr [ %.1545.i, %.loopexit.i2977 ], [ %3888, %.lr.ph640.i ]
  %.0525.lcssa.i = phi ptr [ %3867, %.loopexit.i2977 ], [ %3884, %.lr.ph640.i ]
  %.0523.lcssa.i = phi i32 [ 0, %.loopexit.i2977 ], [ %3590, %.lr.ph640.i ]
  %3892 = insertelement <4 x float> poison, float %3859, i64 0
  %3893 = shufflevector <4 x float> %3892, <4 x float> poison, <4 x i32> zeroinitializer
  %3894 = insertelement <4 x float> poison, float %3861, i64 0
  %3895 = shufflevector <4 x float> %3894, <4 x float> poison, <4 x i32> zeroinitializer
  %3896 = insertelement <4 x float> poison, float %3863, i64 0
  %3897 = shufflevector <4 x float> %3896, <4 x float> poison, <4 x i32> zeroinitializer
  %3898 = insertelement <4 x float> poison, float %3865, i64 0
  %3899 = shufflevector <4 x float> %3898, <4 x float> poison, <4 x i32> zeroinitializer
  %3900 = or disjoint i32 %.0523.lcssa.i, 3
  %3901 = icmp slt i32 %3900, %3571
  br i1 %3901, label %.lr.ph653.i, label %.preheader.i2979

.preheader.i2979:                                 ; preds = %.lr.ph653.i, %._crit_edge.i2978
  %.1538.lcssa.i = phi ptr [ %.0537.lcssa.i, %._crit_edge.i2978 ], [ %3912, %.lr.ph653.i ]
  %.1535.lcssa.i = phi ptr [ %.0534.lcssa.i, %._crit_edge.i2978 ], [ %3913, %.lr.ph653.i ]
  %.1532.lcssa.i = phi ptr [ %.0531.lcssa.i, %._crit_edge.i2978 ], [ %3914, %.lr.ph653.i ]
  %.1529.lcssa.i = phi ptr [ %.0528.lcssa.i, %._crit_edge.i2978 ], [ %3915, %.lr.ph653.i ]
  %.1526.lcssa.i = phi ptr [ %.0525.lcssa.i, %._crit_edge.i2978 ], [ %3911, %.lr.ph653.i ]
  %.1524.lcssa.i = phi i32 [ %.0523.lcssa.i, %._crit_edge.i2978 ], [ %3916, %.lr.ph653.i ]
  %3902 = icmp slt i32 %.1524.lcssa.i, %3571
  br i1 %3902, label %.lr.ph666.i, label %._crit_edge667.i

.lr.ph653.i:                                      ; preds = %._crit_edge.i2978, %.lr.ph653.i
  %.1524651.i = phi i32 [ %3916, %.lr.ph653.i ], [ %.0523.lcssa.i, %._crit_edge.i2978 ]
  %.1526650.i = phi ptr [ %3911, %.lr.ph653.i ], [ %.0525.lcssa.i, %._crit_edge.i2978 ]
  %.1529649.i = phi ptr [ %3915, %.lr.ph653.i ], [ %.0528.lcssa.i, %._crit_edge.i2978 ]
  %.1532648.i = phi ptr [ %3914, %.lr.ph653.i ], [ %.0531.lcssa.i, %._crit_edge.i2978 ]
  %.1535647.i = phi ptr [ %3913, %.lr.ph653.i ], [ %.0534.lcssa.i, %._crit_edge.i2978 ]
  %.1538646.i = phi ptr [ %3912, %.lr.ph653.i ], [ %.0537.lcssa.i, %._crit_edge.i2978 ]
  %3903 = load <4 x float>, ptr %.1538646.i, align 1
  %3904 = load <4 x float>, ptr %.1535647.i, align 1
  %3905 = load <4 x float>, ptr %.1532648.i, align 1
  %3906 = load <4 x float>, ptr %.1529649.i, align 1
  %3907 = fmul fast <4 x float> %3903, %3893
  %3908 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3904, <4 x float> %3895, <4 x float> %3907)
  %3909 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3905, <4 x float> %3897, <4 x float> %3908)
  %3910 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3906, <4 x float> %3899, <4 x float> %3909)
  store <4 x float> %3910, ptr %.1526650.i, align 1
  %3911 = getelementptr inbounds nuw i8, ptr %.1526650.i, i64 16
  %3912 = getelementptr inbounds nuw i8, ptr %.1538646.i, i64 16
  %3913 = getelementptr inbounds nuw i8, ptr %.1535647.i, i64 16
  %3914 = getelementptr inbounds nuw i8, ptr %.1532648.i, i64 16
  %3915 = getelementptr inbounds nuw i8, ptr %.1529649.i, i64 16
  %3916 = add nuw nsw i32 %.1524651.i, 4
  %3917 = or disjoint i32 %3916, 3
  %3918 = icmp slt i32 %3917, %3571
  br i1 %3918, label %.lr.ph653.i, label %.preheader.i2979, !llvm.loop !97

.lr.ph666.i:                                      ; preds = %.preheader.i2979, %.lr.ph666.i
  %.2665.i = phi i32 [ %3935, %.lr.ph666.i ], [ %.1524.lcssa.i, %.preheader.i2979 ]
  %.2527664.i = phi ptr [ %3934, %.lr.ph666.i ], [ %.1526.lcssa.i, %.preheader.i2979 ]
  %.2530663.i = phi ptr [ %3930, %.lr.ph666.i ], [ %.1529.lcssa.i, %.preheader.i2979 ]
  %.2533662.i = phi ptr [ %3926, %.lr.ph666.i ], [ %.1532.lcssa.i, %.preheader.i2979 ]
  %.2536661.i = phi ptr [ %3922, %.lr.ph666.i ], [ %.1535.lcssa.i, %.preheader.i2979 ]
  %.2539660.i = phi ptr [ %3919, %.lr.ph666.i ], [ %.1538.lcssa.i, %.preheader.i2979 ]
  %3919 = getelementptr inbounds nuw i8, ptr %.2539660.i, i64 4
  %3920 = load float, ptr %.2539660.i, align 4
  %3921 = fmul fast float %3920, %3859
  %3922 = getelementptr inbounds nuw i8, ptr %.2536661.i, i64 4
  %3923 = load float, ptr %.2536661.i, align 4
  %3924 = fmul fast float %3923, %3861
  %3925 = fadd fast float %3924, %3921
  %3926 = getelementptr inbounds nuw i8, ptr %.2533662.i, i64 4
  %3927 = load float, ptr %.2533662.i, align 4
  %3928 = fmul fast float %3927, %3863
  %3929 = fadd fast float %3925, %3928
  %3930 = getelementptr inbounds nuw i8, ptr %.2530663.i, i64 4
  %3931 = load float, ptr %.2530663.i, align 4
  %3932 = fmul fast float %3931, %3865
  %3933 = fadd fast float %3929, %3932
  %3934 = getelementptr inbounds nuw i8, ptr %.2527664.i, i64 4
  store float %3933, ptr %.2527664.i, align 4
  %3935 = add nuw nsw i32 %.2665.i, 1
  %exitcond708.not.i = icmp eq i32 %3935, %3571
  br i1 %exitcond708.not.i, label %._crit_edge667.i, label %.lr.ph666.i, !llvm.loop !98

._crit_edge667.i:                                 ; preds = %.lr.ph666.i, %.preheader.i2979
  %3936 = getelementptr inbounds nuw i8, ptr %.0674.i, i64 16
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count712.i
  br i1 %exitcond713.not.i, label %._crit_edge677.i, label %3593, !llvm.loop !99

._crit_edge677.i:                                 ; preds = %._crit_edge667.i, %3582
  %3937 = load ptr, ptr %3559, align 8
  %.not608.i = icmp eq ptr %3937, null
  br i1 %.not608.i, label %3950, label %3938

3938:                                             ; preds = %._crit_edge677.i
  %3939 = atomicrmw add ptr %3937, i32 -1 acq_rel, align 4
  %3940 = icmp eq i32 %3939, 1
  br i1 %3940, label %3941, label %3950

3941:                                             ; preds = %3938
  %3942 = load ptr, ptr %3560, align 8
  %.not609.i = icmp eq ptr %3942, null
  %3943 = load ptr, ptr %8, align 8
  br i1 %.not609.i, label %3948, label %3944

3944:                                             ; preds = %3941
  %3945 = load ptr, ptr %3942, align 8
  %3946 = getelementptr inbounds nuw i8, ptr %3945, i64 24
  %3947 = load ptr, ptr %3946, align 8
  invoke void %3947(ptr noundef nonnull align 8 dereferenceable(8) %3942, ptr noundef %3943)
          to label %3950 unwind label %3952

3948:                                             ; preds = %3941
  %.not610.i = icmp eq ptr %3943, null
  br i1 %.not610.i, label %3950, label %3949

3949:                                             ; preds = %3948
  call void @free(ptr noundef nonnull %3943) #16
  br label %3950

3950:                                             ; preds = %3949, %3948, %3944, %3938, %._crit_edge677.i
  store i64 0, ptr %3562, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3561, i8 0, i64 20, i1 false)
  %3951 = load ptr, ptr %3555, align 8
  %.not611.i = icmp eq ptr %3951, null
  br i1 %.not611.i, label %3967, label %3955

3952:                                             ; preds = %3944
  %3953 = landingpad { ptr, i32 }
          catch ptr null
  %3954 = extractvalue { ptr, i32 } %3953, 0
  call void @__clang_call_terminate(ptr %3954) #19
  unreachable

3955:                                             ; preds = %3950
  %3956 = atomicrmw add ptr %3951, i32 -1 acq_rel, align 4
  %3957 = icmp eq i32 %3956, 1
  br i1 %3957, label %3958, label %3967

3958:                                             ; preds = %3955
  %3959 = load ptr, ptr %3556, align 8
  %.not612.i = icmp eq ptr %3959, null
  %3960 = load ptr, ptr %7, align 8
  br i1 %.not612.i, label %3965, label %3961

3961:                                             ; preds = %3958
  %3962 = load ptr, ptr %3959, align 8
  %3963 = getelementptr inbounds nuw i8, ptr %3962, i64 24
  %3964 = load ptr, ptr %3963, align 8
  invoke void %3964(ptr noundef nonnull align 8 dereferenceable(8) %3959, ptr noundef %3960)
          to label %3967 unwind label %3969

3965:                                             ; preds = %3958
  %.not613.i = icmp eq ptr %3960, null
  br i1 %.not613.i, label %3967, label %3966

3966:                                             ; preds = %3965
  call void @free(ptr noundef nonnull %3960) #16
  br label %3967

3967:                                             ; preds = %3966, %3965, %3961, %3955, %3950
  store i64 0, ptr %3558, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3557, i8 0, i64 20, i1 false)
  %3968 = load ptr, ptr %3551, align 8
  %.not614.i = icmp eq ptr %3968, null
  br i1 %.not614.i, label %3984, label %3972

3969:                                             ; preds = %3961
  %3970 = landingpad { ptr, i32 }
          catch ptr null
  %3971 = extractvalue { ptr, i32 } %3970, 0
  call void @__clang_call_terminate(ptr %3971) #19
  unreachable

3972:                                             ; preds = %3967
  %3973 = atomicrmw add ptr %3968, i32 -1 acq_rel, align 4
  %3974 = icmp eq i32 %3973, 1
  br i1 %3974, label %3975, label %3984

3975:                                             ; preds = %3972
  %3976 = load ptr, ptr %3552, align 8
  %.not615.i = icmp eq ptr %3976, null
  %3977 = load ptr, ptr %6, align 8
  br i1 %.not615.i, label %3982, label %3978

3978:                                             ; preds = %3975
  %3979 = load ptr, ptr %3976, align 8
  %3980 = getelementptr inbounds nuw i8, ptr %3979, i64 24
  %3981 = load ptr, ptr %3980, align 8
  invoke void %3981(ptr noundef nonnull align 8 dereferenceable(8) %3976, ptr noundef %3977)
          to label %3984 unwind label %3986

3982:                                             ; preds = %3975
  %.not616.i = icmp eq ptr %3977, null
  br i1 %.not616.i, label %3984, label %3983

3983:                                             ; preds = %3982
  call void @free(ptr noundef nonnull %3977) #16
  br label %3984

3984:                                             ; preds = %3983, %3982, %3978, %3972, %3967
  store i64 0, ptr %3554, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3553, i8 0, i64 20, i1 false)
  %3985 = load ptr, ptr %3548, align 8
  %.not617.i = icmp eq ptr %3985, null
  br i1 %.not617.i, label %4054, label %3989

3986:                                             ; preds = %3978
  %3987 = landingpad { ptr, i32 }
          catch ptr null
  %3988 = extractvalue { ptr, i32 } %3987, 0
  call void @__clang_call_terminate(ptr %3988) #19
  unreachable

3989:                                             ; preds = %3984
  %3990 = atomicrmw add ptr %3985, i32 -1 acq_rel, align 4
  %3991 = icmp eq i32 %3990, 1
  br i1 %3991, label %3992, label %4054

3992:                                             ; preds = %3989
  %3993 = load ptr, ptr %3549, align 8
  %.not618.i = icmp eq ptr %3993, null
  %3994 = load ptr, ptr %5, align 8
  br i1 %.not618.i, label %3999, label %3995

3995:                                             ; preds = %3992
  %3996 = load ptr, ptr %3993, align 8
  %3997 = getelementptr inbounds nuw i8, ptr %3996, i64 24
  %3998 = load ptr, ptr %3997, align 8
  invoke void %3998(ptr noundef nonnull align 8 dereferenceable(8) %3993, ptr noundef %3994)
          to label %4054 unwind label %4001

3999:                                             ; preds = %3992
  %.not619.i = icmp eq ptr %3994, null
  br i1 %.not619.i, label %4054, label %4000

4000:                                             ; preds = %3999
  call void @free(ptr noundef nonnull %3994) #16
  br label %4054

4001:                                             ; preds = %3995
  %4002 = landingpad { ptr, i32 }
          catch ptr null
  %4003 = extractvalue { ptr, i32 } %4002, 0
  call void @__clang_call_terminate(ptr %4003) #19
  unreachable

4004:                                             ; preds = %3601
  %4005 = atomicrmw add ptr %3603, i32 -1 acq_rel, align 4
  %4006 = icmp eq i32 %4005, 1
  br i1 %4006, label %4007, label %4016

4007:                                             ; preds = %4004
  %4008 = load ptr, ptr %3556, align 8
  %.not598.i = icmp eq ptr %4008, null
  %4009 = load ptr, ptr %7, align 8
  br i1 %.not598.i, label %4014, label %4010

4010:                                             ; preds = %4007
  %4011 = load ptr, ptr %4008, align 8
  %4012 = getelementptr inbounds nuw i8, ptr %4011, i64 24
  %4013 = load ptr, ptr %4012, align 8
  invoke void %4013(ptr noundef nonnull align 8 dereferenceable(8) %4008, ptr noundef %4009)
          to label %4016 unwind label %4017

4014:                                             ; preds = %4007
  %.not599.i = icmp eq ptr %4009, null
  br i1 %.not599.i, label %4016, label %4015

4015:                                             ; preds = %4014
  call void @free(ptr noundef nonnull %4009) #16
  br label %4016

4016:                                             ; preds = %4015, %4014, %4010, %4004, %3601
  store i64 0, ptr %3558, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3557, i8 0, i64 20, i1 false)
  br label %4020

4017:                                             ; preds = %4010
  %4018 = landingpad { ptr, i32 }
          catch ptr null
  %4019 = extractvalue { ptr, i32 } %4018, 0
  call void @__clang_call_terminate(ptr %4019) #19
  unreachable

4020:                                             ; preds = %4016, %3599
  %.pn.i2974 = phi { ptr, i32 } [ %3602, %4016 ], [ %3600, %3599 ]
  %4021 = load ptr, ptr %3551, align 8
  %.not601.i = icmp eq ptr %4021, null
  br i1 %.not601.i, label %4034, label %4022

4022:                                             ; preds = %4020
  %4023 = atomicrmw add ptr %4021, i32 -1 acq_rel, align 4
  %4024 = icmp eq i32 %4023, 1
  br i1 %4024, label %4025, label %4034

4025:                                             ; preds = %4022
  %4026 = load ptr, ptr %3552, align 8
  %.not602.i = icmp eq ptr %4026, null
  %4027 = load ptr, ptr %6, align 8
  br i1 %.not602.i, label %4032, label %4028

4028:                                             ; preds = %4025
  %4029 = load ptr, ptr %4026, align 8
  %4030 = getelementptr inbounds nuw i8, ptr %4029, i64 24
  %4031 = load ptr, ptr %4030, align 8
  invoke void %4031(ptr noundef nonnull align 8 dereferenceable(8) %4026, ptr noundef %4027)
          to label %4034 unwind label %4035

4032:                                             ; preds = %4025
  %.not603.i = icmp eq ptr %4027, null
  br i1 %.not603.i, label %4034, label %4033

4033:                                             ; preds = %4032
  call void @free(ptr noundef nonnull %4027) #16
  br label %4034

4034:                                             ; preds = %4033, %4032, %4028, %4022, %4020
  store i64 0, ptr %3554, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3553, i8 0, i64 20, i1 false)
  br label %4038

4035:                                             ; preds = %4028
  %4036 = landingpad { ptr, i32 }
          catch ptr null
  %4037 = extractvalue { ptr, i32 } %4036, 0
  call void @__clang_call_terminate(ptr %4037) #19
  unreachable

4038:                                             ; preds = %4034, %3597
  %.pn.pn.i2973 = phi { ptr, i32 } [ %.pn.i2974, %4034 ], [ %3598, %3597 ]
  %4039 = load ptr, ptr %3548, align 8
  %.not605.i = icmp eq ptr %4039, null
  br i1 %.not605.i, label %4055, label %4040

4040:                                             ; preds = %4038
  %4041 = atomicrmw add ptr %4039, i32 -1 acq_rel, align 4
  %4042 = icmp eq i32 %4041, 1
  br i1 %4042, label %4043, label %4055

4043:                                             ; preds = %4040
  %4044 = load ptr, ptr %3549, align 8
  %.not606.i = icmp eq ptr %4044, null
  %4045 = load ptr, ptr %5, align 8
  br i1 %.not606.i, label %4050, label %4046

4046:                                             ; preds = %4043
  %4047 = load ptr, ptr %4044, align 8
  %4048 = getelementptr inbounds nuw i8, ptr %4047, i64 24
  %4049 = load ptr, ptr %4048, align 8
  invoke void %4049(ptr noundef nonnull align 8 dereferenceable(8) %4044, ptr noundef %4045)
          to label %4055 unwind label %4051

4050:                                             ; preds = %4043
  %.not607.i = icmp eq ptr %4045, null
  br i1 %.not607.i, label %4055, label %.sink.split

4051:                                             ; preds = %4046
  %4052 = landingpad { ptr, i32 }
          catch ptr null
  %4053 = extractvalue { ptr, i32 } %4052, 0
  call void @__clang_call_terminate(ptr %4053) #19
  unreachable

4054:                                             ; preds = %4000, %3999, %3995, %3989, %3984
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %indvars.iv.next4177 = add nuw nsw i64 %indvars.iv4176, 1
  %exitcond4180.not = icmp eq i64 %indvars.iv.next4177, %wide.trip.count4179
  br i1 %exitcond4180.not, label %._crit_edge3932, label %.noexc2984, !llvm.loop !100

._crit_edge3932:                                  ; preds = %4054, %3524
  call void @_ZdaPv(ptr noundef nonnull %3534) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge3845, %._crit_edge3852, %._crit_edge3859, %._crit_edge3866, %3253, %2494, %1735, %976, %748, %588, %428, %268, %.preheader3425, %.preheader3423, %.preheader3421, %.preheader, %3521, %._crit_edge3932, %2734, %._crit_edge3884, %1975, %._crit_edge3900, %1216, %._crit_edge3916, %940, %935, %911, %888, %825, %._crit_edge3840, %670, %._crit_edge3756, %510, %._crit_edge3784, %350, %._crit_edge3812, %244, %239, %215, %192, %52, %47
  %.02220 = phi i32 [ -100, %47 ], [ -100, %52 ], [ 0, %192 ], [ 0, %215 ], [ -100, %239 ], [ -100, %244 ], [ 0, %._crit_edge3812 ], [ 0, %350 ], [ 0, %._crit_edge3784 ], [ 0, %510 ], [ 0, %._crit_edge3756 ], [ 0, %670 ], [ 0, %._crit_edge3840 ], [ 0, %825 ], [ 0, %888 ], [ 0, %911 ], [ -100, %935 ], [ -100, %940 ], [ 0, %._crit_edge3916 ], [ 0, %1216 ], [ 0, %._crit_edge3900 ], [ 0, %1975 ], [ 0, %._crit_edge3884 ], [ 0, %2734 ], [ 0, %._crit_edge3932 ], [ 0, %3521 ], [ 0, %.preheader ], [ 0, %.preheader3421 ], [ 0, %.preheader3423 ], [ 0, %.preheader3425 ], [ 0, %268 ], [ 0, %428 ], [ 0, %588 ], [ 0, %748 ], [ 0, %976 ], [ 0, %1735 ], [ 0, %2494 ], [ 0, %3253 ], [ 0, %._crit_edge3866 ], [ 0, %._crit_edge3859 ], [ 0, %._crit_edge3852 ], [ 0, %._crit_edge3845 ]
  ret i32 %.02220

.sink.split:                                      ; preds = %4050, %3516, %3224, %2729, %2465, %1970, %1706, %1211
  %.sink = phi ptr [ %1206, %1211 ], [ %1701, %1706 ], [ %1965, %1970 ], [ %2460, %2465 ], [ %2724, %2729 ], [ %3219, %3224 ], [ %3511, %3516 ], [ %4045, %4050 ]
  %.pn.ph = phi { ptr, i32 } [ %1086, %1211 ], [ %.pn.pn.i, %1706 ], [ %1845, %1970 ], [ %.pn.pn.i2916, %2465 ], [ %2604, %2729 ], [ %.pn.pn.i2945, %3224 ], [ %3364, %3516 ], [ %.pn.pn.i2973, %4050 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %4055

4055:                                             ; preds = %.sink.split, %4050, %4046, %4040, %4038, %3516, %3512, %3506, %3363, %3224, %3220, %3214, %3212, %2729, %2725, %2719, %2603, %2465, %2461, %2455, %2453, %1970, %1966, %1960, %1844, %1706, %1702, %1696, %1694, %1211, %1207, %1201, %1085
  %.pn = phi { ptr, i32 } [ %1086, %1211 ], [ %1086, %1207 ], [ %1086, %1201 ], [ %1086, %1085 ], [ %.pn.pn.i, %1706 ], [ %.pn.pn.i, %1702 ], [ %.pn.pn.i, %1696 ], [ %.pn.pn.i, %1694 ], [ %1845, %1970 ], [ %1845, %1966 ], [ %1845, %1960 ], [ %1845, %1844 ], [ %.pn.pn.i2916, %2465 ], [ %.pn.pn.i2916, %2461 ], [ %.pn.pn.i2916, %2455 ], [ %.pn.pn.i2916, %2453 ], [ %2604, %2729 ], [ %2604, %2725 ], [ %2604, %2719 ], [ %2604, %2603 ], [ %.pn.pn.i2945, %3224 ], [ %.pn.pn.i2945, %3220 ], [ %.pn.pn.i2945, %3214 ], [ %.pn.pn.i2945, %3212 ], [ %3364, %3516 ], [ %3364, %3512 ], [ %3364, %3506 ], [ %3364, %3363 ], [ %.pn.pn.i2973, %4050 ], [ %.pn.pn.i2973, %4046 ], [ %.pn.pn.i2973, %4040 ], [ %.pn.pn.i2973, %4038 ], [ %.pn.ph, %.sink.split ]
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
