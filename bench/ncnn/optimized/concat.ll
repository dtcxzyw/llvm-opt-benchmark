; ModuleID = 'bench/ncnn/original/concat.ll'
source_filename = "bench/ncnn/original/concat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn6ConcatD2Ev = comdat any

$_ZN4ncnn6ConcatD0Ev = comdat any

@_ZTVN4ncnn6ConcatE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6ConcatE, ptr @_ZN4ncnn6ConcatD2Ev, ptr @_ZN4ncnn6ConcatD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6ConcatE = hidden constant [15 x i8] c"N4ncnn6ConcatE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6ConcatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6ConcatE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6ConcatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6ConcatC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6ConcatE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 %7, i32 0
  %14 = add nsw i32 %13, %11
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %.preheader807, label %.loopexit806

.preheader807:                                    ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader807
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 72
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0565815 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0566814 = phi i64 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds %"class.ncnn::Mat", ptr %5, i64 %.0566814, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %.0565815
  %25 = add nuw i64 %.0566814, 1
  %exitcond.not = icmp eq i64 %25, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader807
  %.0565.lcssa = phi i32 [ 0, %.preheader807 ], [ %24, %.lr.ph ]
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %.0565.lcssa, i64 noundef %9, ptr noundef %28)
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge, label %.preheader805

.preheader805:                                    ; preds = %31
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %1, align 8
  %.not902 = icmp eq ptr %39, %40
  br i1 %.not902, label %.loopexit806.thread, label %.lr.ph818

.lr.ph818:                                        ; preds = %.preheader805, %.lr.ph818
  %41 = phi ptr [ %51, %.lr.ph818 ], [ %40, %.preheader805 ]
  %.0572817 = phi ptr [ %48, %.lr.ph818 ], [ %29, %.preheader805 ]
  %.0573816 = phi i64 [ %49, %.lr.ph818 ], [ 0, %.preheader805 ]
  %42 = getelementptr inbounds %"class.ncnn::Mat", ptr %41, i64 %.0573816
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = sext i32 %44 to i64
  %47 = mul i64 %9, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0572817, ptr align 1 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %.0572817, i64 %47
  %49 = add nuw i64 %.0573816, 1
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 72
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %.lr.ph818, label %.loopexit806.thread, !llvm.loop !6

.loopexit806.thread:                              ; preds = %.lr.ph818, %.preheader805
  %.ph = phi ptr [ %40, %.preheader805 ], [ %51, %.lr.ph818 ]
  %57 = icmp eq i32 %14, 0
  br label %.loopexit804

.loopexit806:                                     ; preds = %4
  %58 = icmp eq i32 %7, 2
  %59 = icmp eq i32 %14, 0
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.loopexit804

60:                                               ; preds = %.loopexit806
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not903 = icmp eq ptr %64, %5
  br i1 %.not903, label %._crit_edge823, label %.lr.ph822.preheader

.lr.ph822.preheader:                              ; preds = %60
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %5 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 72
  %umax924 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  br label %.lr.ph822

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %.0576820 = phi i32 [ %71, %.lr.ph822 ], [ 0, %.lr.ph822.preheader ]
  %.0577819 = phi i64 [ %72, %.lr.ph822 ], [ 0, %.lr.ph822.preheader ]
  %69 = getelementptr inbounds %"class.ncnn::Mat", ptr %5, i64 %.0577819, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %.0576820
  %72 = add nuw i64 %.0577819, 1
  %exitcond925.not = icmp eq i64 %72, %umax924
  br i1 %exitcond925.not, label %._crit_edge823, label %.lr.ph822, !llvm.loop !7

._crit_edge823:                                   ; preds = %.lr.ph822, %60
  %.0576.lcssa = phi i32 [ 0, %60 ], [ %71, %.lr.ph822 ]
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %62, i32 noundef %.0576.lcssa, i64 noundef %9, ptr noundef %75)
  %76 = load ptr, ptr %73, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %._crit_edge823
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = mul i64 %80, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.critedge, label %.preheader803

.preheader803:                                    ; preds = %78
  %86 = load ptr, ptr %63, align 8
  %87 = load ptr, ptr %1, align 8
  %.not904 = icmp eq ptr %86, %87
  br i1 %.not904, label %.loopexit800, label %.lr.ph827

.lr.ph827:                                        ; preds = %.preheader803, %.lr.ph827
  %88 = phi ptr [ %99, %.lr.ph827 ], [ %87, %.preheader803 ]
  %.0578826 = phi ptr [ %96, %.lr.ph827 ], [ %76, %.preheader803 ]
  %.0579825 = phi i64 [ %97, %.lr.ph827 ], [ 0, %.preheader803 ]
  %89 = getelementptr inbounds %"class.ncnn::Mat", ptr %88, i64 %.0579825
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = mul nsw i32 %91, %62
  %93 = load ptr, ptr %89, align 8
  %94 = sext i32 %92 to i64
  %95 = mul i64 %9, %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0578826, ptr align 1 %93, i64 %95, i1 false)
  %96 = getelementptr inbounds i8, ptr %.0578826, i64 %95
  %97 = add nuw i64 %.0579825, 1
  %98 = load ptr, ptr %63, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 72
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %.lr.ph827, label %.loopexit800, !llvm.loop !8

.loopexit804:                                     ; preds = %.loopexit806.thread, %.loopexit806
  %105 = phi i1 [ %59, %.loopexit806 ], [ %57, %.loopexit806.thread ]
  %106 = phi i1 [ %58, %.loopexit806 ], [ false, %.loopexit806.thread ]
  %107 = phi ptr [ %5, %.loopexit806 ], [ %.ph, %.loopexit806.thread ]
  %108 = icmp eq i32 %14, 1
  %or.cond5 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond5, label %109, label %.loopexit802

109:                                              ; preds = %.loopexit804
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not905 = icmp eq ptr %113, %107
  br i1 %.not905, label %._crit_edge832, label %.lr.ph831.preheader

.lr.ph831.preheader:                              ; preds = %109
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %107 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 72
  %umax926 = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  br label %.lr.ph831

.lr.ph831:                                        ; preds = %.lr.ph831.preheader, %.lr.ph831
  %.0580829 = phi i32 [ %120, %.lr.ph831 ], [ 0, %.lr.ph831.preheader ]
  %.0581828 = phi i64 [ %121, %.lr.ph831 ], [ 0, %.lr.ph831.preheader ]
  %118 = getelementptr inbounds %"class.ncnn::Mat", ptr %107, i64 %.0581828, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %.0580829
  %121 = add nuw i64 %.0581828, 1
  %exitcond927.not = icmp eq i64 %121, %umax926
  br i1 %exitcond927.not, label %._crit_edge832, label %.lr.ph831, !llvm.loop !9

._crit_edge832:                                   ; preds = %.lr.ph831, %109
  %.0580.lcssa = phi i32 [ 0, %109 ], [ %120, %.lr.ph831 ]
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %.0580.lcssa, i32 noundef %111, i64 noundef %9, ptr noundef %124)
  %125 = load ptr, ptr %122, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %._crit_edge832
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = mul i64 %129, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.critedge, label %.preheader801

.preheader801:                                    ; preds = %127
  %135 = icmp sgt i32 %111, 0
  br i1 %135, label %.lr.ph840, label %.loopexit802

.lr.ph840:                                        ; preds = %.preheader801
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %wide.trip.count = zext nneg i32 %111 to i64
  %.pre = load ptr, ptr %112, align 8
  %.pre968 = load ptr, ptr %1, align 8
  br label %138

138:                                              ; preds = %.lr.ph840, %._crit_edge838
  %139 = phi ptr [ %.pre968, %.lr.ph840 ], [ %172, %._crit_edge838 ]
  %140 = phi ptr [ %.pre, %.lr.ph840 ], [ %173, %._crit_edge838 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph840 ], [ %indvars.iv.next, %._crit_edge838 ]
  %.not906 = icmp eq ptr %140, %139
  br i1 %.not906, label %._crit_edge838, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %138
  %141 = load ptr, ptr %122, align 8
  %142 = load i32, ptr %136, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %indvars.iv, %143
  %145 = load i64, ptr %137, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %.lr.ph837
  %148 = phi ptr [ %166, %.lr.ph837 ], [ %139, %.lr.ph837.preheader ]
  %.0588835 = phi ptr [ %163, %.lr.ph837 ], [ %147, %.lr.ph837.preheader ]
  %.0591834 = phi i64 [ %164, %.lr.ph837 ], [ 0, %.lr.ph837.preheader ]
  %149 = getelementptr inbounds %"class.ncnn::Mat", ptr %148, i64 %.0591834
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %indvars.iv, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %154, %156
  %158 = getelementptr inbounds i8, ptr %150, i64 %157
  %159 = mul i64 %9, %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0588835, ptr align 1 %158, i64 %159, i1 false)
  %160 = load i32, ptr %151, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %9, %161
  %163 = getelementptr inbounds i8, ptr %.0588835, i64 %162
  %164 = add nuw i64 %.0591834, 1
  %165 = load ptr, ptr %112, align 8
  %166 = load ptr, ptr %1, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 72
  %171 = icmp ult i64 %164, %170
  br i1 %171, label %.lr.ph837, label %._crit_edge838, !llvm.loop !10

._crit_edge838:                                   ; preds = %.lr.ph837, %138
  %172 = phi ptr [ %139, %138 ], [ %166, %.lr.ph837 ]
  %173 = phi ptr [ %139, %138 ], [ %165, %.lr.ph837 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond929.not, label %.loopexit802, label %138, !llvm.loop !11

.loopexit802:                                     ; preds = %._crit_edge838, %.preheader801, %.loopexit804
  %174 = icmp eq i32 %7, 3
  %175 = icmp eq i32 %7, 4
  %176 = add i32 %7, -3
  %or.cond9 = icmp ult i32 %176, 2
  %or.cond11 = select i1 %or.cond9, i1 %105, i1 false
  br i1 %or.cond11, label %177, label %.loopexit800

177:                                              ; preds = %.loopexit802
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 52
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not907 = icmp eq ptr %186, %178
  br i1 %.not907, label %._crit_edge845, label %.lr.ph844.preheader

.lr.ph844.preheader:                              ; preds = %177
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %178 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 72
  %umax930 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  br label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %.lr.ph844
  %.0592842 = phi i32 [ %193, %.lr.ph844 ], [ 0, %.lr.ph844.preheader ]
  %.0593841 = phi i64 [ %194, %.lr.ph844 ], [ 0, %.lr.ph844.preheader ]
  %191 = getelementptr inbounds %"class.ncnn::Mat", ptr %178, i64 %.0593841, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, %.0592842
  %194 = add nuw i64 %.0593841, 1
  %exitcond931.not = icmp eq i64 %194, %umax930
  br i1 %exitcond931.not, label %._crit_edge845, label %.lr.ph844, !llvm.loop !12

._crit_edge845:                                   ; preds = %.lr.ph844, %177
  %.0592.lcssa = phi i32 [ 0, %177 ], [ %193, %.lr.ph844 ]
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %.0592.lcssa, i64 noundef %9, ptr noundef %197)
  %198 = load ptr, ptr %195, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %._crit_edge845
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = mul i64 %202, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.critedge, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i32 %7, ptr %209, align 8
  %210 = load ptr, ptr %185, align 8
  %211 = load ptr, ptr %1, align 8
  %.not908 = icmp eq ptr %210, %211
  br i1 %.not908, label %.loopexit800, label %.lr.ph850

.lr.ph850:                                        ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 16
  br label %213

213:                                              ; preds = %.lr.ph850, %213
  %214 = phi ptr [ %211, %.lr.ph850 ], [ %234, %213 ]
  %.0594848 = phi i32 [ 0, %.lr.ph850 ], [ %231, %213 ]
  %.0595847 = phi i64 [ 0, %.lr.ph850 ], [ %232, %213 ]
  %215 = getelementptr inbounds %"class.ncnn::Mat", ptr %214, i64 %.0595847
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %219 = load i64, ptr %218, align 8
  %220 = sext i32 %217 to i64
  %221 = load ptr, ptr %215, align 8
  %222 = load ptr, ptr %195, align 8
  %223 = load i64, ptr %201, align 8
  %224 = sext i32 %.0594848 to i64
  %225 = mul i64 %223, %224
  %226 = load i64, ptr %212, align 8
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  %229 = mul i64 %9, %220
  %230 = mul i64 %229, %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %221, i64 %230, i1 false)
  %231 = add nsw i32 %217, %.0594848
  %232 = add nuw i64 %.0595847, 1
  %233 = load ptr, ptr %185, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 72
  %239 = icmp ult i64 %232, %238
  br i1 %239, label %213, label %.loopexit800, !llvm.loop !13

.loopexit800:                                     ; preds = %.lr.ph827, %213, %.preheader803, %208, %.loopexit802
  %240 = phi i1 [ %175, %208 ], [ %175, %.loopexit802 ], [ false, %.preheader803 ], [ %175, %213 ], [ false, %.lr.ph827 ]
  %241 = phi i1 [ %174, %208 ], [ %174, %.loopexit802 ], [ false, %.preheader803 ], [ %174, %213 ], [ false, %.lr.ph827 ]
  %242 = phi i1 [ %108, %208 ], [ %108, %.loopexit802 ], [ false, %.preheader803 ], [ %108, %213 ], [ false, %.lr.ph827 ]
  %or.cond15 = select i1 %241, i1 %242, i1 false
  %243 = icmp eq i32 %14, 2
  %or.cond17 = select i1 %240, i1 %243, i1 false
  %or.cond794 = select i1 %or.cond15, i1 true, i1 %or.cond17
  br i1 %or.cond794, label %244, label %.loopexit799

244:                                              ; preds = %.loopexit800
  %245 = load ptr, ptr %1, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 52
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not909 = icmp eq ptr %253, %245
  br i1 %.not909, label %._crit_edge855, label %.lr.ph854.preheader

.lr.ph854.preheader:                              ; preds = %244
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %245 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 72
  %umax932 = tail call i64 @llvm.umax.i64(i64 %257, i64 1)
  br label %.lr.ph854

.lr.ph854:                                        ; preds = %.lr.ph854.preheader, %.lr.ph854
  %.0589852 = phi i64 [ %261, %.lr.ph854 ], [ 0, %.lr.ph854.preheader ]
  %.0590851 = phi i32 [ %260, %.lr.ph854 ], [ 0, %.lr.ph854.preheader ]
  %258 = getelementptr inbounds %"class.ncnn::Mat", ptr %245, i64 %.0589852, i32 7
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, %.0590851
  %261 = add nuw i64 %.0589852, 1
  %exitcond933.not = icmp eq i64 %261, %umax932
  br i1 %exitcond933.not, label %._crit_edge855, label %.lr.ph854, !llvm.loop !14

._crit_edge855:                                   ; preds = %.lr.ph854, %244
  %.0590.lcssa = phi i32 [ 0, %244 ], [ %260, %.lr.ph854 ]
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load ptr, ptr %263, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %247, i32 noundef %.0590.lcssa, i32 noundef %249, i32 noundef %251, i64 noundef %9, ptr noundef %264)
  %265 = load ptr, ptr %262, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.critedge, label %267

267:                                              ; preds = %._crit_edge855
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = mul i64 %269, %272
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %.critedge, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store i32 %7, ptr %276, align 8
  %277 = icmp sgt i32 %251, 0
  br i1 %277, label %.lr.ph867, label %.loopexit799

.lr.ph867:                                        ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %279 = icmp sgt i32 %249, 0
  %wide.trip.count942 = zext nneg i32 %251 to i64
  %wide.trip.count937 = zext nneg i32 %249 to i64
  br label %280

280:                                              ; preds = %.lr.ph867, %._crit_edge864
  %indvars.iv939 = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next940, %._crit_edge864 ]
  br i1 %279, label %.preheader798.preheader, label %._crit_edge864

.preheader798.preheader:                          ; preds = %280
  %281 = load ptr, ptr %262, align 8
  %282 = load i64, ptr %268, align 8
  %283 = mul i64 %282, %indvars.iv939
  %284 = load i64, ptr %278, align 8
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %.pre969 = load ptr, ptr %252, align 8
  %.pre970 = load ptr, ptr %1, align 8
  br label %.preheader798

.preheader798:                                    ; preds = %.preheader798.preheader, %._crit_edge860
  %287 = phi ptr [ %.pre970, %.preheader798.preheader ], [ %321, %._crit_edge860 ]
  %288 = phi ptr [ %.pre969, %.preheader798.preheader ], [ %322, %._crit_edge860 ]
  %indvars.iv934 = phi i64 [ 0, %.preheader798.preheader ], [ %indvars.iv.next935, %._crit_edge860 ]
  %.0584862 = phi ptr [ %286, %.preheader798.preheader ], [ %.1585.lcssa, %._crit_edge860 ]
  %.not910 = icmp eq ptr %288, %287
  br i1 %.not910, label %._crit_edge860, label %.lr.ph859

.lr.ph859:                                        ; preds = %.preheader798, %.lr.ph859
  %289 = phi ptr [ %315, %.lr.ph859 ], [ %287, %.preheader798 ]
  %.0582858 = phi i64 [ %313, %.lr.ph859 ], [ 0, %.preheader798 ]
  %.1585857 = phi ptr [ %312, %.lr.ph859 ], [ %.0584862, %.preheader798 ]
  %290 = getelementptr inbounds %"class.ncnn::Mat", ptr %289, i64 %.0582858
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = mul nsw i32 %294, %292
  %296 = load ptr, ptr %290, align 8
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %298, %indvars.iv939
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %299, %301
  %303 = getelementptr inbounds i8, ptr %296, i64 %302
  %304 = sext i32 %292 to i64
  %305 = sext i32 %294 to i64
  %306 = mul nsw i64 %indvars.iv934, %304
  %307 = mul i64 %306, %305
  %308 = mul i64 %307, %301
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  %310 = sext i32 %295 to i64
  %311 = mul i64 %9, %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1585857, ptr align 1 %309, i64 %311, i1 false)
  %312 = getelementptr inbounds i8, ptr %.1585857, i64 %311
  %313 = add nuw i64 %.0582858, 1
  %314 = load ptr, ptr %252, align 8
  %315 = load ptr, ptr %1, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 72
  %320 = icmp ult i64 %313, %319
  br i1 %320, label %.lr.ph859, label %._crit_edge860, !llvm.loop !15

._crit_edge860:                                   ; preds = %.lr.ph859, %.preheader798
  %321 = phi ptr [ %287, %.preheader798 ], [ %315, %.lr.ph859 ]
  %322 = phi ptr [ %287, %.preheader798 ], [ %314, %.lr.ph859 ]
  %.1585.lcssa = phi ptr [ %.0584862, %.preheader798 ], [ %312, %.lr.ph859 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge864, label %.preheader798, !llvm.loop !16

._crit_edge864:                                   ; preds = %._crit_edge860, %280
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %.loopexit799, label %280, !llvm.loop !17

.loopexit799:                                     ; preds = %._crit_edge864, %275, %.loopexit800
  %or.cond21 = select i1 %241, i1 %243, i1 false
  %323 = icmp eq i32 %14, 3
  %or.cond23 = select i1 %240, i1 %323, i1 false
  %or.cond795 = select i1 %or.cond21, i1 true, i1 %or.cond23
  br i1 %or.cond795, label %324, label %.loopexit

324:                                              ; preds = %.loopexit799
  %325 = load ptr, ptr %1, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 52
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not911 = icmp eq ptr %333, %325
  br i1 %.not911, label %._crit_edge872, label %.lr.ph871.preheader

.lr.ph871.preheader:                              ; preds = %324
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %325 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 72
  %umax944 = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  br label %.lr.ph871

.lr.ph871:                                        ; preds = %.lr.ph871.preheader, %.lr.ph871
  %.0574869 = phi i64 [ %341, %.lr.ph871 ], [ 0, %.lr.ph871.preheader ]
  %.0575868 = phi i32 [ %340, %.lr.ph871 ], [ 0, %.lr.ph871.preheader ]
  %338 = getelementptr inbounds %"class.ncnn::Mat", ptr %325, i64 %.0574869, i32 6
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, %.0575868
  %341 = add nuw i64 %.0574869, 1
  %exitcond945.not = icmp eq i64 %341, %umax944
  br i1 %exitcond945.not, label %._crit_edge872, label %.lr.ph871, !llvm.loop !18

._crit_edge872:                                   ; preds = %.lr.ph871, %324
  %.0575.lcssa = phi i32 [ 0, %324 ], [ %340, %.lr.ph871 ]
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %.0575.lcssa, i32 noundef %327, i32 noundef %329, i32 noundef %331, i64 noundef %9, ptr noundef %344)
  %345 = load ptr, ptr %342, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.critedge, label %347

347:                                              ; preds = %._crit_edge872
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = mul i64 %349, %352
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %.critedge, label %355

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store i32 %7, ptr %356, align 8
  %357 = icmp sgt i32 %331, 0
  br i1 %357, label %.lr.ph888, label %.loopexit

.lr.ph888:                                        ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %359 = icmp slt i32 %329, 1
  %360 = icmp slt i32 %327, 1
  %wide.trip.count959 = zext nneg i32 %331 to i64
  %wide.trip.count954 = zext nneg i32 %329 to i64
  %wide.trip.count949 = zext nneg i32 %327 to i64
  %brmerge = select i1 %359, i1 true, i1 %360
  br label %361

361:                                              ; preds = %.lr.ph888, %._crit_edge885
  %indvars.iv956 = phi i64 [ 0, %.lr.ph888 ], [ %indvars.iv.next957, %._crit_edge885 ]
  br i1 %brmerge, label %._crit_edge885, label %.preheader797.us.preheader

.preheader797.us.preheader:                       ; preds = %361
  %362 = load ptr, ptr %342, align 8
  %363 = load i64, ptr %348, align 8
  %364 = mul i64 %363, %indvars.iv956
  %365 = load i64, ptr %358, align 8
  %366 = mul i64 %364, %365
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %.pre971.pre = load ptr, ptr %332, align 8
  %.pre972.pre = load ptr, ptr %1, align 8
  br label %.preheader797.us

.preheader797.us:                                 ; preds = %.preheader797.us.preheader, %._crit_edge881.us
  %.pre972 = phi ptr [ %.pre972.pre, %.preheader797.us.preheader ], [ %.pre972978, %._crit_edge881.us ]
  %.pre971 = phi ptr [ %.pre971.pre, %.preheader797.us.preheader ], [ %.pre971975, %._crit_edge881.us ]
  %indvars.iv951 = phi i64 [ 0, %.preheader797.us.preheader ], [ %indvars.iv.next952, %._crit_edge881.us ]
  %.0570883.us = phi ptr [ %367, %.preheader797.us.preheader ], [ %.2.lcssa.us, %._crit_edge881.us ]
  br label %.preheader796.us

._crit_edge877.us:                                ; preds = %.lr.ph876.us, %.preheader796.us
  %.pre972978 = phi ptr [ %.pre972979, %.preheader796.us ], [ %399, %.lr.ph876.us ]
  %.pre971975 = phi ptr [ %.pre971976, %.preheader796.us ], [ %398, %.lr.ph876.us ]
  %368 = phi ptr [ %405, %.preheader796.us ], [ %399, %.lr.ph876.us ]
  %369 = phi ptr [ %405, %.preheader796.us ], [ %398, %.lr.ph876.us ]
  %.2.lcssa.us = phi ptr [ %.1879.us, %.preheader796.us ], [ %396, %.lr.ph876.us ]
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %._crit_edge881.us, label %.preheader796.us, !llvm.loop !19

.lr.ph876.us:                                     ; preds = %.preheader796.us, %.lr.ph876.us
  %370 = phi ptr [ %399, %.lr.ph876.us ], [ %405, %.preheader796.us ]
  %.0567875.us = phi i64 [ %397, %.lr.ph876.us ], [ 0, %.preheader796.us ]
  %.2874.us = phi ptr [ %396, %.lr.ph876.us ], [ %.1879.us, %.preheader796.us ]
  %371 = getelementptr inbounds %"class.ncnn::Mat", ptr %370, i64 %.0567875.us
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 44
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %378 = load i64, ptr %377, align 8
  %379 = mul i64 %378, %indvars.iv956
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %379, %381
  %383 = getelementptr inbounds i8, ptr %376, i64 %382
  %384 = sext i32 %373 to i64
  %385 = sext i32 %375 to i64
  %386 = mul i64 %381, %384
  %387 = mul i64 %386, %indvars.iv951
  %388 = mul i64 %387, %385
  %389 = getelementptr inbounds i8, ptr %383, i64 %388
  %390 = mul i64 %386, %indvars.iv946
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = mul i64 %9, %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2874.us, ptr align 1 %391, i64 %392, i1 false)
  %393 = load i32, ptr %372, align 4
  %394 = sext i32 %393 to i64
  %395 = mul i64 %9, %394
  %396 = getelementptr inbounds i8, ptr %.2874.us, i64 %395
  %397 = add nuw i64 %.0567875.us, 1
  %398 = load ptr, ptr %332, align 8
  %399 = load ptr, ptr %1, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, 72
  %404 = icmp ult i64 %397, %403
  br i1 %404, label %.lr.ph876.us, label %._crit_edge877.us, !llvm.loop !20

.preheader796.us:                                 ; preds = %.preheader797.us, %._crit_edge877.us
  %.pre972979 = phi ptr [ %.pre972, %.preheader797.us ], [ %.pre972978, %._crit_edge877.us ]
  %.pre971976 = phi ptr [ %.pre971, %.preheader797.us ], [ %.pre971975, %._crit_edge877.us ]
  %405 = phi ptr [ %.pre972, %.preheader797.us ], [ %368, %._crit_edge877.us ]
  %406 = phi ptr [ %.pre971, %.preheader797.us ], [ %369, %._crit_edge877.us ]
  %indvars.iv946 = phi i64 [ 0, %.preheader797.us ], [ %indvars.iv.next947, %._crit_edge877.us ]
  %.1879.us = phi ptr [ %.0570883.us, %.preheader797.us ], [ %.2.lcssa.us, %._crit_edge877.us ]
  %.not912 = icmp eq ptr %406, %405
  br i1 %.not912, label %._crit_edge877.us, label %.lr.ph876.us

._crit_edge881.us:                                ; preds = %._crit_edge877.us
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %._crit_edge885, label %.preheader797.us, !llvm.loop !21

._crit_edge885:                                   ; preds = %._crit_edge881.us, %361
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %.loopexit, label %361, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge885, %355, %.loopexit799
  %or.cond27 = select i1 %240, i1 %242, i1 false
  br i1 %or.cond27, label %407, label %.critedge

407:                                              ; preds = %.loopexit
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 44
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not913 = icmp eq ptr %416, %408
  br i1 %.not913, label %._crit_edge893, label %.lr.ph892.preheader

.lr.ph892.preheader:                              ; preds = %407
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %408 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 72
  %umax961 = tail call i64 @llvm.umax.i64(i64 %420, i64 1)
  br label %.lr.ph892

.lr.ph892:                                        ; preds = %.lr.ph892.preheader, %.lr.ph892
  %.0562890 = phi i64 [ %424, %.lr.ph892 ], [ 0, %.lr.ph892.preheader ]
  %.0563889 = phi i32 [ %423, %.lr.ph892 ], [ 0, %.lr.ph892.preheader ]
  %421 = getelementptr inbounds %"class.ncnn::Mat", ptr %408, i64 %.0562890, i32 8
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %422, %.0563889
  %424 = add nuw i64 %.0562890, 1
  %exitcond962.not = icmp eq i64 %424, %umax961
  br i1 %exitcond962.not, label %._crit_edge893, label %.lr.ph892, !llvm.loop !23

._crit_edge893:                                   ; preds = %.lr.ph892, %407
  %.0563.lcssa = phi i32 [ 0, %407 ], [ %423, %.lr.ph892 ]
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %427 = load ptr, ptr %426, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %425, i32 noundef %410, i32 noundef %412, i32 noundef %.0563.lcssa, i32 noundef %414, i64 noundef %9, ptr noundef %427)
  %428 = load ptr, ptr %425, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.critedge, label %430

430:                                              ; preds = %._crit_edge893
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = mul i64 %432, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.critedge, label %.preheader

.preheader:                                       ; preds = %430
  %438 = icmp sgt i32 %414, 0
  br i1 %438, label %.lr.ph901, label %.critedge

.lr.ph901:                                        ; preds = %.preheader
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %wide.trip.count966 = zext nneg i32 %414 to i64
  %.pre973 = load ptr, ptr %415, align 8
  %.pre974 = load ptr, ptr %1, align 8
  br label %440

440:                                              ; preds = %.lr.ph901, %._crit_edge899
  %441 = phi ptr [ %.pre974, %.lr.ph901 ], [ %478, %._crit_edge899 ]
  %442 = phi ptr [ %.pre973, %.lr.ph901 ], [ %479, %._crit_edge899 ]
  %indvars.iv963 = phi i64 [ 0, %.lr.ph901 ], [ %indvars.iv.next964, %._crit_edge899 ]
  %.not914 = icmp eq ptr %442, %441
  br i1 %.not914, label %._crit_edge899, label %.lr.ph898.preheader

.lr.ph898.preheader:                              ; preds = %440
  %443 = load ptr, ptr %425, align 8
  %444 = load i64, ptr %431, align 8
  %445 = mul i64 %444, %indvars.iv963
  %446 = load i64, ptr %439, align 8
  %447 = mul i64 %445, %446
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  br label %.lr.ph898

.lr.ph898:                                        ; preds = %.lr.ph898.preheader, %.lr.ph898
  %449 = phi ptr [ %472, %.lr.ph898 ], [ %441, %.lr.ph898.preheader ]
  %.0896 = phi i64 [ %470, %.lr.ph898 ], [ 0, %.lr.ph898.preheader ]
  %.0560895 = phi ptr [ %469, %.lr.ph898 ], [ %448, %.lr.ph898.preheader ]
  %450 = getelementptr inbounds %"class.ncnn::Mat", ptr %449, i64 %.0896
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 44
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = mul nsw i32 %454, %452
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 52
  %457 = load i32, ptr %456, align 4
  %458 = mul nsw i32 %455, %457
  %459 = load ptr, ptr %450, align 8
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 64
  %461 = load i64, ptr %460, align 8
  %462 = mul i64 %461, %indvars.iv963
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %462, %464
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  %467 = sext i32 %458 to i64
  %468 = mul i64 %9, %467
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0560895, ptr align 1 %466, i64 %468, i1 false)
  %469 = getelementptr inbounds i8, ptr %.0560895, i64 %468
  %470 = add nuw i64 %.0896, 1
  %471 = load ptr, ptr %415, align 8
  %472 = load ptr, ptr %1, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 72
  %477 = icmp ult i64 %470, %476
  br i1 %477, label %.lr.ph898, label %._crit_edge899, !llvm.loop !24

._crit_edge899:                                   ; preds = %.lr.ph898, %440
  %478 = phi ptr [ %441, %440 ], [ %472, %.lr.ph898 ]
  %479 = phi ptr [ %441, %440 ], [ %471, %.lr.ph898 ]
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count966
  br i1 %exitcond967.not, label %.critedge, label %440, !llvm.loop !25

.critedge:                                        ; preds = %._crit_edge899, %.preheader, %.loopexit, %430, %._crit_edge893, %347, %._crit_edge872, %267, %._crit_edge855, %200, %._crit_edge845, %127, %._crit_edge832, %78, %._crit_edge823, %31, %._crit_edge
  %.0564 = phi i32 [ -100, %._crit_edge ], [ -100, %31 ], [ -100, %._crit_edge823 ], [ -100, %78 ], [ -100, %._crit_edge832 ], [ -100, %127 ], [ -100, %._crit_edge845 ], [ -100, %200 ], [ -100, %._crit_edge855 ], [ -100, %267 ], [ -100, %._crit_edge872 ], [ -100, %347 ], [ -100, %._crit_edge893 ], [ -100, %430 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge899 ]
  ret i32 %.0564
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6ConcatD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6ConcatD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #8
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
