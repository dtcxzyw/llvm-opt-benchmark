; ModuleID = 'bench/ncnn/original/softmax_x86.ll'
source_filename = "bench/ncnn/original/softmax_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn11Softmax_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11Softmax_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Softmax_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11Softmax_x86D0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Softmax_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Softmax_x86E, ptr @_ZTIN4ncnn7SoftmaxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Softmax_x86E = hidden constant [21 x i8] c"N4ncnn11Softmax_x86E\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn11Softmax_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Softmax_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Softmax_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #16
  ret void
}

declare noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 %38, i32 0
  %47 = add nsw i32 %46, %44
  %48 = icmp eq i32 %42, 4
  %49 = icmp eq i32 %38, 1
  br i1 %48, label %50, label %1062

50:                                               ; preds = %3
  br i1 %49, label %51, label %.loopexit

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = load ptr, ptr %1, align 8, !tbaa !32
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph1675.preheader, label %.loopexit.thread

.lr.ph1675.preheader:                             ; preds = %51
  %wide.trip.count1867 = zext nneg i32 %53 to i64
  br label %.lr.ph1675

.lr.ph1681.preheader:                             ; preds = %.lr.ph1675
  %56 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %57 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %62, <4 x float> %56)
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %59 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %57, <4 x float> %58)
  %wide.trip.count1872 = zext nneg i32 %53 to i64
  br label %.lr.ph1681

.lr.ph1675:                                       ; preds = %.lr.ph1675.preheader, %.lr.ph1675
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1675.preheader ], [ %indvars.iv.next1865, %.lr.ph1675 ]
  %.06271673 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph1675.preheader ], [ %62, %.lr.ph1675 ]
  %.idx = shl nsw i64 %indvars.iv1864, 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !33
  %62 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.06271673, <4 x float> %61)
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %exitcond1868.not = icmp eq i64 %indvars.iv.next1865, %wide.trip.count1867
  br i1 %exitcond1868.not, label %.lr.ph1681.preheader, label %.lr.ph1675, !llvm.loop !34

.lr.ph1686.preheader:                             ; preds = %.lr.ph1681
  %63 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %64 = fadd fast <4 x float> %63, %101
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %66 = fadd fast <4 x float> %65, %64
  %wide.trip.count1877 = zext nneg i32 %53 to i64
  %67 = fdiv fast <4 x float> splat (float 1.000000e+00), %66
  br label %.lr.ph1686

.lr.ph1681:                                       ; preds = %.lr.ph1681.preheader, %.lr.ph1681
  %indvars.iv1869 = phi i64 [ 0, %.lr.ph1681.preheader ], [ %indvars.iv.next1870, %.lr.ph1681 ]
  %.06361679 = phi <4 x float> [ zeroinitializer, %.lr.ph1681.preheader ], [ %101, %.lr.ph1681 ]
  %.idx1930 = shl nsw i64 %indvars.iv1869, 4
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx1930
  %69 = load <4 x float>, ptr %68, align 16, !tbaa !33
  %70 = fsub fast <4 x float> %69, %59
  %71 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %70, <4 x float> splat (float 0x40561814A0000000))
  %72 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %71, <4 x float> splat (float 0xC0561814A0000000))
  %73 = fmul fast <4 x float> %72, splat (float 0x3FF7154760000000)
  %74 = fadd fast <4 x float> %73, splat (float 5.000000e-01)
  %75 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %74)
  %76 = sitofp <4 x i32> %75 to <4 x float>
  %77 = fcmp fast olt <4 x float> %74, %76
  %78 = select <4 x i1> %77, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %79 = fsub fast <4 x float> %76, %78
  %80 = fmul fast <4 x float> %79, splat (float 0x3FE62E4300000000)
  %81 = fsub fast <4 x float> %72, %80
  %82 = fmul fast <4 x float> %81, %81
  %83 = fmul fast <4 x float> %81, splat (float 0x3F2A0D2CE0000000)
  %84 = fadd fast <4 x float> %83, splat (float 0x3F56E879C0000000)
  %85 = fmul fast <4 x float> %84, %81
  %86 = fadd fast <4 x float> %85, splat (float 0x3F81112100000000)
  %87 = fmul fast <4 x float> %86, %81
  %88 = fadd fast <4 x float> %87, splat (float 0x3FA5553820000000)
  %89 = fmul fast <4 x float> %88, %81
  %90 = fadd fast <4 x float> %89, splat (float 0x3FC5555540000000)
  %91 = fmul fast <4 x float> %90, %81
  %92 = fadd fast <4 x float> %91, splat (float 5.000000e-01)
  %93 = fmul fast <4 x float> %82, %92
  %94 = fadd fast <4 x float> %81, splat (float 1.000000e+00)
  %95 = fadd fast <4 x float> %94, %93
  %96 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %79)
  %97 = shl <4 x i32> %96, splat (i32 23)
  %98 = add <4 x i32> %97, splat (i32 1065353216)
  %99 = bitcast <4 x i32> %98 to <4 x float>
  %100 = fmul fast <4 x float> %95, %99
  store <4 x float> %100, ptr %68, align 16, !tbaa !33
  %101 = fadd fast <4 x float> %100, %.06361679
  %indvars.iv.next1870 = add nuw nsw i64 %indvars.iv1869, 1
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1870, %wide.trip.count1872
  br i1 %exitcond1873.not, label %.lr.ph1686.preheader, label %.lr.ph1681, !llvm.loop !36

.lr.ph1686:                                       ; preds = %.lr.ph1686.preheader, %.lr.ph1686
  %indvars.iv1874 = phi i64 [ 0, %.lr.ph1686.preheader ], [ %indvars.iv.next1875, %.lr.ph1686 ]
  %.idx1931 = shl nsw i64 %indvars.iv1874, 4
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx1931
  %103 = load <4 x float>, ptr %102, align 16, !tbaa !33
  %104 = fmul fast <4 x float> %103, %67
  store <4 x float> %104, ptr %102, align 16, !tbaa !33
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %.loopexit.thread, label %.lr.ph1686, !llvm.loop !37

.loopexit.thread:                                 ; preds = %.lr.ph1686, %51
  %105 = icmp eq i32 %47, 0
  br label %516

.loopexit:                                        ; preds = %50
  %106 = icmp eq i32 %38, 2
  %107 = icmp eq i32 %47, 0
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %108, label %516

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #7
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %116, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %114, i8 0, i64 28, i1 false)
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %110, i64 noundef 4, i32 noundef 1, ptr noundef %118)
          to label %119 unwind label %127

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8, !tbaa !32
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %119
  %122 = load i64, ptr %116, align 8, !tbaa !39
  %123 = load i32, ptr %115, align 8, !tbaa !42
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.critedge, label %129

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %499

129:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %130 = trunc i64 %122 to i32
  %131 = mul i32 %123, %130
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph1690, label %_ZN4ncnn3Mat4fillEf.exit901.preheader

_ZN4ncnn3Mat4fillEf.exit901.preheader:            ; preds = %.lr.ph1690, %129
  %133 = icmp sgt i32 %112, 0
  br i1 %133, label %.lr.ph1705, label %_ZN4ncnn3Mat4fillEf.exit901._crit_edge

.lr.ph1705:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit901.preheader
  %134 = icmp sgt i32 %110, 3
  %135 = and i32 %110, -4
  %wide.trip.count1884 = zext nneg i32 %112 to i64
  br label %143

.lr.ph1690:                                       ; preds = %129, %.lr.ph1690
  %.0.i9001688 = phi i32 [ %137, %.lr.ph1690 ], [ 0, %129 ]
  %.05.i8991687 = phi ptr [ %136, %.lr.ph1690 ], [ %120, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %.05.i8991687, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i8991687, align 4, !tbaa !43
  %137 = add nuw nsw i32 %.0.i9001688, 1
  %exitcond1879.not = icmp eq i32 %137, %131
  br i1 %exitcond1879.not, label %_ZN4ncnn3Mat4fillEf.exit901.preheader, label %.lr.ph1690, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit901._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit901, %_ZN4ncnn3Mat4fillEf.exit901.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #7
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %141, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %139, i8 0, i64 28, i1 false)
  %142 = load ptr, ptr %117, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %110, i64 noundef 4, i32 noundef 1, ptr noundef %142)
          to label %189 unwind label %197

143:                                              ; preds = %.lr.ph1705, %_ZN4ncnn3Mat4fillEf.exit901
  %indvars.iv1881 = phi i64 [ 0, %.lr.ph1705 ], [ %indvars.iv.next1882, %_ZN4ncnn3Mat4fillEf.exit901 ]
  %144 = load ptr, ptr %1, align 8, !tbaa !32
  %145 = load i32, ptr %109, align 4, !tbaa !31
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %indvars.iv1881, %146
  %148 = load i64, ptr %39, align 8, !tbaa !13
  %149 = mul i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %151 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %134, label %.lr.ph1695, label %.preheader1532

.preheader1532:                                   ; preds = %.lr.ph1695, %143
  %.0716.lcssa = phi i32 [ 0, %143 ], [ %135, %.lr.ph1695 ]
  %.0714.lcssa = phi ptr [ %151, %143 ], [ %174, %.lr.ph1695 ]
  %.0705.lcssa = phi ptr [ %150, %143 ], [ %173, %.lr.ph1695 ]
  %152 = icmp slt i32 %.0716.lcssa, %110
  br i1 %152, label %.lr.ph1702, label %_ZN4ncnn3Mat4fillEf.exit901

.lr.ph1695:                                       ; preds = %143, %.lr.ph1695
  %.07051693 = phi ptr [ %173, %.lr.ph1695 ], [ %150, %143 ]
  %.07141692 = phi ptr [ %174, %.lr.ph1695 ], [ %151, %143 ]
  %.07161691 = phi i32 [ %175, %.lr.ph1695 ], [ 0, %143 ]
  %153 = load <4 x float>, ptr %.07051693, align 16, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %.07051693, i64 16
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %.07051693, i64 32
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %.07051693, i64 48
  %159 = load <4 x float>, ptr %158, align 16, !tbaa !33
  %160 = shufflevector <4 x float> %153, <4 x float> %155, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %161 = shufflevector <4 x float> %157, <4 x float> %159, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %162 = shufflevector <4 x float> %153, <4 x float> %155, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %163 = shufflevector <4 x float> %157, <4 x float> %159, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %164 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %165 = shufflevector <4 x float> %161, <4 x float> %160, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %166 = shufflevector <4 x float> %162, <4 x float> %163, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %167 = shufflevector <4 x float> %163, <4 x float> %162, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %168 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %164, <4 x float> %165)
  %169 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %166, <4 x float> %167)
  %170 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %168, <4 x float> %169)
  %171 = load <4 x float>, ptr %.07141692, align 16, !tbaa !33
  %172 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %171, <4 x float> %170)
  store <4 x float> %172, ptr %.07141692, align 16, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %.07051693, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %.07141692, i64 16
  %175 = add nuw nsw i32 %.07161691, 4
  %176 = or disjoint i32 %175, 3
  %177 = icmp slt i32 %176, %110
  br i1 %177, label %.lr.ph1695, label %.preheader1532, !llvm.loop !46

.lr.ph1702:                                       ; preds = %.preheader1532, %.lr.ph1702
  %.17061701 = phi ptr [ %186, %.lr.ph1702 ], [ %.0705.lcssa, %.preheader1532 ]
  %.17151700 = phi ptr [ %187, %.lr.ph1702 ], [ %.0714.lcssa, %.preheader1532 ]
  %.17171699 = phi i32 [ %188, %.lr.ph1702 ], [ %.0716.lcssa, %.preheader1532 ]
  %178 = load <4 x float>, ptr %.17061701, align 16, !tbaa !33
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %180 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %178, <4 x float> %179)
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %182 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %180, <4 x float> %181)
  %183 = extractelement <4 x float> %182, i64 0
  %184 = load float, ptr %.17151700, align 4, !tbaa !43
  %185 = fcmp fast olt float %184, %183
  %.sroa.speculated1239 = select i1 %185, float %183, float %184
  store float %.sroa.speculated1239, ptr %.17151700, align 4, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %.17061701, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.17151700, i64 4
  %188 = add nuw nsw i32 %.17171699, 1
  %exitcond1880.not = icmp eq i32 %188, %110
  br i1 %exitcond1880.not, label %_ZN4ncnn3Mat4fillEf.exit901, label %.lr.ph1702, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit901:                      ; preds = %.lr.ph1702, %.preheader1532
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %exitcond1885.not = icmp eq i64 %indvars.iv.next1882, %wide.trip.count1884
  br i1 %exitcond1885.not, label %_ZN4ncnn3Mat4fillEf.exit901._crit_edge, label %143, !llvm.loop !48

189:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit901._crit_edge
  %190 = load ptr, ptr %5, align 8, !tbaa !32
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK4ncnn3Mat5emptyEv.exit888.thread, label %_ZNK4ncnn3Mat5emptyEv.exit888

_ZNK4ncnn3Mat5emptyEv.exit888:                    ; preds = %189
  %192 = load i64, ptr %141, align 8, !tbaa !39
  %193 = load i32, ptr %140, align 8, !tbaa !42
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %_ZNK4ncnn3Mat5emptyEv.exit888.thread, label %200

197:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit901._crit_edge
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %138, align 8, !tbaa !49
  %.not.i1067 = icmp eq ptr %199, null
  br i1 %.not.i1067, label %_ZN4ncnn3MatD2Ev.exit933, label %484

200:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit888
  %201 = trunc i64 %192 to i32
  %202 = mul i32 %193, %201
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph1709.preheader, label %_ZN4ncnn3Mat4fillEf.exit.preheader

.lr.ph1709.preheader:                             ; preds = %200
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %190, i8 0, i64 %205, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph1709.preheader, %200
  br i1 %133, label %.lr.ph1724, label %_ZNK4ncnn3Mat5emptyEv.exit888.thread

.lr.ph1724:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %206 = icmp sgt i32 %110, 3
  %207 = sext i32 %110 to i64
  %wide.trip.count1897 = zext nneg i32 %112 to i64
  %wide.trip.count1892 = zext i32 %110 to i64
  br label %209

.lr.ph1731:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %208 = icmp sgt i32 %110, 0
  %wide.trip.count1907 = zext nneg i32 %112 to i64
  %wide.trip.count1902 = zext nneg i32 %110 to i64
  br label %435

209:                                              ; preds = %.lr.ph1724, %_ZN4ncnn3Mat4fillEf.exit
  %indvars.iv1894 = phi i64 [ 0, %.lr.ph1724 ], [ %indvars.iv.next1895, %_ZN4ncnn3Mat4fillEf.exit ]
  %210 = load ptr, ptr %1, align 8, !tbaa !32
  %211 = load i32, ptr %109, align 4, !tbaa !31
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %indvars.iv1894, %212
  %214 = load i64, ptr %39, align 8, !tbaa !13
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %217 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %206, label %.lr.ph1714, label %.preheader1531

.preheader1531.loopexit:                          ; preds = %.lr.ph1714
  %218 = trunc nuw nsw i64 %indvars.iv.next1887 to i32
  br label %.preheader1531

.preheader1531:                                   ; preds = %.preheader1531.loopexit, %209
  %.0725.lcssa = phi i32 [ 0, %209 ], [ %218, %.preheader1531.loopexit ]
  %.0723.lcssa = phi ptr [ %217, %209 ], [ %386, %.preheader1531.loopexit ]
  %.0719.lcssa = phi ptr [ %216, %209 ], [ %385, %.preheader1531.loopexit ]
  %219 = icmp slt i32 %.0725.lcssa, %110
  br i1 %219, label %.lr.ph1721.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph1721.preheader:                             ; preds = %.preheader1531
  %220 = zext nneg i32 %.0725.lcssa to i64
  br label %.lr.ph1721

.lr.ph1714:                                       ; preds = %209, %.lr.ph1714
  %indvars.iv1886 = phi i64 [ %indvars.iv.next1887, %.lr.ph1714 ], [ 0, %209 ]
  %.07191712 = phi ptr [ %385, %.lr.ph1714 ], [ %216, %209 ]
  %.07231711 = phi ptr [ %386, %.lr.ph1714 ], [ %217, %209 ]
  %221 = or disjoint i64 %indvars.iv1886, 3
  %222 = load <4 x float>, ptr %.07191712, align 16, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %.07191712, i64 16
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %.07191712, i64 32
  %226 = load <4 x float>, ptr %225, align 16, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %.07191712, i64 48
  %228 = load <4 x float>, ptr %227, align 16, !tbaa !33
  %229 = load ptr, ptr %4, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv1886
  %231 = load float, ptr %230, align 4, !tbaa !43
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = or disjoint i64 %indvars.iv1886, 1
  %235 = getelementptr inbounds nuw float, ptr %229, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !43
  %237 = insertelement <4 x float> poison, float %236, i64 0
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <4 x i32> zeroinitializer
  %239 = or disjoint i64 %indvars.iv1886, 2
  %240 = getelementptr inbounds nuw float, ptr %229, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !43
  %242 = insertelement <4 x float> poison, float %241, i64 0
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = getelementptr inbounds nuw float, ptr %229, i64 %221
  %245 = load float, ptr %244, align 4, !tbaa !43
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fsub fast <4 x float> %222, %233
  %249 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %248, <4 x float> splat (float 0x40561814A0000000))
  %250 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %249, <4 x float> splat (float 0xC0561814A0000000))
  %251 = fmul fast <4 x float> %250, splat (float 0x3FF7154760000000)
  %252 = fadd fast <4 x float> %251, splat (float 5.000000e-01)
  %253 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %252)
  %254 = sitofp <4 x i32> %253 to <4 x float>
  %255 = fcmp fast olt <4 x float> %252, %254
  %256 = select <4 x i1> %255, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %257 = fsub fast <4 x float> %254, %256
  %258 = fmul fast <4 x float> %257, splat (float 0x3FE62E4300000000)
  %259 = fsub fast <4 x float> %250, %258
  %260 = fmul fast <4 x float> %259, %259
  %261 = fmul fast <4 x float> %259, splat (float 0x3F2A0D2CE0000000)
  %262 = fadd fast <4 x float> %261, splat (float 0x3F56E879C0000000)
  %263 = fmul fast <4 x float> %262, %259
  %264 = fadd fast <4 x float> %263, splat (float 0x3F81112100000000)
  %265 = fmul fast <4 x float> %264, %259
  %266 = fadd fast <4 x float> %265, splat (float 0x3FA5553820000000)
  %267 = fmul fast <4 x float> %266, %259
  %268 = fadd fast <4 x float> %267, splat (float 0x3FC5555540000000)
  %269 = fmul fast <4 x float> %268, %259
  %270 = fadd fast <4 x float> %269, splat (float 5.000000e-01)
  %271 = fmul fast <4 x float> %260, %270
  %272 = fadd fast <4 x float> %259, splat (float 1.000000e+00)
  %273 = fadd fast <4 x float> %272, %271
  %274 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %257)
  %275 = shl <4 x i32> %274, splat (i32 23)
  %276 = add <4 x i32> %275, splat (i32 1065353216)
  %277 = bitcast <4 x i32> %276 to <4 x float>
  %278 = fmul fast <4 x float> %273, %277
  %279 = fsub fast <4 x float> %224, %238
  %280 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %279, <4 x float> splat (float 0x40561814A0000000))
  %281 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %280, <4 x float> splat (float 0xC0561814A0000000))
  %282 = fmul fast <4 x float> %281, splat (float 0x3FF7154760000000)
  %283 = fadd fast <4 x float> %282, splat (float 5.000000e-01)
  %284 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %283)
  %285 = sitofp <4 x i32> %284 to <4 x float>
  %286 = fcmp fast olt <4 x float> %283, %285
  %287 = select <4 x i1> %286, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %288 = fsub fast <4 x float> %285, %287
  %289 = fmul fast <4 x float> %288, splat (float 0x3FE62E4300000000)
  %290 = fsub fast <4 x float> %281, %289
  %291 = fmul fast <4 x float> %290, %290
  %292 = fmul fast <4 x float> %290, splat (float 0x3F2A0D2CE0000000)
  %293 = fadd fast <4 x float> %292, splat (float 0x3F56E879C0000000)
  %294 = fmul fast <4 x float> %293, %290
  %295 = fadd fast <4 x float> %294, splat (float 0x3F81112100000000)
  %296 = fmul fast <4 x float> %295, %290
  %297 = fadd fast <4 x float> %296, splat (float 0x3FA5553820000000)
  %298 = fmul fast <4 x float> %297, %290
  %299 = fadd fast <4 x float> %298, splat (float 0x3FC5555540000000)
  %300 = fmul fast <4 x float> %299, %290
  %301 = fadd fast <4 x float> %300, splat (float 5.000000e-01)
  %302 = fmul fast <4 x float> %291, %301
  %303 = fadd fast <4 x float> %290, splat (float 1.000000e+00)
  %304 = fadd fast <4 x float> %303, %302
  %305 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %288)
  %306 = shl <4 x i32> %305, splat (i32 23)
  %307 = add <4 x i32> %306, splat (i32 1065353216)
  %308 = bitcast <4 x i32> %307 to <4 x float>
  %309 = fmul fast <4 x float> %304, %308
  %310 = fsub fast <4 x float> %226, %243
  %311 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %310, <4 x float> splat (float 0x40561814A0000000))
  %312 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %311, <4 x float> splat (float 0xC0561814A0000000))
  %313 = fmul fast <4 x float> %312, splat (float 0x3FF7154760000000)
  %314 = fadd fast <4 x float> %313, splat (float 5.000000e-01)
  %315 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %314)
  %316 = sitofp <4 x i32> %315 to <4 x float>
  %317 = fcmp fast olt <4 x float> %314, %316
  %318 = select <4 x i1> %317, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %319 = fsub fast <4 x float> %316, %318
  %320 = fmul fast <4 x float> %319, splat (float 0x3FE62E4300000000)
  %321 = fsub fast <4 x float> %312, %320
  %322 = fmul fast <4 x float> %321, %321
  %323 = fmul fast <4 x float> %321, splat (float 0x3F2A0D2CE0000000)
  %324 = fadd fast <4 x float> %323, splat (float 0x3F56E879C0000000)
  %325 = fmul fast <4 x float> %324, %321
  %326 = fadd fast <4 x float> %325, splat (float 0x3F81112100000000)
  %327 = fmul fast <4 x float> %326, %321
  %328 = fadd fast <4 x float> %327, splat (float 0x3FA5553820000000)
  %329 = fmul fast <4 x float> %328, %321
  %330 = fadd fast <4 x float> %329, splat (float 0x3FC5555540000000)
  %331 = fmul fast <4 x float> %330, %321
  %332 = fadd fast <4 x float> %331, splat (float 5.000000e-01)
  %333 = fmul fast <4 x float> %322, %332
  %334 = fadd fast <4 x float> %321, splat (float 1.000000e+00)
  %335 = fadd fast <4 x float> %334, %333
  %336 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %319)
  %337 = shl <4 x i32> %336, splat (i32 23)
  %338 = add <4 x i32> %337, splat (i32 1065353216)
  %339 = bitcast <4 x i32> %338 to <4 x float>
  %340 = fmul fast <4 x float> %335, %339
  %341 = fsub fast <4 x float> %228, %247
  %342 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %341, <4 x float> splat (float 0x40561814A0000000))
  %343 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %342, <4 x float> splat (float 0xC0561814A0000000))
  %344 = fmul fast <4 x float> %343, splat (float 0x3FF7154760000000)
  %345 = fadd fast <4 x float> %344, splat (float 5.000000e-01)
  %346 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %345)
  %347 = sitofp <4 x i32> %346 to <4 x float>
  %348 = fcmp fast olt <4 x float> %345, %347
  %349 = select <4 x i1> %348, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %350 = fsub fast <4 x float> %347, %349
  %351 = fmul fast <4 x float> %350, splat (float 0x3FE62E4300000000)
  %352 = fsub fast <4 x float> %343, %351
  %353 = fmul fast <4 x float> %352, %352
  %354 = fmul fast <4 x float> %352, splat (float 0x3F2A0D2CE0000000)
  %355 = fadd fast <4 x float> %354, splat (float 0x3F56E879C0000000)
  %356 = fmul fast <4 x float> %355, %352
  %357 = fadd fast <4 x float> %356, splat (float 0x3F81112100000000)
  %358 = fmul fast <4 x float> %357, %352
  %359 = fadd fast <4 x float> %358, splat (float 0x3FA5553820000000)
  %360 = fmul fast <4 x float> %359, %352
  %361 = fadd fast <4 x float> %360, splat (float 0x3FC5555540000000)
  %362 = fmul fast <4 x float> %361, %352
  %363 = fadd fast <4 x float> %362, splat (float 5.000000e-01)
  %364 = fmul fast <4 x float> %353, %363
  %365 = fadd fast <4 x float> %352, splat (float 1.000000e+00)
  %366 = fadd fast <4 x float> %365, %364
  %367 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %350)
  %368 = shl <4 x i32> %367, splat (i32 23)
  %369 = add <4 x i32> %368, splat (i32 1065353216)
  %370 = bitcast <4 x i32> %369 to <4 x float>
  %371 = fmul fast <4 x float> %366, %370
  store <4 x float> %278, ptr %.07191712, align 16, !tbaa !33
  store <4 x float> %309, ptr %223, align 16, !tbaa !33
  store <4 x float> %340, ptr %225, align 16, !tbaa !33
  store <4 x float> %371, ptr %227, align 16, !tbaa !33
  %372 = shufflevector <4 x float> %278, <4 x float> %309, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %373 = shufflevector <4 x float> %340, <4 x float> %371, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %374 = shufflevector <4 x float> %278, <4 x float> %309, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %375 = shufflevector <4 x float> %340, <4 x float> %371, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %376 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %377 = shufflevector <4 x float> %373, <4 x float> %372, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %378 = shufflevector <4 x float> %374, <4 x float> %375, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %379 = shufflevector <4 x float> %375, <4 x float> %374, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %380 = load <4 x float>, ptr %.07231711, align 16, !tbaa !33
  %381 = fadd fast <4 x float> %377, %380
  %382 = fadd fast <4 x float> %381, %376
  %383 = fadd fast <4 x float> %382, %379
  %384 = fadd fast <4 x float> %383, %378
  store <4 x float> %384, ptr %.07231711, align 16, !tbaa !33
  %385 = getelementptr inbounds nuw i8, ptr %.07191712, i64 64
  %386 = getelementptr inbounds nuw i8, ptr %.07231711, i64 16
  %indvars.iv.next1887 = add nuw nsw i64 %indvars.iv1886, 4
  %387 = or disjoint i64 %indvars.iv.next1887, 3
  %388 = icmp slt i64 %387, %207
  br i1 %388, label %.lr.ph1714, label %.preheader1531.loopexit, !llvm.loop !50

.lr.ph1721:                                       ; preds = %.lr.ph1721.preheader, %.lr.ph1721
  %indvars.iv1889 = phi i64 [ %220, %.lr.ph1721.preheader ], [ %indvars.iv.next1890, %.lr.ph1721 ]
  %.17201720 = phi ptr [ %.0719.lcssa, %.lr.ph1721.preheader ], [ %433, %.lr.ph1721 ]
  %.17241719 = phi ptr [ %.0723.lcssa, %.lr.ph1721.preheader ], [ %434, %.lr.ph1721 ]
  %389 = load <4 x float>, ptr %.17201720, align 16, !tbaa !33
  %390 = load ptr, ptr %4, align 8, !tbaa !32
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv1889
  %392 = load float, ptr %391, align 4, !tbaa !43
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = shufflevector <4 x float> %393, <4 x float> poison, <4 x i32> zeroinitializer
  %395 = fsub fast <4 x float> %389, %394
  %396 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %395, <4 x float> splat (float 0x40561814A0000000))
  %397 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %396, <4 x float> splat (float 0xC0561814A0000000))
  %398 = fmul fast <4 x float> %397, splat (float 0x3FF7154760000000)
  %399 = fadd fast <4 x float> %398, splat (float 5.000000e-01)
  %400 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %399)
  %401 = sitofp <4 x i32> %400 to <4 x float>
  %402 = fcmp fast olt <4 x float> %399, %401
  %403 = select <4 x i1> %402, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %404 = fsub fast <4 x float> %401, %403
  %405 = fmul fast <4 x float> %404, splat (float 0x3FE62E4300000000)
  %406 = fsub fast <4 x float> %397, %405
  %407 = fmul fast <4 x float> %406, %406
  %408 = fmul fast <4 x float> %406, splat (float 0x3F2A0D2CE0000000)
  %409 = fadd fast <4 x float> %408, splat (float 0x3F56E879C0000000)
  %410 = fmul fast <4 x float> %409, %406
  %411 = fadd fast <4 x float> %410, splat (float 0x3F81112100000000)
  %412 = fmul fast <4 x float> %411, %406
  %413 = fadd fast <4 x float> %412, splat (float 0x3FA5553820000000)
  %414 = fmul fast <4 x float> %413, %406
  %415 = fadd fast <4 x float> %414, splat (float 0x3FC5555540000000)
  %416 = fmul fast <4 x float> %415, %406
  %417 = fadd fast <4 x float> %416, splat (float 5.000000e-01)
  %418 = fmul fast <4 x float> %407, %417
  %419 = fadd fast <4 x float> %406, splat (float 1.000000e+00)
  %420 = fadd fast <4 x float> %419, %418
  %421 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %404)
  %422 = shl <4 x i32> %421, splat (i32 23)
  %423 = add <4 x i32> %422, splat (i32 1065353216)
  %424 = bitcast <4 x i32> %423 to <4 x float>
  %425 = fmul fast <4 x float> %420, %424
  store <4 x float> %425, ptr %.17201720, align 16, !tbaa !33
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %427 = fadd fast <4 x float> %426, %425
  %428 = extractelement <4 x float> %427, i64 1
  %429 = extractelement <4 x float> %427, i64 0
  %430 = load float, ptr %.17241719, align 4, !tbaa !43
  %431 = fadd fast float %428, %430
  %432 = fadd fast float %431, %429
  store float %432, ptr %.17241719, align 4, !tbaa !43
  %433 = getelementptr inbounds nuw i8, ptr %.17201720, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %.17241719, i64 4
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1890, %wide.trip.count1892
  br i1 %exitcond1893.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph1721, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph1721, %.preheader1531
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1898.not = icmp eq i64 %indvars.iv.next1895, %wide.trip.count1897
  br i1 %exitcond1898.not, label %.lr.ph1731, label %209, !llvm.loop !52

435:                                              ; preds = %.lr.ph1731, %._crit_edge1729
  %indvars.iv1904 = phi i64 [ 0, %.lr.ph1731 ], [ %indvars.iv.next1905, %._crit_edge1729 ]
  br i1 %208, label %.lr.ph1728.preheader, label %._crit_edge1729

.lr.ph1728.preheader:                             ; preds = %435
  %436 = load ptr, ptr %1, align 8, !tbaa !32
  %437 = load i32, ptr %109, align 4, !tbaa !31
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %indvars.iv1904, %438
  %440 = load i64, ptr %39, align 8, !tbaa !13
  %441 = mul i64 %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 %441
  br label %.lr.ph1728

._crit_edge1729:                                  ; preds = %.lr.ph1728, %435
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1907
  br i1 %exitcond1908.not, label %_ZNK4ncnn3Mat5emptyEv.exit888.thread, label %435, !llvm.loop !53

.lr.ph1728:                                       ; preds = %.lr.ph1728.preheader, %.lr.ph1728
  %indvars.iv1899 = phi i64 [ 0, %.lr.ph1728.preheader ], [ %indvars.iv.next1900, %.lr.ph1728 ]
  %.07351726 = phi ptr [ %442, %.lr.ph1728.preheader ], [ %450, %.lr.ph1728 ]
  %443 = load <4 x float>, ptr %.07351726, align 16, !tbaa !33
  %444 = load ptr, ptr %5, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv1899
  %446 = load float, ptr %445, align 4, !tbaa !43
  %447 = insertelement <4 x float> poison, float %446, i64 0
  %448 = shufflevector <4 x float> %447, <4 x float> poison, <4 x i32> zeroinitializer
  %449 = fdiv fast <4 x float> %443, %448
  store <4 x float> %449, ptr %.07351726, align 16, !tbaa !33
  %450 = getelementptr inbounds nuw i8, ptr %.07351726, i64 16
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1900, %wide.trip.count1902
  br i1 %exitcond1903.not, label %._crit_edge1729, label %.lr.ph1728, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit888.thread:             ; preds = %._crit_edge1729, %_ZN4ncnn3Mat4fillEf.exit.preheader, %189, %_ZNK4ncnn3Mat5emptyEv.exit888
  %451 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit888 ], [ false, %189 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge1729 ]
  %452 = load ptr, ptr %138, align 8, !tbaa !49
  %.not.i1075 = icmp eq ptr %452, null
  br i1 %.not.i1075, label %_ZN4ncnn3MatD2Ev.exit931, label %453

453:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit888.thread
  %454 = atomicrmw add ptr %452, i32 -1 acq_rel, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %_ZN4ncnn3MatD2Ev.exit931

456:                                              ; preds = %453
  %457 = load ptr, ptr %139, align 8, !tbaa !55
  %.not3.i1076 = icmp eq ptr %457, null
  %458 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i1076, label %463, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %457, align 8, !tbaa !56
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %458)
          to label %_ZN4ncnn3MatD2Ev.exit931 unwind label %465

463:                                              ; preds = %456
  %.not.i1114 = icmp eq ptr %458, null
  br i1 %.not.i1114, label %_ZN4ncnn3MatD2Ev.exit931, label %464

464:                                              ; preds = %463
  call void @free(ptr noundef nonnull %458) #7
  br label %_ZN4ncnn3MatD2Ev.exit931

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit931:                         ; preds = %453, %_ZNK4ncnn3Mat5emptyEv.exit888.thread, %459, %463, %464
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  %468 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1071 = icmp eq ptr %468, null
  br i1 %.not.i1071, label %_ZN4ncnn3MatD2Ev.exit932, label %469

469:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit931
  %470 = atomicrmw add ptr %468, i32 -1 acq_rel, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %_ZN4ncnn3MatD2Ev.exit932

472:                                              ; preds = %469
  %473 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1072 = icmp eq ptr %473, null
  %474 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1072, label %479, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %473, align 8, !tbaa !56
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %474)
          to label %_ZN4ncnn3MatD2Ev.exit932 unwind label %481

479:                                              ; preds = %472
  %.not.i1116 = icmp eq ptr %474, null
  br i1 %.not.i1116, label %_ZN4ncnn3MatD2Ev.exit932, label %480

480:                                              ; preds = %479
  call void @free(ptr noundef nonnull %474) #7
  br label %_ZN4ncnn3MatD2Ev.exit932

481:                                              ; preds = %475
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit932:                         ; preds = %469, %_ZN4ncnn3MatD2Ev.exit931, %475, %479, %480
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br i1 %451, label %516, label %1807

484:                                              ; preds = %197
  %485 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %_ZN4ncnn3MatD2Ev.exit933

487:                                              ; preds = %484
  %488 = load ptr, ptr %139, align 8, !tbaa !55
  %.not3.i1068 = icmp eq ptr %488, null
  %489 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i1068, label %494, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %488, align 8, !tbaa !56
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %489)
          to label %_ZN4ncnn3MatD2Ev.exit933 unwind label %496

494:                                              ; preds = %487
  %.not.i1118 = icmp eq ptr %489, null
  br i1 %.not.i1118, label %_ZN4ncnn3MatD2Ev.exit933, label %495

495:                                              ; preds = %494
  call void @free(ptr noundef nonnull %489) #7
  br label %_ZN4ncnn3MatD2Ev.exit933

496:                                              ; preds = %490
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit933:                         ; preds = %484, %197, %490, %494, %495
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #7
  br label %499

499:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit933, %127
  %.pn769 = phi { ptr, i32 } [ %198, %_ZN4ncnn3MatD2Ev.exit933 ], [ %128, %127 ]
  %500 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1063 = icmp eq ptr %500, null
  br i1 %.not.i1063, label %_ZN4ncnn3MatD2Ev.exit934, label %501

501:                                              ; preds = %499
  %502 = atomicrmw add ptr %500, i32 -1 acq_rel, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %_ZN4ncnn3MatD2Ev.exit934

504:                                              ; preds = %501
  %505 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1064 = icmp eq ptr %505, null
  %506 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1064, label %511, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %505, align 8, !tbaa !56
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %506)
          to label %_ZN4ncnn3MatD2Ev.exit934 unwind label %513

511:                                              ; preds = %504
  %.not.i1120 = icmp eq ptr %506, null
  br i1 %.not.i1120, label %_ZN4ncnn3MatD2Ev.exit934, label %512

512:                                              ; preds = %511
  call void @free(ptr noundef nonnull %506) #7
  br label %_ZN4ncnn3MatD2Ev.exit934

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit934:                         ; preds = %501, %499, %507, %511, %512
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %1808

516:                                              ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit932, %.loopexit
  %517 = phi i1 [ %105, %.loopexit.thread ], [ %107, %_ZN4ncnn3MatD2Ev.exit932 ], [ %107, %.loopexit ]
  %518 = phi i1 [ false, %.loopexit.thread ], [ %106, %_ZN4ncnn3MatD2Ev.exit932 ], [ %106, %.loopexit ]
  %519 = icmp eq i32 %47, 1
  %or.cond8 = select i1 %518, i1 %519, i1 false
  br i1 %or.cond8, label %.thread1935, label %526

.thread1935:                                      ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %521 = load i32, ptr %520, align 4, !tbaa !31
  store i32 %521, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %523 = load i32, ptr %522, align 8, !tbaa !38
  store i32 %523, ptr %7, align 4, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %525)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %.thread1937

526:                                              ; preds = %516
  %527 = icmp eq i32 %38, 3
  %or.cond10 = select i1 %527, i1 %517, i1 false
  br i1 %or.cond10, label %528, label %927

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %530 = load i32, ptr %529, align 4, !tbaa !31
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %532 = load i32, ptr %531, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %534 = load i32, ptr %533, align 8, !tbaa !42
  store i32 %534, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %535 = mul nsw i32 %532, %530
  store i32 %535, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #7
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %539, align 8, !tbaa !39
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %537, i8 0, i64 28, i1 false)
  %541 = load ptr, ptr %540, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %530, i32 noundef %532, i64 noundef 4, i32 noundef 1, ptr noundef %541)
          to label %542 unwind label %550

542:                                              ; preds = %528
  %543 = load ptr, ptr %10, align 8, !tbaa !32
  %544 = icmp eq ptr %543, null
  br i1 %544, label %.critedge782, label %_ZNK4ncnn3Mat5emptyEv.exit889

_ZNK4ncnn3Mat5emptyEv.exit889:                    ; preds = %542
  %545 = load i64, ptr %539, align 8, !tbaa !39
  %546 = load i32, ptr %538, align 8, !tbaa !42
  %547 = sext i32 %546 to i64
  %548 = mul i64 %545, %547
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %.critedge782, label %552

550:                                              ; preds = %528
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %910

552:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit889
  %553 = trunc i64 %545 to i32
  %554 = mul i32 %546, %553
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %.lr.ph1735, label %_ZN4ncnn3Mat4fillEf.exit907.preheader

_ZN4ncnn3Mat4fillEf.exit907.preheader:            ; preds = %.lr.ph1735, %552
  %556 = load i32, ptr %8, align 4, !tbaa !58
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.noexc959.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit907._crit_edge

.noexc959.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit907.preheader
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %559 = load i32, ptr %9, align 4, !tbaa !58
  %560 = icmp sgt i32 %559, 3
  %561 = and i32 %559, -4
  %wide.trip.count1914 = zext nneg i32 %556 to i64
  br label %.noexc959

.lr.ph1735:                                       ; preds = %552, %.lr.ph1735
  %.0.i9061733 = phi i32 [ %563, %.lr.ph1735 ], [ 0, %552 ]
  %.05.i9051732 = phi ptr [ %562, %.lr.ph1735 ], [ %543, %552 ]
  %562 = getelementptr inbounds nuw i8, ptr %.05.i9051732, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9051732, align 4, !tbaa !43
  %563 = add nuw nsw i32 %.0.i9061733, 1
  %exitcond1909.not = icmp eq i32 %563, %554
  br i1 %exitcond1909.not, label %_ZN4ncnn3Mat4fillEf.exit907.preheader, label %.lr.ph1735, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit907._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit907, %_ZN4ncnn3Mat4fillEf.exit907.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #7
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %567, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %565, i8 0, i64 28, i1 false)
  %568 = load ptr, ptr %540, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %530, i32 noundef %532, i64 noundef 4, i32 noundef 1, ptr noundef %568)
          to label %613 unwind label %621

.noexc959:                                        ; preds = %.noexc959.lr.ph, %_ZN4ncnn3Mat4fillEf.exit907
  %indvars.iv1911 = phi i64 [ 0, %.noexc959.lr.ph ], [ %indvars.iv.next1912, %_ZN4ncnn3Mat4fillEf.exit907 ]
  %569 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %570 = load i64, ptr %558, align 8, !tbaa !39, !noalias !60
  %571 = mul i64 %570, %indvars.iv1911
  %572 = load i64, ptr %39, align 8, !tbaa !13, !noalias !60
  %573 = mul i64 %571, %572
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 %573
  %575 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %560, label %.lr.ph1739, label %.preheader1529

.preheader1529:                                   ; preds = %.lr.ph1739, %.noexc959
  %.0742.lcssa = phi i32 [ 0, %.noexc959 ], [ %561, %.lr.ph1739 ]
  %.0740.lcssa = phi ptr [ %575, %.noexc959 ], [ %598, %.lr.ph1739 ]
  %.0738.lcssa = phi ptr [ %574, %.noexc959 ], [ %597, %.lr.ph1739 ]
  %576 = icmp slt i32 %.0742.lcssa, %559
  br i1 %576, label %.lr.ph1747, label %_ZN4ncnn3Mat4fillEf.exit907

.lr.ph1739:                                       ; preds = %.noexc959, %.lr.ph1739
  %.07381738 = phi ptr [ %597, %.lr.ph1739 ], [ %574, %.noexc959 ]
  %.07401737 = phi ptr [ %598, %.lr.ph1739 ], [ %575, %.noexc959 ]
  %.07421736 = phi i32 [ %599, %.lr.ph1739 ], [ 0, %.noexc959 ]
  %577 = load <4 x float>, ptr %.07381738, align 16, !tbaa !33
  %578 = getelementptr inbounds nuw i8, ptr %.07381738, i64 16
  %579 = load <4 x float>, ptr %578, align 16, !tbaa !33
  %580 = getelementptr inbounds nuw i8, ptr %.07381738, i64 32
  %581 = load <4 x float>, ptr %580, align 16, !tbaa !33
  %582 = getelementptr inbounds nuw i8, ptr %.07381738, i64 48
  %583 = load <4 x float>, ptr %582, align 16, !tbaa !33
  %584 = shufflevector <4 x float> %577, <4 x float> %579, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %585 = shufflevector <4 x float> %581, <4 x float> %583, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %586 = shufflevector <4 x float> %577, <4 x float> %579, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %587 = shufflevector <4 x float> %581, <4 x float> %583, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %588 = shufflevector <4 x float> %584, <4 x float> %585, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %589 = shufflevector <4 x float> %585, <4 x float> %584, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %590 = shufflevector <4 x float> %586, <4 x float> %587, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %591 = shufflevector <4 x float> %587, <4 x float> %586, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %592 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %588, <4 x float> %589)
  %593 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %590, <4 x float> %591)
  %594 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %592, <4 x float> %593)
  %595 = load <4 x float>, ptr %.07401737, align 16, !tbaa !33
  %596 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %595, <4 x float> %594)
  store <4 x float> %596, ptr %.07401737, align 16, !tbaa !33
  %597 = getelementptr inbounds nuw i8, ptr %.07381738, i64 64
  %598 = getelementptr inbounds nuw i8, ptr %.07401737, i64 16
  %599 = add nuw nsw i32 %.07421736, 4
  %600 = or disjoint i32 %599, 3
  %601 = icmp slt i32 %600, %559
  br i1 %601, label %.lr.ph1739, label %.preheader1529, !llvm.loop !63

.lr.ph1747:                                       ; preds = %.preheader1529, %.lr.ph1747
  %.17391746 = phi ptr [ %610, %.lr.ph1747 ], [ %.0738.lcssa, %.preheader1529 ]
  %.17411745 = phi ptr [ %611, %.lr.ph1747 ], [ %.0740.lcssa, %.preheader1529 ]
  %.17431744 = phi i32 [ %612, %.lr.ph1747 ], [ %.0742.lcssa, %.preheader1529 ]
  %602 = load <4 x float>, ptr %.17391746, align 16, !tbaa !33
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %604 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %602, <4 x float> %603)
  %605 = shufflevector <4 x float> %604, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %606 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %604, <4 x float> %605)
  %607 = extractelement <4 x float> %606, i64 0
  %608 = load float, ptr %.17411745, align 4, !tbaa !43
  %609 = fcmp fast olt float %608, %607
  %.sroa.speculated1219 = select i1 %609, float %607, float %608
  store float %.sroa.speculated1219, ptr %.17411745, align 4, !tbaa !43
  %610 = getelementptr inbounds nuw i8, ptr %.17391746, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %.17411745, i64 4
  %612 = add nuw nsw i32 %.17431744, 1
  %exitcond1910.not = icmp eq i32 %612, %559
  br i1 %exitcond1910.not, label %_ZN4ncnn3Mat4fillEf.exit907, label %.lr.ph1747, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit907:                      ; preds = %.lr.ph1747, %.preheader1529
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %exitcond1915.not = icmp eq i64 %indvars.iv.next1912, %wide.trip.count1914
  br i1 %exitcond1915.not, label %_ZN4ncnn3Mat4fillEf.exit907._crit_edge, label %.noexc959, !llvm.loop !65

613:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit907._crit_edge
  %614 = load ptr, ptr %11, align 8, !tbaa !32
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_ZNK4ncnn3Mat5emptyEv.exit890.thread, label %_ZNK4ncnn3Mat5emptyEv.exit890

_ZNK4ncnn3Mat5emptyEv.exit890:                    ; preds = %613
  %616 = load i64, ptr %567, align 8, !tbaa !39
  %617 = load i32, ptr %566, align 8, !tbaa !42
  %618 = sext i32 %617 to i64
  %619 = mul i64 %616, %618
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %_ZNK4ncnn3Mat5emptyEv.exit890.thread, label %624

621:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit907._crit_edge
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %564, align 8, !tbaa !49
  %.not.i1043 = icmp eq ptr %623, null
  br i1 %.not.i1043, label %_ZN4ncnn3MatD2Ev.exit939, label %895

624:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit890
  %625 = trunc i64 %616 to i32
  %626 = mul i32 %617, %625
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph1753.preheader, label %_ZN4ncnn3Mat4fillEf.exit904.preheader

.lr.ph1753.preheader:                             ; preds = %624
  %628 = zext nneg i32 %626 to i64
  %629 = shl nuw nsw i64 %628, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %614, i8 0, i64 %629, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit904.preheader

_ZN4ncnn3Mat4fillEf.exit904.preheader:            ; preds = %.lr.ph1753.preheader, %624
  %630 = load i32, ptr %8, align 4, !tbaa !58
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.noexc960.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit904._crit_edge

.noexc960.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit904.preheader
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %633 = load i32, ptr %9, align 4, !tbaa !58
  %634 = icmp sgt i32 %633, 3
  %635 = sext i32 %633 to i64
  %wide.trip.count1927 = zext nneg i32 %630 to i64
  %wide.trip.count1922 = zext i32 %633 to i64
  br label %.noexc960

_ZN4ncnn3Mat4fillEf.exit904._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit904, %_ZN4ncnn3Mat4fillEf.exit904.preheader
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %637)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit890.thread

.noexc960:                                        ; preds = %.noexc960.lr.ph, %_ZN4ncnn3Mat4fillEf.exit904
  %indvars.iv1924 = phi i64 [ 0, %.noexc960.lr.ph ], [ %indvars.iv.next1925, %_ZN4ncnn3Mat4fillEf.exit904 ]
  %638 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %639 = load i64, ptr %632, align 8, !tbaa !39, !noalias !66
  %640 = mul i64 %639, %indvars.iv1924
  %641 = load i64, ptr %39, align 8, !tbaa !13, !noalias !66
  %642 = mul i64 %640, %641
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 %642
  %644 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %634, label %.lr.ph1757, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph1757
  %645 = trunc nuw nsw i64 %indvars.iv.next1917 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.noexc960
  %.0749.lcssa = phi i32 [ 0, %.noexc960 ], [ %645, %.preheader.loopexit ]
  %.0747.lcssa = phi ptr [ %644, %.noexc960 ], [ %813, %.preheader.loopexit ]
  %.0745.lcssa = phi ptr [ %643, %.noexc960 ], [ %812, %.preheader.loopexit ]
  %646 = icmp slt i32 %.0749.lcssa, %633
  br i1 %646, label %.lr.ph1765.preheader, label %_ZN4ncnn3Mat4fillEf.exit904

.lr.ph1765.preheader:                             ; preds = %.preheader
  %647 = zext nneg i32 %.0749.lcssa to i64
  br label %.lr.ph1765

.lr.ph1757:                                       ; preds = %.noexc960, %.lr.ph1757
  %indvars.iv1916 = phi i64 [ %indvars.iv.next1917, %.lr.ph1757 ], [ 0, %.noexc960 ]
  %.07451756 = phi ptr [ %812, %.lr.ph1757 ], [ %643, %.noexc960 ]
  %.07471755 = phi ptr [ %813, %.lr.ph1757 ], [ %644, %.noexc960 ]
  %648 = or disjoint i64 %indvars.iv1916, 3
  %649 = load <4 x float>, ptr %.07451756, align 16, !tbaa !33
  %650 = getelementptr inbounds nuw i8, ptr %.07451756, i64 16
  %651 = load <4 x float>, ptr %650, align 16, !tbaa !33
  %652 = getelementptr inbounds nuw i8, ptr %.07451756, i64 32
  %653 = load <4 x float>, ptr %652, align 16, !tbaa !33
  %654 = getelementptr inbounds nuw i8, ptr %.07451756, i64 48
  %655 = load <4 x float>, ptr %654, align 16, !tbaa !33
  %656 = load ptr, ptr %10, align 8, !tbaa !32
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv1916
  %658 = load float, ptr %657, align 4, !tbaa !43
  %659 = insertelement <4 x float> poison, float %658, i64 0
  %660 = shufflevector <4 x float> %659, <4 x float> poison, <4 x i32> zeroinitializer
  %661 = or disjoint i64 %indvars.iv1916, 1
  %662 = getelementptr inbounds nuw float, ptr %656, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !43
  %664 = insertelement <4 x float> poison, float %663, i64 0
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <4 x i32> zeroinitializer
  %666 = or disjoint i64 %indvars.iv1916, 2
  %667 = getelementptr inbounds nuw float, ptr %656, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !43
  %669 = insertelement <4 x float> poison, float %668, i64 0
  %670 = shufflevector <4 x float> %669, <4 x float> poison, <4 x i32> zeroinitializer
  %671 = getelementptr inbounds nuw float, ptr %656, i64 %648
  %672 = load float, ptr %671, align 4, !tbaa !43
  %673 = insertelement <4 x float> poison, float %672, i64 0
  %674 = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> zeroinitializer
  %675 = fsub fast <4 x float> %649, %660
  %676 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %675, <4 x float> splat (float 0x40561814A0000000))
  %677 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %676, <4 x float> splat (float 0xC0561814A0000000))
  %678 = fmul fast <4 x float> %677, splat (float 0x3FF7154760000000)
  %679 = fadd fast <4 x float> %678, splat (float 5.000000e-01)
  %680 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %679)
  %681 = sitofp <4 x i32> %680 to <4 x float>
  %682 = fcmp fast olt <4 x float> %679, %681
  %683 = select <4 x i1> %682, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %684 = fsub fast <4 x float> %681, %683
  %685 = fmul fast <4 x float> %684, splat (float 0x3FE62E4300000000)
  %686 = fsub fast <4 x float> %677, %685
  %687 = fmul fast <4 x float> %686, %686
  %688 = fmul fast <4 x float> %686, splat (float 0x3F2A0D2CE0000000)
  %689 = fadd fast <4 x float> %688, splat (float 0x3F56E879C0000000)
  %690 = fmul fast <4 x float> %689, %686
  %691 = fadd fast <4 x float> %690, splat (float 0x3F81112100000000)
  %692 = fmul fast <4 x float> %691, %686
  %693 = fadd fast <4 x float> %692, splat (float 0x3FA5553820000000)
  %694 = fmul fast <4 x float> %693, %686
  %695 = fadd fast <4 x float> %694, splat (float 0x3FC5555540000000)
  %696 = fmul fast <4 x float> %695, %686
  %697 = fadd fast <4 x float> %696, splat (float 5.000000e-01)
  %698 = fmul fast <4 x float> %687, %697
  %699 = fadd fast <4 x float> %686, splat (float 1.000000e+00)
  %700 = fadd fast <4 x float> %699, %698
  %701 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %684)
  %702 = shl <4 x i32> %701, splat (i32 23)
  %703 = add <4 x i32> %702, splat (i32 1065353216)
  %704 = bitcast <4 x i32> %703 to <4 x float>
  %705 = fmul fast <4 x float> %700, %704
  %706 = fsub fast <4 x float> %651, %665
  %707 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %706, <4 x float> splat (float 0x40561814A0000000))
  %708 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %707, <4 x float> splat (float 0xC0561814A0000000))
  %709 = fmul fast <4 x float> %708, splat (float 0x3FF7154760000000)
  %710 = fadd fast <4 x float> %709, splat (float 5.000000e-01)
  %711 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %710)
  %712 = sitofp <4 x i32> %711 to <4 x float>
  %713 = fcmp fast olt <4 x float> %710, %712
  %714 = select <4 x i1> %713, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %715 = fsub fast <4 x float> %712, %714
  %716 = fmul fast <4 x float> %715, splat (float 0x3FE62E4300000000)
  %717 = fsub fast <4 x float> %708, %716
  %718 = fmul fast <4 x float> %717, %717
  %719 = fmul fast <4 x float> %717, splat (float 0x3F2A0D2CE0000000)
  %720 = fadd fast <4 x float> %719, splat (float 0x3F56E879C0000000)
  %721 = fmul fast <4 x float> %720, %717
  %722 = fadd fast <4 x float> %721, splat (float 0x3F81112100000000)
  %723 = fmul fast <4 x float> %722, %717
  %724 = fadd fast <4 x float> %723, splat (float 0x3FA5553820000000)
  %725 = fmul fast <4 x float> %724, %717
  %726 = fadd fast <4 x float> %725, splat (float 0x3FC5555540000000)
  %727 = fmul fast <4 x float> %726, %717
  %728 = fadd fast <4 x float> %727, splat (float 5.000000e-01)
  %729 = fmul fast <4 x float> %718, %728
  %730 = fadd fast <4 x float> %717, splat (float 1.000000e+00)
  %731 = fadd fast <4 x float> %730, %729
  %732 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %715)
  %733 = shl <4 x i32> %732, splat (i32 23)
  %734 = add <4 x i32> %733, splat (i32 1065353216)
  %735 = bitcast <4 x i32> %734 to <4 x float>
  %736 = fmul fast <4 x float> %731, %735
  %737 = fsub fast <4 x float> %653, %670
  %738 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %737, <4 x float> splat (float 0x40561814A0000000))
  %739 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %738, <4 x float> splat (float 0xC0561814A0000000))
  %740 = fmul fast <4 x float> %739, splat (float 0x3FF7154760000000)
  %741 = fadd fast <4 x float> %740, splat (float 5.000000e-01)
  %742 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %741)
  %743 = sitofp <4 x i32> %742 to <4 x float>
  %744 = fcmp fast olt <4 x float> %741, %743
  %745 = select <4 x i1> %744, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %746 = fsub fast <4 x float> %743, %745
  %747 = fmul fast <4 x float> %746, splat (float 0x3FE62E4300000000)
  %748 = fsub fast <4 x float> %739, %747
  %749 = fmul fast <4 x float> %748, %748
  %750 = fmul fast <4 x float> %748, splat (float 0x3F2A0D2CE0000000)
  %751 = fadd fast <4 x float> %750, splat (float 0x3F56E879C0000000)
  %752 = fmul fast <4 x float> %751, %748
  %753 = fadd fast <4 x float> %752, splat (float 0x3F81112100000000)
  %754 = fmul fast <4 x float> %753, %748
  %755 = fadd fast <4 x float> %754, splat (float 0x3FA5553820000000)
  %756 = fmul fast <4 x float> %755, %748
  %757 = fadd fast <4 x float> %756, splat (float 0x3FC5555540000000)
  %758 = fmul fast <4 x float> %757, %748
  %759 = fadd fast <4 x float> %758, splat (float 5.000000e-01)
  %760 = fmul fast <4 x float> %749, %759
  %761 = fadd fast <4 x float> %748, splat (float 1.000000e+00)
  %762 = fadd fast <4 x float> %761, %760
  %763 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %746)
  %764 = shl <4 x i32> %763, splat (i32 23)
  %765 = add <4 x i32> %764, splat (i32 1065353216)
  %766 = bitcast <4 x i32> %765 to <4 x float>
  %767 = fmul fast <4 x float> %762, %766
  %768 = fsub fast <4 x float> %655, %674
  %769 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %768, <4 x float> splat (float 0x40561814A0000000))
  %770 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %769, <4 x float> splat (float 0xC0561814A0000000))
  %771 = fmul fast <4 x float> %770, splat (float 0x3FF7154760000000)
  %772 = fadd fast <4 x float> %771, splat (float 5.000000e-01)
  %773 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %772)
  %774 = sitofp <4 x i32> %773 to <4 x float>
  %775 = fcmp fast olt <4 x float> %772, %774
  %776 = select <4 x i1> %775, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %777 = fsub fast <4 x float> %774, %776
  %778 = fmul fast <4 x float> %777, splat (float 0x3FE62E4300000000)
  %779 = fsub fast <4 x float> %770, %778
  %780 = fmul fast <4 x float> %779, %779
  %781 = fmul fast <4 x float> %779, splat (float 0x3F2A0D2CE0000000)
  %782 = fadd fast <4 x float> %781, splat (float 0x3F56E879C0000000)
  %783 = fmul fast <4 x float> %782, %779
  %784 = fadd fast <4 x float> %783, splat (float 0x3F81112100000000)
  %785 = fmul fast <4 x float> %784, %779
  %786 = fadd fast <4 x float> %785, splat (float 0x3FA5553820000000)
  %787 = fmul fast <4 x float> %786, %779
  %788 = fadd fast <4 x float> %787, splat (float 0x3FC5555540000000)
  %789 = fmul fast <4 x float> %788, %779
  %790 = fadd fast <4 x float> %789, splat (float 5.000000e-01)
  %791 = fmul fast <4 x float> %780, %790
  %792 = fadd fast <4 x float> %779, splat (float 1.000000e+00)
  %793 = fadd fast <4 x float> %792, %791
  %794 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %777)
  %795 = shl <4 x i32> %794, splat (i32 23)
  %796 = add <4 x i32> %795, splat (i32 1065353216)
  %797 = bitcast <4 x i32> %796 to <4 x float>
  %798 = fmul fast <4 x float> %793, %797
  store <4 x float> %705, ptr %.07451756, align 16, !tbaa !33
  store <4 x float> %736, ptr %650, align 16, !tbaa !33
  store <4 x float> %767, ptr %652, align 16, !tbaa !33
  store <4 x float> %798, ptr %654, align 16, !tbaa !33
  %799 = shufflevector <4 x float> %705, <4 x float> %736, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %800 = shufflevector <4 x float> %767, <4 x float> %798, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %801 = shufflevector <4 x float> %705, <4 x float> %736, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %802 = shufflevector <4 x float> %767, <4 x float> %798, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %803 = shufflevector <4 x float> %799, <4 x float> %800, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %804 = shufflevector <4 x float> %800, <4 x float> %799, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %805 = shufflevector <4 x float> %801, <4 x float> %802, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %806 = shufflevector <4 x float> %802, <4 x float> %801, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %807 = load <4 x float>, ptr %.07471755, align 16, !tbaa !33
  %808 = fadd fast <4 x float> %804, %807
  %809 = fadd fast <4 x float> %808, %803
  %810 = fadd fast <4 x float> %809, %806
  %811 = fadd fast <4 x float> %810, %805
  store <4 x float> %811, ptr %.07471755, align 16, !tbaa !33
  %812 = getelementptr inbounds nuw i8, ptr %.07451756, i64 64
  %813 = getelementptr inbounds nuw i8, ptr %.07471755, i64 16
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 4
  %814 = or disjoint i64 %indvars.iv.next1917, 3
  %815 = icmp slt i64 %814, %635
  br i1 %815, label %.lr.ph1757, label %.preheader.loopexit, !llvm.loop !69

.lr.ph1765:                                       ; preds = %.lr.ph1765.preheader, %.lr.ph1765
  %indvars.iv1919 = phi i64 [ %647, %.lr.ph1765.preheader ], [ %indvars.iv.next1920, %.lr.ph1765 ]
  %.17461764 = phi ptr [ %.0745.lcssa, %.lr.ph1765.preheader ], [ %860, %.lr.ph1765 ]
  %.17481763 = phi ptr [ %.0747.lcssa, %.lr.ph1765.preheader ], [ %861, %.lr.ph1765 ]
  %816 = load <4 x float>, ptr %.17461764, align 16, !tbaa !33
  %817 = load ptr, ptr %10, align 8, !tbaa !32
  %818 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv1919
  %819 = load float, ptr %818, align 4, !tbaa !43
  %820 = insertelement <4 x float> poison, float %819, i64 0
  %821 = shufflevector <4 x float> %820, <4 x float> poison, <4 x i32> zeroinitializer
  %822 = fsub fast <4 x float> %816, %821
  %823 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %822, <4 x float> splat (float 0x40561814A0000000))
  %824 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %823, <4 x float> splat (float 0xC0561814A0000000))
  %825 = fmul fast <4 x float> %824, splat (float 0x3FF7154760000000)
  %826 = fadd fast <4 x float> %825, splat (float 5.000000e-01)
  %827 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %826)
  %828 = sitofp <4 x i32> %827 to <4 x float>
  %829 = fcmp fast olt <4 x float> %826, %828
  %830 = select <4 x i1> %829, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %831 = fsub fast <4 x float> %828, %830
  %832 = fmul fast <4 x float> %831, splat (float 0x3FE62E4300000000)
  %833 = fsub fast <4 x float> %824, %832
  %834 = fmul fast <4 x float> %833, %833
  %835 = fmul fast <4 x float> %833, splat (float 0x3F2A0D2CE0000000)
  %836 = fadd fast <4 x float> %835, splat (float 0x3F56E879C0000000)
  %837 = fmul fast <4 x float> %836, %833
  %838 = fadd fast <4 x float> %837, splat (float 0x3F81112100000000)
  %839 = fmul fast <4 x float> %838, %833
  %840 = fadd fast <4 x float> %839, splat (float 0x3FA5553820000000)
  %841 = fmul fast <4 x float> %840, %833
  %842 = fadd fast <4 x float> %841, splat (float 0x3FC5555540000000)
  %843 = fmul fast <4 x float> %842, %833
  %844 = fadd fast <4 x float> %843, splat (float 5.000000e-01)
  %845 = fmul fast <4 x float> %834, %844
  %846 = fadd fast <4 x float> %833, splat (float 1.000000e+00)
  %847 = fadd fast <4 x float> %846, %845
  %848 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %831)
  %849 = shl <4 x i32> %848, splat (i32 23)
  %850 = add <4 x i32> %849, splat (i32 1065353216)
  %851 = bitcast <4 x i32> %850 to <4 x float>
  %852 = fmul fast <4 x float> %847, %851
  store <4 x float> %852, ptr %.17461764, align 16, !tbaa !33
  %853 = shufflevector <4 x float> %852, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %854 = fadd fast <4 x float> %853, %852
  %855 = extractelement <4 x float> %854, i64 1
  %856 = extractelement <4 x float> %854, i64 0
  %857 = load float, ptr %.17481763, align 4, !tbaa !43
  %858 = fadd fast float %855, %857
  %859 = fadd fast float %858, %856
  store float %859, ptr %.17481763, align 4, !tbaa !43
  %860 = getelementptr inbounds nuw i8, ptr %.17461764, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %.17481763, i64 4
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1923.not = icmp eq i64 %indvars.iv.next1920, %wide.trip.count1922
  br i1 %exitcond1923.not, label %_ZN4ncnn3Mat4fillEf.exit904, label %.lr.ph1765, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit904:                      ; preds = %.lr.ph1765, %.preheader
  %indvars.iv.next1925 = add nuw nsw i64 %indvars.iv1924, 1
  %exitcond1928.not = icmp eq i64 %indvars.iv.next1925, %wide.trip.count1927
  br i1 %exitcond1928.not, label %_ZN4ncnn3Mat4fillEf.exit904._crit_edge, label %.noexc960, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit890.thread:             ; preds = %613, %_ZNK4ncnn3Mat5emptyEv.exit890, %_ZN4ncnn3Mat4fillEf.exit904._crit_edge
  %862 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit890 ], [ true, %_ZN4ncnn3Mat4fillEf.exit904._crit_edge ], [ false, %613 ]
  %863 = load ptr, ptr %564, align 8, !tbaa !49
  %.not.i1051 = icmp eq ptr %863, null
  br i1 %.not.i1051, label %_ZN4ncnn3MatD2Ev.exit937, label %864

864:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit890.thread
  %865 = atomicrmw add ptr %863, i32 -1 acq_rel, align 4
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %_ZN4ncnn3MatD2Ev.exit937

867:                                              ; preds = %864
  %868 = load ptr, ptr %565, align 8, !tbaa !55
  %.not3.i1052 = icmp eq ptr %868, null
  %869 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i1052, label %874, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %868, align 8, !tbaa !56
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef %869)
          to label %_ZN4ncnn3MatD2Ev.exit937 unwind label %876

874:                                              ; preds = %867
  %.not.i1126 = icmp eq ptr %869, null
  br i1 %.not.i1126, label %_ZN4ncnn3MatD2Ev.exit937, label %875

875:                                              ; preds = %874
  call void @free(ptr noundef nonnull %869) #7
  br label %_ZN4ncnn3MatD2Ev.exit937

876:                                              ; preds = %870
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit937:                         ; preds = %864, %_ZNK4ncnn3Mat5emptyEv.exit890.thread, %870, %874, %875
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  %879 = load ptr, ptr %536, align 8, !tbaa !49
  %.not.i1047 = icmp eq ptr %879, null
  br i1 %.not.i1047, label %_ZN4ncnn3MatD2Ev.exit938, label %880

880:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit937
  %881 = atomicrmw add ptr %879, i32 -1 acq_rel, align 4
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %883, label %_ZN4ncnn3MatD2Ev.exit938

883:                                              ; preds = %880
  %884 = load ptr, ptr %537, align 8, !tbaa !55
  %.not3.i1048 = icmp eq ptr %884, null
  %885 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1048, label %890, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %884, align 8, !tbaa !56
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef %885)
          to label %_ZN4ncnn3MatD2Ev.exit938 unwind label %892

890:                                              ; preds = %883
  %.not.i1128 = icmp eq ptr %885, null
  br i1 %.not.i1128, label %_ZN4ncnn3MatD2Ev.exit938, label %891

891:                                              ; preds = %890
  call void @free(ptr noundef nonnull %885) #7
  br label %_ZN4ncnn3MatD2Ev.exit938

892:                                              ; preds = %886
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit938:                         ; preds = %880, %_ZN4ncnn3MatD2Ev.exit937, %886, %890, %891
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %862, label %927, label %1807

895:                                              ; preds = %621
  %896 = atomicrmw add ptr %623, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN4ncnn3MatD2Ev.exit939

898:                                              ; preds = %895
  %899 = load ptr, ptr %565, align 8, !tbaa !55
  %.not3.i1044 = icmp eq ptr %899, null
  %900 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i1044, label %905, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %899, align 8, !tbaa !56
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef %900)
          to label %_ZN4ncnn3MatD2Ev.exit939 unwind label %907

905:                                              ; preds = %898
  %.not.i1130 = icmp eq ptr %900, null
  br i1 %.not.i1130, label %_ZN4ncnn3MatD2Ev.exit939, label %906

906:                                              ; preds = %905
  call void @free(ptr noundef nonnull %900) #7
  br label %_ZN4ncnn3MatD2Ev.exit939

907:                                              ; preds = %901
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit939:                         ; preds = %895, %621, %901, %905, %906
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #7
  br label %910

910:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit939, %550
  %.pn775.pn = phi { ptr, i32 } [ %622, %_ZN4ncnn3MatD2Ev.exit939 ], [ %551, %550 ]
  %911 = load ptr, ptr %536, align 8, !tbaa !49
  %.not.i1039 = icmp eq ptr %911, null
  br i1 %.not.i1039, label %_ZN4ncnn3MatD2Ev.exit940, label %912

912:                                              ; preds = %910
  %913 = atomicrmw add ptr %911, i32 -1 acq_rel, align 4
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %_ZN4ncnn3MatD2Ev.exit940

915:                                              ; preds = %912
  %916 = load ptr, ptr %537, align 8, !tbaa !55
  %.not3.i1040 = icmp eq ptr %916, null
  %917 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1040, label %922, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %916, align 8, !tbaa !56
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef %917)
          to label %_ZN4ncnn3MatD2Ev.exit940 unwind label %924

922:                                              ; preds = %915
  %.not.i1132 = icmp eq ptr %917, null
  br i1 %.not.i1132, label %_ZN4ncnn3MatD2Ev.exit940, label %923

923:                                              ; preds = %922
  call void @free(ptr noundef nonnull %917) #7
  br label %_ZN4ncnn3MatD2Ev.exit940

924:                                              ; preds = %918
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit940:                         ; preds = %912, %910, %918, %922, %923
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %1808

927:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit938, %526
  %928 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit938 ], [ %527, %526 ]
  %or.cond12 = select i1 %928, i1 %519, i1 false
  br i1 %or.cond12, label %929, label %1051

929:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %931 = load i32, ptr %930, align 4, !tbaa !31
  store i32 %931, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %933 = load i32, ptr %932, align 8, !tbaa !38
  store i32 %933, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %935 = load i32, ptr %934, align 8, !tbaa !42
  store i32 %935, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #7
  %936 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %938 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %939 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %939, align 8, !tbaa !39
  %940 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %937, i8 0, i64 28, i1 false)
  %941 = load ptr, ptr %940, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %931, i32 noundef %935, i64 noundef %40, i32 noundef 4, ptr noundef %941)
          to label %942 unwind label %950

942:                                              ; preds = %929
  %943 = load ptr, ptr %15, align 8, !tbaa !32
  %944 = icmp eq ptr %943, null
  br i1 %944, label %.critedge784, label %_ZNK4ncnn3Mat5emptyEv.exit891

_ZNK4ncnn3Mat5emptyEv.exit891:                    ; preds = %942
  %945 = load i64, ptr %939, align 8, !tbaa !39
  %946 = load i32, ptr %938, align 8, !tbaa !42
  %947 = sext i32 %946 to i64
  %948 = mul i64 %945, %947
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %.critedge784, label %952

950:                                              ; preds = %929
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %1034

952:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit891
  %953 = trunc i64 %945 to i32
  %954 = mul i32 %946, %953
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph1771, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph1771:                                       ; preds = %952, %.lr.ph1771
  %.0.i9661769 = phi i32 [ %957, %.lr.ph1771 ], [ 0, %952 ]
  %.06.i1768 = phi ptr [ %956, %.lr.ph1771 ], [ %943, %952 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i1768, align 1, !tbaa !33
  %956 = getelementptr inbounds nuw i8, ptr %.06.i1768, i64 16
  %957 = add nuw nsw i32 %.0.i9661769, 1
  %exitcond1929.not = icmp eq i32 %957, %954
  br i1 %exitcond1929.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph1771, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph1771, %952
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %959)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #7
  %960 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %963 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %963, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %961, i8 0, i64 28, i1 false)
  %964 = load i32, ptr %12, align 4, !tbaa !58
  %965 = load i32, ptr %14, align 4, !tbaa !58
  %966 = load ptr, ptr %940, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %964, i32 noundef %965, i64 noundef %40, i32 noundef 4, ptr noundef %966)
          to label %967 unwind label %975

967:                                              ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %968 = load ptr, ptr %16, align 8, !tbaa !32
  %969 = icmp eq ptr %968, null
  br i1 %969, label %_ZNK4ncnn3Mat5emptyEv.exit892.thread, label %_ZNK4ncnn3Mat5emptyEv.exit892

_ZNK4ncnn3Mat5emptyEv.exit892:                    ; preds = %967
  %970 = load i64, ptr %963, align 8, !tbaa !39
  %971 = load i32, ptr %962, align 8, !tbaa !42
  %972 = sext i32 %971 to i64
  %973 = mul i64 %970, %972
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %_ZNK4ncnn3Mat5emptyEv.exit892.thread, label %993

975:                                              ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %960, align 8, !tbaa !49
  %.not.i1035 = icmp eq ptr %977, null
  br i1 %.not.i1035, label %_ZN4ncnn3MatD2Ev.exit941, label %978

978:                                              ; preds = %975
  %979 = atomicrmw add ptr %977, i32 -1 acq_rel, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %_ZN4ncnn3MatD2Ev.exit941

981:                                              ; preds = %978
  %982 = load ptr, ptr %961, align 8, !tbaa !55
  %.not3.i1036 = icmp eq ptr %982, null
  %983 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i1036, label %988, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %982, align 8, !tbaa !56
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef %983)
          to label %_ZN4ncnn3MatD2Ev.exit941 unwind label %990

988:                                              ; preds = %981
  %.not.i1134 = icmp eq ptr %983, null
  br i1 %.not.i1134, label %_ZN4ncnn3MatD2Ev.exit941, label %989

989:                                              ; preds = %988
  call void @free(ptr noundef nonnull %983) #7
  br label %_ZN4ncnn3MatD2Ev.exit941

990:                                              ; preds = %984
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit941:                         ; preds = %978, %975, %984, %988, %989
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #7
  br label %1034

993:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit892
  %994 = trunc i64 %970 to i32
  %995 = mul i32 %971, %994
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %.lr.ph1775.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit969

.lr.ph1775.preheader:                             ; preds = %993
  %997 = zext nneg i32 %995 to i64
  %998 = shl nuw nsw i64 %997, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %968, i8 0, i64 %998, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit969

_ZN4ncnn3Mat4fillEDv4_f.exit969:                  ; preds = %.lr.ph1775.preheader, %993
  %999 = load i32, ptr %958, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %999)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %1000 = load i32, ptr %958, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1000)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit892.thread

_ZNK4ncnn3Mat5emptyEv.exit892.thread:             ; preds = %967, %_ZNK4ncnn3Mat5emptyEv.exit892, %_ZN4ncnn3Mat4fillEDv4_f.exit969
  %1001 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit892 ], [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit969 ], [ false, %967 ]
  %1002 = load ptr, ptr %960, align 8, !tbaa !49
  %.not.i1031 = icmp eq ptr %1002, null
  br i1 %.not.i1031, label %_ZN4ncnn3MatD2Ev.exit942, label %1003

1003:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit892.thread
  %1004 = atomicrmw add ptr %1002, i32 -1 acq_rel, align 4
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %_ZN4ncnn3MatD2Ev.exit942

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %961, align 8, !tbaa !55
  %.not3.i1032 = icmp eq ptr %1007, null
  %1008 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i1032, label %1013, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %1007, align 8, !tbaa !56
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef %1008)
          to label %_ZN4ncnn3MatD2Ev.exit942 unwind label %1015

1013:                                             ; preds = %1006
  %.not.i1136 = icmp eq ptr %1008, null
  br i1 %.not.i1136, label %_ZN4ncnn3MatD2Ev.exit942, label %1014

1014:                                             ; preds = %1013
  call void @free(ptr noundef nonnull %1008) #7
  br label %_ZN4ncnn3MatD2Ev.exit942

1015:                                             ; preds = %1009
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit942:                         ; preds = %1003, %_ZNK4ncnn3Mat5emptyEv.exit892.thread, %1009, %1013, %1014
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #7
  %1018 = load ptr, ptr %936, align 8, !tbaa !49
  %.not.i1027 = icmp eq ptr %1018, null
  br i1 %.not.i1027, label %_ZN4ncnn3MatD2Ev.exit943, label %1019

1019:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit942
  %1020 = atomicrmw add ptr %1018, i32 -1 acq_rel, align 4
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %_ZN4ncnn3MatD2Ev.exit943

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %937, align 8, !tbaa !55
  %.not3.i1028 = icmp eq ptr %1023, null
  %1024 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1028, label %1029, label %1025

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %1023, align 8, !tbaa !56
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef %1024)
          to label %_ZN4ncnn3MatD2Ev.exit943 unwind label %1031

1029:                                             ; preds = %1022
  %.not.i1138 = icmp eq ptr %1024, null
  br i1 %.not.i1138, label %_ZN4ncnn3MatD2Ev.exit943, label %1030

1030:                                             ; preds = %1029
  call void @free(ptr noundef nonnull %1024) #7
  br label %_ZN4ncnn3MatD2Ev.exit943

1031:                                             ; preds = %1025
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit943:                         ; preds = %1019, %_ZN4ncnn3MatD2Ev.exit942, %1025, %1029, %1030
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br i1 %1001, label %.thread1937, label %1807

1034:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit941, %950
  %.pn778 = phi { ptr, i32 } [ %976, %_ZN4ncnn3MatD2Ev.exit941 ], [ %951, %950 ]
  %1035 = load ptr, ptr %936, align 8, !tbaa !49
  %.not.i1023 = icmp eq ptr %1035, null
  br i1 %.not.i1023, label %_ZN4ncnn3MatD2Ev.exit944, label %1036

1036:                                             ; preds = %1034
  %1037 = atomicrmw add ptr %1035, i32 -1 acq_rel, align 4
  %1038 = icmp eq i32 %1037, 1
  br i1 %1038, label %1039, label %_ZN4ncnn3MatD2Ev.exit944

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %937, align 8, !tbaa !55
  %.not3.i1024 = icmp eq ptr %1040, null
  %1041 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1024, label %1046, label %1042

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %1040, align 8, !tbaa !56
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1045 = load ptr, ptr %1044, align 8
  invoke void %1045(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef %1041)
          to label %_ZN4ncnn3MatD2Ev.exit944 unwind label %1048

1046:                                             ; preds = %1039
  %.not.i1140 = icmp eq ptr %1041, null
  br i1 %.not.i1140, label %_ZN4ncnn3MatD2Ev.exit944, label %1047

1047:                                             ; preds = %1046
  call void @free(ptr noundef nonnull %1041) #7
  br label %_ZN4ncnn3MatD2Ev.exit944

1048:                                             ; preds = %1042
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit944:                         ; preds = %1036, %1034, %1042, %1046, %1047
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %1808

.thread1937:                                      ; preds = %.thread1935, %_ZN4ncnn3MatD2Ev.exit943
  br label %1807

1051:                                             ; preds = %927
  %1052 = icmp eq i32 %47, 2
  %or.cond14 = select i1 %928, i1 %1052, i1 false
  br i1 %or.cond14, label %1053, label %1807

1053:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1055 = load i32, ptr %1054, align 4, !tbaa !31
  store i32 %1055, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1057 = load i32, ptr %1056, align 8, !tbaa !38
  store i32 %1057, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1059 = load i32, ptr %1058, align 8, !tbaa !42
  store i32 %1059, ptr %19, align 4, !tbaa !58
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1061)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  br label %1807

1062:                                             ; preds = %3
  br i1 %49, label %1063, label %.loopexit1540

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1065 = load i32, ptr %1064, align 4, !tbaa !31
  %1066 = load ptr, ptr %1, align 8, !tbaa !32
  %1067 = icmp sgt i32 %1065, 3
  br i1 %1067, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1063
  %1068 = zext nneg i32 %1065 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07311545 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1071, %.lr.ph ]
  %1069 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv
  %1070 = load <4 x float>, ptr %1069, align 16, !tbaa !33
  %1071 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.07311545, <4 x float> %1070)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %1072 = or disjoint i64 %indvars.iv.next, 3
  %1073 = icmp samesign ult i64 %1072, %1068
  br i1 %1073, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %1074 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1063
  %.0732.lcssa = phi i32 [ 0, %1063 ], [ %1074, %._crit_edge.loopexit ]
  %.0731.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %1063 ], [ %1071, %._crit_edge.loopexit ]
  %1075 = shufflevector <4 x float> %.0731.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1076 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0731.lcssa, <4 x float> %1075)
  %1077 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1078 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %1076, <4 x float> %1077)
  %1079 = extractelement <4 x float> %1078, i64 0
  %1080 = fcmp fast ogt float %1079, 0xC7EFFFFFE0000000
  %.sroa.speculated = select i1 %1080, float %1079, float 0xC7EFFFFFE0000000
  %1081 = icmp slt i32 %.0732.lcssa, %1065
  br i1 %1081, label %.lr.ph1550.preheader, label %._crit_edge1551

.lr.ph1550.preheader:                             ; preds = %._crit_edge
  %1082 = zext nneg i32 %.0732.lcssa to i64
  %wide.trip.count = zext nneg i32 %1065 to i64
  br label %.lr.ph1550

.lr.ph1550:                                       ; preds = %.lr.ph1550.preheader, %.lr.ph1550
  %indvars.iv1812 = phi i64 [ %1082, %.lr.ph1550.preheader ], [ %indvars.iv.next1813, %.lr.ph1550 ]
  %.01547 = phi float [ %.sroa.speculated, %.lr.ph1550.preheader ], [ %.sroa.speculated1200, %.lr.ph1550 ]
  %1083 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv1812
  %1084 = load float, ptr %1083, align 4, !tbaa !43
  %1085 = fcmp fast olt float %.01547, %1084
  %.sroa.speculated1200 = select i1 %1085, float %1084, float %.01547
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1813, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1551, label %.lr.ph1550, !llvm.loop !74

._crit_edge1551:                                  ; preds = %.lr.ph1550, %._crit_edge
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge ], [ %.sroa.speculated1200, %.lr.ph1550 ]
  %1086 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %1087 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1067, label %.lr.ph1556.preheader, label %._crit_edge1557

.lr.ph1556.preheader:                             ; preds = %._crit_edge1551
  %1088 = zext nneg i32 %1065 to i64
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %.lr.ph1556
  %indvars.iv1815 = phi i64 [ 0, %.lr.ph1556.preheader ], [ %indvars.iv.next1816, %.lr.ph1556 ]
  %.07271554 = phi <4 x float> [ zeroinitializer, %.lr.ph1556.preheader ], [ %1122, %.lr.ph1556 ]
  %1089 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv1815
  %1090 = load <4 x float>, ptr %1089, align 16, !tbaa !33
  %1091 = fsub fast <4 x float> %1090, %1087
  %1092 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1091, <4 x float> splat (float 0x40561814A0000000))
  %1093 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1092, <4 x float> splat (float 0xC0561814A0000000))
  %1094 = fmul fast <4 x float> %1093, splat (float 0x3FF7154760000000)
  %1095 = fadd fast <4 x float> %1094, splat (float 5.000000e-01)
  %1096 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1095)
  %1097 = sitofp <4 x i32> %1096 to <4 x float>
  %1098 = fcmp fast olt <4 x float> %1095, %1097
  %1099 = select <4 x i1> %1098, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1100 = fsub fast <4 x float> %1097, %1099
  %1101 = fmul fast <4 x float> %1100, splat (float 0x3FE62E4300000000)
  %1102 = fsub fast <4 x float> %1093, %1101
  %1103 = fmul fast <4 x float> %1102, %1102
  %1104 = fmul fast <4 x float> %1102, splat (float 0x3F2A0D2CE0000000)
  %1105 = fadd fast <4 x float> %1104, splat (float 0x3F56E879C0000000)
  %1106 = fmul fast <4 x float> %1105, %1102
  %1107 = fadd fast <4 x float> %1106, splat (float 0x3F81112100000000)
  %1108 = fmul fast <4 x float> %1107, %1102
  %1109 = fadd fast <4 x float> %1108, splat (float 0x3FA5553820000000)
  %1110 = fmul fast <4 x float> %1109, %1102
  %1111 = fadd fast <4 x float> %1110, splat (float 0x3FC5555540000000)
  %1112 = fmul fast <4 x float> %1111, %1102
  %1113 = fadd fast <4 x float> %1112, splat (float 5.000000e-01)
  %1114 = fmul fast <4 x float> %1103, %1113
  %1115 = fadd fast <4 x float> %1102, splat (float 1.000000e+00)
  %1116 = fadd fast <4 x float> %1115, %1114
  %1117 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1100)
  %1118 = shl <4 x i32> %1117, splat (i32 23)
  %1119 = add <4 x i32> %1118, splat (i32 1065353216)
  %1120 = bitcast <4 x i32> %1119 to <4 x float>
  %1121 = fmul fast <4 x float> %1116, %1120
  store <4 x float> %1121, ptr %1089, align 16, !tbaa !33
  %1122 = fadd fast <4 x float> %1121, %.07271554
  %indvars.iv.next1816 = add nuw nsw i64 %indvars.iv1815, 4
  %1123 = or disjoint i64 %indvars.iv.next1816, 3
  %1124 = icmp samesign ult i64 %1123, %1088
  br i1 %1124, label %.lr.ph1556, label %._crit_edge1557.loopexit, !llvm.loop !75

._crit_edge1557.loopexit:                         ; preds = %.lr.ph1556
  %1125 = trunc nuw nsw i64 %indvars.iv.next1816 to i32
  br label %._crit_edge1557

._crit_edge1557:                                  ; preds = %._crit_edge1557.loopexit, %._crit_edge1551
  %.0728.lcssa = phi i32 [ 0, %._crit_edge1551 ], [ %1125, %._crit_edge1557.loopexit ]
  %.0727.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1551 ], [ %1122, %._crit_edge1557.loopexit ]
  %1126 = shufflevector <4 x float> %.0727.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1127 = fadd fast <4 x float> %1126, %.0727.lcssa
  %shift = shufflevector <4 x float> %1127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1128 = fadd fast <4 x float> %1127, %shift
  %1129 = extractelement <4 x float> %1128, i64 0
  %1130 = icmp slt i32 %.0728.lcssa, %1065
  br i1 %1130, label %.lr.ph1563.preheader, label %._crit_edge1564

.lr.ph1563.preheader:                             ; preds = %._crit_edge1557
  %1131 = zext nneg i32 %.0728.lcssa to i64
  %wide.trip.count1821 = zext nneg i32 %1065 to i64
  br label %.lr.ph1563

.lr.ph1563:                                       ; preds = %.lr.ph1563.preheader, %.lr.ph1563
  %indvars.iv1818 = phi i64 [ %1131, %.lr.ph1563.preheader ], [ %indvars.iv.next1819, %.lr.ph1563 ]
  %.07301560 = phi float [ %1129, %.lr.ph1563.preheader ], [ %1136, %.lr.ph1563 ]
  %1132 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv1818
  %1133 = load float, ptr %1132, align 4, !tbaa !43
  %1134 = fsub fast float %1133, %.0.lcssa
  %1135 = tail call fast float @llvm.exp.f32(float %1134)
  store float %1135, ptr %1132, align 4, !tbaa !43
  %1136 = fadd fast float %1135, %.07301560
  %indvars.iv.next1819 = add nuw nsw i64 %indvars.iv1818, 1
  %exitcond1822.not = icmp eq i64 %indvars.iv.next1819, %wide.trip.count1821
  br i1 %exitcond1822.not, label %._crit_edge1564, label %.lr.ph1563, !llvm.loop !76

._crit_edge1564:                                  ; preds = %.lr.ph1563, %._crit_edge1557
  %.0730.lcssa = phi float [ %1129, %._crit_edge1557 ], [ %1136, %.lr.ph1563 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0730.lcssa
  %1137 = insertelement <4 x float> poison, float %.scalar, i64 0
  %1138 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1067, label %.lr.ph1568.preheader, label %.preheader1539

.lr.ph1568.preheader:                             ; preds = %._crit_edge1564
  %1139 = zext nneg i32 %1065 to i64
  br label %.lr.ph1568

.preheader1539.loopexit:                          ; preds = %.lr.ph1568
  %1140 = trunc nuw nsw i64 %indvars.iv.next1824 to i32
  br label %.preheader1539

.preheader1539:                                   ; preds = %.preheader1539.loopexit, %._crit_edge1564
  %.0721.lcssa = phi i32 [ 0, %._crit_edge1564 ], [ %1140, %.preheader1539.loopexit ]
  %1141 = icmp slt i32 %.0721.lcssa, %1065
  br i1 %1141, label %.lr.ph1571.preheader, label %.loopexit1540.thread

.lr.ph1571.preheader:                             ; preds = %.preheader1539
  %1142 = zext nneg i32 %.0721.lcssa to i64
  %wide.trip.count1829 = zext nneg i32 %1065 to i64
  %1143 = fdiv fast float 1.000000e+00, %.0730.lcssa
  br label %.lr.ph1571

.lr.ph1568:                                       ; preds = %.lr.ph1568.preheader, %.lr.ph1568
  %indvars.iv1823 = phi i64 [ 0, %.lr.ph1568.preheader ], [ %indvars.iv.next1824, %.lr.ph1568 ]
  %1144 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv1823
  %1145 = load <4 x float>, ptr %1144, align 16, !tbaa !33
  %1146 = fmul fast <4 x float> %1145, %1138
  store <4 x float> %1146, ptr %1144, align 16, !tbaa !33
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 4
  %1147 = or disjoint i64 %indvars.iv.next1824, 3
  %1148 = icmp samesign ult i64 %1147, %1139
  br i1 %1148, label %.lr.ph1568, label %.preheader1539.loopexit, !llvm.loop !77

.lr.ph1571:                                       ; preds = %.lr.ph1571.preheader, %.lr.ph1571
  %indvars.iv1826 = phi i64 [ %1142, %.lr.ph1571.preheader ], [ %indvars.iv.next1827, %.lr.ph1571 ]
  %1149 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv1826
  %1150 = load float, ptr %1149, align 4, !tbaa !43
  %1151 = fmul fast float %1150, %1143
  store float %1151, ptr %1149, align 4, !tbaa !43
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %.loopexit1540.thread, label %.lr.ph1571, !llvm.loop !78

.loopexit1540.thread:                             ; preds = %.lr.ph1571, %.preheader1539
  %1152 = icmp eq i32 %47, 0
  br label %1387

.loopexit1540:                                    ; preds = %1062
  %1153 = icmp eq i32 %38, 2
  %1154 = icmp eq i32 %47, 0
  %or.cond16 = select i1 %1153, i1 %1154, i1 false
  br i1 %or.cond16, label %1155, label %1387

1155:                                             ; preds = %.loopexit1540
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1157 = load i32, ptr %1156, align 4, !tbaa !31
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1159 = load i32, ptr %1158, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #7
  %1160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1162 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1163 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1163, align 8, !tbaa !39
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1161, i8 0, i64 28, i1 false)
  %1165 = load ptr, ptr %1164, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1157, i64 noundef %40, ptr noundef %1165)
          to label %1166 unwind label %1174

1166:                                             ; preds = %1155
  %1167 = load ptr, ptr %20, align 8, !tbaa !32
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %.critedge786, label %_ZNK4ncnn3Mat5emptyEv.exit893

_ZNK4ncnn3Mat5emptyEv.exit893:                    ; preds = %1166
  %1169 = load i64, ptr %1163, align 8, !tbaa !39
  %1170 = load i32, ptr %1162, align 8, !tbaa !42
  %1171 = sext i32 %1170 to i64
  %1172 = mul i64 %1169, %1171
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %.critedge786, label %1176

1174:                                             ; preds = %1155
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1176:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit893
  %1177 = trunc i64 %1169 to i32
  %1178 = mul i32 %1170, %1177
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %.lr.ph1575, label %_ZN4ncnn3Mat4fillEf.exit913.preheader

_ZN4ncnn3Mat4fillEf.exit913.preheader:            ; preds = %.lr.ph1575, %1176
  %1180 = icmp sgt i32 %1159, 0
  br i1 %1180, label %.lr.ph1590, label %_ZN4ncnn3Mat4fillEf.exit913._crit_edge

.lr.ph1590:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit913.preheader
  %1181 = icmp sgt i32 %1157, 3
  %1182 = and i32 %1157, -4
  %wide.trip.count1836 = zext nneg i32 %1159 to i64
  br label %1190

.lr.ph1575:                                       ; preds = %1176, %.lr.ph1575
  %.0.i9121573 = phi i32 [ %1184, %.lr.ph1575 ], [ 0, %1176 ]
  %.05.i9111572 = phi ptr [ %1183, %.lr.ph1575 ], [ %1167, %1176 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.05.i9111572, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9111572, align 4, !tbaa !43
  %1184 = add nuw nsw i32 %.0.i9121573, 1
  %exitcond1831.not = icmp eq i32 %1184, %1178
  br i1 %exitcond1831.not, label %_ZN4ncnn3Mat4fillEf.exit913.preheader, label %.lr.ph1575, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit913._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit913, %_ZN4ncnn3Mat4fillEf.exit913.preheader
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #7
  %1185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1187 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1188 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1188, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1186, i8 0, i64 28, i1 false)
  %1189 = load ptr, ptr %1164, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1157, i64 noundef %40, ptr noundef %1189)
          to label %1215 unwind label %1223

1190:                                             ; preds = %.lr.ph1590, %_ZN4ncnn3Mat4fillEf.exit913
  %indvars.iv1833 = phi i64 [ 0, %.lr.ph1590 ], [ %indvars.iv.next1834, %_ZN4ncnn3Mat4fillEf.exit913 ]
  %1191 = load ptr, ptr %1, align 8, !tbaa !32
  %1192 = load i32, ptr %1156, align 4, !tbaa !31
  %1193 = sext i32 %1192 to i64
  %1194 = mul nsw i64 %indvars.iv1833, %1193
  %1195 = load i64, ptr %39, align 8, !tbaa !13
  %1196 = mul i64 %1194, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 %1196
  %1198 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1181, label %.lr.ph1580, label %.preheader1538

.preheader1538:                                   ; preds = %.lr.ph1580, %1190
  %.0711.lcssa = phi ptr [ %1197, %1190 ], [ %1203, %.lr.ph1580 ]
  %.0709.lcssa = phi ptr [ %1198, %1190 ], [ %1204, %.lr.ph1580 ]
  %.0707.lcssa = phi i32 [ 0, %1190 ], [ %1182, %.lr.ph1580 ]
  %1199 = icmp slt i32 %.0707.lcssa, %1157
  br i1 %1199, label %.lr.ph1587, label %_ZN4ncnn3Mat4fillEf.exit913

.lr.ph1580:                                       ; preds = %1190, %.lr.ph1580
  %.07071578 = phi i32 [ %1205, %.lr.ph1580 ], [ 0, %1190 ]
  %.07091577 = phi ptr [ %1204, %.lr.ph1580 ], [ %1198, %1190 ]
  %.07111576 = phi ptr [ %1203, %.lr.ph1580 ], [ %1197, %1190 ]
  %1200 = load <4 x float>, ptr %.07111576, align 1, !tbaa !33
  %1201 = load <4 x float>, ptr %.07091577, align 16, !tbaa !33
  %1202 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1201, <4 x float> %1200)
  store <4 x float> %1202, ptr %.07091577, align 16, !tbaa !33
  %1203 = getelementptr inbounds nuw i8, ptr %.07111576, i64 16
  %1204 = getelementptr inbounds nuw i8, ptr %.07091577, i64 16
  %1205 = add nuw nsw i32 %.07071578, 4
  %1206 = or disjoint i32 %1205, 3
  %1207 = icmp slt i32 %1206, %1157
  br i1 %1207, label %.lr.ph1580, label %.preheader1538, !llvm.loop !79

.lr.ph1587:                                       ; preds = %.preheader1538, %.lr.ph1587
  %.17081586 = phi i32 [ %1214, %.lr.ph1587 ], [ %.0707.lcssa, %.preheader1538 ]
  %.17101585 = phi ptr [ %1213, %.lr.ph1587 ], [ %.0709.lcssa, %.preheader1538 ]
  %.17121584 = phi ptr [ %1212, %.lr.ph1587 ], [ %.0711.lcssa, %.preheader1538 ]
  %1208 = load float, ptr %.17101585, align 4, !tbaa !43
  %1209 = load float, ptr %.17121584, align 4, !tbaa !43
  %1210 = fcmp fast olt float %1208, %1209
  %1211 = select i1 %1210, float %1209, float %1208
  store float %1211, ptr %.17101585, align 4, !tbaa !43
  %1212 = getelementptr inbounds nuw i8, ptr %.17121584, i64 4
  %1213 = getelementptr inbounds nuw i8, ptr %.17101585, i64 4
  %1214 = add nuw nsw i32 %.17081586, 1
  %exitcond1832.not = icmp eq i32 %1214, %1157
  br i1 %exitcond1832.not, label %_ZN4ncnn3Mat4fillEf.exit913, label %.lr.ph1587, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit913:                      ; preds = %.lr.ph1587, %.preheader1538
  %indvars.iv.next1834 = add nuw nsw i64 %indvars.iv1833, 1
  %exitcond1837.not = icmp eq i64 %indvars.iv.next1834, %wide.trip.count1836
  br i1 %exitcond1837.not, label %_ZN4ncnn3Mat4fillEf.exit913._crit_edge, label %1190, !llvm.loop !81

1215:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit913._crit_edge
  %1216 = load ptr, ptr %21, align 8, !tbaa !32
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %_ZNK4ncnn3Mat5emptyEv.exit894

_ZNK4ncnn3Mat5emptyEv.exit894:                    ; preds = %1215
  %1218 = load i64, ptr %1188, align 8, !tbaa !39
  %1219 = load i32, ptr %1187, align 8, !tbaa !42
  %1220 = sext i32 %1219 to i64
  %1221 = mul i64 %1218, %1220
  %1222 = icmp eq i64 %1221, 0
  br i1 %1222, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %1226

1223:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit913._crit_edge
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = load ptr, ptr %1185, align 8, !tbaa !49
  %.not.i1011 = icmp eq ptr %1225, null
  br i1 %.not.i1011, label %_ZN4ncnn3MatD2Ev.exit947, label %1355

1226:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit894
  %1227 = trunc i64 %1218 to i32
  %1228 = mul i32 %1219, %1227
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph1594.preheader, label %_ZN4ncnn3Mat4fillEf.exit910.preheader

.lr.ph1594.preheader:                             ; preds = %1226
  %1230 = zext nneg i32 %1228 to i64
  %1231 = shl nuw nsw i64 %1230, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1216, i8 0, i64 %1231, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit910.preheader

_ZN4ncnn3Mat4fillEf.exit910.preheader:            ; preds = %.lr.ph1594.preheader, %1226
  br i1 %1180, label %.lr.ph1612, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread

.lr.ph1612:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit910.preheader
  %1232 = icmp sgt i32 %1157, 3
  %1233 = and i32 %1157, -4
  %wide.trip.count1842 = zext nneg i32 %1159 to i64
  br label %1236

.lr.ph1627:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit910
  %1234 = icmp sgt i32 %1157, 3
  %1235 = and i32 %1157, -4
  %wide.trip.count1848 = zext nneg i32 %1159 to i64
  br label %1298

1236:                                             ; preds = %.lr.ph1612, %_ZN4ncnn3Mat4fillEf.exit910
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1612 ], [ %indvars.iv.next1840, %_ZN4ncnn3Mat4fillEf.exit910 ]
  %1237 = load ptr, ptr %1, align 8, !tbaa !32
  %1238 = load i32, ptr %1156, align 4, !tbaa !31
  %1239 = sext i32 %1238 to i64
  %1240 = mul nsw i64 %indvars.iv1839, %1239
  %1241 = load i64, ptr %39, align 8, !tbaa !13
  %1242 = mul i64 %1240, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 %1242
  %1244 = load ptr, ptr %20, align 8, !tbaa !32
  %1245 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1232, label %.lr.ph1600, label %.preheader1537

.preheader1537:                                   ; preds = %.lr.ph1600, %1236
  %.0701.lcssa = phi ptr [ %1243, %1236 ], [ %1282, %.lr.ph1600 ]
  %.0699.lcssa = phi ptr [ %1244, %1236 ], [ %1283, %.lr.ph1600 ]
  %.0697.lcssa = phi ptr [ %1245, %1236 ], [ %1284, %.lr.ph1600 ]
  %.0695.lcssa = phi i32 [ 0, %1236 ], [ %1233, %.lr.ph1600 ]
  %1246 = icmp slt i32 %.0695.lcssa, %1157
  br i1 %1246, label %.lr.ph1609, label %_ZN4ncnn3Mat4fillEf.exit910

.lr.ph1600:                                       ; preds = %1236, %.lr.ph1600
  %.06951598 = phi i32 [ %1285, %.lr.ph1600 ], [ 0, %1236 ]
  %.06971597 = phi ptr [ %1284, %.lr.ph1600 ], [ %1245, %1236 ]
  %.06991596 = phi ptr [ %1283, %.lr.ph1600 ], [ %1244, %1236 ]
  %.07011595 = phi ptr [ %1282, %.lr.ph1600 ], [ %1243, %1236 ]
  %1247 = load <4 x float>, ptr %.07011595, align 1, !tbaa !33
  %1248 = load <4 x float>, ptr %.06991596, align 16, !tbaa !33
  %1249 = load <4 x float>, ptr %.06971597, align 16, !tbaa !33
  %1250 = fsub fast <4 x float> %1247, %1248
  %1251 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1250, <4 x float> splat (float 0x40561814A0000000))
  %1252 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1251, <4 x float> splat (float 0xC0561814A0000000))
  %1253 = fmul fast <4 x float> %1252, splat (float 0x3FF7154760000000)
  %1254 = fadd fast <4 x float> %1253, splat (float 5.000000e-01)
  %1255 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1254)
  %1256 = sitofp <4 x i32> %1255 to <4 x float>
  %1257 = fcmp fast olt <4 x float> %1254, %1256
  %1258 = select <4 x i1> %1257, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1259 = fsub fast <4 x float> %1256, %1258
  %1260 = fmul fast <4 x float> %1259, splat (float 0x3FE62E4300000000)
  %1261 = fsub fast <4 x float> %1252, %1260
  %1262 = fmul fast <4 x float> %1261, %1261
  %1263 = fmul fast <4 x float> %1261, splat (float 0x3F2A0D2CE0000000)
  %1264 = fadd fast <4 x float> %1263, splat (float 0x3F56E879C0000000)
  %1265 = fmul fast <4 x float> %1264, %1261
  %1266 = fadd fast <4 x float> %1265, splat (float 0x3F81112100000000)
  %1267 = fmul fast <4 x float> %1266, %1261
  %1268 = fadd fast <4 x float> %1267, splat (float 0x3FA5553820000000)
  %1269 = fmul fast <4 x float> %1268, %1261
  %1270 = fadd fast <4 x float> %1269, splat (float 0x3FC5555540000000)
  %1271 = fmul fast <4 x float> %1270, %1261
  %1272 = fadd fast <4 x float> %1271, splat (float 5.000000e-01)
  %1273 = fmul fast <4 x float> %1262, %1272
  %1274 = fadd fast <4 x float> %1261, splat (float 1.000000e+00)
  %1275 = fadd fast <4 x float> %1274, %1273
  %1276 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1259)
  %1277 = shl <4 x i32> %1276, splat (i32 23)
  %1278 = add <4 x i32> %1277, splat (i32 1065353216)
  %1279 = bitcast <4 x i32> %1278 to <4 x float>
  %1280 = fmul fast <4 x float> %1275, %1279
  %1281 = fadd fast <4 x float> %1280, %1249
  store <4 x float> %1280, ptr %.07011595, align 1, !tbaa !33
  store <4 x float> %1281, ptr %.06971597, align 16, !tbaa !33
  %1282 = getelementptr inbounds nuw i8, ptr %.07011595, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %.06991596, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %.06971597, i64 16
  %1285 = add nuw nsw i32 %.06951598, 4
  %1286 = or disjoint i32 %1285, 3
  %1287 = icmp slt i32 %1286, %1157
  br i1 %1287, label %.lr.ph1600, label %.preheader1537, !llvm.loop !82

.lr.ph1609:                                       ; preds = %.preheader1537, %.lr.ph1609
  %.16961608 = phi i32 [ %1297, %.lr.ph1609 ], [ %.0695.lcssa, %.preheader1537 ]
  %.16981607 = phi ptr [ %1296, %.lr.ph1609 ], [ %.0697.lcssa, %.preheader1537 ]
  %.17001606 = phi ptr [ %1295, %.lr.ph1609 ], [ %.0699.lcssa, %.preheader1537 ]
  %.17021605 = phi ptr [ %1294, %.lr.ph1609 ], [ %.0701.lcssa, %.preheader1537 ]
  %1288 = load float, ptr %.17021605, align 4, !tbaa !43
  %1289 = load float, ptr %.17001606, align 4, !tbaa !43
  %1290 = fsub fast float %1288, %1289
  %1291 = call fast float @llvm.exp.f32(float %1290)
  store float %1291, ptr %.17021605, align 4, !tbaa !43
  %1292 = load float, ptr %.16981607, align 4, !tbaa !43
  %1293 = fadd fast float %1292, %1291
  store float %1293, ptr %.16981607, align 4, !tbaa !43
  %1294 = getelementptr inbounds nuw i8, ptr %.17021605, i64 4
  %1295 = getelementptr inbounds nuw i8, ptr %.17001606, i64 4
  %1296 = getelementptr inbounds nuw i8, ptr %.16981607, i64 4
  %1297 = add nuw nsw i32 %.16961608, 1
  %exitcond1838.not = icmp eq i32 %1297, %1157
  br i1 %exitcond1838.not, label %_ZN4ncnn3Mat4fillEf.exit910, label %.lr.ph1609, !llvm.loop !83

_ZN4ncnn3Mat4fillEf.exit910:                      ; preds = %.lr.ph1609, %.preheader1537
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1843.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1842
  br i1 %exitcond1843.not, label %.lr.ph1627, label %1236, !llvm.loop !84

1298:                                             ; preds = %.lr.ph1627, %._crit_edge1625
  %indvars.iv1845 = phi i64 [ 0, %.lr.ph1627 ], [ %indvars.iv.next1846, %._crit_edge1625 ]
  %1299 = load ptr, ptr %1, align 8, !tbaa !32
  %1300 = load i32, ptr %1156, align 4, !tbaa !31
  %1301 = sext i32 %1300 to i64
  %1302 = mul nsw i64 %indvars.iv1845, %1301
  %1303 = load i64, ptr %39, align 8, !tbaa !13
  %1304 = mul i64 %1302, %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1299, i64 %1304
  %1306 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1234, label %.lr.ph1617, label %.preheader1535

.preheader1535:                                   ; preds = %.lr.ph1617, %1298
  %.0680.lcssa = phi ptr [ %1305, %1298 ], [ %1311, %.lr.ph1617 ]
  %.0678.lcssa = phi ptr [ %1306, %1298 ], [ %1312, %.lr.ph1617 ]
  %.0676.lcssa = phi i32 [ 0, %1298 ], [ %1235, %.lr.ph1617 ]
  %1307 = icmp slt i32 %.0676.lcssa, %1157
  br i1 %1307, label %.lr.ph1624, label %._crit_edge1625

.lr.ph1617:                                       ; preds = %1298, %.lr.ph1617
  %.06761615 = phi i32 [ %1313, %.lr.ph1617 ], [ 0, %1298 ]
  %.06781614 = phi ptr [ %1312, %.lr.ph1617 ], [ %1306, %1298 ]
  %.06801613 = phi ptr [ %1311, %.lr.ph1617 ], [ %1305, %1298 ]
  %1308 = load <4 x float>, ptr %.06801613, align 1, !tbaa !33
  %1309 = load <4 x float>, ptr %.06781614, align 16, !tbaa !33
  %1310 = fdiv fast <4 x float> %1308, %1309
  store <4 x float> %1310, ptr %.06801613, align 1, !tbaa !33
  %1311 = getelementptr inbounds nuw i8, ptr %.06801613, i64 16
  %1312 = getelementptr inbounds nuw i8, ptr %.06781614, i64 16
  %1313 = add nuw nsw i32 %.06761615, 4
  %1314 = or disjoint i32 %1313, 3
  %1315 = icmp slt i32 %1314, %1157
  br i1 %1315, label %.lr.ph1617, label %.preheader1535, !llvm.loop !85

.lr.ph1624:                                       ; preds = %.preheader1535, %.lr.ph1624
  %.16771623 = phi i32 [ %1321, %.lr.ph1624 ], [ %.0676.lcssa, %.preheader1535 ]
  %.16791622 = phi ptr [ %1320, %.lr.ph1624 ], [ %.0678.lcssa, %.preheader1535 ]
  %.16811621 = phi ptr [ %1319, %.lr.ph1624 ], [ %.0680.lcssa, %.preheader1535 ]
  %1316 = load float, ptr %.16791622, align 4, !tbaa !43
  %1317 = load float, ptr %.16811621, align 4, !tbaa !43
  %1318 = fdiv fast float %1317, %1316
  store float %1318, ptr %.16811621, align 4, !tbaa !43
  %1319 = getelementptr inbounds nuw i8, ptr %.16811621, i64 4
  %1320 = getelementptr inbounds nuw i8, ptr %.16791622, i64 4
  %1321 = add nuw nsw i32 %.16771623, 1
  %exitcond1844.not = icmp eq i32 %1321, %1157
  br i1 %exitcond1844.not, label %._crit_edge1625, label %.lr.ph1624, !llvm.loop !86

._crit_edge1625:                                  ; preds = %.lr.ph1624, %.preheader1535
  %indvars.iv.next1846 = add nuw nsw i64 %indvars.iv1845, 1
  %exitcond1849.not = icmp eq i64 %indvars.iv.next1846, %wide.trip.count1848
  br i1 %exitcond1849.not, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %1298, !llvm.loop !87

_ZNK4ncnn3Mat5emptyEv.exit894.thread:             ; preds = %._crit_edge1625, %_ZN4ncnn3Mat4fillEf.exit910.preheader, %1215, %_ZNK4ncnn3Mat5emptyEv.exit894
  %1322 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit894 ], [ false, %1215 ], [ true, %_ZN4ncnn3Mat4fillEf.exit910.preheader ], [ true, %._crit_edge1625 ]
  %1323 = load ptr, ptr %1185, align 8, !tbaa !49
  %.not.i1019 = icmp eq ptr %1323, null
  br i1 %.not.i1019, label %_ZN4ncnn3MatD2Ev.exit945, label %1324

1324:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit894.thread
  %1325 = atomicrmw add ptr %1323, i32 -1 acq_rel, align 4
  %1326 = icmp eq i32 %1325, 1
  br i1 %1326, label %1327, label %_ZN4ncnn3MatD2Ev.exit945

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %1186, align 8, !tbaa !55
  %.not3.i1020 = icmp eq ptr %1328, null
  %1329 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i1020, label %1334, label %1330

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %1328, align 8, !tbaa !56
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8
  invoke void %1333(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef %1329)
          to label %_ZN4ncnn3MatD2Ev.exit945 unwind label %1336

1334:                                             ; preds = %1327
  %.not.i1142 = icmp eq ptr %1329, null
  br i1 %.not.i1142, label %_ZN4ncnn3MatD2Ev.exit945, label %1335

1335:                                             ; preds = %1334
  call void @free(ptr noundef nonnull %1329) #7
  br label %_ZN4ncnn3MatD2Ev.exit945

1336:                                             ; preds = %1330
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit945:                         ; preds = %1324, %_ZNK4ncnn3Mat5emptyEv.exit894.thread, %1330, %1334, %1335
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #7
  %1339 = load ptr, ptr %1160, align 8, !tbaa !49
  %.not.i1015 = icmp eq ptr %1339, null
  br i1 %.not.i1015, label %_ZN4ncnn3MatD2Ev.exit946, label %1340

1340:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit945
  %1341 = atomicrmw add ptr %1339, i32 -1 acq_rel, align 4
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %_ZN4ncnn3MatD2Ev.exit946

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %1161, align 8, !tbaa !55
  %.not3.i1016 = icmp eq ptr %1344, null
  %1345 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1016, label %1350, label %1346

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %1344, align 8, !tbaa !56
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1349 = load ptr, ptr %1348, align 8
  invoke void %1349(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef %1345)
          to label %_ZN4ncnn3MatD2Ev.exit946 unwind label %1352

1350:                                             ; preds = %1343
  %.not.i1144 = icmp eq ptr %1345, null
  br i1 %.not.i1144, label %_ZN4ncnn3MatD2Ev.exit946, label %1351

1351:                                             ; preds = %1350
  call void @free(ptr noundef nonnull %1345) #7
  br label %_ZN4ncnn3MatD2Ev.exit946

1352:                                             ; preds = %1346
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit946:                         ; preds = %1340, %_ZN4ncnn3MatD2Ev.exit945, %1346, %1350, %1351
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br i1 %1322, label %1387, label %1807

1355:                                             ; preds = %1223
  %1356 = atomicrmw add ptr %1225, i32 -1 acq_rel, align 4
  %1357 = icmp eq i32 %1356, 1
  br i1 %1357, label %1358, label %_ZN4ncnn3MatD2Ev.exit947

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %1186, align 8, !tbaa !55
  %.not3.i1012 = icmp eq ptr %1359, null
  %1360 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i1012, label %1365, label %1361

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr %1359, align 8, !tbaa !56
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef %1360)
          to label %_ZN4ncnn3MatD2Ev.exit947 unwind label %1367

1365:                                             ; preds = %1358
  %.not.i1146 = icmp eq ptr %1360, null
  br i1 %.not.i1146, label %_ZN4ncnn3MatD2Ev.exit947, label %1366

1366:                                             ; preds = %1365
  call void @free(ptr noundef nonnull %1360) #7
  br label %_ZN4ncnn3MatD2Ev.exit947

1367:                                             ; preds = %1361
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit947:                         ; preds = %1355, %1223, %1361, %1365, %1366
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #7
  br label %1370

1370:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit947, %1174
  %.pn.pn = phi { ptr, i32 } [ %1224, %_ZN4ncnn3MatD2Ev.exit947 ], [ %1175, %1174 ]
  %1371 = load ptr, ptr %1160, align 8, !tbaa !49
  %.not.i1007 = icmp eq ptr %1371, null
  br i1 %.not.i1007, label %_ZN4ncnn3MatD2Ev.exit948, label %1372

1372:                                             ; preds = %1370
  %1373 = atomicrmw add ptr %1371, i32 -1 acq_rel, align 4
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %_ZN4ncnn3MatD2Ev.exit948

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %1161, align 8, !tbaa !55
  %.not3.i1008 = icmp eq ptr %1376, null
  %1377 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1008, label %1382, label %1378

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %1376, align 8, !tbaa !56
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8
  invoke void %1381(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr noundef %1377)
          to label %_ZN4ncnn3MatD2Ev.exit948 unwind label %1384

1382:                                             ; preds = %1375
  %.not.i1148 = icmp eq ptr %1377, null
  br i1 %.not.i1148, label %_ZN4ncnn3MatD2Ev.exit948, label %1383

1383:                                             ; preds = %1382
  call void @free(ptr noundef nonnull %1377) #7
  br label %_ZN4ncnn3MatD2Ev.exit948

1384:                                             ; preds = %1378
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit948:                         ; preds = %1372, %1370, %1378, %1382, %1383
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br label %1808

1387:                                             ; preds = %.loopexit1540.thread, %_ZN4ncnn3MatD2Ev.exit946, %.loopexit1540
  %1388 = phi i1 [ %1152, %.loopexit1540.thread ], [ %1154, %_ZN4ncnn3MatD2Ev.exit946 ], [ %1154, %.loopexit1540 ]
  %1389 = phi i1 [ false, %.loopexit1540.thread ], [ %1153, %_ZN4ncnn3MatD2Ev.exit946 ], [ %1153, %.loopexit1540 ]
  %1390 = icmp eq i32 %47, 1
  %or.cond18 = select i1 %1389, i1 %1390, i1 false
  br i1 %or.cond18, label %.thread1940, label %1397

.thread1940:                                      ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1392 = load i32, ptr %1391, align 4, !tbaa !31
  store i32 %1392, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1394 = load i32, ptr %1393, align 8, !tbaa !38
  store i32 %1394, ptr %23, align 4, !tbaa !58
  %1395 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1396 = load i32, ptr %1395, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1396)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  br label %.thread1943

1397:                                             ; preds = %1387
  %1398 = icmp eq i32 %38, 3
  %or.cond20 = select i1 %1398, i1 %1388, i1 false
  br i1 %or.cond20, label %1399, label %1576

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1401 = load i32, ptr %1400, align 4, !tbaa !31
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1403 = load i32, ptr %1402, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1405 = load i32, ptr %1404, align 8, !tbaa !42
  store i32 %1405, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %1406 = mul nsw i32 %1403, %1401
  store i32 %1406, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #7
  %1407 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1408 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1409 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1410 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1410, align 8, !tbaa !39
  %1411 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1408, i8 0, i64 28, i1 false)
  %1412 = load ptr, ptr %1411, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1401, i32 noundef %1403, i64 noundef %40, ptr noundef %1412)
          to label %1413 unwind label %1421

1413:                                             ; preds = %1399
  %1414 = load ptr, ptr %26, align 8, !tbaa !32
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %.critedge788, label %_ZNK4ncnn3Mat5emptyEv.exit895

_ZNK4ncnn3Mat5emptyEv.exit895:                    ; preds = %1413
  %1416 = load i64, ptr %1410, align 8, !tbaa !39
  %1417 = load i32, ptr %1409, align 8, !tbaa !42
  %1418 = sext i32 %1417 to i64
  %1419 = mul i64 %1416, %1418
  %1420 = icmp eq i64 %1419, 0
  br i1 %1420, label %.critedge788, label %1423

1421:                                             ; preds = %1399
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1423:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit895
  %1424 = trunc i64 %1416 to i32
  %1425 = mul i32 %1417, %1424
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %.lr.ph1631, label %_ZN4ncnn3Mat4fillEf.exit919.preheader

_ZN4ncnn3Mat4fillEf.exit919.preheader:            ; preds = %.lr.ph1631, %1423
  %1427 = load i32, ptr %24, align 4, !tbaa !58
  %1428 = icmp sgt i32 %1427, 0
  br i1 %1428, label %.noexc962.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit919._crit_edge

.noexc962.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit919.preheader
  %1429 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1430 = load i32, ptr %25, align 4, !tbaa !58
  %1431 = icmp sgt i32 %1430, 3
  %1432 = and i32 %1430, -4
  %wide.trip.count1855 = zext nneg i32 %1427 to i64
  br label %.noexc962

.lr.ph1631:                                       ; preds = %1423, %.lr.ph1631
  %.0.i9181629 = phi i32 [ %1434, %.lr.ph1631 ], [ 0, %1423 ]
  %.05.i9171628 = phi ptr [ %1433, %.lr.ph1631 ], [ %1414, %1423 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.05.i9171628, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9171628, align 4, !tbaa !43
  %1434 = add nuw nsw i32 %.0.i9181629, 1
  %exitcond1850.not = icmp eq i32 %1434, %1425
  br i1 %exitcond1850.not, label %_ZN4ncnn3Mat4fillEf.exit919.preheader, label %.lr.ph1631, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit919._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit919, %_ZN4ncnn3Mat4fillEf.exit919.preheader
  %1435 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1436 = load i32, ptr %1435, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1436)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %26, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #7
  %1437 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1438 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1439 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1440 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1440, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1438, i8 0, i64 28, i1 false)
  %1441 = load ptr, ptr %1411, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1401, i32 noundef %1403, i64 noundef %40, ptr noundef %1441)
          to label %1465 unwind label %1473

.noexc962:                                        ; preds = %.noexc962.lr.ph, %_ZN4ncnn3Mat4fillEf.exit919
  %indvars.iv1852 = phi i64 [ 0, %.noexc962.lr.ph ], [ %indvars.iv.next1853, %_ZN4ncnn3Mat4fillEf.exit919 ]
  %1442 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !88
  %1443 = load i64, ptr %1429, align 8, !tbaa !39, !noalias !88
  %1444 = mul i64 %1443, %indvars.iv1852
  %1445 = load i64, ptr %39, align 8, !tbaa !13, !noalias !88
  %1446 = mul i64 %1444, %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1442, i64 %1446
  %1448 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1431, label %.lr.ph1635, label %.preheader1534

.preheader1534:                                   ; preds = %.lr.ph1635, %.noexc962
  %.0641.lcssa = phi ptr [ %1447, %.noexc962 ], [ %1453, %.lr.ph1635 ]
  %.0639.lcssa = phi ptr [ %1448, %.noexc962 ], [ %1454, %.lr.ph1635 ]
  %.0637.lcssa = phi i32 [ 0, %.noexc962 ], [ %1432, %.lr.ph1635 ]
  %1449 = icmp slt i32 %.0637.lcssa, %1430
  br i1 %1449, label %.lr.ph1643, label %_ZN4ncnn3Mat4fillEf.exit919

.lr.ph1635:                                       ; preds = %.noexc962, %.lr.ph1635
  %.06371634 = phi i32 [ %1455, %.lr.ph1635 ], [ 0, %.noexc962 ]
  %.06391633 = phi ptr [ %1454, %.lr.ph1635 ], [ %1448, %.noexc962 ]
  %.06411632 = phi ptr [ %1453, %.lr.ph1635 ], [ %1447, %.noexc962 ]
  %1450 = load <4 x float>, ptr %.06411632, align 16, !tbaa !33
  %1451 = load <4 x float>, ptr %.06391633, align 16, !tbaa !33
  %1452 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1451, <4 x float> %1450)
  store <4 x float> %1452, ptr %.06391633, align 16, !tbaa !33
  %1453 = getelementptr inbounds nuw i8, ptr %.06411632, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %.06391633, i64 16
  %1455 = add nuw nsw i32 %.06371634, 4
  %1456 = or disjoint i32 %1455, 3
  %1457 = icmp slt i32 %1456, %1430
  br i1 %1457, label %.lr.ph1635, label %.preheader1534, !llvm.loop !91

.lr.ph1643:                                       ; preds = %.preheader1534, %.lr.ph1643
  %.16381642 = phi i32 [ %1464, %.lr.ph1643 ], [ %.0637.lcssa, %.preheader1534 ]
  %.16401641 = phi ptr [ %1463, %.lr.ph1643 ], [ %.0639.lcssa, %.preheader1534 ]
  %.16421640 = phi ptr [ %1462, %.lr.ph1643 ], [ %.0641.lcssa, %.preheader1534 ]
  %1458 = load float, ptr %.16401641, align 4, !tbaa !43
  %1459 = load float, ptr %.16421640, align 4, !tbaa !43
  %1460 = fcmp fast olt float %1458, %1459
  %1461 = select i1 %1460, float %1459, float %1458
  store float %1461, ptr %.16401641, align 4, !tbaa !43
  %1462 = getelementptr inbounds nuw i8, ptr %.16421640, i64 4
  %1463 = getelementptr inbounds nuw i8, ptr %.16401641, i64 4
  %1464 = add nuw nsw i32 %.16381642, 1
  %exitcond1851.not = icmp eq i32 %1464, %1430
  br i1 %exitcond1851.not, label %_ZN4ncnn3Mat4fillEf.exit919, label %.lr.ph1643, !llvm.loop !92

_ZN4ncnn3Mat4fillEf.exit919:                      ; preds = %.lr.ph1643, %.preheader1534
  %indvars.iv.next1853 = add nuw nsw i64 %indvars.iv1852, 1
  %exitcond1856.not = icmp eq i64 %indvars.iv.next1853, %wide.trip.count1855
  br i1 %exitcond1856.not, label %_ZN4ncnn3Mat4fillEf.exit919._crit_edge, label %.noexc962, !llvm.loop !93

1465:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit919._crit_edge
  %1466 = load ptr, ptr %27, align 8, !tbaa !32
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %_ZNK4ncnn3Mat5emptyEv.exit896.thread, label %_ZNK4ncnn3Mat5emptyEv.exit896

_ZNK4ncnn3Mat5emptyEv.exit896:                    ; preds = %1465
  %1468 = load i64, ptr %1440, align 8, !tbaa !39
  %1469 = load i32, ptr %1439, align 8, !tbaa !42
  %1470 = sext i32 %1469 to i64
  %1471 = mul i64 %1468, %1470
  %1472 = icmp eq i64 %1471, 0
  br i1 %1472, label %_ZNK4ncnn3Mat5emptyEv.exit896.thread, label %1476

1473:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit919._crit_edge
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %1437, align 8, !tbaa !49
  %.not.i987 = icmp eq ptr %1475, null
  br i1 %.not.i987, label %_ZN4ncnn3MatD2Ev.exit953, label %1544

1476:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit896
  %1477 = trunc i64 %1468 to i32
  %1478 = mul i32 %1469, %1477
  %1479 = icmp sgt i32 %1478, 0
  br i1 %1479, label %.lr.ph1649.preheader, label %_ZN4ncnn3Mat4fillEf.exit916.preheader

.lr.ph1649.preheader:                             ; preds = %1476
  %1480 = zext nneg i32 %1478 to i64
  %1481 = shl nuw nsw i64 %1480, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1466, i8 0, i64 %1481, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit916.preheader

_ZN4ncnn3Mat4fillEf.exit916.preheader:            ; preds = %.lr.ph1649.preheader, %1476
  %1482 = load i32, ptr %24, align 4, !tbaa !58
  %1483 = icmp sgt i32 %1482, 0
  br i1 %1483, label %.noexc964.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit916._crit_edge

.noexc964.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit916.preheader
  %1484 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1485 = load i32, ptr %25, align 4, !tbaa !58
  %1486 = icmp sgt i32 %1485, 3
  %1487 = and i32 %1485, -4
  %wide.trip.count1861 = zext nneg i32 %1482 to i64
  br label %.noexc964

_ZN4ncnn3Mat4fillEf.exit916._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit916, %_ZN4ncnn3Mat4fillEf.exit916.preheader
  %1488 = load i32, ptr %1435, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1488)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %24, ptr nonnull %1, ptr nonnull %27, ptr nonnull %25)
  br label %_ZNK4ncnn3Mat5emptyEv.exit896.thread

.noexc964:                                        ; preds = %.noexc964.lr.ph, %_ZN4ncnn3Mat4fillEf.exit916
  %indvars.iv1858 = phi i64 [ 0, %.noexc964.lr.ph ], [ %indvars.iv.next1859, %_ZN4ncnn3Mat4fillEf.exit916 ]
  %1489 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !94
  %1490 = load i64, ptr %1484, align 8, !tbaa !39, !noalias !94
  %1491 = mul i64 %1490, %indvars.iv1858
  %1492 = load i64, ptr %39, align 8, !tbaa !13, !noalias !94
  %1493 = mul i64 %1491, %1492
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 %1493
  %1495 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %1486, label %.lr.ph1653, label %.preheader1533

.preheader1533:                                   ; preds = %.lr.ph1653, %.noexc964
  %.0632.lcssa = phi ptr [ %1494, %.noexc964 ], [ %1500, %.lr.ph1653 ]
  %.0630.lcssa = phi ptr [ %1495, %.noexc964 ], [ %1501, %.lr.ph1653 ]
  %.0628.lcssa = phi i32 [ 0, %.noexc964 ], [ %1487, %.lr.ph1653 ]
  %1496 = icmp slt i32 %.0628.lcssa, %1485
  br i1 %1496, label %.lr.ph1661, label %_ZN4ncnn3Mat4fillEf.exit916

.lr.ph1653:                                       ; preds = %.noexc964, %.lr.ph1653
  %.06281652 = phi i32 [ %1502, %.lr.ph1653 ], [ 0, %.noexc964 ]
  %.06301651 = phi ptr [ %1501, %.lr.ph1653 ], [ %1495, %.noexc964 ]
  %.06321650 = phi ptr [ %1500, %.lr.ph1653 ], [ %1494, %.noexc964 ]
  %1497 = load <4 x float>, ptr %.06321650, align 16, !tbaa !33
  %1498 = load <4 x float>, ptr %.06301651, align 16, !tbaa !33
  %1499 = fadd fast <4 x float> %1498, %1497
  store <4 x float> %1499, ptr %.06301651, align 16, !tbaa !33
  %1500 = getelementptr inbounds nuw i8, ptr %.06321650, i64 16
  %1501 = getelementptr inbounds nuw i8, ptr %.06301651, i64 16
  %1502 = add nuw nsw i32 %.06281652, 4
  %1503 = or disjoint i32 %1502, 3
  %1504 = icmp slt i32 %1503, %1485
  br i1 %1504, label %.lr.ph1653, label %.preheader1533, !llvm.loop !97

.lr.ph1661:                                       ; preds = %.preheader1533, %.lr.ph1661
  %.16291660 = phi i32 [ %1510, %.lr.ph1661 ], [ %.0628.lcssa, %.preheader1533 ]
  %.16311659 = phi ptr [ %1509, %.lr.ph1661 ], [ %.0630.lcssa, %.preheader1533 ]
  %.16331658 = phi ptr [ %1508, %.lr.ph1661 ], [ %.0632.lcssa, %.preheader1533 ]
  %1505 = load float, ptr %.16331658, align 4, !tbaa !43
  %1506 = load float, ptr %.16311659, align 4, !tbaa !43
  %1507 = fadd fast float %1506, %1505
  store float %1507, ptr %.16311659, align 4, !tbaa !43
  %1508 = getelementptr inbounds nuw i8, ptr %.16331658, i64 4
  %1509 = getelementptr inbounds nuw i8, ptr %.16311659, i64 4
  %1510 = add nuw nsw i32 %.16291660, 1
  %exitcond1857.not = icmp eq i32 %1510, %1485
  br i1 %exitcond1857.not, label %_ZN4ncnn3Mat4fillEf.exit916, label %.lr.ph1661, !llvm.loop !98

_ZN4ncnn3Mat4fillEf.exit916:                      ; preds = %.lr.ph1661, %.preheader1533
  %indvars.iv.next1859 = add nuw nsw i64 %indvars.iv1858, 1
  %exitcond1862.not = icmp eq i64 %indvars.iv.next1859, %wide.trip.count1861
  br i1 %exitcond1862.not, label %_ZN4ncnn3Mat4fillEf.exit916._crit_edge, label %.noexc964, !llvm.loop !99

_ZNK4ncnn3Mat5emptyEv.exit896.thread:             ; preds = %1465, %_ZNK4ncnn3Mat5emptyEv.exit896, %_ZN4ncnn3Mat4fillEf.exit916._crit_edge
  %1511 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit896 ], [ true, %_ZN4ncnn3Mat4fillEf.exit916._crit_edge ], [ false, %1465 ]
  %1512 = load ptr, ptr %1437, align 8, !tbaa !49
  %.not.i995 = icmp eq ptr %1512, null
  br i1 %.not.i995, label %_ZN4ncnn3MatD2Ev.exit951, label %1513

1513:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit896.thread
  %1514 = atomicrmw add ptr %1512, i32 -1 acq_rel, align 4
  %1515 = icmp eq i32 %1514, 1
  br i1 %1515, label %1516, label %_ZN4ncnn3MatD2Ev.exit951

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr %1438, align 8, !tbaa !55
  %.not3.i996 = icmp eq ptr %1517, null
  %1518 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i996, label %1523, label %1519

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %1517, align 8, !tbaa !56
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  invoke void %1522(ptr noundef nonnull align 8 dereferenceable(8) %1517, ptr noundef %1518)
          to label %_ZN4ncnn3MatD2Ev.exit951 unwind label %1525

1523:                                             ; preds = %1516
  %.not.i1154 = icmp eq ptr %1518, null
  br i1 %.not.i1154, label %_ZN4ncnn3MatD2Ev.exit951, label %1524

1524:                                             ; preds = %1523
  call void @free(ptr noundef nonnull %1518) #7
  br label %_ZN4ncnn3MatD2Ev.exit951

1525:                                             ; preds = %1519
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit951:                         ; preds = %1513, %_ZNK4ncnn3Mat5emptyEv.exit896.thread, %1519, %1523, %1524
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #7
  %1528 = load ptr, ptr %1407, align 8, !tbaa !49
  %.not.i991 = icmp eq ptr %1528, null
  br i1 %.not.i991, label %_ZN4ncnn3MatD2Ev.exit952, label %1529

1529:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit951
  %1530 = atomicrmw add ptr %1528, i32 -1 acq_rel, align 4
  %1531 = icmp eq i32 %1530, 1
  br i1 %1531, label %1532, label %_ZN4ncnn3MatD2Ev.exit952

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %1408, align 8, !tbaa !55
  %.not3.i992 = icmp eq ptr %1533, null
  %1534 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i992, label %1539, label %1535

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %1533, align 8, !tbaa !56
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1538 = load ptr, ptr %1537, align 8
  invoke void %1538(ptr noundef nonnull align 8 dereferenceable(8) %1533, ptr noundef %1534)
          to label %_ZN4ncnn3MatD2Ev.exit952 unwind label %1541

1539:                                             ; preds = %1532
  %.not.i1156 = icmp eq ptr %1534, null
  br i1 %.not.i1156, label %_ZN4ncnn3MatD2Ev.exit952, label %1540

1540:                                             ; preds = %1539
  call void @free(ptr noundef nonnull %1534) #7
  br label %_ZN4ncnn3MatD2Ev.exit952

1541:                                             ; preds = %1535
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  call void @__clang_call_terminate(ptr %1543) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit952:                         ; preds = %1529, %_ZN4ncnn3MatD2Ev.exit951, %1535, %1539, %1540
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br i1 %1511, label %1576, label %1807

1544:                                             ; preds = %1473
  %1545 = atomicrmw add ptr %1475, i32 -1 acq_rel, align 4
  %1546 = icmp eq i32 %1545, 1
  br i1 %1546, label %1547, label %_ZN4ncnn3MatD2Ev.exit953

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %1438, align 8, !tbaa !55
  %.not3.i988 = icmp eq ptr %1548, null
  %1549 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i988, label %1554, label %1550

1550:                                             ; preds = %1547
  %1551 = load ptr, ptr %1548, align 8, !tbaa !56
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8
  invoke void %1553(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef %1549)
          to label %_ZN4ncnn3MatD2Ev.exit953 unwind label %1556

1554:                                             ; preds = %1547
  %.not.i1158 = icmp eq ptr %1549, null
  br i1 %.not.i1158, label %_ZN4ncnn3MatD2Ev.exit953, label %1555

1555:                                             ; preds = %1554
  call void @free(ptr noundef nonnull %1549) #7
  br label %_ZN4ncnn3MatD2Ev.exit953

1556:                                             ; preds = %1550
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit953:                         ; preds = %1544, %1473, %1550, %1554, %1555
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #7
  br label %1559

1559:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit953, %1421
  %.pn762 = phi { ptr, i32 } [ %1474, %_ZN4ncnn3MatD2Ev.exit953 ], [ %1422, %1421 ]
  %1560 = load ptr, ptr %1407, align 8, !tbaa !49
  %.not.i983 = icmp eq ptr %1560, null
  br i1 %.not.i983, label %_ZN4ncnn3MatD2Ev.exit954, label %1561

1561:                                             ; preds = %1559
  %1562 = atomicrmw add ptr %1560, i32 -1 acq_rel, align 4
  %1563 = icmp eq i32 %1562, 1
  br i1 %1563, label %1564, label %_ZN4ncnn3MatD2Ev.exit954

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %1408, align 8, !tbaa !55
  %.not3.i984 = icmp eq ptr %1565, null
  %1566 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i984, label %1571, label %1567

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %1565, align 8, !tbaa !56
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 24
  %1570 = load ptr, ptr %1569, align 8
  invoke void %1570(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef %1566)
          to label %_ZN4ncnn3MatD2Ev.exit954 unwind label %1573

1571:                                             ; preds = %1564
  %.not.i1160 = icmp eq ptr %1566, null
  br i1 %.not.i1160, label %_ZN4ncnn3MatD2Ev.exit954, label %1572

1572:                                             ; preds = %1571
  call void @free(ptr noundef nonnull %1566) #7
  br label %_ZN4ncnn3MatD2Ev.exit954

1573:                                             ; preds = %1567
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit954:                         ; preds = %1561, %1559, %1567, %1571, %1572
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %1808

1576:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit952, %1397
  %1577 = phi i1 [ true, %_ZN4ncnn3MatD2Ev.exit952 ], [ %1398, %1397 ]
  %or.cond22 = select i1 %1577, i1 %1390, i1 false
  br i1 %or.cond22, label %1578, label %1700

1578:                                             ; preds = %1576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %1579 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1580 = load i32, ptr %1579, align 4, !tbaa !31
  store i32 %1580, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %1581 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1582 = load i32, ptr %1581, align 8, !tbaa !38
  store i32 %1582, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %1583 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1584 = load i32, ptr %1583, align 8, !tbaa !42
  store i32 %1584, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #7
  %1585 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1587 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %1588 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %1588, align 8, !tbaa !39
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1586, i8 0, i64 28, i1 false)
  %1590 = load ptr, ptr %1589, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %1580, i32 noundef %1584, i64 noundef %40, ptr noundef %1590)
          to label %1591 unwind label %1599

1591:                                             ; preds = %1578
  %1592 = load ptr, ptr %31, align 8, !tbaa !32
  %1593 = icmp eq ptr %1592, null
  br i1 %1593, label %.critedge790, label %_ZNK4ncnn3Mat5emptyEv.exit897

_ZNK4ncnn3Mat5emptyEv.exit897:                    ; preds = %1591
  %1594 = load i64, ptr %1588, align 8, !tbaa !39
  %1595 = load i32, ptr %1587, align 8, !tbaa !42
  %1596 = sext i32 %1595 to i64
  %1597 = mul i64 %1594, %1596
  %1598 = icmp eq i64 %1597, 0
  br i1 %1598, label %.critedge790, label %1601

1599:                                             ; preds = %1578
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1601:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit897
  %1602 = trunc i64 %1594 to i32
  %1603 = mul i32 %1595, %1602
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %.lr.ph1667, label %_ZN4ncnn3Mat4fillEf.exit925

.lr.ph1667:                                       ; preds = %1601, %.lr.ph1667
  %.0.i9241665 = phi i32 [ %1606, %.lr.ph1667 ], [ 0, %1601 ]
  %.05.i9231664 = phi ptr [ %1605, %.lr.ph1667 ], [ %1592, %1601 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.05.i9231664, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9231664, align 4, !tbaa !43
  %1606 = add nuw nsw i32 %.0.i9241665, 1
  %exitcond1863.not = icmp eq i32 %1606, %1603
  br i1 %exitcond1863.not, label %_ZN4ncnn3Mat4fillEf.exit925, label %.lr.ph1667, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit925:                      ; preds = %.lr.ph1667, %1601
  %1607 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1608 = load i32, ptr %1607, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1608)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %31, ptr nonnull %29, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #7
  %1609 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1611 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1612 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1612, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1610, i8 0, i64 28, i1 false)
  %1613 = load i32, ptr %28, align 4, !tbaa !58
  %1614 = load i32, ptr %30, align 4, !tbaa !58
  %1615 = load ptr, ptr %1589, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %1613, i32 noundef %1614, i64 noundef %40, ptr noundef %1615)
          to label %1616 unwind label %1624

1616:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit925
  %1617 = load ptr, ptr %32, align 8, !tbaa !32
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %_ZNK4ncnn3Mat5emptyEv.exit898.thread, label %_ZNK4ncnn3Mat5emptyEv.exit898

_ZNK4ncnn3Mat5emptyEv.exit898:                    ; preds = %1616
  %1619 = load i64, ptr %1612, align 8, !tbaa !39
  %1620 = load i32, ptr %1611, align 8, !tbaa !42
  %1621 = sext i32 %1620 to i64
  %1622 = mul i64 %1619, %1621
  %1623 = icmp eq i64 %1622, 0
  br i1 %1623, label %_ZNK4ncnn3Mat5emptyEv.exit898.thread, label %1642

1624:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit925
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = load ptr, ptr %1609, align 8, !tbaa !49
  %.not.i979 = icmp eq ptr %1626, null
  br i1 %.not.i979, label %_ZN4ncnn3MatD2Ev.exit955, label %1627

1627:                                             ; preds = %1624
  %1628 = atomicrmw add ptr %1626, i32 -1 acq_rel, align 4
  %1629 = icmp eq i32 %1628, 1
  br i1 %1629, label %1630, label %_ZN4ncnn3MatD2Ev.exit955

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %1610, align 8, !tbaa !55
  %.not3.i980 = icmp eq ptr %1631, null
  %1632 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i980, label %1637, label %1633

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %1631, align 8, !tbaa !56
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 24
  %1636 = load ptr, ptr %1635, align 8
  invoke void %1636(ptr noundef nonnull align 8 dereferenceable(8) %1631, ptr noundef %1632)
          to label %_ZN4ncnn3MatD2Ev.exit955 unwind label %1639

1637:                                             ; preds = %1630
  %.not.i1162 = icmp eq ptr %1632, null
  br i1 %.not.i1162, label %_ZN4ncnn3MatD2Ev.exit955, label %1638

1638:                                             ; preds = %1637
  call void @free(ptr noundef nonnull %1632) #7
  br label %_ZN4ncnn3MatD2Ev.exit955

1639:                                             ; preds = %1633
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit955:                         ; preds = %1627, %1624, %1633, %1637, %1638
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #7
  br label %1683

1642:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit898
  %1643 = trunc i64 %1619 to i32
  %1644 = mul i32 %1620, %1643
  %1645 = icmp sgt i32 %1644, 0
  br i1 %1645, label %.lr.ph1671.preheader, label %_ZN4ncnn3Mat4fillEf.exit922

.lr.ph1671.preheader:                             ; preds = %1642
  %1646 = zext nneg i32 %1644 to i64
  %1647 = shl nuw nsw i64 %1646, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1617, i8 0, i64 %1647, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit922

_ZN4ncnn3Mat4fillEf.exit922:                      ; preds = %.lr.ph1671.preheader, %1642
  %1648 = load i32, ptr %1607, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1648)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %31, ptr nonnull %32, ptr nonnull %29, ptr nonnull %28)
  %1649 = load i32, ptr %1607, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1649)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %30, ptr nonnull %1, ptr nonnull %32, ptr nonnull %29, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit898.thread

_ZNK4ncnn3Mat5emptyEv.exit898.thread:             ; preds = %1616, %_ZNK4ncnn3Mat5emptyEv.exit898, %_ZN4ncnn3Mat4fillEf.exit922
  %1650 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit898 ], [ true, %_ZN4ncnn3Mat4fillEf.exit922 ], [ false, %1616 ]
  %1651 = load ptr, ptr %1609, align 8, !tbaa !49
  %.not.i975 = icmp eq ptr %1651, null
  br i1 %.not.i975, label %_ZN4ncnn3MatD2Ev.exit956, label %1652

1652:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit898.thread
  %1653 = atomicrmw add ptr %1651, i32 -1 acq_rel, align 4
  %1654 = icmp eq i32 %1653, 1
  br i1 %1654, label %1655, label %_ZN4ncnn3MatD2Ev.exit956

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr %1610, align 8, !tbaa !55
  %.not3.i976 = icmp eq ptr %1656, null
  %1657 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i976, label %1662, label %1658

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %1656, align 8, !tbaa !56
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 24
  %1661 = load ptr, ptr %1660, align 8
  invoke void %1661(ptr noundef nonnull align 8 dereferenceable(8) %1656, ptr noundef %1657)
          to label %_ZN4ncnn3MatD2Ev.exit956 unwind label %1664

1662:                                             ; preds = %1655
  %.not.i1164 = icmp eq ptr %1657, null
  br i1 %.not.i1164, label %_ZN4ncnn3MatD2Ev.exit956, label %1663

1663:                                             ; preds = %1662
  call void @free(ptr noundef nonnull %1657) #7
  br label %_ZN4ncnn3MatD2Ev.exit956

1664:                                             ; preds = %1658
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit956:                         ; preds = %1652, %_ZNK4ncnn3Mat5emptyEv.exit898.thread, %1658, %1662, %1663
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #7
  %1667 = load ptr, ptr %1585, align 8, !tbaa !49
  %.not.i971 = icmp eq ptr %1667, null
  br i1 %.not.i971, label %_ZN4ncnn3MatD2Ev.exit957, label %1668

1668:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit956
  %1669 = atomicrmw add ptr %1667, i32 -1 acq_rel, align 4
  %1670 = icmp eq i32 %1669, 1
  br i1 %1670, label %1671, label %_ZN4ncnn3MatD2Ev.exit957

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %1586, align 8, !tbaa !55
  %.not3.i972 = icmp eq ptr %1672, null
  %1673 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i972, label %1678, label %1674

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %1672, align 8, !tbaa !56
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1677 = load ptr, ptr %1676, align 8
  invoke void %1677(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef %1673)
          to label %_ZN4ncnn3MatD2Ev.exit957 unwind label %1680

1678:                                             ; preds = %1671
  %.not.i1166 = icmp eq ptr %1673, null
  br i1 %.not.i1166, label %_ZN4ncnn3MatD2Ev.exit957, label %1679

1679:                                             ; preds = %1678
  call void @free(ptr noundef nonnull %1673) #7
  br label %_ZN4ncnn3MatD2Ev.exit957

1680:                                             ; preds = %1674
  %1681 = landingpad { ptr, i32 }
          catch ptr null
  %1682 = extractvalue { ptr, i32 } %1681, 0
  call void @__clang_call_terminate(ptr %1682) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit957:                         ; preds = %1668, %_ZN4ncnn3MatD2Ev.exit956, %1674, %1678, %1679
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br i1 %1650, label %.thread1943, label %1807

1683:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit955, %1599
  %.pn764 = phi { ptr, i32 } [ %1625, %_ZN4ncnn3MatD2Ev.exit955 ], [ %1600, %1599 ]
  %1684 = load ptr, ptr %1585, align 8, !tbaa !49
  %.not.i = icmp eq ptr %1684, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit958, label %1685

1685:                                             ; preds = %1683
  %1686 = atomicrmw add ptr %1684, i32 -1 acq_rel, align 4
  %1687 = icmp eq i32 %1686, 1
  br i1 %1687, label %1688, label %_ZN4ncnn3MatD2Ev.exit958

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr %1586, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %1689, null
  %1690 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i, label %1695, label %1691

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %1689, align 8, !tbaa !56
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1694 = load ptr, ptr %1693, align 8
  invoke void %1694(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef %1690)
          to label %_ZN4ncnn3MatD2Ev.exit958 unwind label %1697

1695:                                             ; preds = %1688
  %.not.i1168 = icmp eq ptr %1690, null
  br i1 %.not.i1168, label %_ZN4ncnn3MatD2Ev.exit958, label %1696

1696:                                             ; preds = %1695
  call void @free(ptr noundef nonnull %1690) #7
  br label %_ZN4ncnn3MatD2Ev.exit958

1697:                                             ; preds = %1691
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit958:                         ; preds = %1685, %1683, %1691, %1695, %1696
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %1808

.thread1943:                                      ; preds = %.thread1940, %_ZN4ncnn3MatD2Ev.exit957
  br label %1807

1700:                                             ; preds = %1576
  %1701 = icmp eq i32 %47, 2
  %or.cond24 = select i1 %1577, i1 %1701, i1 false
  br i1 %or.cond24, label %1702, label %1807

1702:                                             ; preds = %1700
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %1703 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1704 = load i32, ptr %1703, align 4, !tbaa !31
  store i32 %1704, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %1705 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1706 = load i32, ptr %1705, align 8, !tbaa !38
  store i32 %1706, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %1707 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1708 = load i32, ptr %1707, align 8, !tbaa !42
  store i32 %1708, ptr %35, align 4, !tbaa !58
  %1709 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1710 = load i32, ptr %1709, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1710)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  br label %1807

.critedge:                                        ; preds = %119, %_ZNK4ncnn3Mat5emptyEv.exit
  %1711 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1079 = icmp eq ptr %1711, null
  br i1 %.not.i1079, label %_ZN4ncnn3MatD2Ev.exit930, label %1712

1712:                                             ; preds = %.critedge
  %1713 = atomicrmw add ptr %1711, i32 -1 acq_rel, align 4
  %1714 = icmp eq i32 %1713, 1
  br i1 %1714, label %1715, label %_ZN4ncnn3MatD2Ev.exit930

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1080 = icmp eq ptr %1716, null
  %1717 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1080, label %1722, label %1718

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr %1716, align 8, !tbaa !56
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 24
  %1721 = load ptr, ptr %1720, align 8
  invoke void %1721(ptr noundef nonnull align 8 dereferenceable(8) %1716, ptr noundef %1717)
          to label %_ZN4ncnn3MatD2Ev.exit930 unwind label %1724

1722:                                             ; preds = %1715
  %.not.i1112 = icmp eq ptr %1717, null
  br i1 %.not.i1112, label %_ZN4ncnn3MatD2Ev.exit930, label %1723

1723:                                             ; preds = %1722
  call void @free(ptr noundef nonnull %1717) #7
  br label %_ZN4ncnn3MatD2Ev.exit930

1724:                                             ; preds = %1718
  %1725 = landingpad { ptr, i32 }
          catch ptr null
  %1726 = extractvalue { ptr, i32 } %1725, 0
  call void @__clang_call_terminate(ptr %1726) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit930:                         ; preds = %1712, %.critedge, %1718, %1722, %1723
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #7
  br label %1807

.critedge782:                                     ; preds = %542, %_ZNK4ncnn3Mat5emptyEv.exit889
  %1727 = load ptr, ptr %536, align 8, !tbaa !49
  %.not.i1083 = icmp eq ptr %1727, null
  br i1 %.not.i1083, label %_ZN4ncnn3MatD2Ev.exit929, label %1728

1728:                                             ; preds = %.critedge782
  %1729 = atomicrmw add ptr %1727, i32 -1 acq_rel, align 4
  %1730 = icmp eq i32 %1729, 1
  br i1 %1730, label %1731, label %_ZN4ncnn3MatD2Ev.exit929

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %537, align 8, !tbaa !55
  %.not3.i1084 = icmp eq ptr %1732, null
  %1733 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1084, label %1738, label %1734

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %1732, align 8, !tbaa !56
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %1737 = load ptr, ptr %1736, align 8
  invoke void %1737(ptr noundef nonnull align 8 dereferenceable(8) %1732, ptr noundef %1733)
          to label %_ZN4ncnn3MatD2Ev.exit929 unwind label %1740

1738:                                             ; preds = %1731
  %.not.i1110 = icmp eq ptr %1733, null
  br i1 %.not.i1110, label %_ZN4ncnn3MatD2Ev.exit929, label %1739

1739:                                             ; preds = %1738
  call void @free(ptr noundef nonnull %1733) #7
  br label %_ZN4ncnn3MatD2Ev.exit929

1740:                                             ; preds = %1734
  %1741 = landingpad { ptr, i32 }
          catch ptr null
  %1742 = extractvalue { ptr, i32 } %1741, 0
  call void @__clang_call_terminate(ptr %1742) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit929:                         ; preds = %1728, %.critedge782, %1734, %1738, %1739
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %1807

.critedge784:                                     ; preds = %942, %_ZNK4ncnn3Mat5emptyEv.exit891
  %1743 = load ptr, ptr %936, align 8, !tbaa !49
  %.not.i1087 = icmp eq ptr %1743, null
  br i1 %.not.i1087, label %_ZN4ncnn3MatD2Ev.exit928, label %1744

1744:                                             ; preds = %.critedge784
  %1745 = atomicrmw add ptr %1743, i32 -1 acq_rel, align 4
  %1746 = icmp eq i32 %1745, 1
  br i1 %1746, label %1747, label %_ZN4ncnn3MatD2Ev.exit928

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %937, align 8, !tbaa !55
  %.not3.i1088 = icmp eq ptr %1748, null
  %1749 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1088, label %1754, label %1750

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %1748, align 8, !tbaa !56
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %1753 = load ptr, ptr %1752, align 8
  invoke void %1753(ptr noundef nonnull align 8 dereferenceable(8) %1748, ptr noundef %1749)
          to label %_ZN4ncnn3MatD2Ev.exit928 unwind label %1756

1754:                                             ; preds = %1747
  %.not.i1108 = icmp eq ptr %1749, null
  br i1 %.not.i1108, label %_ZN4ncnn3MatD2Ev.exit928, label %1755

1755:                                             ; preds = %1754
  call void @free(ptr noundef nonnull %1749) #7
  br label %_ZN4ncnn3MatD2Ev.exit928

1756:                                             ; preds = %1750
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit928:                         ; preds = %1744, %.critedge784, %1750, %1754, %1755
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %1807

.critedge786:                                     ; preds = %1166, %_ZNK4ncnn3Mat5emptyEv.exit893
  %1759 = load ptr, ptr %1160, align 8, !tbaa !49
  %.not.i1091 = icmp eq ptr %1759, null
  br i1 %.not.i1091, label %_ZN4ncnn3MatD2Ev.exit927, label %1760

1760:                                             ; preds = %.critedge786
  %1761 = atomicrmw add ptr %1759, i32 -1 acq_rel, align 4
  %1762 = icmp eq i32 %1761, 1
  br i1 %1762, label %1763, label %_ZN4ncnn3MatD2Ev.exit927

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr %1161, align 8, !tbaa !55
  %.not3.i1092 = icmp eq ptr %1764, null
  %1765 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1092, label %1770, label %1766

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %1764, align 8, !tbaa !56
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1769 = load ptr, ptr %1768, align 8
  invoke void %1769(ptr noundef nonnull align 8 dereferenceable(8) %1764, ptr noundef %1765)
          to label %_ZN4ncnn3MatD2Ev.exit927 unwind label %1772

1770:                                             ; preds = %1763
  %.not.i1106 = icmp eq ptr %1765, null
  br i1 %.not.i1106, label %_ZN4ncnn3MatD2Ev.exit927, label %1771

1771:                                             ; preds = %1770
  call void @free(ptr noundef nonnull %1765) #7
  br label %_ZN4ncnn3MatD2Ev.exit927

1772:                                             ; preds = %1766
  %1773 = landingpad { ptr, i32 }
          catch ptr null
  %1774 = extractvalue { ptr, i32 } %1773, 0
  call void @__clang_call_terminate(ptr %1774) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit927:                         ; preds = %1760, %.critedge786, %1766, %1770, %1771
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #7
  br label %1807

.critedge788:                                     ; preds = %1413, %_ZNK4ncnn3Mat5emptyEv.exit895
  %1775 = load ptr, ptr %1407, align 8, !tbaa !49
  %.not.i1095 = icmp eq ptr %1775, null
  br i1 %.not.i1095, label %_ZN4ncnn3MatD2Ev.exit926, label %1776

1776:                                             ; preds = %.critedge788
  %1777 = atomicrmw add ptr %1775, i32 -1 acq_rel, align 4
  %1778 = icmp eq i32 %1777, 1
  br i1 %1778, label %1779, label %_ZN4ncnn3MatD2Ev.exit926

1779:                                             ; preds = %1776
  %1780 = load ptr, ptr %1408, align 8, !tbaa !55
  %.not3.i1096 = icmp eq ptr %1780, null
  %1781 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1096, label %1786, label %1782

1782:                                             ; preds = %1779
  %1783 = load ptr, ptr %1780, align 8, !tbaa !56
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 24
  %1785 = load ptr, ptr %1784, align 8
  invoke void %1785(ptr noundef nonnull align 8 dereferenceable(8) %1780, ptr noundef %1781)
          to label %_ZN4ncnn3MatD2Ev.exit926 unwind label %1788

1786:                                             ; preds = %1779
  %.not.i1104 = icmp eq ptr %1781, null
  br i1 %.not.i1104, label %_ZN4ncnn3MatD2Ev.exit926, label %1787

1787:                                             ; preds = %1786
  call void @free(ptr noundef nonnull %1781) #7
  br label %_ZN4ncnn3MatD2Ev.exit926

1788:                                             ; preds = %1782
  %1789 = landingpad { ptr, i32 }
          catch ptr null
  %1790 = extractvalue { ptr, i32 } %1789, 0
  call void @__clang_call_terminate(ptr %1790) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit926:                         ; preds = %1776, %.critedge788, %1782, %1786, %1787
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  br label %1807

.critedge790:                                     ; preds = %1591, %_ZNK4ncnn3Mat5emptyEv.exit897
  %1791 = load ptr, ptr %1585, align 8, !tbaa !49
  %.not.i1099 = icmp eq ptr %1791, null
  br i1 %.not.i1099, label %_ZN4ncnn3MatD2Ev.exit, label %1792

1792:                                             ; preds = %.critedge790
  %1793 = atomicrmw add ptr %1791, i32 -1 acq_rel, align 4
  %1794 = icmp eq i32 %1793, 1
  br i1 %1794, label %1795, label %_ZN4ncnn3MatD2Ev.exit

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %1586, align 8, !tbaa !55
  %.not3.i1100 = icmp eq ptr %1796, null
  %1797 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1100, label %1802, label %1798

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %1796, align 8, !tbaa !56
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 24
  %1801 = load ptr, ptr %1800, align 8
  invoke void %1801(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef %1797)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1804

1802:                                             ; preds = %1795
  %.not.i1103 = icmp eq ptr %1797, null
  br i1 %.not.i1103, label %_ZN4ncnn3MatD2Ev.exit, label %1803

1803:                                             ; preds = %1802
  call void @free(ptr noundef nonnull %1797) #7
  br label %_ZN4ncnn3MatD2Ev.exit

1804:                                             ; preds = %1798
  %1805 = landingpad { ptr, i32 }
          catch ptr null
  %1806 = extractvalue { ptr, i32 } %1805, 0
  call void @__clang_call_terminate(ptr %1806) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1792, %.critedge790, %1798, %1802, %1803
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  br label %1807

1807:                                             ; preds = %.thread1943, %.thread1937, %1700, %1702, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit926, %_ZN4ncnn3MatD2Ev.exit927, %1051, %1053, %_ZN4ncnn3MatD2Ev.exit928, %_ZN4ncnn3MatD2Ev.exit929, %_ZN4ncnn3MatD2Ev.exit930, %_ZN4ncnn3MatD2Ev.exit932, %_ZN4ncnn3MatD2Ev.exit938, %_ZN4ncnn3MatD2Ev.exit943, %_ZN4ncnn3MatD2Ev.exit946, %_ZN4ncnn3MatD2Ev.exit952, %_ZN4ncnn3MatD2Ev.exit957
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit943 ], [ -100, %_ZN4ncnn3MatD2Ev.exit938 ], [ -100, %_ZN4ncnn3MatD2Ev.exit932 ], [ -100, %_ZN4ncnn3MatD2Ev.exit957 ], [ -100, %_ZN4ncnn3MatD2Ev.exit952 ], [ -100, %_ZN4ncnn3MatD2Ev.exit946 ], [ -100, %_ZN4ncnn3MatD2Ev.exit930 ], [ -100, %_ZN4ncnn3MatD2Ev.exit929 ], [ -100, %_ZN4ncnn3MatD2Ev.exit928 ], [ 0, %1053 ], [ 0, %1051 ], [ -100, %_ZN4ncnn3MatD2Ev.exit927 ], [ -100, %_ZN4ncnn3MatD2Ev.exit926 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %1702 ], [ 0, %1700 ], [ 0, %.thread1937 ], [ 0, %.thread1943 ]
  ret i32 %.3

1808:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit958, %_ZN4ncnn3MatD2Ev.exit954, %_ZN4ncnn3MatD2Ev.exit948, %_ZN4ncnn3MatD2Ev.exit944, %_ZN4ncnn3MatD2Ev.exit940, %_ZN4ncnn3MatD2Ev.exit934
  %.pn778.pn = phi { ptr, i32 } [ %.pn778, %_ZN4ncnn3MatD2Ev.exit944 ], [ %.pn775.pn, %_ZN4ncnn3MatD2Ev.exit940 ], [ %.pn769, %_ZN4ncnn3MatD2Ev.exit934 ], [ %.pn764, %_ZN4ncnn3MatD2Ev.exit958 ], [ %.pn762, %_ZN4ncnn3MatD2Ev.exit954 ], [ %.pn.pn, %_ZN4ncnn3MatD2Ev.exit948 ]
  resume { ptr, i32 } %.pn778.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Softmax_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Softmax_x86E, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !100
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not82 = icmp sgt i32 %17, %16
  br i1 %.not82, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %.lr.ph85, %._crit_edge
  %23 = phi i32 [ %.pre, %.lr.ph85 ], [ %74, %._crit_edge ]
  %indvars.iv95 = phi i64 [ %20, %.lr.ph85 ], [ %indvars.iv.next96, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %18, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv95, %26
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04375 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %33 = load <4 x float>, ptr %32, align 16, !tbaa !33
  %34 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04375, <4 x float> %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph78, label %.lr.ph, !llvm.loop !101

.preheader:                                       ; preds = %.lr.ph78
  %35 = icmp sgt i32 %71, 0
  br i1 %35, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %.preheader
  %36 = fdiv fast <4 x float> splat (float 1.000000e+00), %70
  br label %.lr.ph81

.lr.ph78:                                         ; preds = %.lr.ph, %.lr.ph78
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph78 ], [ 0, %.lr.ph ]
  %.04276 = phi <4 x float> [ %70, %.lr.ph78 ], [ zeroinitializer, %.lr.ph ]
  %.idx99 = shl nsw i64 %indvars.iv89, 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx99
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !33
  %39 = fsub fast <4 x float> %38, %34
  %40 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %39, <4 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %40, <4 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <4 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <4 x float> %42, splat (float 5.000000e-01)
  %44 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %43)
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fcmp fast olt <4 x float> %43, %45
  %47 = select <4 x i1> %46, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %48 = fsub fast <4 x float> %45, %47
  %49 = fmul fast <4 x float> %48, splat (float 0x3FE62E4300000000)
  %50 = fsub fast <4 x float> %41, %49
  %51 = fmul fast <4 x float> %50, %50
  %52 = fmul fast <4 x float> %50, splat (float 0x3F2A0D2CE0000000)
  %53 = fadd fast <4 x float> %52, splat (float 0x3F56E879C0000000)
  %54 = fmul fast <4 x float> %53, %50
  %55 = fadd fast <4 x float> %54, splat (float 0x3F81112100000000)
  %56 = fmul fast <4 x float> %55, %50
  %57 = fadd fast <4 x float> %56, splat (float 0x3FA5553820000000)
  %58 = fmul fast <4 x float> %57, %50
  %59 = fadd fast <4 x float> %58, splat (float 0x3FC5555540000000)
  %60 = fmul fast <4 x float> %59, %50
  %61 = fadd fast <4 x float> %60, splat (float 5.000000e-01)
  %62 = fmul fast <4 x float> %51, %61
  %63 = fadd fast <4 x float> %50, splat (float 1.000000e+00)
  %64 = fadd fast <4 x float> %63, %62
  %65 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %48)
  %66 = shl <4 x i32> %65, splat (i32 23)
  %67 = add <4 x i32> %66, splat (i32 1065353216)
  %68 = bitcast <4 x i32> %67 to <4 x float>
  %69 = fmul fast <4 x float> %64, %68
  store <4 x float> %69, ptr %37, align 16, !tbaa !33
  %70 = fadd fast <4 x float> %69, %.04276
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %71 = load i32, ptr %4, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next90, %72
  br i1 %73, label %.lr.ph78, label %.preheader, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph81, %22, %.preheader
  %74 = phi i32 [ %71, %.preheader ], [ %23, %22 ], [ %78, %.lr.ph81 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge86, label %22

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.idx100 = shl nsw i64 %indvars.iv92, 4
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx100
  %76 = load <4 x float>, ptr %75, align 16, !tbaa !33
  %77 = fmul fast <4 x float> %76, %36
  store <4 x float> %77, ptr %75, align 16, !tbaa !33
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %78 = load i32, ptr %4, align 4, !tbaa !58
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next93, %79
  br i1 %80, label %.lr.ph81, label %._crit_edge, !llvm.loop !103

._crit_edge86:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %81

81:                                               ; preds = %._crit_edge86, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !104 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not35 = icmp sgt i32 %18, %17
  br i1 %.not35, label %._crit_edge37, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge37

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %33, %._crit_edge ]
  %indvars.iv40 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !106
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !106
  %29 = mul i64 %28, %indvars.iv40
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !106
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %33 = phi i32 [ %25, %.noexc ], [ %42, %.lr.ph ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next41 to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge37, label %.noexc, !llvm.loop !109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02434 = phi ptr [ %32, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %34 = load <4 x float>, ptr %.02434, align 16, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = fdiv fast <4 x float> %34, %39
  store <4 x float> %40, ptr %.02434, align 16, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge37:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !112
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !112
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !112
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !115

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <4 x float>, ptr %.142, align 16, !tbaa !33
  %56 = load <4 x float>, ptr %.03140, align 16, !tbaa !33
  %57 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %56, <4 x float> %55)
  store <4 x float> %57, ptr %.03140, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %106

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not86 = icmp sgt i32 %20, %19
  br i1 %.not86, label %._crit_edge88, label %.noexc49.lr.ph

.noexc49.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %4, align 4, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.noexc49.preheader, label %._crit_edge88

.noexc49.preheader:                               ; preds = %.noexc49.lr.ph
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc49

.noexc49:                                         ; preds = %.noexc49.preheader, %._crit_edge85
  %31 = phi i32 [ %27, %.noexc49.preheader ], [ %42, %._crit_edge85 ]
  %32 = phi i32 [ %27, %.noexc49.preheader ], [ %43, %._crit_edge85 ]
  %indvars.iv = phi i64 [ %29, %.noexc49.preheader ], [ %indvars.iv.next, %._crit_edge85 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.noexc49
  %34 = load i32, ptr %7, align 4, !tbaa !58
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph84.split.preheader, label %._crit_edge85

.lr.ph84.split.preheader:                         ; preds = %.lr.ph84
  %36 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !118
  %37 = load i64, ptr %21, align 8, !tbaa !39, !noalias !118
  %38 = mul i64 %37, %indvars.iv
  %39 = load i64, ptr %22, align 8, !tbaa !13, !noalias !118
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  br label %.lr.ph84.split

._crit_edge85:                                    ; preds = %._crit_edge, %.lr.ph84, %.noexc49
  %42 = phi i32 [ %31, %.noexc49 ], [ %31, %.lr.ph84 ], [ %61, %._crit_edge ]
  %43 = phi i32 [ %32, %.noexc49 ], [ %32, %.lr.ph84 ], [ %61, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc49, !llvm.loop !121

.lr.ph84.split:                                   ; preds = %.lr.ph84.split.preheader, %._crit_edge
  %44 = phi i32 [ %61, %._crit_edge ], [ %31, %.lr.ph84.split.preheader ]
  %45 = phi i32 [ %62, %._crit_edge ], [ %34, %.lr.ph84.split.preheader ]
  %.03783 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %41, %.lr.ph84.split.preheader ]
  %.04182 = phi i32 [ %63, %._crit_edge ], [ 0, %.lr.ph84.split.preheader ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph84.split
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %25, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = load i32, ptr %23, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %24, align 8, !tbaa !13
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph84.split
  %61 = phi i32 [ %44, %.lr.ph84.split ], [ %.pre, %._crit_edge.loopexit ]
  %62 = phi i32 [ %45, %.lr.ph84.split ], [ %104, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03783, %.lr.ph84.split ], [ %100, %._crit_edge.loopexit ]
  %63 = add nuw nsw i32 %.04182, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.lr.ph84.split, label %._crit_edge85, !llvm.loop !122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.181 = phi ptr [ %100, %.lr.ph ], [ %.03783, %.lr.ph.preheader ]
  %.03880 = phi i32 [ %103, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03979 = phi ptr [ %102, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.04078 = phi ptr [ %101, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = load <4 x float>, ptr %.181, align 16, !tbaa !33
  %66 = load <4 x float>, ptr %.04078, align 16, !tbaa !33
  %67 = fsub fast <4 x float> %65, %66
  %68 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %67, <4 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %68, <4 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <4 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <4 x float> %70, splat (float 5.000000e-01)
  %72 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %71)
  %73 = sitofp <4 x i32> %72 to <4 x float>
  %74 = fcmp fast olt <4 x float> %71, %73
  %75 = select <4 x i1> %74, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %76 = fsub fast <4 x float> %73, %75
  %77 = fmul fast <4 x float> %76, splat (float 0x3FE62E4300000000)
  %78 = fsub fast <4 x float> %69, %77
  %79 = fmul fast <4 x float> %78, %78
  %80 = fmul fast <4 x float> %78, splat (float 0x3F2A0D2CE0000000)
  %81 = fadd fast <4 x float> %80, splat (float 0x3F56E879C0000000)
  %82 = fmul fast <4 x float> %81, %78
  %83 = fadd fast <4 x float> %82, splat (float 0x3F81112100000000)
  %84 = fmul fast <4 x float> %83, %78
  %85 = fadd fast <4 x float> %84, splat (float 0x3FA5553820000000)
  %86 = fmul fast <4 x float> %85, %78
  %87 = fadd fast <4 x float> %86, splat (float 0x3FC5555540000000)
  %88 = fmul fast <4 x float> %87, %78
  %89 = fadd fast <4 x float> %88, splat (float 5.000000e-01)
  %90 = fmul fast <4 x float> %79, %89
  %91 = fadd fast <4 x float> %78, splat (float 1.000000e+00)
  %92 = fadd fast <4 x float> %91, %90
  %93 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %76)
  %94 = shl <4 x i32> %93, splat (i32 23)
  %95 = add <4 x i32> %94, splat (i32 1065353216)
  %96 = bitcast <4 x i32> %95 to <4 x float>
  %97 = fmul fast <4 x float> %92, %96
  store <4 x float> %97, ptr %.181, align 16, !tbaa !33
  %98 = load <4 x float>, ptr %.03979, align 16, !tbaa !33
  %99 = fadd fast <4 x float> %97, %98
  store <4 x float> %99, ptr %.03979, align 16, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %.181, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.04078, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.03979, i64 16
  %103 = add nuw nsw i32 %.03880, 1
  %104 = load i32, ptr %7, align 4, !tbaa !58
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

._crit_edge88:                                    ; preds = %._crit_edge85, %.noexc49.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %106

106:                                              ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !124
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !124
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !124
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !127

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <4 x float>, ptr %.142, align 16, !tbaa !33
  %56 = load <4 x float>, ptr %.03140, align 16, !tbaa !33
  %57 = fdiv fast <4 x float> %55, %56
  store <4 x float> %57, ptr %.142, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !129

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not102 = icmp sgt i32 %18, %17
  br i1 %.not102, label %._crit_edge104, label %.noexc59.lr.ph

.noexc59.lr.ph:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc59.preheader, label %._crit_edge104

.noexc59.preheader:                               ; preds = %.noexc59.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc59

.noexc59:                                         ; preds = %.noexc59.preheader, %._crit_edge101
  %25 = phi i32 [ %21, %.noexc59.preheader ], [ %35, %._crit_edge101 ]
  %indvars.iv116 = phi i64 [ %23, %.noexc59.preheader ], [ %indvars.iv.next117, %._crit_edge101 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader89.preheader, label %._crit_edge101

.preheader89.preheader:                           ; preds = %.noexc59
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !130
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !130
  %29 = mul i64 %28, %indvars.iv116
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !130
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %._crit_edge
  %33 = phi i32 [ %78, %._crit_edge ], [ %.pre, %.preheader89.preheader ]
  %.047100 = phi ptr [ %81, %._crit_edge ], [ %32, %.preheader89.preheader ]
  %.05099 = phi i32 [ %82, %._crit_edge ], [ 0, %.preheader89.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader89
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge101:                                   ; preds = %._crit_edge, %.noexc59
  %35 = phi i32 [ %25, %.noexc59 ], [ %83, %._crit_edge ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next117 to i32
  %exitcond119.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond119.not, label %._crit_edge104, label %.noexc59, !llvm.loop !133

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04990 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %36 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx
  %37 = load <4 x float>, ptr %36, align 16, !tbaa !33
  %38 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.04990, <4 x float> %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph94, label %.lr.ph, !llvm.loop !134

.preheader:                                       ; preds = %.lr.ph94
  %39 = icmp sgt i32 %75, 0
  br i1 %39, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.preheader
  %40 = fdiv fast <4 x float> splat (float 1.000000e+00), %74
  br label %.lr.ph97

.lr.ph94:                                         ; preds = %.lr.ph, %.lr.ph94
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph94 ], [ 0, %.lr.ph ]
  %.04692 = phi <4 x float> [ %74, %.lr.ph94 ], [ zeroinitializer, %.lr.ph ]
  %.idx120 = shl nsw i64 %indvars.iv110, 4
  %41 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx120
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !33
  %43 = fsub fast <4 x float> %42, %38
  %44 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %43, <4 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %44, <4 x float> splat (float 0xC0561814A0000000))
  %46 = fmul fast <4 x float> %45, splat (float 0x3FF7154760000000)
  %47 = fadd fast <4 x float> %46, splat (float 5.000000e-01)
  %48 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %47)
  %49 = sitofp <4 x i32> %48 to <4 x float>
  %50 = fcmp fast olt <4 x float> %47, %49
  %51 = select <4 x i1> %50, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %52 = fsub fast <4 x float> %49, %51
  %53 = fmul fast <4 x float> %52, splat (float 0x3FE62E4300000000)
  %54 = fsub fast <4 x float> %45, %53
  %55 = fmul fast <4 x float> %54, %54
  %56 = fmul fast <4 x float> %54, splat (float 0x3F2A0D2CE0000000)
  %57 = fadd fast <4 x float> %56, splat (float 0x3F56E879C0000000)
  %58 = fmul fast <4 x float> %57, %54
  %59 = fadd fast <4 x float> %58, splat (float 0x3F81112100000000)
  %60 = fmul fast <4 x float> %59, %54
  %61 = fadd fast <4 x float> %60, splat (float 0x3FA5553820000000)
  %62 = fmul fast <4 x float> %61, %54
  %63 = fadd fast <4 x float> %62, splat (float 0x3FC5555540000000)
  %64 = fmul fast <4 x float> %63, %54
  %65 = fadd fast <4 x float> %64, splat (float 5.000000e-01)
  %66 = fmul fast <4 x float> %55, %65
  %67 = fadd fast <4 x float> %54, splat (float 1.000000e+00)
  %68 = fadd fast <4 x float> %67, %66
  %69 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %52)
  %70 = shl <4 x i32> %69, splat (i32 23)
  %71 = add <4 x i32> %70, splat (i32 1065353216)
  %72 = bitcast <4 x i32> %71 to <4 x float>
  %73 = fmul fast <4 x float> %68, %72
  store <4 x float> %73, ptr %41, align 16, !tbaa !33
  %74 = fadd fast <4 x float> %73, %.04692
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %75 = load i32, ptr %5, align 4, !tbaa !58
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next111, %76
  br i1 %77, label %.lr.ph94, label %.preheader, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph97, %.preheader89, %.preheader
  %78 = phi i32 [ %75, %.preheader ], [ %33, %.preheader89 ], [ %88, %.lr.ph97 ]
  %79 = shl nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %.047100, i64 %80
  %82 = add nuw nsw i32 %.05099, 1
  %83 = load i32, ptr %4, align 4, !tbaa !58
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.preheader89, label %._crit_edge101, !llvm.loop !136

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph97 ], [ 0, %.lr.ph97.preheader ]
  %.idx121 = shl nsw i64 %indvars.iv113, 4
  %85 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx121
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !33
  %87 = fmul fast <4 x float> %86, %40
  store <4 x float> %87, ptr %85, align 16, !tbaa !33
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %88 = load i32, ptr %5, align 4, !tbaa !58
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next114, %89
  br i1 %90, label %.lr.ph97, label %._crit_edge, !llvm.loop !137

._crit_edge104:                                   ; preds = %._crit_edge101, %.noexc59.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %91

91:                                               ; preds = %._crit_edge104, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not140 = icmp sgt i32 %17, %16
  br i1 %.not140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %.lr.ph143, %._crit_edge139
  %23 = phi i32 [ %.pre, %.lr.ph143 ], [ %107, %._crit_edge139 ]
  %indvars.iv172 = phi i64 [ %20, %.lr.ph143 ], [ %indvars.iv.next173, %._crit_edge139 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %18, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv172, %26
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = icmp sgt i32 %23, 3
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %32 = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.065108 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %34 = load <4 x float>, ptr %33, align 1, !tbaa !33
  %35 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.065108, <4 x float> %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %36 = or disjoint i64 %indvars.iv.next, 3
  %37 = icmp samesign ult i64 %36, %32
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !138

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %38 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.065.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %22 ], [ %35, %._crit_edge.loopexit ]
  %.062.lcssa = phi i32 [ 0, %22 ], [ %38, %._crit_edge.loopexit ]
  %39 = shufflevector <4 x float> %.065.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %40 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.065.lcssa, <4 x float> %39)
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %42 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %40, <4 x float> %41)
  %43 = extractelement <4 x float> %42, i64 0
  %44 = fcmp fast ogt float %43, 0xC7EFFFFFE0000000
  %.sroa.speculated = select i1 %44, float %43, float 0xC7EFFFFFE0000000
  %45 = icmp slt i32 %.062.lcssa, %23
  br i1 %45, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %._crit_edge
  %46 = zext nneg i32 %.062.lcssa to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv153 = phi i64 [ %46, %.lr.ph115.preheader ], [ %indvars.iv.next154, %.lr.ph115 ]
  %.0105112 = phi float [ %.sroa.speculated, %.lr.ph115.preheader ], [ %.sroa.speculated82, %.lr.ph115 ]
  %47 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv153
  %48 = load float, ptr %47, align 4, !tbaa !43
  %49 = fcmp fast olt float %.0105112, %48
  %.sroa.speculated82 = select i1 %49, float %48, float %.0105112
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !139

._crit_edge116:                                   ; preds = %.lr.ph115, %._crit_edge
  %.0105.lcssa = phi float [ %.sroa.speculated, %._crit_edge ], [ %.sroa.speculated82, %.lr.ph115 ]
  %50 = insertelement <4 x float> poison, float %.0105.lcssa, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %31, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %._crit_edge116, %.lr.ph121
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph121 ], [ 0, %._crit_edge116 ]
  %.066119 = phi <4 x float> [ %85, %.lr.ph121 ], [ zeroinitializer, %._crit_edge116 ]
  %52 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv156
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !33
  %54 = fsub fast <4 x float> %53, %51
  %55 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %54, <4 x float> splat (float 0x40561814A0000000))
  %56 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %55, <4 x float> splat (float 0xC0561814A0000000))
  %57 = fmul fast <4 x float> %56, splat (float 0x3FF7154760000000)
  %58 = fadd fast <4 x float> %57, splat (float 5.000000e-01)
  %59 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %58)
  %60 = sitofp <4 x i32> %59 to <4 x float>
  %61 = fcmp fast olt <4 x float> %58, %60
  %62 = select <4 x i1> %61, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %63 = fsub fast <4 x float> %60, %62
  %64 = fmul fast <4 x float> %63, splat (float 0x3FE62E4300000000)
  %65 = fsub fast <4 x float> %56, %64
  %66 = fmul fast <4 x float> %65, %65
  %67 = fmul fast <4 x float> %65, splat (float 0x3F2A0D2CE0000000)
  %68 = fadd fast <4 x float> %67, splat (float 0x3F56E879C0000000)
  %69 = fmul fast <4 x float> %68, %65
  %70 = fadd fast <4 x float> %69, splat (float 0x3F81112100000000)
  %71 = fmul fast <4 x float> %70, %65
  %72 = fadd fast <4 x float> %71, splat (float 0x3FA5553820000000)
  %73 = fmul fast <4 x float> %72, %65
  %74 = fadd fast <4 x float> %73, splat (float 0x3FC5555540000000)
  %75 = fmul fast <4 x float> %74, %65
  %76 = fadd fast <4 x float> %75, splat (float 5.000000e-01)
  %77 = fmul fast <4 x float> %66, %76
  %78 = fadd fast <4 x float> %65, splat (float 1.000000e+00)
  %79 = fadd fast <4 x float> %78, %77
  %80 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %63)
  %81 = shl <4 x i32> %80, splat (i32 23)
  %82 = add <4 x i32> %81, splat (i32 1065353216)
  %83 = bitcast <4 x i32> %82 to <4 x float>
  %84 = fmul fast <4 x float> %79, %83
  store <4 x float> %84, ptr %52, align 1, !tbaa !33
  %85 = fadd fast <4 x float> %84, %.066119
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 4
  %86 = load i32, ptr %4, align 4, !tbaa !58
  %87 = trunc i64 %indvars.iv.next157 to i32
  %88 = or disjoint i32 %87, 3
  %89 = icmp slt i32 %88, %86
  br i1 %89, label %.lr.ph121, label %._crit_edge122.loopexit, !llvm.loop !140

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %90 = trunc nuw nsw i64 %indvars.iv.next157 to i32
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %._crit_edge116
  %91 = phi i32 [ %23, %._crit_edge116 ], [ %86, %._crit_edge122.loopexit ]
  %.067.lcssa = phi i32 [ 0, %._crit_edge116 ], [ %90, %._crit_edge122.loopexit ]
  %.066.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge116 ], [ %85, %._crit_edge122.loopexit ]
  %92 = shufflevector <4 x float> %.066.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %93 = fadd fast <4 x float> %92, %.066.lcssa
  %shift = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %94 = fadd fast <4 x float> %93, %shift
  %95 = extractelement <4 x float> %94, i64 0
  %96 = icmp slt i32 %.067.lcssa, %91
  br i1 %96, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %._crit_edge122
  %97 = zext nneg i32 %.067.lcssa to i64
  %wide.trip.count162 = zext i32 %91 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv159 = phi i64 [ %97, %.lr.ph129.preheader ], [ %indvars.iv.next160, %.lr.ph129 ]
  %.069126 = phi float [ %95, %.lr.ph129.preheader ], [ %102, %.lr.ph129 ]
  %98 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv159
  %99 = load float, ptr %98, align 4, !tbaa !43
  %100 = fsub fast float %99, %.0105.lcssa
  %101 = call fast float @llvm.exp.f32(float %100)
  store float %101, ptr %98, align 4, !tbaa !43
  %102 = fadd fast float %101, %.069126
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !141

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge122
  %.069.lcssa = phi float [ %95, %._crit_edge122 ], [ %102, %.lr.ph129 ]
  %.scalar = fdiv fast float 1.000000e+00, %.069.lcssa
  %103 = insertelement <4 x float> poison, float %.scalar, i64 0
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> zeroinitializer
  %105 = icmp sgt i32 %91, 3
  br i1 %105, label %.lr.ph134, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph134
  %106 = trunc nuw nsw i64 %indvars.iv.next165 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge130
  %107 = phi i32 [ %91, %._crit_edge130 ], [ %115, %.preheader.loopexit ]
  %.063.lcssa = phi i32 [ 0, %._crit_edge130 ], [ %106, %.preheader.loopexit ]
  %108 = icmp slt i32 %.063.lcssa, %107
  br i1 %108, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader
  %109 = zext nneg i32 %.063.lcssa to i64
  %wide.trip.count170 = zext i32 %107 to i64
  %110 = fdiv fast float 1.000000e+00, %.069.lcssa
  br label %.lr.ph138

.lr.ph134:                                        ; preds = %._crit_edge130, %.lr.ph134
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph134 ], [ 0, %._crit_edge130 ]
  %111 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv164
  %112 = load <4 x float>, ptr %111, align 1, !tbaa !33
  %113 = fmul fast <4 x float> %112, %104
  store <4 x float> %113, ptr %111, align 1, !tbaa !33
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 4
  %114 = or disjoint i64 %indvars.iv.next165, 3
  %115 = load i32, ptr %4, align 4, !tbaa !58
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %.lr.ph134, label %.preheader.loopexit, !llvm.loop !142

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv167 = phi i64 [ %109, %.lr.ph138.preheader ], [ %indvars.iv.next168, %.lr.ph138 ]
  %118 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv167
  %119 = load float, ptr %118, align 4, !tbaa !43
  %120 = fmul fast float %119, %110
  store float %120, ptr %118, align 4, !tbaa !43
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !143

._crit_edge139:                                   ; preds = %.lr.ph138, %.preheader
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next173 to i32
  %exitcond175.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond175.not, label %._crit_edge144, label %22

._crit_edge144:                                   ; preds = %._crit_edge139, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %121

121:                                              ; preds = %._crit_edge144, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not83 = icmp sgt i32 %18, %17
  br i1 %.not83, label %._crit_edge85, label %.noexc44.lr.ph

.noexc44.lr.ph:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %5, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc44.preheader, label %.noexc44.lr.ph.split.us

.noexc44.preheader:                               ; preds = %.noexc44.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc44

.noexc44.lr.ph.split.us:                          ; preds = %.noexc44.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !144
  %26 = load i64, ptr %19, align 8, !tbaa !39, !noalias !144
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !144
  %factor.op.mul = mul i64 %26, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %.noexc44.us.us.preheader, label %._crit_edge85

.noexc44.us.us.preheader:                         ; preds = %.noexc44.lr.ph.split.us
  %30 = sext i32 %18 to i64
  %31 = add nsw i32 %17, 1
  br label %.noexc44.us.us

.noexc44.us.us:                                   ; preds = %.noexc44.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %30, %.noexc44.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %33

33:                                               ; preds = %.noexc44.us.us, %33
  %.181.us.us = phi i32 [ 0, %.noexc44.us.us ], [ %40, %33 ]
  %.13480.us.us = phi ptr [ %28, %.noexc44.us.us ], [ %39, %33 ]
  %.13679.us.us = phi ptr [ %32, %.noexc44.us.us ], [ %38, %33 ]
  %34 = load float, ptr %.13679.us.us, align 4, !tbaa !43
  %35 = load float, ptr %.13480.us.us, align 4, !tbaa !43
  %36 = fsub fast float %34, %35
  %37 = call fast float @llvm.exp.f32(float %36)
  store float %37, ptr %.13679.us.us, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %.13679.us.us, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.13480.us.us, i64 4
  %40 = add nuw nsw i32 %.181.us.us, 1
  %exitcond.not = icmp eq i32 %40, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %33, !llvm.loop !147

._crit_edge.us.us:                                ; preds = %33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond93.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond93.not, label %._crit_edge85, label %.noexc44.us.us

.noexc44:                                         ; preds = %.noexc44.preheader, %._crit_edge
  %41 = phi i32 [ %21, %.noexc44.preheader ], [ %50, %._crit_edge ]
  %indvars.iv95 = phi i64 [ %23, %.noexc44.preheader ], [ %indvars.iv.next96, %._crit_edge ]
  %42 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !144
  %43 = load i64, ptr %19, align 8, !tbaa !39, !noalias !144
  %44 = mul i64 %43, %indvars.iv95
  %45 = load i64, ptr %20, align 8, !tbaa !13, !noalias !144
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = icmp sgt i32 %41, 3
  br i1 %49, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc44
  %50 = phi i32 [ %41, %.noexc44 ], [ %89, %.lr.ph ]
  %.035.lcssa = phi ptr [ %47, %.noexc44 ], [ %85, %.lr.ph ]
  %.033.lcssa = phi ptr [ %48, %.noexc44 ], [ %86, %.lr.ph ]
  %.032.lcssa = phi i32 [ 0, %.noexc44 ], [ %87, %.lr.ph ]
  %51 = icmp slt i32 %.032.lcssa, %50
  br i1 %51, label %.lr.ph82, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc44, %.lr.ph
  %.03275 = phi i32 [ %87, %.lr.ph ], [ 0, %.noexc44 ]
  %.03374 = phi ptr [ %86, %.lr.ph ], [ %48, %.noexc44 ]
  %.03573 = phi ptr [ %85, %.lr.ph ], [ %47, %.noexc44 ]
  %52 = load <4 x float>, ptr %.03573, align 16, !tbaa !33
  %53 = load <4 x float>, ptr %.03374, align 16, !tbaa !33
  %54 = fsub fast <4 x float> %52, %53
  %55 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %54, <4 x float> splat (float 0x40561814A0000000))
  %56 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %55, <4 x float> splat (float 0xC0561814A0000000))
  %57 = fmul fast <4 x float> %56, splat (float 0x3FF7154760000000)
  %58 = fadd fast <4 x float> %57, splat (float 5.000000e-01)
  %59 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %58)
  %60 = sitofp <4 x i32> %59 to <4 x float>
  %61 = fcmp fast olt <4 x float> %58, %60
  %62 = select <4 x i1> %61, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %63 = fsub fast <4 x float> %60, %62
  %64 = fmul fast <4 x float> %63, splat (float 0x3FE62E4300000000)
  %65 = fsub fast <4 x float> %56, %64
  %66 = fmul fast <4 x float> %65, %65
  %67 = fmul fast <4 x float> %65, splat (float 0x3F2A0D2CE0000000)
  %68 = fadd fast <4 x float> %67, splat (float 0x3F56E879C0000000)
  %69 = fmul fast <4 x float> %68, %65
  %70 = fadd fast <4 x float> %69, splat (float 0x3F81112100000000)
  %71 = fmul fast <4 x float> %70, %65
  %72 = fadd fast <4 x float> %71, splat (float 0x3FA5553820000000)
  %73 = fmul fast <4 x float> %72, %65
  %74 = fadd fast <4 x float> %73, splat (float 0x3FC5555540000000)
  %75 = fmul fast <4 x float> %74, %65
  %76 = fadd fast <4 x float> %75, splat (float 5.000000e-01)
  %77 = fmul fast <4 x float> %66, %76
  %78 = fadd fast <4 x float> %65, splat (float 1.000000e+00)
  %79 = fadd fast <4 x float> %78, %77
  %80 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %63)
  %81 = shl <4 x i32> %80, splat (i32 23)
  %82 = add <4 x i32> %81, splat (i32 1065353216)
  %83 = bitcast <4 x i32> %82 to <4 x float>
  %84 = fmul fast <4 x float> %79, %83
  store <4 x float> %84, ptr %.03573, align 16, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %.03573, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.03374, i64 16
  %87 = add nuw nsw i32 %.03275, 4
  %88 = or disjoint i32 %87, 3
  %89 = load i32, ptr %5, align 4, !tbaa !58
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph, label %.preheader, !llvm.loop !148

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.181 = phi i32 [ %97, %.lr.ph82 ], [ %.032.lcssa, %.preheader ]
  %.13480 = phi ptr [ %96, %.lr.ph82 ], [ %.033.lcssa, %.preheader ]
  %.13679 = phi ptr [ %95, %.lr.ph82 ], [ %.035.lcssa, %.preheader ]
  %91 = load float, ptr %.13679, align 4, !tbaa !43
  %92 = load float, ptr %.13480, align 4, !tbaa !43
  %93 = fsub fast float %91, %92
  %94 = call fast float @llvm.exp.f32(float %93)
  store float %94, ptr %.13679, align 4, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %.13679, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.13480, i64 4
  %97 = add nuw nsw i32 %.181, 1
  %exitcond94.not = icmp eq i32 %97, %50
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph82, %.preheader
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv98 = trunc i64 %indvars.iv.next96 to i32
  %exitcond99.not = icmp eq i32 %24, %lftr.wideiv98
  br i1 %exitcond99.not, label %._crit_edge85, label %.noexc44, !llvm.loop !149

._crit_edge85:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc44.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %98

98:                                               ; preds = %._crit_edge85, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not53 = icmp sgt i32 %18, %17
  br i1 %.not53, label %._crit_edge55, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %5, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %25 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !150
  %26 = load i64, ptr %19, align 8, !tbaa !39, !noalias !150
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !150
  %factor.op.mul = mul i64 %26, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %.noexc.us.us.preheader, label %._crit_edge55

.noexc.us.us.preheader:                           ; preds = %.noexc.lr.ph.split.us
  %30 = sext i32 %18 to i64
  %31 = add nsw i32 %17, 1
  br label %.noexc.us.us

.noexc.us.us:                                     ; preds = %.noexc.us.us.preheader, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %30, %.noexc.us.us.preheader ], [ %indvars.iv.next, %._crit_edge.us.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.reass.us
  br label %33

33:                                               ; preds = %.noexc.us.us, %33
  %.151.us.us = phi ptr [ %32, %.noexc.us.us ], [ %37, %33 ]
  %.13350.us.us = phi i32 [ 0, %.noexc.us.us ], [ %39, %33 ]
  %.13549.us.us = phi ptr [ %28, %.noexc.us.us ], [ %38, %33 ]
  %34 = load float, ptr %.13549.us.us, align 4, !tbaa !43
  %35 = load float, ptr %.151.us.us, align 4, !tbaa !43
  %36 = fdiv fast float %35, %34
  store float %36, ptr %.151.us.us, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %.151.us.us, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.13549.us.us, i64 4
  %39 = add nuw nsw i32 %.13350.us.us, 1
  %exitcond.not = icmp eq i32 %39, %21
  br i1 %exitcond.not, label %._crit_edge.us.us, label %33, !llvm.loop !153

._crit_edge.us.us:                                ; preds = %33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond63.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge55, label %.noexc.us.us

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %40 = phi i32 [ %21, %.noexc.preheader ], [ %49, %._crit_edge ]
  %indvars.iv65 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next66, %._crit_edge ]
  %41 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !150
  %42 = load i64, ptr %19, align 8, !tbaa !39, !noalias !150
  %43 = mul i64 %42, %indvars.iv65
  %44 = load i64, ptr %20, align 8, !tbaa !13, !noalias !150
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = icmp sgt i32 %40, 3
  br i1 %48, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %49 = phi i32 [ %40, %.noexc ], [ %58, %.lr.ph ]
  %.034.lcssa = phi ptr [ %47, %.noexc ], [ %55, %.lr.ph ]
  %.032.lcssa = phi i32 [ 0, %.noexc ], [ %56, %.lr.ph ]
  %.031.lcssa = phi ptr [ %46, %.noexc ], [ %54, %.lr.ph ]
  %50 = icmp slt i32 %.032.lcssa, %49
  br i1 %50, label %.lr.ph52, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03145 = phi ptr [ %54, %.lr.ph ], [ %46, %.noexc ]
  %.03244 = phi i32 [ %56, %.lr.ph ], [ 0, %.noexc ]
  %.03443 = phi ptr [ %55, %.lr.ph ], [ %47, %.noexc ]
  %51 = load <4 x float>, ptr %.03145, align 16, !tbaa !33
  %52 = load <4 x float>, ptr %.03443, align 16, !tbaa !33
  %53 = fdiv fast <4 x float> %51, %52
  store <4 x float> %53, ptr %.03145, align 16, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %.03145, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.03443, i64 16
  %56 = add nuw nsw i32 %.03244, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %5, align 4, !tbaa !58
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !154

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.151 = phi ptr [ %63, %.lr.ph52 ], [ %.031.lcssa, %.preheader ]
  %.13350 = phi i32 [ %65, %.lr.ph52 ], [ %.032.lcssa, %.preheader ]
  %.13549 = phi ptr [ %64, %.lr.ph52 ], [ %.034.lcssa, %.preheader ]
  %60 = load float, ptr %.13549, align 4, !tbaa !43
  %61 = load float, ptr %.151, align 4, !tbaa !43
  %62 = fdiv fast float %61, %60
  store float %62, ptr %.151, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %.151, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.13549, i64 4
  %65 = add nuw nsw i32 %.13350, 1
  %exitcond64.not = icmp eq i32 %65, %49
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %lftr.wideiv68 = trunc i64 %indvars.iv.next66 to i32
  %exitcond69.not = icmp eq i32 %24, %lftr.wideiv68
  br i1 %exitcond69.not, label %._crit_edge55, label %.noexc, !llvm.loop !155

._crit_edge55:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.noexc.lr.ph.split.us, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %66

66:                                               ; preds = %._crit_edge55, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not59 = icmp sgt i32 %19, %18
  br i1 %.not59, label %._crit_edge61, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %5, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge61

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge58
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %59, %._crit_edge58 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %60, %._crit_edge58 ]
  %indvars.iv77 = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next78, %._crit_edge58 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !156
  %31 = load i64, ptr %20, align 8, !tbaa !39, !noalias !156
  %32 = mul i64 %31, %indvars.iv77
  %33 = load i64, ptr %21, align 8, !tbaa !13, !noalias !156
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = load i32, ptr %22, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %indvars.iv77, %38
  %40 = load i64, ptr %23, align 8, !tbaa !13
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %.preheader51.lr.ph, label %._crit_edge58

.preheader51.lr.ph:                               ; preds = %.noexc
  %44 = load i32, ptr %6, align 4, !tbaa !58
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %.preheader51, label %.preheader51.lr.ph.split.us

.preheader51.lr.ph.split.us:                      ; preds = %.preheader51.lr.ph
  %46 = icmp sgt i32 %44, 0
  %47 = sext i32 %44 to i64
  br i1 %46, label %.preheader51.us.us.preheader, label %._crit_edge58

.preheader51.us.us.preheader:                     ; preds = %.preheader51.lr.ph.split.us
  %smax = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.preheader51.us.us

.preheader51.us.us:                               ; preds = %.preheader51.us.us.preheader, %._crit_edge.us.us
  %.03957.us.us = phi ptr [ %55, %._crit_edge.us.us ], [ %35, %.preheader51.us.us.preheader ]
  %.04156.us.us = phi i32 [ %56, %._crit_edge.us.us ], [ 0, %.preheader51.us.us.preheader ]
  br label %48

48:                                               ; preds = %.preheader51.us.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader51.us.us ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %50 = getelementptr inbounds nuw float, ptr %.03957.us.us, i64 %indvars.iv
  %51 = load float, ptr %49, align 4, !tbaa !43
  %52 = load float, ptr %50, align 4, !tbaa !43
  %53 = fcmp fast olt float %51, %52
  %54 = select i1 %53, float %52, float %51
  store float %54, ptr %49, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !159

._crit_edge.us.us:                                ; preds = %48
  %55 = getelementptr inbounds nuw float, ptr %.03957.us.us, i64 %47
  %56 = add nuw nsw i32 %.04156.us.us, 1
  %exitcond68.not = icmp eq i32 %56, %smax
  br i1 %exitcond68.not, label %._crit_edge58, label %.preheader51.us.us, !llvm.loop !160

.preheader51:                                     ; preds = %.preheader51.lr.ph, %._crit_edge
  %57 = phi i32 [ %62, %._crit_edge ], [ %44, %.preheader51.lr.ph ]
  %.03957 = phi ptr [ %81, %._crit_edge ], [ %35, %.preheader51.lr.ph ]
  %.04156 = phi i32 [ %82, %._crit_edge ], [ 0, %.preheader51.lr.ph ]
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %.lr.ph, label %.preheader

._crit_edge58:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.preheader51.lr.ph.split.us, %.noexc
  %59 = phi i32 [ %28, %.noexc ], [ %28, %.preheader51.lr.ph.split.us ], [ %83, %._crit_edge ], [ %28, %._crit_edge.us.us ]
  %60 = phi i32 [ %29, %.noexc ], [ %28, %.preheader51.lr.ph.split.us ], [ %83, %._crit_edge ], [ %28, %._crit_edge.us.us ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next78 to i32
  %exitcond80.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond80.not, label %._crit_edge61, label %.noexc, !llvm.loop !161

.preheader.loopexit:                              ; preds = %.lr.ph
  %61 = trunc nuw nsw i64 %indvars.iv.next70 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader51
  %62 = phi i32 [ %57, %.preheader51 ], [ %71, %.preheader.loopexit ]
  %.040.lcssa = phi i32 [ 0, %.preheader51 ], [ %61, %.preheader.loopexit ]
  %63 = icmp slt i32 %.040.lcssa, %62
  br i1 %63, label %.lr.ph55.preheader, label %._crit_edge

.lr.ph55.preheader:                               ; preds = %.preheader
  %64 = zext nneg i32 %.040.lcssa to i64
  %wide.trip.count75 = zext i32 %62 to i64
  br label %.lr.ph55

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph ], [ 0, %.preheader51 ]
  %65 = getelementptr inbounds nuw float, ptr %.03957, i64 %indvars.iv69
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv69
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !33
  %69 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %68, <4 x float> %66)
  store <4 x float> %69, ptr %67, align 1, !tbaa !33
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 4
  %70 = or disjoint i64 %indvars.iv.next70, 3
  %71 = load i32, ptr %6, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !162

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv72 = phi i64 [ %64, %.lr.ph55.preheader ], [ %indvars.iv.next73, %.lr.ph55 ]
  %74 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv72
  %75 = getelementptr inbounds nuw float, ptr %.03957, i64 %indvars.iv72
  %76 = load float, ptr %74, align 4, !tbaa !43
  %77 = load float, ptr %75, align 4, !tbaa !43
  %78 = fcmp fast olt float %76, %77
  %79 = select i1 %78, float %77, float %76
  store float %79, ptr %74, align 4, !tbaa !43
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph55, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph55, %.preheader
  %80 = sext i32 %62 to i64
  %81 = getelementptr inbounds float, ptr %.03957, i64 %80
  %82 = add nuw nsw i32 %.04156, 1
  %83 = load i32, ptr %5, align 4, !tbaa !58
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.preheader51, label %._crit_edge58, !llvm.loop !163

._crit_edge61:                                    ; preds = %._crit_edge58, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %85

85:                                               ; preds = %._crit_edge61, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %134

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not100 = icmp sgt i32 %20, %19
  br i1 %.not100, label %._crit_edge102, label %.noexc63.lr.ph

.noexc63.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %6, align 4, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.noexc63.preheader, label %._crit_edge102

.noexc63.preheader:                               ; preds = %.noexc63.lr.ph
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc63

.noexc63:                                         ; preds = %.noexc63.preheader, %._crit_edge99
  %31 = phi i32 [ %27, %.noexc63.preheader ], [ %72, %._crit_edge99 ]
  %32 = phi i32 [ %27, %.noexc63.preheader ], [ %73, %._crit_edge99 ]
  %indvars.iv118 = phi i64 [ %29, %.noexc63.preheader ], [ %indvars.iv.next119, %._crit_edge99 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !164
  %34 = load i64, ptr %21, align 8, !tbaa !39, !noalias !164
  %35 = mul i64 %34, %indvars.iv118
  %36 = load i64, ptr %22, align 8, !tbaa !13, !noalias !164
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = load i32, ptr %23, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv118, %41
  %43 = load i64, ptr %24, align 8, !tbaa !13
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = load i32, ptr %25, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv118, %48
  %50 = load i64, ptr %26, align 8, !tbaa !13
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = icmp sgt i32 %32, 0
  br i1 %53, label %.preheader92.lr.ph, label %._crit_edge99

.preheader92.lr.ph:                               ; preds = %.noexc63
  %54 = load i32, ptr %7, align 4, !tbaa !58
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %.preheader92, label %.preheader92.lr.ph.split.us

.preheader92.lr.ph.split.us:                      ; preds = %.preheader92.lr.ph
  %56 = icmp sgt i32 %54, 0
  %57 = sext i32 %54 to i64
  br i1 %56, label %.preheader92.us.us.preheader, label %._crit_edge99

.preheader92.us.us.preheader:                     ; preds = %.preheader92.lr.ph.split.us
  %smax = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.preheader92.us.us

.preheader92.us.us:                               ; preds = %.preheader92.us.us.preheader, %._crit_edge.us.us
  %.05398.us.us = phi i32 [ %69, %._crit_edge.us.us ], [ 0, %.preheader92.us.us.preheader ]
  %.05497.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %38, %.preheader92.us.us.preheader ]
  br label %58

58:                                               ; preds = %.preheader92.us.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader92.us.us ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw float, ptr %.05497.us.us, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !43
  %63 = fsub fast float %60, %62
  %64 = call fast float @llvm.exp.f32(float %63)
  store float %64, ptr %59, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = fadd fast float %66, %64
  store float %67, ptr %65, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %58, !llvm.loop !167

._crit_edge.us.us:                                ; preds = %58
  %68 = getelementptr inbounds nuw float, ptr %.05497.us.us, i64 %57
  %69 = add nuw nsw i32 %.05398.us.us, 1
  %exitcond109.not = icmp eq i32 %69, %smax
  br i1 %exitcond109.not, label %._crit_edge99, label %.preheader92.us.us, !llvm.loop !168

.preheader92:                                     ; preds = %.preheader92.lr.ph, %._crit_edge
  %70 = phi i32 [ %75, %._crit_edge ], [ %54, %.preheader92.lr.ph ]
  %.05398 = phi i32 [ %131, %._crit_edge ], [ 0, %.preheader92.lr.ph ]
  %.05497 = phi ptr [ %130, %._crit_edge ], [ %38, %.preheader92.lr.ph ]
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %.lr.ph, label %.preheader

._crit_edge99:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.preheader92.lr.ph.split.us, %.noexc63
  %72 = phi i32 [ %31, %.noexc63 ], [ %31, %.preheader92.lr.ph.split.us ], [ %132, %._crit_edge ], [ %31, %._crit_edge.us.us ]
  %73 = phi i32 [ %32, %.noexc63 ], [ %31, %.preheader92.lr.ph.split.us ], [ %132, %._crit_edge ], [ %31, %._crit_edge.us.us ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next119 to i32
  %exitcond121.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond121.not, label %._crit_edge102, label %.noexc63, !llvm.loop !169

.preheader.loopexit:                              ; preds = %.lr.ph
  %74 = trunc nuw nsw i64 %indvars.iv.next111 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader92
  %75 = phi i32 [ %70, %.preheader92 ], [ %116, %.preheader.loopexit ]
  %.052.lcssa = phi i32 [ 0, %.preheader92 ], [ %74, %.preheader.loopexit ]
  %76 = icmp slt i32 %.052.lcssa, %75
  br i1 %76, label %.lr.ph96.preheader, label %._crit_edge

.lr.ph96.preheader:                               ; preds = %.preheader
  %77 = zext nneg i32 %.052.lcssa to i64
  %wide.trip.count116 = zext i32 %75 to i64
  br label %.lr.ph96

.lr.ph:                                           ; preds = %.preheader92, %.lr.ph
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph ], [ 0, %.preheader92 ]
  %78 = getelementptr inbounds nuw float, ptr %.05497, i64 %indvars.iv110
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv110
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !33
  %82 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv110
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !33
  %84 = fsub fast <4 x float> %79, %81
  %85 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %84, <4 x float> splat (float 0x40561814A0000000))
  %86 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %85, <4 x float> splat (float 0xC0561814A0000000))
  %87 = fmul fast <4 x float> %86, splat (float 0x3FF7154760000000)
  %88 = fadd fast <4 x float> %87, splat (float 5.000000e-01)
  %89 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %88)
  %90 = sitofp <4 x i32> %89 to <4 x float>
  %91 = fcmp fast olt <4 x float> %88, %90
  %92 = select <4 x i1> %91, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %93 = fsub fast <4 x float> %90, %92
  %94 = fmul fast <4 x float> %93, splat (float 0x3FE62E4300000000)
  %95 = fsub fast <4 x float> %86, %94
  %96 = fmul fast <4 x float> %95, %95
  %97 = fmul fast <4 x float> %95, splat (float 0x3F2A0D2CE0000000)
  %98 = fadd fast <4 x float> %97, splat (float 0x3F56E879C0000000)
  %99 = fmul fast <4 x float> %98, %95
  %100 = fadd fast <4 x float> %99, splat (float 0x3F81112100000000)
  %101 = fmul fast <4 x float> %100, %95
  %102 = fadd fast <4 x float> %101, splat (float 0x3FA5553820000000)
  %103 = fmul fast <4 x float> %102, %95
  %104 = fadd fast <4 x float> %103, splat (float 0x3FC5555540000000)
  %105 = fmul fast <4 x float> %104, %95
  %106 = fadd fast <4 x float> %105, splat (float 5.000000e-01)
  %107 = fmul fast <4 x float> %96, %106
  %108 = fadd fast <4 x float> %95, splat (float 1.000000e+00)
  %109 = fadd fast <4 x float> %108, %107
  %110 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %93)
  %111 = shl <4 x i32> %110, splat (i32 23)
  %112 = add <4 x i32> %111, splat (i32 1065353216)
  %113 = bitcast <4 x i32> %112 to <4 x float>
  %114 = fmul fast <4 x float> %109, %113
  %115 = fadd fast <4 x float> %114, %83
  store <4 x float> %114, ptr %78, align 1, !tbaa !33
  store <4 x float> %115, ptr %82, align 1, !tbaa !33
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 4
  %116 = load i32, ptr %7, align 4, !tbaa !58
  %117 = trunc i64 %indvars.iv.next111 to i32
  %118 = or disjoint i32 %117, 3
  %119 = icmp slt i32 %118, %116
  br i1 %119, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !170

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv113 = phi i64 [ %77, %.lr.ph96.preheader ], [ %indvars.iv.next114, %.lr.ph96 ]
  %120 = getelementptr inbounds nuw float, ptr %.05497, i64 %indvars.iv113
  %121 = load float, ptr %120, align 4, !tbaa !43
  %122 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv113
  %123 = load float, ptr %122, align 4, !tbaa !43
  %124 = fsub fast float %121, %123
  %125 = call fast float @llvm.exp.f32(float %124)
  store float %125, ptr %120, align 4, !tbaa !43
  %126 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv113
  %127 = load float, ptr %126, align 4, !tbaa !43
  %128 = fadd fast float %127, %125
  store float %128, ptr %126, align 4, !tbaa !43
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph96, %.preheader
  %129 = sext i32 %75 to i64
  %130 = getelementptr inbounds float, ptr %.05497, i64 %129
  %131 = add nuw nsw i32 %.05398, 1
  %132 = load i32, ptr %6, align 4, !tbaa !58
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.preheader92, label %._crit_edge99, !llvm.loop !171

._crit_edge102:                                   ; preds = %._crit_edge99, %.noexc63.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %134

134:                                              ; preds = %._crit_edge102, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not56 = icmp sgt i32 %19, %18
  br i1 %.not56, label %._crit_edge58, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %5, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge58

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge55
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %58, %._crit_edge55 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %59, %._crit_edge55 ]
  %indvars.iv74 = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next75, %._crit_edge55 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !172
  %31 = load i64, ptr %20, align 8, !tbaa !39, !noalias !172
  %32 = mul i64 %31, %indvars.iv74
  %33 = load i64, ptr %21, align 8, !tbaa !13, !noalias !172
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = load i32, ptr %22, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %indvars.iv74, %38
  %40 = load i64, ptr %23, align 8, !tbaa !13
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %.preheader48.lr.ph, label %._crit_edge55

.preheader48.lr.ph:                               ; preds = %.noexc
  %44 = load i32, ptr %6, align 4, !tbaa !58
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %.preheader48, label %.preheader48.lr.ph.split.us

.preheader48.lr.ph.split.us:                      ; preds = %.preheader48.lr.ph
  %46 = icmp sgt i32 %44, 0
  %47 = sext i32 %44 to i64
  br i1 %46, label %.preheader48.us.us.preheader, label %._crit_edge55

.preheader48.us.us.preheader:                     ; preds = %.preheader48.lr.ph.split.us
  %smax = call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.preheader48.us.us

.preheader48.us.us:                               ; preds = %.preheader48.us.us.preheader, %._crit_edge.us.us
  %.03754.us.us = phi ptr [ %54, %._crit_edge.us.us ], [ %35, %.preheader48.us.us.preheader ]
  %.03953.us.us = phi i32 [ %55, %._crit_edge.us.us ], [ 0, %.preheader48.us.us.preheader ]
  br label %48

48:                                               ; preds = %.preheader48.us.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader48.us.us ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw float, ptr %.03754.us.us, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fdiv fast float %52, %50
  store float %53, ptr %51, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !175

._crit_edge.us.us:                                ; preds = %48
  %54 = getelementptr inbounds nuw float, ptr %.03754.us.us, i64 %47
  %55 = add nuw nsw i32 %.03953.us.us, 1
  %exitcond65.not = icmp eq i32 %55, %smax
  br i1 %exitcond65.not, label %._crit_edge55, label %.preheader48.us.us, !llvm.loop !176

.preheader48:                                     ; preds = %.preheader48.lr.ph, %._crit_edge
  %56 = phi i32 [ %61, %._crit_edge ], [ %44, %.preheader48.lr.ph ]
  %.03754 = phi ptr [ %79, %._crit_edge ], [ %35, %.preheader48.lr.ph ]
  %.03953 = phi i32 [ %80, %._crit_edge ], [ 0, %.preheader48.lr.ph ]
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %.lr.ph, label %.preheader

._crit_edge55:                                    ; preds = %._crit_edge.us.us, %._crit_edge, %.preheader48.lr.ph.split.us, %.noexc
  %58 = phi i32 [ %28, %.noexc ], [ %28, %.preheader48.lr.ph.split.us ], [ %81, %._crit_edge ], [ %28, %._crit_edge.us.us ]
  %59 = phi i32 [ %29, %.noexc ], [ %28, %.preheader48.lr.ph.split.us ], [ %81, %._crit_edge ], [ %28, %._crit_edge.us.us ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75 to i32
  %exitcond77.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond77.not, label %._crit_edge58, label %.noexc, !llvm.loop !177

.preheader.loopexit:                              ; preds = %.lr.ph
  %60 = trunc nuw nsw i64 %indvars.iv.next67 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader48
  %61 = phi i32 [ %56, %.preheader48 ], [ %70, %.preheader.loopexit ]
  %.038.lcssa = phi i32 [ 0, %.preheader48 ], [ %60, %.preheader.loopexit ]
  %62 = icmp slt i32 %.038.lcssa, %61
  br i1 %62, label %.lr.ph52.preheader, label %._crit_edge

.lr.ph52.preheader:                               ; preds = %.preheader
  %63 = zext nneg i32 %.038.lcssa to i64
  %wide.trip.count72 = zext i32 %61 to i64
  br label %.lr.ph52

.lr.ph:                                           ; preds = %.preheader48, %.lr.ph
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph ], [ 0, %.preheader48 ]
  %64 = getelementptr inbounds nuw float, ptr %.03754, i64 %indvars.iv66
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv66
  %67 = load <4 x float>, ptr %66, align 1, !tbaa !33
  %68 = fdiv fast <4 x float> %65, %67
  store <4 x float> %68, ptr %64, align 1, !tbaa !33
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 4
  %69 = or disjoint i64 %indvars.iv.next67, 3
  %70 = load i32, ptr %6, align 4, !tbaa !58
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !178

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv69 = phi i64 [ %63, %.lr.ph52.preheader ], [ %indvars.iv.next70, %.lr.ph52 ]
  %73 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv69
  %74 = load float, ptr %73, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw float, ptr %.03754, i64 %indvars.iv69
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = fdiv fast float %76, %74
  store float %77, ptr %75, align 4, !tbaa !43
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds float, ptr %.03754, i64 %78
  %80 = add nuw nsw i32 %.03953, 1
  %81 = load i32, ptr %5, align 4, !tbaa !58
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.preheader48, label %._crit_edge55, !llvm.loop !179

._crit_edge58:                                    ; preds = %._crit_edge55, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %83

83:                                               ; preds = %._crit_edge58, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %130

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not159 = icmp sgt i32 %18, %17
  br i1 %.not159, label %._crit_edge161, label %.noexc84.lr.ph

.noexc84.lr.ph:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc84.preheader, label %._crit_edge161

.noexc84.preheader:                               ; preds = %.noexc84.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc84

.noexc84:                                         ; preds = %.noexc84.preheader, %._crit_edge158
  %25 = phi i32 [ %21, %.noexc84.preheader ], [ %36, %._crit_edge158 ]
  %indvars.iv190 = phi i64 [ %23, %.noexc84.preheader ], [ %indvars.iv.next191, %._crit_edge158 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader121.preheader, label %._crit_edge158

.preheader121.preheader:                          ; preds = %.noexc84
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !180
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !180
  %29 = mul i64 %28, %indvars.iv190
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !180
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.preheader, %._crit_edge155
  %33 = phi i32 [ %111, %._crit_edge155 ], [ %.pre, %.preheader121.preheader ]
  %.066157 = phi ptr [ %126, %._crit_edge155 ], [ %32, %.preheader121.preheader ]
  %.068156 = phi i32 [ %127, %._crit_edge155 ], [ 0, %.preheader121.preheader ]
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader121
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge158:                                   ; preds = %._crit_edge155, %.noexc84
  %36 = phi i32 [ %25, %.noexc84 ], [ %128, %._crit_edge155 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next191 to i32
  %exitcond193.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond193.not, label %._crit_edge161, label %.noexc84, !llvm.loop !183

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.075124 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !33
  %39 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.075124, <4 x float> %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %40 = or disjoint i64 %indvars.iv.next, 3
  %41 = icmp samesign ult i64 %40, %35
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !184

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %42 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader121
  %.075.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader121 ], [ %39, %._crit_edge.loopexit ]
  %.073.lcssa = phi i32 [ 0, %.preheader121 ], [ %42, %._crit_edge.loopexit ]
  %43 = shufflevector <4 x float> %.075.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %44 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.075.lcssa, <4 x float> %43)
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %46 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %44, <4 x float> %45)
  %47 = extractelement <4 x float> %46, i64 0
  %48 = fcmp fast ogt float %47, 0xC7EFFFFFE0000000
  %.sroa.speculated = select i1 %48, float %47, float 0xC7EFFFFFE0000000
  %49 = icmp slt i32 %.073.lcssa, %33
  br i1 %49, label %.lr.ph131.preheader, label %._crit_edge132

.lr.ph131.preheader:                              ; preds = %._crit_edge
  %50 = zext nneg i32 %.073.lcssa to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv171 = phi i64 [ %50, %.lr.ph131.preheader ], [ %indvars.iv.next172, %.lr.ph131 ]
  %.0120128 = phi float [ %.sroa.speculated, %.lr.ph131.preheader ], [ %.sroa.speculated92, %.lr.ph131 ]
  %51 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv171
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fcmp fast olt float %.0120128, %52
  %.sroa.speculated92 = select i1 %53, float %52, float %.0120128
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !185

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge
  %.0120.lcssa = phi float [ %.sroa.speculated, %._crit_edge ], [ %.sroa.speculated92, %.lr.ph131 ]
  %54 = insertelement <4 x float> poison, float %.0120.lcssa, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %34, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %._crit_edge132, %.lr.ph137
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph137 ], [ 0, %._crit_edge132 ]
  %.069135 = phi <4 x float> [ %89, %.lr.ph137 ], [ zeroinitializer, %._crit_edge132 ]
  %56 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv174
  %57 = load <4 x float>, ptr %56, align 1, !tbaa !33
  %58 = fsub fast <4 x float> %57, %55
  %59 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %58, <4 x float> splat (float 0x40561814A0000000))
  %60 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %59, <4 x float> splat (float 0xC0561814A0000000))
  %61 = fmul fast <4 x float> %60, splat (float 0x3FF7154760000000)
  %62 = fadd fast <4 x float> %61, splat (float 5.000000e-01)
  %63 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %62)
  %64 = sitofp <4 x i32> %63 to <4 x float>
  %65 = fcmp fast olt <4 x float> %62, %64
  %66 = select <4 x i1> %65, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %67 = fsub fast <4 x float> %64, %66
  %68 = fmul fast <4 x float> %67, splat (float 0x3FE62E4300000000)
  %69 = fsub fast <4 x float> %60, %68
  %70 = fmul fast <4 x float> %69, %69
  %71 = fmul fast <4 x float> %69, splat (float 0x3F2A0D2CE0000000)
  %72 = fadd fast <4 x float> %71, splat (float 0x3F56E879C0000000)
  %73 = fmul fast <4 x float> %72, %69
  %74 = fadd fast <4 x float> %73, splat (float 0x3F81112100000000)
  %75 = fmul fast <4 x float> %74, %69
  %76 = fadd fast <4 x float> %75, splat (float 0x3FA5553820000000)
  %77 = fmul fast <4 x float> %76, %69
  %78 = fadd fast <4 x float> %77, splat (float 0x3FC5555540000000)
  %79 = fmul fast <4 x float> %78, %69
  %80 = fadd fast <4 x float> %79, splat (float 5.000000e-01)
  %81 = fmul fast <4 x float> %70, %80
  %82 = fadd fast <4 x float> %69, splat (float 1.000000e+00)
  %83 = fadd fast <4 x float> %82, %81
  %84 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %67)
  %85 = shl <4 x i32> %84, splat (i32 23)
  %86 = add <4 x i32> %85, splat (i32 1065353216)
  %87 = bitcast <4 x i32> %86 to <4 x float>
  %88 = fmul fast <4 x float> %83, %87
  store <4 x float> %88, ptr %56, align 1, !tbaa !33
  %89 = fadd fast <4 x float> %88, %.069135
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 4
  %90 = load i32, ptr %5, align 4, !tbaa !58
  %91 = trunc i64 %indvars.iv.next175 to i32
  %92 = or disjoint i32 %91, 3
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %.lr.ph137, label %._crit_edge138.loopexit, !llvm.loop !186

._crit_edge138.loopexit:                          ; preds = %.lr.ph137
  %94 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %._crit_edge132
  %95 = phi i32 [ %33, %._crit_edge132 ], [ %90, %._crit_edge138.loopexit ]
  %.070.lcssa = phi i32 [ 0, %._crit_edge132 ], [ %94, %._crit_edge138.loopexit ]
  %.069.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge132 ], [ %89, %._crit_edge138.loopexit ]
  %96 = shufflevector <4 x float> %.069.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %97 = fadd fast <4 x float> %96, %.069.lcssa
  %shift = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %98 = fadd fast <4 x float> %97, %shift
  %99 = extractelement <4 x float> %98, i64 0
  %100 = icmp slt i32 %.070.lcssa, %95
  br i1 %100, label %.lr.ph145.preheader, label %._crit_edge146

.lr.ph145.preheader:                              ; preds = %._crit_edge138
  %101 = zext nneg i32 %.070.lcssa to i64
  %wide.trip.count180 = zext i32 %95 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv177 = phi i64 [ %101, %.lr.ph145.preheader ], [ %indvars.iv.next178, %.lr.ph145 ]
  %.072142 = phi float [ %99, %.lr.ph145.preheader ], [ %106, %.lr.ph145 ]
  %102 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv177
  %103 = load float, ptr %102, align 4, !tbaa !43
  %104 = fsub fast float %103, %.0120.lcssa
  %105 = call fast float @llvm.exp.f32(float %104)
  store float %105, ptr %102, align 4, !tbaa !43
  %106 = fadd fast float %105, %.072142
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !187

._crit_edge146:                                   ; preds = %.lr.ph145, %._crit_edge138
  %.072.lcssa = phi float [ %99, %._crit_edge138 ], [ %106, %.lr.ph145 ]
  %.scalar = fdiv fast float 1.000000e+00, %.072.lcssa
  %107 = insertelement <4 x float> poison, float %.scalar, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = icmp sgt i32 %95, 3
  br i1 %109, label %.lr.ph150, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph150
  %110 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge146
  %111 = phi i32 [ %95, %._crit_edge146 ], [ %119, %.preheader.loopexit ]
  %.067.lcssa = phi i32 [ 0, %._crit_edge146 ], [ %110, %.preheader.loopexit ]
  %112 = icmp slt i32 %.067.lcssa, %111
  br i1 %112, label %.lr.ph154.preheader, label %._crit_edge155

.lr.ph154.preheader:                              ; preds = %.preheader
  %113 = zext nneg i32 %.067.lcssa to i64
  %wide.trip.count188 = zext i32 %111 to i64
  %114 = fdiv fast float 1.000000e+00, %.072.lcssa
  br label %.lr.ph154

.lr.ph150:                                        ; preds = %._crit_edge146, %.lr.ph150
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph150 ], [ 0, %._crit_edge146 ]
  %115 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv182
  %116 = load <4 x float>, ptr %115, align 1, !tbaa !33
  %117 = fmul fast <4 x float> %116, %108
  store <4 x float> %117, ptr %115, align 1, !tbaa !33
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 4
  %118 = or disjoint i64 %indvars.iv.next183, 3
  %119 = load i32, ptr %5, align 4, !tbaa !58
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %.lr.ph150, label %.preheader.loopexit, !llvm.loop !188

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv185 = phi i64 [ %113, %.lr.ph154.preheader ], [ %indvars.iv.next186, %.lr.ph154 ]
  %122 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv185
  %123 = load float, ptr %122, align 4, !tbaa !43
  %124 = fmul fast float %123, %114
  store float %124, ptr %122, align 4, !tbaa !43
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !189

._crit_edge155:                                   ; preds = %.lr.ph154, %.preheader
  %125 = sext i32 %111 to i64
  %126 = getelementptr inbounds float, ptr %.066157, i64 %125
  %127 = add nuw nsw i32 %.068156, 1
  %128 = load i32, ptr %4, align 4, !tbaa !58
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.preheader121, label %._crit_edge158, !llvm.loop !190

._crit_edge161:                                   ; preds = %._crit_edge158, %.noexc84.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %130

130:                                              ; preds = %._crit_edge161, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !11, i64 208}
!16 = !{!"_ZTSN4ncnn7SoftmaxE", !17, i64 0, !11, i64 208}
!17 = !{!"_ZTSN4ncnn5LayerE", !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !19, i64 48, !19, i64 80, !22, i64 112, !22, i64 136, !26, i64 160, !26, i64 184}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!31 = !{!5, !11, i64 44}
!32 = !{!5, !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!5, !11, i64 48}
!39 = !{!5, !10, i64 64}
!40 = !{!41, !12, i64 16}
!41 = !{!"_ZTSN4ncnn6OptionE", !18, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !18, i64 45, !18, i64 46, !18, i64 47, !11, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63}
!42 = !{!5, !11, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !7, i64 0}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!5, !9, i64 8}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!5, !12, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!41, !11, i64 4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZN4ncnn3Mat7channelEi"}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = !{!17, !18, i64 11}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!105}
!105 = !{i64 2, i64 -1, i64 -1, i1 true}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.unswitch.partial.disable"}
!111 = distinct !{!111, !35}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!114 = distinct !{!114, !"_ZN4ncnn3Mat7channelEi"}
!115 = distinct !{!115, !110}
!116 = distinct !{!116, !35, !110}
!117 = distinct !{!117, !35}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZN4ncnn3Mat7channelEi"}
!121 = distinct !{!121, !110}
!122 = distinct !{!122, !35, !110}
!123 = distinct !{!123, !35}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!126 = distinct !{!126, !"_ZN4ncnn3Mat7channelEi"}
!127 = distinct !{!127, !110}
!128 = distinct !{!128, !35, !110}
!129 = distinct !{!129, !35}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!132 = distinct !{!132, !"_ZN4ncnn3Mat7channelEi"}
!133 = distinct !{!133, !110}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!146 = distinct !{!146, !"_ZN4ncnn3Mat7channelEi"}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !110}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!152 = distinct !{!152, !"_ZN4ncnn3Mat7channelEi"}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !110}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZN4ncnn3Mat7channelEi"}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !110}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35, !110}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZN4ncnn3Mat7channelEi"}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !110}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35, !110}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!174 = distinct !{!174, !"_ZN4ncnn3Mat7channelEi"}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !110}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35, !110}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!182 = distinct !{!182, !"_ZN4ncnn3Mat7channelEi"}
!183 = distinct !{!183, !110}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
