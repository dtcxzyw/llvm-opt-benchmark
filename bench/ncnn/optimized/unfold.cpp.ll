; ModuleID = 'bench/ncnn/original/unfold.cpp.ll'
source_filename = "bench/ncnn/original/unfold.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn6UnfoldD2Ev = comdat any

$_ZN4ncnn6UnfoldD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6UnfoldE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6UnfoldE, ptr @_ZN4ncnn6UnfoldD2Ev, ptr @_ZN4ncnn6UnfoldD0Ev, ptr @_ZN4ncnn6Unfold10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6UnfoldE = hidden constant [15 x i8] c"N4ncnn6UnfoldE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6UnfoldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6UnfoldE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6UnfoldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6UnfoldC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6UnfoldC2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6UnfoldE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Unfold10load_paramERKNS_9ParamDictE(ptr nocapture noundef nonnull align 8 dereferenceable(252) initializes((208, 252)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %16, align 8
  %20 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %20, ptr %21, align 8
  %22 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %22, ptr %23, align 4
  %24 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef nofpclass(nan inf) 0.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %24, ptr %25, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Unfold7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %17, align 1
  invoke void @_ZNK4ncnn6Unfold12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %18 unwind label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %13, align 8
  %23 = load i32, ptr %12, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.critedge, label %30

27:                                               ; preds = %30, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %168, label %156

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  %39 = mul nsw i32 %38, %35
  %.neg = xor i32 %39, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  %45 = mul nsw i32 %44, %41
  %.neg125 = xor i32 %45, -1
  %46 = add i32 %31, %.neg
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load i32, ptr %47, align 8
  %49 = sdiv i32 %46, %48
  %50 = add i32 %49, 1
  %51 = add i32 %32, %.neg125
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %53 = load i32, ptr %52, align 4
  %54 = sdiv i32 %51, %53
  %55 = add i32 %54, 1
  %56 = mul nsw i32 %55, %50
  %57 = mul nsw i32 %43, %37
  %58 = mul nsw i32 %57, %23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %56, i32 noundef %58, i64 noundef %33, ptr noundef %60)
          to label %61 unwind label %27

61:                                               ; preds = %30
  %62 = load ptr, ptr %2, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %66, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %64
  %73 = icmp sgt i32 %23, 0
  br i1 %73, label %.lr.ph161, label %.critedge

.lr.ph161:                                        ; preds = %72
  %74 = load i32, ptr %52, align 4
  %75 = mul nsw i32 %74, %31
  %76 = load i32, ptr %47, align 8
  %77 = mul nsw i32 %76, %50
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = sext i32 %78 to i64
  %82 = load i32, ptr %42, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph161.split.preheader, label %.critedge

.lr.ph161.split.preheader:                        ; preds = %.lr.ph161
  %84 = sext i32 %57 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  %85 = or i32 %49, %54
  %86 = icmp slt i32 %85, 0
  br label %.lr.ph161.split

.lr.ph161.split:                                  ; preds = %.lr.ph161.split.preheader, %._crit_edge158
  %87 = phi i32 [ %82, %.lr.ph161.split.preheader ], [ %137, %._crit_edge158 ]
  %88 = phi i32 [ %82, %.lr.ph161.split.preheader ], [ %138, %._crit_edge158 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph161.split.preheader ], [ %indvars.iv.next, %._crit_edge158 ]
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %13, align 8
  %91 = mul i64 %90, %indvars.iv
  %92 = load i64, ptr %8, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = icmp sgt i32 %88, 0
  br i1 %95, label %.preheader133.lr.ph, label %._crit_edge158

.preheader133.lr.ph:                              ; preds = %.lr.ph161.split
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %92, %97
  %99 = load i32, ptr %36, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader133.preheader, label %._crit_edge158

.preheader133.preheader:                          ; preds = %.preheader133.lr.ph
  %101 = load ptr, ptr %2, align 8
  %102 = mul nsw i64 %indvars.iv, %84
  %103 = load i32, ptr %79, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = load i64, ptr %80, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.preheader, %._crit_edge147
  %109 = phi i32 [ %133, %._crit_edge147 ], [ %87, %.preheader133.preheader ]
  %110 = phi i32 [ %134, %._crit_edge147 ], [ %99, %.preheader133.preheader ]
  %.098155 = phi i32 [ %135, %._crit_edge147 ], [ 0, %.preheader133.preheader ]
  %.099154 = phi ptr [ %.1100.lcssa, %._crit_edge147 ], [ %108, %.preheader133.preheader ]
  %111 = icmp slt i32 %110, 1
  %brmerge174 = or i1 %111, %86
  br i1 %brmerge174, label %._crit_edge147, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader133, %._crit_edge143.split
  %.097146 = phi i32 [ %130, %._crit_edge143.split ], [ 0, %.preheader133 ]
  %.1100145 = phi ptr [ %126, %._crit_edge143.split ], [ %.099154, %.preheader133 ]
  %112 = load i32, ptr %40, align 4
  %113 = mul nsw i32 %112, %.098155
  %114 = sext i32 %113 to i64
  %115 = mul i64 %98, %114
  %116 = getelementptr inbounds i8, ptr %94, i64 %115
  %117 = load i32, ptr %34, align 8
  %118 = mul nsw i32 %117, %.097146
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.095142 = phi i32 [ 0, %.preheader.lr.ph ], [ %129, %._crit_edge ]
  %.096141 = phi ptr [ %120, %.preheader.lr.ph ], [ %128, %._crit_edge ]
  %.2140 = phi ptr [ %.1100145, %.preheader.lr.ph ], [ %126, %._crit_edge ]
  br label %121

121:                                              ; preds = %.preheader, %121
  %.0137 = phi i32 [ 0, %.preheader ], [ %127, %121 ]
  %.1136 = phi ptr [ %.096141, %.preheader ], [ %125, %121 ]
  %.3135 = phi ptr [ %.2140, %.preheader ], [ %126, %121 ]
  %122 = load float, ptr %.1136, align 4
  store float %122, ptr %.3135, align 4
  %123 = load i32, ptr %47, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %.1136, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.3135, i64 4
  %127 = add nuw i32 %.0137, 1
  %exitcond.not = icmp eq i32 %.0137, %49
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !4

._crit_edge:                                      ; preds = %121
  %128 = getelementptr inbounds float, ptr %125, i64 %81
  %129 = add nuw i32 %.095142, 1
  %exitcond167.not = icmp eq i32 %.095142, %54
  br i1 %exitcond167.not, label %._crit_edge143.split, label %.preheader, !llvm.loop !6

._crit_edge143.split:                             ; preds = %._crit_edge
  %130 = add nuw nsw i32 %.097146, 1
  %131 = load i32, ptr %36, align 8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %.preheader.lr.ph, label %._crit_edge147.loopexit163, !llvm.loop !7

._crit_edge147.loopexit163:                       ; preds = %._crit_edge143.split
  %.pre = load i32, ptr %42, align 4
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %.preheader133, %._crit_edge147.loopexit163
  %133 = phi i32 [ %109, %.preheader133 ], [ %.pre, %._crit_edge147.loopexit163 ]
  %134 = phi i32 [ %110, %.preheader133 ], [ %131, %._crit_edge147.loopexit163 ]
  %.1100.lcssa = phi ptr [ %.099154, %.preheader133 ], [ %126, %._crit_edge147.loopexit163 ]
  %135 = add nuw nsw i32 %.098155, 1
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %.preheader133, label %._crit_edge158, !llvm.loop !8

._crit_edge158:                                   ; preds = %._crit_edge147, %.preheader133.lr.ph, %.lr.ph161.split
  %137 = phi i32 [ %87, %.lr.ph161.split ], [ %87, %.preheader133.lr.ph ], [ %133, %._crit_edge147 ]
  %138 = phi i32 [ %88, %.lr.ph161.split ], [ %88, %.preheader133.lr.ph ], [ %133, %._crit_edge147 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond169.not, label %.critedge, label %.lr.ph161.split, !llvm.loop !10

.critedge:                                        ; preds = %._crit_edge158, %.lr.ph161, %72, %64, %61, %21, %18
  %.0102 = phi i32 [ -100, %18 ], [ -100, %21 ], [ -100, %61 ], [ -100, %64 ], [ 0, %72 ], [ 0, %.lr.ph161 ], [ 0, %._crit_edge158 ]
  %139 = load ptr, ptr %7, align 8
  %.not130 = icmp eq ptr %139, null
  br i1 %.not130, label %152, label %140

140:                                              ; preds = %.critedge
  %141 = atomicrmw add ptr %139, i32 -1 acq_rel, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %.not131 = icmp eq ptr %144, null
  %145 = load ptr, ptr %5, align 8
  br i1 %.not131, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145)
          to label %152 unwind label %153

150:                                              ; preds = %143
  %.not132 = icmp eq ptr %145, null
  br i1 %.not132, label %152, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %145) #10
  br label %152

152:                                              ; preds = %146, %151, %150, %140, %.critedge
  ret i32 %.0102

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #11
  unreachable

156:                                              ; preds = %27
  %157 = atomicrmw add ptr %29, i32 -1 acq_rel, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %.not126 = icmp eq ptr %160, null
  %161 = load ptr, ptr %5, align 8
  br i1 %.not126, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %168 unwind label %169

166:                                              ; preds = %159
  %.not127 = icmp eq ptr %161, null
  br i1 %.not127, label %168, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %161) #10
  br label %168

168:                                              ; preds = %162, %167, %166, %156, %27
  resume { ptr, i32 } %28

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn6Unfold12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %.fr80 = freeze i32 %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %.fr81 = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  %23 = mul nsw i32 %22, %19
  %24 = icmp eq ptr %2, %1
  br i1 %24, label %74, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not77 = icmp eq ptr %32, null
  br i1 %.not77, label %46, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 -1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not78 = icmp eq ptr %38, null
  %39 = load ptr, ptr %2, align 8
  br i1 %.not78, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  br label %46

44:                                               ; preds = %36
  %.not79 = icmp eq ptr %39, null
  br i1 %.not79, label %46, label %45

45:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %39) #10
  br label %46

46:                                               ; preds = %40, %45, %44, %33, %30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr %1, align 8
  store ptr %55, ptr %2, align 8
  %56 = load ptr, ptr %26, align 8
  store ptr %56, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %49, align 8
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %50, align 4
  %67 = load i32, ptr %10, align 8
  store i32 %67, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %52, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %54, align 8
  br label %74

74:                                               ; preds = %4, %46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %78 = icmp sgt i32 %.pre, 0
  %or.cond91 = select i1 %77, i1 true, i1 %78
  br i1 %or.cond91, label %._crit_edge, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %._crit_edge, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %74, %83, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %95 = load float, ptr %94, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %91, i32 noundef %93, i32 noundef %76, i32 noundef %.pre, i32 noundef 0, float noundef nofpclass(nan inf) %95, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %152

96:                                               ; preds = %83
  %97 = icmp eq i32 %76, -233
  %98 = icmp eq i32 %.pre, -233
  %or.cond82 = and i1 %97, %98
  %99 = icmp eq i32 %81, -233
  %or.cond83 = and i1 %or.cond82, %99
  %100 = icmp eq i32 %85, -233
  %or.cond84 = and i1 %or.cond83, %100
  br i1 %or.cond84, label %101, label %124

101:                                              ; preds = %96
  %102 = add nsw i32 %.fr80, -1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = load i32, ptr %103, align 8
  %105 = srem i32 %102, %104
  %106 = sub i32 %17, %105
  %107 = add nsw i32 %.fr81, -1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %107, %109
  %111 = sub i32 %23, %110
  %112 = icmp sgt i32 %106, 0
  %113 = icmp sgt i32 %111, 0
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %114, label %152

114:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %116, ptr %117, align 8
  %118 = sdiv i32 %111, 2
  %119 = sub nsw i32 %111, %118
  %120 = sdiv i32 %106, 2
  %121 = sub nsw i32 %106, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %123 = load float, ptr %122, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0, float noundef nofpclass(nan inf) %123, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %152

124:                                              ; preds = %96
  %125 = icmp eq i32 %76, -234
  %126 = icmp eq i32 %.pre, -234
  %or.cond86 = and i1 %125, %126
  %127 = icmp eq i32 %81, -234
  %or.cond88 = and i1 %or.cond86, %127
  %128 = icmp eq i32 %85, -234
  %or.cond90 = and i1 %or.cond88, %128
  br i1 %or.cond90, label %129, label %152

129:                                              ; preds = %124
  %130 = add i32 %.fr80, -1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = load i32, ptr %131, align 8
  %133 = srem i32 %130, %132
  %134 = sub i32 %17, %133
  %135 = add i32 %.fr81, -1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %137 = load i32, ptr %136, align 4
  %138 = srem i32 %135, %137
  %139 = sub i32 %23, %138
  %140 = icmp sgt i32 %134, 0
  %141 = icmp sgt i32 %139, 0
  %or.cond3 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond3, label %142, label %152

142:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %144, ptr %145, align 8
  %146 = sdiv i32 %139, 2
  %147 = sub nsw i32 %139, %146
  %148 = sdiv i32 %134, 2
  %149 = sub nsw i32 %134, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %151 = load float, ptr %150, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %147, i32 noundef %146, i32 noundef %149, i32 noundef %148, i32 noundef 0, float noundef nofpclass(nan inf) %151, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %152

152:                                              ; preds = %101, %114, %142, %129, %124, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6UnfoldD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6UnfoldD0Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5, !9}
