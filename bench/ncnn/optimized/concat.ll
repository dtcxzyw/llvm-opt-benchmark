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
  br i1 %.not902, label %.loopexit806, label %.lr.ph818

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
  br i1 %56, label %.lr.ph818, label %.loopexit806, !llvm.loop !6

.loopexit806:                                     ; preds = %.lr.ph818, %.preheader805, %4
  %57 = phi ptr [ %40, %.preheader805 ], [ %5, %4 ], [ %51, %.lr.ph818 ]
  %58 = icmp eq i32 %7, 2
  %59 = icmp eq i32 %14, 0
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.loopexit804

60:                                               ; preds = %.loopexit806
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not903 = icmp eq ptr %64, %57
  br i1 %.not903, label %._crit_edge823, label %.lr.ph822.preheader

.lr.ph822.preheader:                              ; preds = %60
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 72
  %umax924 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  br label %.lr.ph822

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %.0576820 = phi i32 [ %71, %.lr.ph822 ], [ 0, %.lr.ph822.preheader ]
  %.0577819 = phi i64 [ %72, %.lr.ph822 ], [ 0, %.lr.ph822.preheader ]
  %69 = getelementptr inbounds %"class.ncnn::Mat", ptr %57, i64 %.0577819, i32 7
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
  br i1 %.not904, label %.loopexit804, label %.lr.ph827

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
  br i1 %104, label %.lr.ph827, label %.loopexit804, !llvm.loop !8

.loopexit804:                                     ; preds = %.lr.ph827, %.preheader803, %.loopexit806
  %105 = phi ptr [ %87, %.preheader803 ], [ %57, %.loopexit806 ], [ %99, %.lr.ph827 ]
  %106 = icmp eq i32 %14, 1
  %or.cond5 = select i1 %58, i1 %106, i1 false
  br i1 %or.cond5, label %107, label %.loopexit802

107:                                              ; preds = %.loopexit804
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not905 = icmp eq ptr %111, %105
  br i1 %.not905, label %._crit_edge832, label %.lr.ph831.preheader

.lr.ph831.preheader:                              ; preds = %107
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %105 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 72
  %umax926 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  br label %.lr.ph831

.lr.ph831:                                        ; preds = %.lr.ph831.preheader, %.lr.ph831
  %.0580829 = phi i32 [ %118, %.lr.ph831 ], [ 0, %.lr.ph831.preheader ]
  %.0581828 = phi i64 [ %119, %.lr.ph831 ], [ 0, %.lr.ph831.preheader ]
  %116 = getelementptr inbounds %"class.ncnn::Mat", ptr %105, i64 %.0581828, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %.0580829
  %119 = add nuw i64 %.0581828, 1
  %exitcond927.not = icmp eq i64 %119, %umax926
  br i1 %exitcond927.not, label %._crit_edge832, label %.lr.ph831, !llvm.loop !9

._crit_edge832:                                   ; preds = %.lr.ph831, %107
  %.0580.lcssa = phi i32 [ 0, %107 ], [ %118, %.lr.ph831 ]
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %.0580.lcssa, i32 noundef %109, i64 noundef %9, ptr noundef %122)
  %123 = load ptr, ptr %120, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %._crit_edge832
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %127, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.critedge, label %.preheader801

.preheader801:                                    ; preds = %125
  %133 = icmp sgt i32 %109, 0
  br i1 %133, label %.lr.ph840, label %.loopexit802

.lr.ph840:                                        ; preds = %.preheader801
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %wide.trip.count = zext nneg i32 %109 to i64
  %.pre = load ptr, ptr %110, align 8
  %.pre968 = load ptr, ptr %1, align 8
  br label %136

136:                                              ; preds = %.lr.ph840, %._crit_edge838
  %137 = phi ptr [ %.pre968, %.lr.ph840 ], [ %170, %._crit_edge838 ]
  %138 = phi ptr [ %.pre, %.lr.ph840 ], [ %171, %._crit_edge838 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph840 ], [ %indvars.iv.next, %._crit_edge838 ]
  %.not906 = icmp eq ptr %138, %137
  br i1 %.not906, label %._crit_edge838, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %136
  %139 = load ptr, ptr %120, align 8
  %140 = load i32, ptr %134, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %indvars.iv, %141
  %143 = load i64, ptr %135, align 8
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %.lr.ph837
  %146 = phi ptr [ %164, %.lr.ph837 ], [ %137, %.lr.ph837.preheader ]
  %.0588835 = phi ptr [ %161, %.lr.ph837 ], [ %145, %.lr.ph837.preheader ]
  %.0591834 = phi i64 [ %162, %.lr.ph837 ], [ 0, %.lr.ph837.preheader ]
  %147 = getelementptr inbounds %"class.ncnn::Mat", ptr %146, i64 %.0591834
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %indvars.iv, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %152, %154
  %156 = getelementptr inbounds i8, ptr %148, i64 %155
  %157 = mul i64 %9, %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0588835, ptr align 1 %156, i64 %157, i1 false)
  %158 = load i32, ptr %149, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %9, %159
  %161 = getelementptr inbounds i8, ptr %.0588835, i64 %160
  %162 = add nuw i64 %.0591834, 1
  %163 = load ptr, ptr %110, align 8
  %164 = load ptr, ptr %1, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 72
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %.lr.ph837, label %._crit_edge838, !llvm.loop !10

._crit_edge838:                                   ; preds = %.lr.ph837, %136
  %170 = phi ptr [ %137, %136 ], [ %164, %.lr.ph837 ]
  %171 = phi ptr [ %137, %136 ], [ %163, %.lr.ph837 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond929.not, label %.loopexit802, label %136, !llvm.loop !11

.loopexit802:                                     ; preds = %._crit_edge838, %.preheader801, %.loopexit804
  %172 = icmp eq i32 %7, 3
  %173 = icmp eq i32 %7, 4
  %174 = add i32 %7, -3
  %or.cond9 = icmp ult i32 %174, 2
  %or.cond11 = select i1 %or.cond9, i1 %59, i1 false
  br i1 %or.cond11, label %175, label %.loopexit800

175:                                              ; preds = %.loopexit802
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 52
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not907 = icmp eq ptr %184, %176
  br i1 %.not907, label %._crit_edge845, label %.lr.ph844.preheader

.lr.ph844.preheader:                              ; preds = %175
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %176 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 72
  %umax930 = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  br label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %.lr.ph844
  %.0592842 = phi i32 [ %191, %.lr.ph844 ], [ 0, %.lr.ph844.preheader ]
  %.0593841 = phi i64 [ %192, %.lr.ph844 ], [ 0, %.lr.ph844.preheader ]
  %189 = getelementptr inbounds %"class.ncnn::Mat", ptr %176, i64 %.0593841, i32 9
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, %.0592842
  %192 = add nuw i64 %.0593841, 1
  %exitcond931.not = icmp eq i64 %192, %umax930
  br i1 %exitcond931.not, label %._crit_edge845, label %.lr.ph844, !llvm.loop !12

._crit_edge845:                                   ; preds = %.lr.ph844, %175
  %.0592.lcssa = phi i32 [ 0, %175 ], [ %191, %.lr.ph844 ]
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef %.0592.lcssa, i64 noundef %9, ptr noundef %195)
  %196 = load ptr, ptr %193, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %._crit_edge845
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = mul i64 %200, %203
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.critedge, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i32 %7, ptr %207, align 8
  %208 = load ptr, ptr %183, align 8
  %209 = load ptr, ptr %1, align 8
  %.not908 = icmp eq ptr %208, %209
  br i1 %.not908, label %.loopexit800, label %.lr.ph850

.lr.ph850:                                        ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 16
  br label %211

211:                                              ; preds = %.lr.ph850, %211
  %212 = phi ptr [ %209, %.lr.ph850 ], [ %232, %211 ]
  %.0594848 = phi i32 [ 0, %.lr.ph850 ], [ %229, %211 ]
  %.0595847 = phi i64 [ 0, %.lr.ph850 ], [ %230, %211 ]
  %213 = getelementptr inbounds %"class.ncnn::Mat", ptr %212, i64 %.0595847
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %217 = load i64, ptr %216, align 8
  %218 = sext i32 %215 to i64
  %219 = load ptr, ptr %213, align 8
  %220 = load ptr, ptr %193, align 8
  %221 = load i64, ptr %199, align 8
  %222 = sext i32 %.0594848 to i64
  %223 = mul i64 %221, %222
  %224 = load i64, ptr %210, align 8
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  %227 = mul i64 %9, %218
  %228 = mul i64 %227, %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %219, i64 %228, i1 false)
  %229 = add nsw i32 %215, %.0594848
  %230 = add nuw i64 %.0595847, 1
  %231 = load ptr, ptr %183, align 8
  %232 = load ptr, ptr %1, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 72
  %237 = icmp ult i64 %230, %236
  br i1 %237, label %211, label %.loopexit800, !llvm.loop !13

.loopexit800:                                     ; preds = %211, %206, %.loopexit802
  %or.cond15 = select i1 %172, i1 %106, i1 false
  %238 = icmp eq i32 %14, 2
  %or.cond17 = select i1 %173, i1 %238, i1 false
  %or.cond794 = select i1 %or.cond15, i1 true, i1 %or.cond17
  br i1 %or.cond794, label %239, label %.loopexit799

239:                                              ; preds = %.loopexit800
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 52
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not909 = icmp eq ptr %248, %240
  br i1 %.not909, label %._crit_edge855, label %.lr.ph854.preheader

.lr.ph854.preheader:                              ; preds = %239
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %240 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 72
  %umax932 = tail call i64 @llvm.umax.i64(i64 %252, i64 1)
  br label %.lr.ph854

.lr.ph854:                                        ; preds = %.lr.ph854.preheader, %.lr.ph854
  %.0589852 = phi i64 [ %256, %.lr.ph854 ], [ 0, %.lr.ph854.preheader ]
  %.0590851 = phi i32 [ %255, %.lr.ph854 ], [ 0, %.lr.ph854.preheader ]
  %253 = getelementptr inbounds %"class.ncnn::Mat", ptr %240, i64 %.0589852, i32 7
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, %.0590851
  %256 = add nuw i64 %.0589852, 1
  %exitcond933.not = icmp eq i64 %256, %umax932
  br i1 %exitcond933.not, label %._crit_edge855, label %.lr.ph854, !llvm.loop !14

._crit_edge855:                                   ; preds = %.lr.ph854, %239
  %.0590.lcssa = phi i32 [ 0, %239 ], [ %255, %.lr.ph854 ]
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %259 = load ptr, ptr %258, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %257, i32 noundef %242, i32 noundef %.0590.lcssa, i32 noundef %244, i32 noundef %246, i64 noundef %9, ptr noundef %259)
  %260 = load ptr, ptr %257, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %._crit_edge855
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = mul i64 %264, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %.critedge, label %270

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %7, ptr %271, align 8
  %272 = icmp sgt i32 %246, 0
  br i1 %272, label %.lr.ph867, label %.loopexit799

.lr.ph867:                                        ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %274 = icmp sgt i32 %244, 0
  %wide.trip.count942 = zext nneg i32 %246 to i64
  %wide.trip.count937 = zext nneg i32 %244 to i64
  br label %275

275:                                              ; preds = %.lr.ph867, %._crit_edge864
  %indvars.iv939 = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next940, %._crit_edge864 ]
  br i1 %274, label %.preheader798.preheader, label %._crit_edge864

.preheader798.preheader:                          ; preds = %275
  %276 = load ptr, ptr %257, align 8
  %277 = load i64, ptr %263, align 8
  %278 = mul i64 %277, %indvars.iv939
  %279 = load i64, ptr %273, align 8
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  %.pre969 = load ptr, ptr %247, align 8
  %.pre970 = load ptr, ptr %1, align 8
  br label %.preheader798

.preheader798:                                    ; preds = %.preheader798.preheader, %._crit_edge860
  %282 = phi ptr [ %.pre970, %.preheader798.preheader ], [ %316, %._crit_edge860 ]
  %283 = phi ptr [ %.pre969, %.preheader798.preheader ], [ %317, %._crit_edge860 ]
  %indvars.iv934 = phi i64 [ 0, %.preheader798.preheader ], [ %indvars.iv.next935, %._crit_edge860 ]
  %.0584862 = phi ptr [ %281, %.preheader798.preheader ], [ %.1585.lcssa, %._crit_edge860 ]
  %.not910 = icmp eq ptr %283, %282
  br i1 %.not910, label %._crit_edge860, label %.lr.ph859

.lr.ph859:                                        ; preds = %.preheader798, %.lr.ph859
  %284 = phi ptr [ %310, %.lr.ph859 ], [ %282, %.preheader798 ]
  %.0582858 = phi i64 [ %308, %.lr.ph859 ], [ 0, %.preheader798 ]
  %.1585857 = phi ptr [ %307, %.lr.ph859 ], [ %.0584862, %.preheader798 ]
  %285 = getelementptr inbounds %"class.ncnn::Mat", ptr %284, i64 %.0582858
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = mul nsw i32 %289, %287
  %291 = load ptr, ptr %285, align 8
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %indvars.iv939
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = mul i64 %294, %296
  %298 = getelementptr inbounds i8, ptr %291, i64 %297
  %299 = sext i32 %287 to i64
  %300 = sext i32 %289 to i64
  %301 = mul nsw i64 %indvars.iv934, %299
  %302 = mul i64 %301, %300
  %303 = mul i64 %302, %296
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = sext i32 %290 to i64
  %306 = mul i64 %9, %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1585857, ptr align 1 %304, i64 %306, i1 false)
  %307 = getelementptr inbounds i8, ptr %.1585857, i64 %306
  %308 = add nuw i64 %.0582858, 1
  %309 = load ptr, ptr %247, align 8
  %310 = load ptr, ptr %1, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 72
  %315 = icmp ult i64 %308, %314
  br i1 %315, label %.lr.ph859, label %._crit_edge860, !llvm.loop !15

._crit_edge860:                                   ; preds = %.lr.ph859, %.preheader798
  %316 = phi ptr [ %282, %.preheader798 ], [ %310, %.lr.ph859 ]
  %317 = phi ptr [ %282, %.preheader798 ], [ %309, %.lr.ph859 ]
  %.1585.lcssa = phi ptr [ %.0584862, %.preheader798 ], [ %307, %.lr.ph859 ]
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge864, label %.preheader798, !llvm.loop !16

._crit_edge864:                                   ; preds = %._crit_edge860, %275
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %.loopexit799, label %275, !llvm.loop !17

.loopexit799:                                     ; preds = %._crit_edge864, %270, %.loopexit800
  %or.cond21 = select i1 %172, i1 %238, i1 false
  %318 = icmp eq i32 %14, 3
  %or.cond23 = select i1 %173, i1 %318, i1 false
  %or.cond795 = select i1 %or.cond21, i1 true, i1 %or.cond23
  br i1 %or.cond795, label %319, label %.loopexit

319:                                              ; preds = %.loopexit799
  %320 = load ptr, ptr %1, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 52
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not911 = icmp eq ptr %328, %320
  br i1 %.not911, label %._crit_edge872, label %.lr.ph871.preheader

.lr.ph871.preheader:                              ; preds = %319
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %320 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 72
  %umax944 = tail call i64 @llvm.umax.i64(i64 %332, i64 1)
  br label %.lr.ph871

.lr.ph871:                                        ; preds = %.lr.ph871.preheader, %.lr.ph871
  %.0574869 = phi i64 [ %336, %.lr.ph871 ], [ 0, %.lr.ph871.preheader ]
  %.0575868 = phi i32 [ %335, %.lr.ph871 ], [ 0, %.lr.ph871.preheader ]
  %333 = getelementptr inbounds %"class.ncnn::Mat", ptr %320, i64 %.0574869, i32 6
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, %.0575868
  %336 = add nuw i64 %.0574869, 1
  %exitcond945.not = icmp eq i64 %336, %umax944
  br i1 %exitcond945.not, label %._crit_edge872, label %.lr.ph871, !llvm.loop !18

._crit_edge872:                                   ; preds = %.lr.ph871, %319
  %.0575.lcssa = phi i32 [ 0, %319 ], [ %335, %.lr.ph871 ]
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %339 = load ptr, ptr %338, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %337, i32 noundef %.0575.lcssa, i32 noundef %322, i32 noundef %324, i32 noundef %326, i64 noundef %9, ptr noundef %339)
  %340 = load ptr, ptr %337, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.critedge, label %342

342:                                              ; preds = %._crit_edge872
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = mul i64 %344, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %.critedge, label %350

350:                                              ; preds = %342
  %351 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store i32 %7, ptr %351, align 8
  %352 = icmp sgt i32 %326, 0
  br i1 %352, label %.lr.ph888, label %.loopexit

.lr.ph888:                                        ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %354 = icmp slt i32 %324, 1
  %355 = icmp slt i32 %322, 1
  %wide.trip.count959 = zext nneg i32 %326 to i64
  %wide.trip.count954 = zext nneg i32 %324 to i64
  %wide.trip.count949 = zext nneg i32 %322 to i64
  %brmerge = select i1 %354, i1 true, i1 %355
  br label %356

356:                                              ; preds = %.lr.ph888, %._crit_edge885
  %indvars.iv956 = phi i64 [ 0, %.lr.ph888 ], [ %indvars.iv.next957, %._crit_edge885 ]
  br i1 %brmerge, label %._crit_edge885, label %.preheader797.us.preheader

.preheader797.us.preheader:                       ; preds = %356
  %357 = load ptr, ptr %337, align 8
  %358 = load i64, ptr %343, align 8
  %359 = mul i64 %358, %indvars.iv956
  %360 = load i64, ptr %353, align 8
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %.pre971.pre = load ptr, ptr %327, align 8
  %.pre972.pre = load ptr, ptr %1, align 8
  br label %.preheader797.us

.preheader797.us:                                 ; preds = %.preheader797.us.preheader, %._crit_edge881.us
  %.pre972 = phi ptr [ %.pre972.pre, %.preheader797.us.preheader ], [ %.pre972978, %._crit_edge881.us ]
  %.pre971 = phi ptr [ %.pre971.pre, %.preheader797.us.preheader ], [ %.pre971975, %._crit_edge881.us ]
  %indvars.iv951 = phi i64 [ 0, %.preheader797.us.preheader ], [ %indvars.iv.next952, %._crit_edge881.us ]
  %.0570883.us = phi ptr [ %362, %.preheader797.us.preheader ], [ %.2.lcssa.us, %._crit_edge881.us ]
  br label %.preheader796.us

._crit_edge877.us:                                ; preds = %.lr.ph876.us, %.preheader796.us
  %.pre972978 = phi ptr [ %.pre972979, %.preheader796.us ], [ %394, %.lr.ph876.us ]
  %.pre971975 = phi ptr [ %.pre971976, %.preheader796.us ], [ %393, %.lr.ph876.us ]
  %363 = phi ptr [ %400, %.preheader796.us ], [ %394, %.lr.ph876.us ]
  %364 = phi ptr [ %400, %.preheader796.us ], [ %393, %.lr.ph876.us ]
  %.2.lcssa.us = phi ptr [ %.1879.us, %.preheader796.us ], [ %391, %.lr.ph876.us ]
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %._crit_edge881.us, label %.preheader796.us, !llvm.loop !19

.lr.ph876.us:                                     ; preds = %.preheader796.us, %.lr.ph876.us
  %365 = phi ptr [ %394, %.lr.ph876.us ], [ %400, %.preheader796.us ]
  %.0567875.us = phi i64 [ %392, %.lr.ph876.us ], [ 0, %.preheader796.us ]
  %.2874.us = phi ptr [ %391, %.lr.ph876.us ], [ %.1879.us, %.preheader796.us ]
  %366 = getelementptr inbounds %"class.ncnn::Mat", ptr %365, i64 %.0567875.us
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 44
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %373, %indvars.iv956
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %376 = load i64, ptr %375, align 8
  %377 = mul i64 %374, %376
  %378 = getelementptr inbounds i8, ptr %371, i64 %377
  %379 = sext i32 %368 to i64
  %380 = sext i32 %370 to i64
  %381 = mul i64 %376, %379
  %382 = mul i64 %381, %indvars.iv951
  %383 = mul i64 %382, %380
  %384 = getelementptr inbounds i8, ptr %378, i64 %383
  %385 = mul i64 %381, %indvars.iv946
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  %387 = mul i64 %9, %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2874.us, ptr align 1 %386, i64 %387, i1 false)
  %388 = load i32, ptr %367, align 4
  %389 = sext i32 %388 to i64
  %390 = mul i64 %9, %389
  %391 = getelementptr inbounds i8, ptr %.2874.us, i64 %390
  %392 = add nuw i64 %.0567875.us, 1
  %393 = load ptr, ptr %327, align 8
  %394 = load ptr, ptr %1, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 72
  %399 = icmp ult i64 %392, %398
  br i1 %399, label %.lr.ph876.us, label %._crit_edge877.us, !llvm.loop !20

.preheader796.us:                                 ; preds = %.preheader797.us, %._crit_edge877.us
  %.pre972979 = phi ptr [ %.pre972, %.preheader797.us ], [ %.pre972978, %._crit_edge877.us ]
  %.pre971976 = phi ptr [ %.pre971, %.preheader797.us ], [ %.pre971975, %._crit_edge877.us ]
  %400 = phi ptr [ %.pre972, %.preheader797.us ], [ %363, %._crit_edge877.us ]
  %401 = phi ptr [ %.pre971, %.preheader797.us ], [ %364, %._crit_edge877.us ]
  %indvars.iv946 = phi i64 [ 0, %.preheader797.us ], [ %indvars.iv.next947, %._crit_edge877.us ]
  %.1879.us = phi ptr [ %.0570883.us, %.preheader797.us ], [ %.2.lcssa.us, %._crit_edge877.us ]
  %.not912 = icmp eq ptr %401, %400
  br i1 %.not912, label %._crit_edge877.us, label %.lr.ph876.us

._crit_edge881.us:                                ; preds = %._crit_edge877.us
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next952, %wide.trip.count954
  br i1 %exitcond955.not, label %._crit_edge885, label %.preheader797.us, !llvm.loop !21

._crit_edge885:                                   ; preds = %._crit_edge881.us, %356
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond960.not = icmp eq i64 %indvars.iv.next957, %wide.trip.count959
  br i1 %exitcond960.not, label %.loopexit, label %356, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge885, %350, %.loopexit799
  %or.cond27 = select i1 %173, i1 %106, i1 false
  br i1 %or.cond27, label %402, label %.critedge

402:                                              ; preds = %.loopexit
  %403 = load ptr, ptr %1, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 44
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not913 = icmp eq ptr %411, %403
  br i1 %.not913, label %._crit_edge893, label %.lr.ph892.preheader

.lr.ph892.preheader:                              ; preds = %402
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %403 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 72
  %umax961 = tail call i64 @llvm.umax.i64(i64 %415, i64 1)
  br label %.lr.ph892

.lr.ph892:                                        ; preds = %.lr.ph892.preheader, %.lr.ph892
  %.0562890 = phi i64 [ %419, %.lr.ph892 ], [ 0, %.lr.ph892.preheader ]
  %.0563889 = phi i32 [ %418, %.lr.ph892 ], [ 0, %.lr.ph892.preheader ]
  %416 = getelementptr inbounds %"class.ncnn::Mat", ptr %403, i64 %.0562890, i32 8
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, %.0563889
  %419 = add nuw i64 %.0562890, 1
  %exitcond962.not = icmp eq i64 %419, %umax961
  br i1 %exitcond962.not, label %._crit_edge893, label %.lr.ph892, !llvm.loop !23

._crit_edge893:                                   ; preds = %.lr.ph892, %402
  %.0563.lcssa = phi i32 [ 0, %402 ], [ %418, %.lr.ph892 ]
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %422 = load ptr, ptr %421, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %420, i32 noundef %405, i32 noundef %407, i32 noundef %.0563.lcssa, i32 noundef %409, i64 noundef %9, ptr noundef %422)
  %423 = load ptr, ptr %420, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.critedge, label %425

425:                                              ; preds = %._crit_edge893
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %429 = load i32, ptr %428, align 8
  %430 = sext i32 %429 to i64
  %431 = mul i64 %427, %430
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.critedge, label %.preheader

.preheader:                                       ; preds = %425
  %433 = icmp sgt i32 %409, 0
  br i1 %433, label %.lr.ph901, label %.critedge

.lr.ph901:                                        ; preds = %.preheader
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %wide.trip.count966 = zext nneg i32 %409 to i64
  %.pre973 = load ptr, ptr %410, align 8
  %.pre974 = load ptr, ptr %1, align 8
  br label %435

435:                                              ; preds = %.lr.ph901, %._crit_edge899
  %436 = phi ptr [ %.pre974, %.lr.ph901 ], [ %473, %._crit_edge899 ]
  %437 = phi ptr [ %.pre973, %.lr.ph901 ], [ %474, %._crit_edge899 ]
  %indvars.iv963 = phi i64 [ 0, %.lr.ph901 ], [ %indvars.iv.next964, %._crit_edge899 ]
  %.not914 = icmp eq ptr %437, %436
  br i1 %.not914, label %._crit_edge899, label %.lr.ph898.preheader

.lr.ph898.preheader:                              ; preds = %435
  %438 = load ptr, ptr %420, align 8
  %439 = load i64, ptr %426, align 8
  %440 = mul i64 %439, %indvars.iv963
  %441 = load i64, ptr %434, align 8
  %442 = mul i64 %440, %441
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  br label %.lr.ph898

.lr.ph898:                                        ; preds = %.lr.ph898.preheader, %.lr.ph898
  %444 = phi ptr [ %467, %.lr.ph898 ], [ %436, %.lr.ph898.preheader ]
  %.0896 = phi i64 [ %465, %.lr.ph898 ], [ 0, %.lr.ph898.preheader ]
  %.0560895 = phi ptr [ %464, %.lr.ph898 ], [ %443, %.lr.ph898.preheader ]
  %445 = getelementptr inbounds %"class.ncnn::Mat", ptr %444, i64 %.0896
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %449 = load i32, ptr %448, align 8
  %450 = mul nsw i32 %449, %447
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 52
  %452 = load i32, ptr %451, align 4
  %453 = mul nsw i32 %450, %452
  %454 = load ptr, ptr %445, align 8
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 64
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %456, %indvars.iv963
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = mul i64 %457, %459
  %461 = getelementptr inbounds i8, ptr %454, i64 %460
  %462 = sext i32 %453 to i64
  %463 = mul i64 %9, %462
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0560895, ptr align 1 %461, i64 %463, i1 false)
  %464 = getelementptr inbounds i8, ptr %.0560895, i64 %463
  %465 = add nuw i64 %.0896, 1
  %466 = load ptr, ptr %410, align 8
  %467 = load ptr, ptr %1, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 72
  %472 = icmp ult i64 %465, %471
  br i1 %472, label %.lr.ph898, label %._crit_edge899, !llvm.loop !24

._crit_edge899:                                   ; preds = %.lr.ph898, %435
  %473 = phi ptr [ %436, %435 ], [ %467, %.lr.ph898 ]
  %474 = phi ptr [ %436, %435 ], [ %466, %.lr.ph898 ]
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count966
  br i1 %exitcond967.not, label %.critedge, label %435, !llvm.loop !25

.critedge:                                        ; preds = %._crit_edge899, %.preheader, %.loopexit, %425, %._crit_edge893, %342, %._crit_edge872, %262, %._crit_edge855, %198, %._crit_edge845, %125, %._crit_edge832, %78, %._crit_edge823, %31, %._crit_edge
  %.0564 = phi i32 [ -100, %._crit_edge ], [ -100, %31 ], [ -100, %._crit_edge823 ], [ -100, %78 ], [ -100, %._crit_edge832 ], [ -100, %125 ], [ -100, %._crit_edge845 ], [ -100, %198 ], [ -100, %._crit_edge855 ], [ -100, %262 ], [ -100, %._crit_edge872 ], [ -100, %342 ], [ -100, %._crit_edge893 ], [ -100, %425 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %._crit_edge899 ]
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
