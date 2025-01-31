; ModuleID = 'bench/ncnn/original/lrn_x86.cpp.ll'
source_filename = "bench/ncnn/original/lrn_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7LRN_x86D2Ev = comdat any

$_ZN4ncnn7LRN_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7LRN_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7LRN_x86E, ptr @_ZN4ncnn7LRN_x86D2Ev, ptr @_ZN4ncnn7LRN_x86D0Ev, ptr @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7LRN_x86E = hidden constant [16 x i8] c"N4ncnn7LRN_x86E\00", align 1
@_ZTIN4ncnn3LRNE = external constant ptr
@_ZTIN4ncnn7LRN_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7LRN_x86E, ptr @_ZTIN4ncnn3LRNE }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7LRN_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = mul i32 %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %9, i32 noundef %11, i32 noundef %13, i64 noundef %15, ptr noundef %28)
          to label %29 unwind label %59

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %26, align 8
  %34 = load i32, ptr %25, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %.preheader677

.preheader677:                                    ; preds = %32
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %.lr.ph682, label %._crit_edge683

.lr.ph682:                                        ; preds = %.preheader677
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = icmp sgt i32 %16, 0
  br i1 %40, label %.lr.ph.us.preheader, label %._crit_edge683

.lr.ph.us.preheader:                              ; preds = %.lr.ph682
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %41 = load ptr, ptr %1, align 8
  %42 = load i64, ptr %39, align 8
  %43 = mul i64 %42, %indvars.iv
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %26, align 8
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %18, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  br label %53

53:                                               ; preds = %.lr.ph.us, %53
  %.0426680.us = phi i32 [ 0, %.lr.ph.us ], [ %58, %53 ]
  %.0427679.us = phi ptr [ %52, %.lr.ph.us ], [ %57, %53 ]
  %.0428678.us = phi ptr [ %46, %.lr.ph.us ], [ %56, %53 ]
  %54 = load float, ptr %.0428678.us, align 4
  %55 = fmul fast float %54, %54
  store float %55, ptr %.0427679.us, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0428678.us, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.0427679.us, i64 4
  %58 = add nuw nsw i32 %.0426680.us, 1
  %exitcond.not = icmp eq i32 %58, %16
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !4

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond745.not, label %._crit_edge683, label %.lr.ph.us, !llvm.loop !6

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %369

._crit_edge683:                                   ; preds = %._crit_edge.us, %.lr.ph682, %.preheader677
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %351 [
    i32 0, label %63
    i32 1, label %186
  ]

63:                                               ; preds = %._crit_edge683
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, i8 0, i64 28, i1 false)
  %70 = load ptr, ptr %27, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9, i32 noundef %11, i32 noundef %13, i64 noundef %15, ptr noundef %70)
          to label %71 unwind label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge3, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %69, align 8
  %76 = load i32, ptr %68, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.critedge3, label %83

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %64, align 8
  %.not654 = icmp eq ptr %82, null
  br i1 %.not654, label %182, label %170

83:                                               ; preds = %74
  %84 = trunc i64 %78 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph714.preheader, label %._crit_edge715

.lr.ph714.preheader:                              ; preds = %83
  %86 = shl i64 %78, 2
  %87 = and i64 %86, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %87, i1 false)
  br label %._crit_edge715

._crit_edge715:                                   ; preds = %.lr.ph714.preheader, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br i1 %38, label %.lr.ph737, label %.critedge3

.lr.ph737:                                        ; preds = %._crit_edge715
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load float, ptr %89, align 8
  %91 = load i32, ptr %88, align 4
  %92 = sitofp i32 %91 to float
  %93 = icmp slt i32 %16, 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %wide.trip.count782 = zext nneg i32 %13 to i64
  %97 = fdiv fast float 1.000000e+00, %92
  br label %98

98:                                               ; preds = %.lr.ph737, %._crit_edge731
  %indvars.iv779 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next780, %._crit_edge731 ]
  %99 = load i32, ptr %88, align 4
  %.neg = sdiv i32 %99, -2
  %100 = trunc nuw nsw i64 %indvars.iv779 to i32
  %101 = add i32 %.neg, %100
  %102 = sdiv i32 %99, 2
  %103 = add nsw i32 %102, %100
  %.not662721 = icmp sgt i32 %101, %103
  br i1 %.not662721, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %98, %.loopexit
  %104 = phi i32 [ %124, %.loopexit ], [ %99, %98 ]
  %.0424722 = phi i32 [ %125, %.loopexit ], [ %101, %98 ]
  %or.cond = icmp uge i32 %.0424722, %13
  %brmerge = or i1 %or.cond, %93
  br i1 %brmerge, label %.loopexit, label %.lr.ph720.preheader

.lr.ph720.preheader:                              ; preds = %.lr.ph724
  %105 = load ptr, ptr %5, align 8
  %106 = load i64, ptr %69, align 8
  %107 = mul i64 %106, %indvars.iv779
  %108 = load i64, ptr %65, align 8
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load ptr, ptr %4, align 8
  %112 = load i64, ptr %26, align 8
  %113 = zext nneg i32 %.0424722 to i64
  %114 = mul i64 %112, %113
  %115 = load i64, ptr %18, align 8
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  br label %.lr.ph720

.lr.ph720:                                        ; preds = %.lr.ph720.preheader, %.lr.ph720
  %.0421718 = phi i32 [ %123, %.lr.ph720 ], [ 0, %.lr.ph720.preheader ]
  %.0422717 = phi ptr [ %122, %.lr.ph720 ], [ %110, %.lr.ph720.preheader ]
  %.0423716 = phi ptr [ %121, %.lr.ph720 ], [ %117, %.lr.ph720.preheader ]
  %118 = load float, ptr %.0423716, align 4
  %119 = load float, ptr %.0422717, align 4
  %120 = fadd fast float %119, %118
  store float %120, ptr %.0422717, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0423716, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %.0422717, i64 4
  %123 = add nuw nsw i32 %.0421718, 1
  %exitcond777.not = icmp eq i32 %123, %16
  br i1 %exitcond777.not, label %.loopexit.loopexit, label %.lr.ph720, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %.lr.ph720
  %.pre784 = load i32, ptr %88, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph724, %.loopexit.loopexit
  %124 = phi i32 [ %.pre784, %.loopexit.loopexit ], [ %104, %.lr.ph724 ]
  %125 = add nsw i32 %.0424722, 1
  %126 = sdiv i32 %124, 2
  %127 = add nsw i32 %126, %100
  %.not662.not = icmp slt i32 %.0424722, %127
  br i1 %.not662.not, label %.lr.ph724, label %._crit_edge725, !llvm.loop !8

._crit_edge725:                                   ; preds = %.loopexit, %98
  br i1 %93, label %._crit_edge731, label %.lr.ph730.preheader

.lr.ph730.preheader:                              ; preds = %._crit_edge725
  %128 = load ptr, ptr %5, align 8
  %129 = load i64, ptr %69, align 8
  %130 = mul i64 %129, %indvars.iv779
  %131 = load i64, ptr %65, align 8
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load ptr, ptr %1, align 8
  %135 = load i64, ptr %94, align 8
  %136 = mul i64 %135, %indvars.iv779
  %137 = load i64, ptr %14, align 8
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  br label %.lr.ph730

.lr.ph730:                                        ; preds = %.lr.ph730.preheader, %.lr.ph730
  %.0418728 = phi i32 [ %152, %.lr.ph730 ], [ 0, %.lr.ph730.preheader ]
  %.0419727 = phi ptr [ %150, %.lr.ph730 ], [ %133, %.lr.ph730.preheader ]
  %.0420726 = phi ptr [ %151, %.lr.ph730 ], [ %139, %.lr.ph730.preheader ]
  %140 = load float, ptr %.0420726, align 4
  %141 = load float, ptr %95, align 8
  %142 = load float, ptr %.0419727, align 4
  %143 = fmul fast float %90, %142
  %144 = fmul fast float %143, %97
  %145 = fadd fast float %144, %141
  %146 = load float, ptr %96, align 4
  %147 = fneg fast float %146
  %148 = call fast float @llvm.pow.f32(float %145, float %147)
  %149 = fmul fast float %148, %140
  store float %149, ptr %.0420726, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0419727, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.0420726, i64 4
  %152 = add nuw nsw i32 %.0418728, 1
  %exitcond778.not = icmp eq i32 %152, %16
  br i1 %exitcond778.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !9

._crit_edge731:                                   ; preds = %.lr.ph730, %._crit_edge725
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %.critedge3, label %98, !llvm.loop !10

.critedge3:                                       ; preds = %._crit_edge731, %._crit_edge715, %74, %71
  %cond1 = phi i1 [ false, %71 ], [ false, %74 ], [ true, %._crit_edge715 ], [ true, %._crit_edge731 ]
  %153 = load ptr, ptr %64, align 8
  %.not664 = icmp eq ptr %153, null
  br i1 %.not664, label %166, label %154

154:                                              ; preds = %.critedge3
  %155 = atomicrmw add ptr %153, i32 -1 acq_rel, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %66, align 8
  %.not665 = icmp eq ptr %158, null
  %159 = load ptr, ptr %5, align 8
  br i1 %.not665, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159)
          to label %166 unwind label %167

164:                                              ; preds = %157
  %.not666 = icmp eq ptr %159, null
  br i1 %.not666, label %166, label %165

165:                                              ; preds = %164
  call void @free(ptr noundef nonnull %159) #13
  br label %166

166:                                              ; preds = %160, %165, %164, %154, %.critedge3
  store i64 0, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  br i1 %cond1, label %351, label %.critedge

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #14
  unreachable

170:                                              ; preds = %80
  %171 = atomicrmw add ptr %82, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %66, align 8
  %.not655 = icmp eq ptr %174, null
  %175 = load ptr, ptr %5, align 8
  br i1 %.not655, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %182 unwind label %183

180:                                              ; preds = %173
  %.not656 = icmp eq ptr %175, null
  br i1 %.not656, label %182, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #13
  br label %182

182:                                              ; preds = %176, %181, %180, %170, %80
  store i64 0, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  br label %369

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #14
  unreachable

186:                                              ; preds = %._crit_edge683
  %187 = load ptr, ptr %4, align 8
  store ptr %187, ptr %6, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load ptr, ptr %17, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %191 = load i64, ptr %18, align 8
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %193 = load i32, ptr %19, align 8
  store i32 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %195 = load ptr, ptr %20, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %197 = load i32, ptr %21, align 8
  store i32 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %199 = load i32, ptr %22, align 4
  store i32 %199, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %201 = load i32, ptr %23, align 8
  store i32 %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %203 = load i32, ptr %24, align 4
  store i32 %203, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %205 = load i32, ptr %25, align 8
  store i32 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %207 = load i64, ptr %26, align 8
  store i64 %207, ptr %206, align 8
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %210, label %208

208:                                              ; preds = %186
  %209 = atomicrmw add ptr %189, i32 1 acq_rel, align 4
  br label %210

210:                                              ; preds = %186, %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  %215 = lshr i32 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %216, ptr %217, align 8
  %218 = xor i32 %215, -1
  %219 = add nsw i32 %212, %218
  invoke void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %215, i32 noundef %219, i32 noundef %215, i32 noundef %219, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %220 unwind label %229

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.critedge5, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %206, align 8
  %225 = load i32, ptr %204, align 8
  %226 = sext i32 %225 to i64
  %227 = mul i64 %224, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.critedge5, label %231

229:                                              ; preds = %214
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %333

231:                                              ; preds = %223
  %232 = load i32, ptr %198, align 4
  %.pre = load i32, ptr %211, align 4
  br label %233

233:                                              ; preds = %231, %210
  %234 = phi i32 [ %.pre, %231 ], [ %212, %210 ]
  %.0438 = phi i32 [ %232, %231 ], [ %9, %210 ]
  %235 = mul i32 %234, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %237 = load float, ptr %236, align 8
  %238 = uitofp nneg i32 %235 to float
  %239 = zext nneg i32 %235 to i64
  %.not.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i.i, label %.preheader675, label %240

240:                                              ; preds = %233
  %241 = shl nuw nsw i64 %239, 2
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #15
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %240
  %243 = getelementptr i32, ptr %242, i64 %239
  store i32 0, ptr %242, align 4
  %244 = icmp eq i32 %235, 1
  br i1 %244, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %245 = getelementptr i8, ptr %242, i64 4
  %246 = add nsw i64 %241, -4
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 %246, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %247 = sub i32 %.0438, %234
  %248 = icmp sgt i32 %234, 0
  br i1 %248, label %.preheader676.us, label %.preheader675

.preheader676.us:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.us692
  %.0414690.us = phi i32 [ %255, %._crit_edge.us692 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0415689.us = phi i32 [ %254, %._crit_edge.us692 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0416688.us = phi i32 [ %250, %._crit_edge.us692 ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %249 = sext i32 %.0416688.us to i64
  %250 = add i32 %234, %.0416688.us
  br label %251

251:                                              ; preds = %.preheader676.us, %251
  %indvars.iv746 = phi i64 [ %249, %.preheader676.us ], [ %indvars.iv.next747, %251 ]
  %.1685.us = phi i32 [ %.0415689.us, %.preheader676.us ], [ %253, %251 ]
  %252 = getelementptr inbounds i32, ptr %242, i64 %indvars.iv746
  store i32 %.1685.us, ptr %252, align 4
  %indvars.iv.next747 = add nsw i64 %indvars.iv746, 1
  %253 = add nsw i32 %.1685.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next747 to i32
  %exitcond749.not = icmp eq i32 %250, %lftr.wideiv
  br i1 %exitcond749.not, label %._crit_edge.us692, label %251, !llvm.loop !11

._crit_edge.us692:                                ; preds = %251
  %254 = add nsw i32 %247, %253
  %255 = add nuw nsw i32 %.0414690.us, 1
  %exitcond750.not = icmp eq i32 %255, %234
  br i1 %exitcond750.not, label %.preheader675, label %.preheader676.us, !llvm.loop !12

.preheader675:                                    ; preds = %._crit_edge.us692, %233, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.sroa.6.0788 = phi ptr [ %243, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %233 ], [ %243, %._crit_edge.us692 ]
  %.sroa.0.0787 = phi ptr [ %242, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %233 ], [ %242, %._crit_edge.us692 ]
  br i1 %38, label %.lr.ph, label %._crit_edge710

.lr.ph:                                           ; preds = %.preheader675
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %257 = icmp sgt i32 %11, 0
  %258 = icmp sgt i32 %9, 0
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %261 = sext i32 %9 to i64
  %umax = call i32 @llvm.umax.i32(i32 %235, i32 1)
  %wide.trip.count775 = zext nneg i32 %13 to i64
  %wide.trip.count764 = zext nneg i32 %11 to i64
  %wide.trip.count759 = zext nneg i32 %9 to i64
  %wide.trip.count754 = zext i32 %umax to i64
  %wide.trip.count769 = zext nneg i32 %9 to i64
  %262 = fdiv fast float 1.000000e+00, %238
  br label %265

263:                                              ; preds = %240
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %333

265:                                              ; preds = %.lr.ph, %._crit_edge
  %indvars.iv772 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next773, %._crit_edge ]
  %266 = load ptr, ptr %1, align 8
  %267 = load i64, ptr %256, align 8
  %268 = mul i64 %267, %indvars.iv772
  %269 = load i64, ptr %14, align 8
  %270 = mul i64 %268, %269
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load ptr, ptr %6, align 8
  %273 = load i64, ptr %206, align 8
  %274 = mul i64 %273, %indvars.iv772
  %275 = load i64, ptr %190, align 8
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  br i1 %257, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %265
  %278 = load i32, ptr %198, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 %275, %279
  br i1 %258, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge697.split.us.us.us
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %._crit_edge697.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0411702.us.us = phi ptr [ %301, %._crit_edge697.split.us.us.us ], [ %271, %.preheader.lr.ph.split.us ]
  %281 = mul i64 %280, %indvars.iv761
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  br label %.lr.ph.us698.us.us

.lr.ph.us698.us.us:                               ; preds = %._crit_edge.us699.us.us, %.preheader.us.us
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %._crit_edge.us699.us.us ], [ 0, %.preheader.us.us ]
  %283 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv756
  br label %284

284:                                              ; preds = %284, %.lr.ph.us698.us.us
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %284 ], [ 0, %.lr.ph.us698.us.us ]
  %.0407693.us.us.us = phi float [ %290, %284 ], [ 0.000000e+00, %.lr.ph.us698.us.us ]
  %285 = getelementptr inbounds nuw i32, ptr %.sroa.0.0787, i64 %indvars.iv751
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %283, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fadd fast float %289, %.0407693.us.us.us
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %._crit_edge.us699.us.us, label %284, !llvm.loop !13

._crit_edge.us699.us.us:                          ; preds = %284
  %291 = getelementptr inbounds nuw float, ptr %.0411702.us.us, i64 %indvars.iv756
  %292 = load float, ptr %291, align 4
  %293 = load float, ptr %259, align 8
  %294 = fmul fast float %237, %290
  %295 = fmul fast float %294, %262
  %296 = fadd fast float %293, %295
  %297 = load float, ptr %260, align 4
  %298 = fneg fast float %297
  %299 = call fast float @llvm.pow.f32(float %296, float %298)
  %300 = fmul fast float %299, %292
  store float %300, ptr %291, align 4
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %._crit_edge697.split.us.us.us, label %.lr.ph.us698.us.us, !llvm.loop !14

._crit_edge697.split.us.us.us:                    ; preds = %._crit_edge.us699.us.us
  %301 = getelementptr inbounds nuw float, ptr %.0411702.us.us, i64 %261
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !15

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge697.split.us706
  %.0410704.us = phi i32 [ %311, %._crit_edge697.split.us706 ], [ 0, %.preheader.lr.ph.split.us ]
  %.0411702.us = phi ptr [ %310, %._crit_edge697.split.us706 ], [ %271, %.preheader.lr.ph.split.us ]
  br label %302

302:                                              ; preds = %.preheader.us, %302
  %indvars.iv766 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next767, %302 ]
  %303 = getelementptr inbounds nuw float, ptr %.0411702.us, i64 %indvars.iv766
  %304 = load float, ptr %303, align 4
  %305 = load float, ptr %259, align 8
  %306 = load float, ptr %260, align 4
  %307 = fneg fast float %306
  %308 = call fast float @llvm.pow.f32(float %305, float %307)
  %309 = fmul fast float %308, %304
  store float %309, ptr %303, align 4
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge697.split.us706, label %302, !llvm.loop !14

._crit_edge697.split.us706:                       ; preds = %302
  %310 = getelementptr inbounds nuw float, ptr %.0411702.us, i64 %261
  %311 = add nuw nsw i32 %.0410704.us, 1
  %exitcond771.not = icmp eq i32 %311, %11
  br i1 %exitcond771.not, label %._crit_edge, label %.preheader.us, !llvm.loop !15

._crit_edge:                                      ; preds = %._crit_edge697.split.us.us.us, %._crit_edge697.split.us706, %.preheader.lr.ph, %265
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge710, label %265, !llvm.loop !16

._crit_edge710:                                   ; preds = %._crit_edge, %.preheader675
  %.not.i.i.i = icmp eq ptr %.sroa.0.0787, null
  br i1 %.not.i.i.i, label %.critedge5, label %312

312:                                              ; preds = %._crit_edge710
  %313 = ptrtoint ptr %.sroa.6.0788 to i64
  %314 = ptrtoint ptr %.sroa.0.0787 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0787, i64 noundef %315) #16
  br label %.critedge5

.critedge5:                                       ; preds = %312, %._crit_edge710, %223, %220
  %cond = phi i1 [ false, %220 ], [ false, %223 ], [ true, %._crit_edge710 ], [ true, %312 ]
  %316 = load ptr, ptr %188, align 8
  %.not651 = icmp eq ptr %316, null
  br i1 %.not651, label %329, label %317

317:                                              ; preds = %.critedge5
  %318 = atomicrmw add ptr %316, i32 -1 acq_rel, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr %194, align 8
  %.not652 = icmp eq ptr %321, null
  %322 = load ptr, ptr %6, align 8
  br i1 %.not652, label %327, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322)
          to label %329 unwind label %330

327:                                              ; preds = %320
  %.not653 = icmp eq ptr %322, null
  br i1 %.not653, label %329, label %328

328:                                              ; preds = %327
  call void @free(ptr noundef nonnull %322) #13
  br label %329

329:                                              ; preds = %323, %328, %327, %317, %.critedge5
  store i64 0, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  br i1 %cond, label %351, label %.critedge

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #14
  unreachable

333:                                              ; preds = %263, %229
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %230, %229 ]
  %334 = load ptr, ptr %188, align 8
  %.not648 = icmp eq ptr %334, null
  br i1 %.not648, label %347, label %335

335:                                              ; preds = %333
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load ptr, ptr %194, align 8
  %.not649 = icmp eq ptr %339, null
  %340 = load ptr, ptr %6, align 8
  br i1 %.not649, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %347 unwind label %348

345:                                              ; preds = %338
  %.not650 = icmp eq ptr %340, null
  br i1 %.not650, label %347, label %346

346:                                              ; preds = %345
  call void @free(ptr noundef nonnull %340) #13
  br label %347

347:                                              ; preds = %341, %346, %345, %335, %333
  store i64 0, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  br label %369

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #14
  unreachable

351:                                              ; preds = %._crit_edge683, %329, %166
  br label %.critedge

.critedge:                                        ; preds = %32, %29, %166, %329, %351
  %.0436 = phi i32 [ 0, %351 ], [ -100, %166 ], [ -100, %329 ], [ -100, %29 ], [ -100, %32 ]
  %352 = load ptr, ptr %17, align 8
  %.not667 = icmp eq ptr %352, null
  br i1 %.not667, label %365, label %353

353:                                              ; preds = %.critedge
  %354 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %20, align 8
  %.not668 = icmp eq ptr %357, null
  %358 = load ptr, ptr %4, align 8
  br i1 %.not668, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %365 unwind label %366

363:                                              ; preds = %356
  %.not669 = icmp eq ptr %358, null
  br i1 %.not669, label %365, label %364

364:                                              ; preds = %363
  call void @free(ptr noundef nonnull %358) #13
  br label %365

365:                                              ; preds = %359, %364, %363, %353, %.critedge
  ret i32 %.0436

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #14
  unreachable

369:                                              ; preds = %347, %182, %59
  %.pn657 = phi { ptr, i32 } [ %81, %182 ], [ %.pn, %347 ], [ %60, %59 ]
  %370 = load ptr, ptr %17, align 8
  %.not659 = icmp eq ptr %370, null
  br i1 %.not659, label %383, label %371

371:                                              ; preds = %369
  %372 = atomicrmw add ptr %370, i32 -1 acq_rel, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = load ptr, ptr %20, align 8
  %.not660 = icmp eq ptr %375, null
  %376 = load ptr, ptr %4, align 8
  br i1 %.not660, label %381, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %376)
          to label %383 unwind label %384

381:                                              ; preds = %374
  %.not661 = icmp eq ptr %376, null
  br i1 %.not661, label %383, label %382

382:                                              ; preds = %381
  call void @free(ptr noundef nonnull %376) #13
  br label %383

383:                                              ; preds = %377, %382, %381, %371, %369
  resume { ptr, i32 } %.pn657

384:                                              ; preds = %377
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #14
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7LRN_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7LRN_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #16
  ret void
}

declare noundef i32 @_ZN4ncnn3LRN10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
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
!16 = distinct !{!16, !5}
