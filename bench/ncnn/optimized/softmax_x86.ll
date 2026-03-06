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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
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
  br i1 %48, label %50, label %1054

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
  %57 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %56)
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %59 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %58)
  %wide.trip.count1872 = zext nneg i32 %53 to i64
  br label %.lr.ph1681

.lr.ph1675:                                       ; preds = %.lr.ph1675.preheader, %.lr.ph1675
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1675.preheader ], [ %indvars.iv.next1865, %.lr.ph1675 ]
  %.06271673 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph1675.preheader ], [ %62, %.lr.ph1675 ]
  %.idx = shl nsw i64 %indvars.iv1864, 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !33
  %62 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.06271673, <4 x float> nofpclass(nan inf) %61)
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
  %.idx2075 = shl nsw i64 %indvars.iv1869, 4
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx2075
  %69 = load <4 x float>, ptr %68, align 16, !tbaa !33
  %70 = fsub fast <4 x float> %69, %59
  %71 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %70, <4 x float> splat (float 0x40561814A0000000))
  %72 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %71, <4 x float> splat (float 0xC0561814A0000000))
  %73 = fmul fast <4 x float> %72, splat (float 0x3FF7154760000000)
  %74 = fadd fast <4 x float> %73, splat (float 5.000000e-01)
  %75 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %74)
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
  %96 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %79)
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
  %.idx2076 = shl nsw i64 %indvars.iv1874, 4
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx2076
  %103 = load <4 x float>, ptr %102, align 16, !tbaa !33
  %104 = fmul fast <4 x float> %103, %67
  store <4 x float> %104, ptr %102, align 16, !tbaa !33
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %.loopexit.thread, label %.lr.ph1686, !llvm.loop !37

.loopexit.thread:                                 ; preds = %.lr.ph1686, %51
  %105 = icmp eq i32 %47, 0
  br label %512

.loopexit:                                        ; preds = %50
  %106 = icmp eq i32 %38, 2
  %107 = icmp eq i32 %47, 0
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %108, label %512

108:                                              ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %495

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %164, <4 x float> nofpclass(nan inf) %165)
  %169 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %166, <4 x float> nofpclass(nan inf) %167)
  %170 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %168, <4 x float> nofpclass(nan inf) %169)
  %171 = load <4 x float>, ptr %.07141692, align 16, !tbaa !33
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %171, <4 x float> nofpclass(nan inf) %170)
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
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %179)
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %182 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %180, <4 x float> nofpclass(nan inf) %181)
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
  br i1 %.not.i1067, label %_ZN4ncnn3MatD2Ev.exit933, label %480

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
  %invariant.op = add nsw i64 %207, -3
  %wide.trip.count1892 = zext i32 %110 to i64
  br label %209

.lr.ph1731:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %208 = icmp sgt i32 %110, 0
  %wide.trip.count1907 = zext nneg i32 %112 to i64
  %wide.trip.count1902 = zext nneg i32 %110 to i64
  br label %431

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
  %.0723.lcssa = phi ptr [ %217, %209 ], [ %383, %.preheader1531.loopexit ]
  %.0719.lcssa = phi ptr [ %216, %209 ], [ %382, %.preheader1531.loopexit ]
  %219 = icmp slt i32 %.0725.lcssa, %110
  br i1 %219, label %.lr.ph1721.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph1721.preheader:                             ; preds = %.preheader1531
  %220 = zext nneg i32 %.0725.lcssa to i64
  br label %.lr.ph1721

.lr.ph1714:                                       ; preds = %209, %.lr.ph1714
  %indvars.iv1886 = phi i64 [ %indvars.iv.next1887, %.lr.ph1714 ], [ 0, %209 ]
  %.07191712 = phi ptr [ %382, %.lr.ph1714 ], [ %216, %209 ]
  %.07231711 = phi ptr [ %383, %.lr.ph1714 ], [ %217, %209 ]
  %221 = load <4 x float>, ptr %.07191712, align 16, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %.07191712, i64 16
  %223 = load <4 x float>, ptr %222, align 16, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %.07191712, i64 32
  %225 = load <4 x float>, ptr %224, align 16, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %.07191712, i64 48
  %227 = load <4 x float>, ptr %226, align 16, !tbaa !33
  %228 = load ptr, ptr %4, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv1886
  %230 = load float, ptr %229, align 4, !tbaa !43
  %231 = insertelement <4 x float> poison, float %230, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !43
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> zeroinitializer
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %238 = load float, ptr %237, align 4, !tbaa !43
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %242 = load float, ptr %241, align 4, !tbaa !43
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fsub fast <4 x float> %221, %232
  %246 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %245, <4 x float> splat (float 0x40561814A0000000))
  %247 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %246, <4 x float> splat (float 0xC0561814A0000000))
  %248 = fmul fast <4 x float> %247, splat (float 0x3FF7154760000000)
  %249 = fadd fast <4 x float> %248, splat (float 5.000000e-01)
  %250 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %249)
  %251 = sitofp <4 x i32> %250 to <4 x float>
  %252 = fcmp fast olt <4 x float> %249, %251
  %253 = select <4 x i1> %252, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %254 = fsub fast <4 x float> %251, %253
  %255 = fmul fast <4 x float> %254, splat (float 0x3FE62E4300000000)
  %256 = fsub fast <4 x float> %247, %255
  %257 = fmul fast <4 x float> %256, %256
  %258 = fmul fast <4 x float> %256, splat (float 0x3F2A0D2CE0000000)
  %259 = fadd fast <4 x float> %258, splat (float 0x3F56E879C0000000)
  %260 = fmul fast <4 x float> %259, %256
  %261 = fadd fast <4 x float> %260, splat (float 0x3F81112100000000)
  %262 = fmul fast <4 x float> %261, %256
  %263 = fadd fast <4 x float> %262, splat (float 0x3FA5553820000000)
  %264 = fmul fast <4 x float> %263, %256
  %265 = fadd fast <4 x float> %264, splat (float 0x3FC5555540000000)
  %266 = fmul fast <4 x float> %265, %256
  %267 = fadd fast <4 x float> %266, splat (float 5.000000e-01)
  %268 = fmul fast <4 x float> %257, %267
  %269 = fadd fast <4 x float> %256, splat (float 1.000000e+00)
  %270 = fadd fast <4 x float> %269, %268
  %271 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %254)
  %272 = shl <4 x i32> %271, splat (i32 23)
  %273 = add <4 x i32> %272, splat (i32 1065353216)
  %274 = bitcast <4 x i32> %273 to <4 x float>
  %275 = fmul fast <4 x float> %270, %274
  %276 = fsub fast <4 x float> %223, %236
  %277 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %276, <4 x float> splat (float 0x40561814A0000000))
  %278 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %277, <4 x float> splat (float 0xC0561814A0000000))
  %279 = fmul fast <4 x float> %278, splat (float 0x3FF7154760000000)
  %280 = fadd fast <4 x float> %279, splat (float 5.000000e-01)
  %281 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %280)
  %282 = sitofp <4 x i32> %281 to <4 x float>
  %283 = fcmp fast olt <4 x float> %280, %282
  %284 = select <4 x i1> %283, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %285 = fsub fast <4 x float> %282, %284
  %286 = fmul fast <4 x float> %285, splat (float 0x3FE62E4300000000)
  %287 = fsub fast <4 x float> %278, %286
  %288 = fmul fast <4 x float> %287, %287
  %289 = fmul fast <4 x float> %287, splat (float 0x3F2A0D2CE0000000)
  %290 = fadd fast <4 x float> %289, splat (float 0x3F56E879C0000000)
  %291 = fmul fast <4 x float> %290, %287
  %292 = fadd fast <4 x float> %291, splat (float 0x3F81112100000000)
  %293 = fmul fast <4 x float> %292, %287
  %294 = fadd fast <4 x float> %293, splat (float 0x3FA5553820000000)
  %295 = fmul fast <4 x float> %294, %287
  %296 = fadd fast <4 x float> %295, splat (float 0x3FC5555540000000)
  %297 = fmul fast <4 x float> %296, %287
  %298 = fadd fast <4 x float> %297, splat (float 5.000000e-01)
  %299 = fmul fast <4 x float> %288, %298
  %300 = fadd fast <4 x float> %287, splat (float 1.000000e+00)
  %301 = fadd fast <4 x float> %300, %299
  %302 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %285)
  %303 = shl <4 x i32> %302, splat (i32 23)
  %304 = add <4 x i32> %303, splat (i32 1065353216)
  %305 = bitcast <4 x i32> %304 to <4 x float>
  %306 = fmul fast <4 x float> %301, %305
  %307 = fsub fast <4 x float> %225, %240
  %308 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %307, <4 x float> splat (float 0x40561814A0000000))
  %309 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %308, <4 x float> splat (float 0xC0561814A0000000))
  %310 = fmul fast <4 x float> %309, splat (float 0x3FF7154760000000)
  %311 = fadd fast <4 x float> %310, splat (float 5.000000e-01)
  %312 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %311)
  %313 = sitofp <4 x i32> %312 to <4 x float>
  %314 = fcmp fast olt <4 x float> %311, %313
  %315 = select <4 x i1> %314, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %316 = fsub fast <4 x float> %313, %315
  %317 = fmul fast <4 x float> %316, splat (float 0x3FE62E4300000000)
  %318 = fsub fast <4 x float> %309, %317
  %319 = fmul fast <4 x float> %318, %318
  %320 = fmul fast <4 x float> %318, splat (float 0x3F2A0D2CE0000000)
  %321 = fadd fast <4 x float> %320, splat (float 0x3F56E879C0000000)
  %322 = fmul fast <4 x float> %321, %318
  %323 = fadd fast <4 x float> %322, splat (float 0x3F81112100000000)
  %324 = fmul fast <4 x float> %323, %318
  %325 = fadd fast <4 x float> %324, splat (float 0x3FA5553820000000)
  %326 = fmul fast <4 x float> %325, %318
  %327 = fadd fast <4 x float> %326, splat (float 0x3FC5555540000000)
  %328 = fmul fast <4 x float> %327, %318
  %329 = fadd fast <4 x float> %328, splat (float 5.000000e-01)
  %330 = fmul fast <4 x float> %319, %329
  %331 = fadd fast <4 x float> %318, splat (float 1.000000e+00)
  %332 = fadd fast <4 x float> %331, %330
  %333 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %316)
  %334 = shl <4 x i32> %333, splat (i32 23)
  %335 = add <4 x i32> %334, splat (i32 1065353216)
  %336 = bitcast <4 x i32> %335 to <4 x float>
  %337 = fmul fast <4 x float> %332, %336
  %338 = fsub fast <4 x float> %227, %244
  %339 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %338, <4 x float> splat (float 0x40561814A0000000))
  %340 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %339, <4 x float> splat (float 0xC0561814A0000000))
  %341 = fmul fast <4 x float> %340, splat (float 0x3FF7154760000000)
  %342 = fadd fast <4 x float> %341, splat (float 5.000000e-01)
  %343 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %342)
  %344 = sitofp <4 x i32> %343 to <4 x float>
  %345 = fcmp fast olt <4 x float> %342, %344
  %346 = select <4 x i1> %345, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %347 = fsub fast <4 x float> %344, %346
  %348 = fmul fast <4 x float> %347, splat (float 0x3FE62E4300000000)
  %349 = fsub fast <4 x float> %340, %348
  %350 = fmul fast <4 x float> %349, %349
  %351 = fmul fast <4 x float> %349, splat (float 0x3F2A0D2CE0000000)
  %352 = fadd fast <4 x float> %351, splat (float 0x3F56E879C0000000)
  %353 = fmul fast <4 x float> %352, %349
  %354 = fadd fast <4 x float> %353, splat (float 0x3F81112100000000)
  %355 = fmul fast <4 x float> %354, %349
  %356 = fadd fast <4 x float> %355, splat (float 0x3FA5553820000000)
  %357 = fmul fast <4 x float> %356, %349
  %358 = fadd fast <4 x float> %357, splat (float 0x3FC5555540000000)
  %359 = fmul fast <4 x float> %358, %349
  %360 = fadd fast <4 x float> %359, splat (float 5.000000e-01)
  %361 = fmul fast <4 x float> %350, %360
  %362 = fadd fast <4 x float> %349, splat (float 1.000000e+00)
  %363 = fadd fast <4 x float> %362, %361
  %364 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %347)
  %365 = shl <4 x i32> %364, splat (i32 23)
  %366 = add <4 x i32> %365, splat (i32 1065353216)
  %367 = bitcast <4 x i32> %366 to <4 x float>
  %368 = fmul fast <4 x float> %363, %367
  store <4 x float> %275, ptr %.07191712, align 16, !tbaa !33
  store <4 x float> %306, ptr %222, align 16, !tbaa !33
  store <4 x float> %337, ptr %224, align 16, !tbaa !33
  store <4 x float> %368, ptr %226, align 16, !tbaa !33
  %369 = shufflevector <4 x float> %275, <4 x float> %306, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %370 = shufflevector <4 x float> %337, <4 x float> %368, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %371 = shufflevector <4 x float> %275, <4 x float> %306, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %372 = shufflevector <4 x float> %337, <4 x float> %368, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %373 = shufflevector <4 x float> %369, <4 x float> %370, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %374 = shufflevector <4 x float> %370, <4 x float> %369, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %375 = shufflevector <4 x float> %371, <4 x float> %372, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %376 = shufflevector <4 x float> %372, <4 x float> %371, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %377 = load <4 x float>, ptr %.07231711, align 16, !tbaa !33
  %378 = fadd fast <4 x float> %374, %377
  %379 = fadd fast <4 x float> %378, %373
  %380 = fadd fast <4 x float> %379, %376
  %381 = fadd fast <4 x float> %380, %375
  store <4 x float> %381, ptr %.07231711, align 16, !tbaa !33
  %382 = getelementptr inbounds nuw i8, ptr %.07191712, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %.07231711, i64 16
  %indvars.iv.next1887 = add nuw nsw i64 %indvars.iv1886, 4
  %384 = icmp slt i64 %indvars.iv.next1887, %invariant.op
  br i1 %384, label %.lr.ph1714, label %.preheader1531.loopexit, !llvm.loop !50

.lr.ph1721:                                       ; preds = %.lr.ph1721.preheader, %.lr.ph1721
  %indvars.iv1889 = phi i64 [ %220, %.lr.ph1721.preheader ], [ %indvars.iv.next1890, %.lr.ph1721 ]
  %.17201720 = phi ptr [ %.0719.lcssa, %.lr.ph1721.preheader ], [ %429, %.lr.ph1721 ]
  %.17241719 = phi ptr [ %.0723.lcssa, %.lr.ph1721.preheader ], [ %430, %.lr.ph1721 ]
  %385 = load <4 x float>, ptr %.17201720, align 16, !tbaa !33
  %386 = load ptr, ptr %4, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %indvars.iv1889
  %388 = load float, ptr %387, align 4, !tbaa !43
  %389 = insertelement <4 x float> poison, float %388, i64 0
  %390 = shufflevector <4 x float> %389, <4 x float> poison, <4 x i32> zeroinitializer
  %391 = fsub fast <4 x float> %385, %390
  %392 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %391, <4 x float> splat (float 0x40561814A0000000))
  %393 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %392, <4 x float> splat (float 0xC0561814A0000000))
  %394 = fmul fast <4 x float> %393, splat (float 0x3FF7154760000000)
  %395 = fadd fast <4 x float> %394, splat (float 5.000000e-01)
  %396 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %395)
  %397 = sitofp <4 x i32> %396 to <4 x float>
  %398 = fcmp fast olt <4 x float> %395, %397
  %399 = select <4 x i1> %398, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %400 = fsub fast <4 x float> %397, %399
  %401 = fmul fast <4 x float> %400, splat (float 0x3FE62E4300000000)
  %402 = fsub fast <4 x float> %393, %401
  %403 = fmul fast <4 x float> %402, %402
  %404 = fmul fast <4 x float> %402, splat (float 0x3F2A0D2CE0000000)
  %405 = fadd fast <4 x float> %404, splat (float 0x3F56E879C0000000)
  %406 = fmul fast <4 x float> %405, %402
  %407 = fadd fast <4 x float> %406, splat (float 0x3F81112100000000)
  %408 = fmul fast <4 x float> %407, %402
  %409 = fadd fast <4 x float> %408, splat (float 0x3FA5553820000000)
  %410 = fmul fast <4 x float> %409, %402
  %411 = fadd fast <4 x float> %410, splat (float 0x3FC5555540000000)
  %412 = fmul fast <4 x float> %411, %402
  %413 = fadd fast <4 x float> %412, splat (float 5.000000e-01)
  %414 = fmul fast <4 x float> %403, %413
  %415 = fadd fast <4 x float> %402, splat (float 1.000000e+00)
  %416 = fadd fast <4 x float> %415, %414
  %417 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %400)
  %418 = shl <4 x i32> %417, splat (i32 23)
  %419 = add <4 x i32> %418, splat (i32 1065353216)
  %420 = bitcast <4 x i32> %419 to <4 x float>
  %421 = fmul fast <4 x float> %416, %420
  store <4 x float> %421, ptr %.17201720, align 16, !tbaa !33
  %422 = shufflevector <4 x float> %421, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %423 = fadd fast <4 x float> %422, %421
  %424 = extractelement <4 x float> %423, i64 1
  %425 = extractelement <4 x float> %423, i64 0
  %426 = load float, ptr %.17241719, align 4, !tbaa !43
  %427 = fadd fast float %424, %426
  %428 = fadd fast float %427, %425
  store float %428, ptr %.17241719, align 4, !tbaa !43
  %429 = getelementptr inbounds nuw i8, ptr %.17201720, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.17241719, i64 4
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1890, %wide.trip.count1892
  br i1 %exitcond1893.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph1721, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph1721, %.preheader1531
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1898.not = icmp eq i64 %indvars.iv.next1895, %wide.trip.count1897
  br i1 %exitcond1898.not, label %.lr.ph1731, label %209, !llvm.loop !52

431:                                              ; preds = %.lr.ph1731, %._crit_edge1729
  %indvars.iv1904 = phi i64 [ 0, %.lr.ph1731 ], [ %indvars.iv.next1905, %._crit_edge1729 ]
  br i1 %208, label %.lr.ph1728.preheader, label %._crit_edge1729

.lr.ph1728.preheader:                             ; preds = %431
  %432 = load ptr, ptr %1, align 8, !tbaa !32
  %433 = load i32, ptr %109, align 4, !tbaa !31
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %indvars.iv1904, %434
  %436 = load i64, ptr %39, align 8, !tbaa !13
  %437 = mul i64 %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  br label %.lr.ph1728

._crit_edge1729:                                  ; preds = %.lr.ph1728, %431
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1907
  br i1 %exitcond1908.not, label %_ZNK4ncnn3Mat5emptyEv.exit888.thread, label %431, !llvm.loop !53

.lr.ph1728:                                       ; preds = %.lr.ph1728.preheader, %.lr.ph1728
  %indvars.iv1899 = phi i64 [ 0, %.lr.ph1728.preheader ], [ %indvars.iv.next1900, %.lr.ph1728 ]
  %.07351726 = phi ptr [ %438, %.lr.ph1728.preheader ], [ %446, %.lr.ph1728 ]
  %439 = load <4 x float>, ptr %.07351726, align 16, !tbaa !33
  %440 = load ptr, ptr %5, align 8, !tbaa !32
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv1899
  %442 = load float, ptr %441, align 4, !tbaa !43
  %443 = insertelement <4 x float> poison, float %442, i64 0
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <4 x i32> zeroinitializer
  %445 = fdiv fast <4 x float> %439, %444
  store <4 x float> %445, ptr %.07351726, align 16, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %.07351726, i64 16
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1900, %wide.trip.count1902
  br i1 %exitcond1903.not, label %._crit_edge1729, label %.lr.ph1728, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit888.thread:             ; preds = %._crit_edge1729, %_ZN4ncnn3Mat4fillEf.exit.preheader, %189, %_ZNK4ncnn3Mat5emptyEv.exit888
  %447 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit888 ], [ false, %189 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge1729 ]
  %448 = load ptr, ptr %138, align 8, !tbaa !49
  %.not.i1075 = icmp eq ptr %448, null
  br i1 %.not.i1075, label %_ZN4ncnn3MatD2Ev.exit931, label %449

449:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit888.thread
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN4ncnn3MatD2Ev.exit931

452:                                              ; preds = %449
  %453 = load ptr, ptr %139, align 8, !tbaa !55
  %.not3.i1076 = icmp eq ptr %453, null
  %454 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i1076, label %459, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %453, align 8, !tbaa !56
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %_ZN4ncnn3MatD2Ev.exit931 unwind label %461

459:                                              ; preds = %452
  %.not.i1114 = icmp eq ptr %454, null
  br i1 %.not.i1114, label %_ZN4ncnn3MatD2Ev.exit931, label %460

460:                                              ; preds = %459
  call void @free(ptr noundef nonnull %454) #6
  br label %_ZN4ncnn3MatD2Ev.exit931

461:                                              ; preds = %455
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit931:                         ; preds = %449, %_ZNK4ncnn3Mat5emptyEv.exit888.thread, %455, %459, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %464 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1071 = icmp eq ptr %464, null
  br i1 %.not.i1071, label %_ZN4ncnn3MatD2Ev.exit932, label %465

465:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit931
  %466 = atomicrmw add ptr %464, i32 -1 acq_rel, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %_ZN4ncnn3MatD2Ev.exit932

468:                                              ; preds = %465
  %469 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1072 = icmp eq ptr %469, null
  %470 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1072, label %475, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8, !tbaa !56
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %470)
          to label %_ZN4ncnn3MatD2Ev.exit932 unwind label %477

475:                                              ; preds = %468
  %.not.i1116 = icmp eq ptr %470, null
  br i1 %.not.i1116, label %_ZN4ncnn3MatD2Ev.exit932, label %476

476:                                              ; preds = %475
  call void @free(ptr noundef nonnull %470) #6
  br label %_ZN4ncnn3MatD2Ev.exit932

477:                                              ; preds = %471
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit932:                         ; preds = %465, %_ZN4ncnn3MatD2Ev.exit931, %471, %475, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %447, label %512, label %1796

480:                                              ; preds = %197
  %481 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %_ZN4ncnn3MatD2Ev.exit933

483:                                              ; preds = %480
  %484 = load ptr, ptr %139, align 8, !tbaa !55
  %.not3.i1068 = icmp eq ptr %484, null
  %485 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i1068, label %490, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %484, align 8, !tbaa !56
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %485)
          to label %_ZN4ncnn3MatD2Ev.exit933 unwind label %492

490:                                              ; preds = %483
  %.not.i1118 = icmp eq ptr %485, null
  br i1 %.not.i1118, label %_ZN4ncnn3MatD2Ev.exit933, label %491

491:                                              ; preds = %490
  call void @free(ptr noundef nonnull %485) #6
  br label %_ZN4ncnn3MatD2Ev.exit933

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit933:                         ; preds = %480, %197, %486, %490, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %495

495:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit933, %127
  %.pn769 = phi { ptr, i32 } [ %128, %127 ], [ %198, %_ZN4ncnn3MatD2Ev.exit933 ]
  %496 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1063 = icmp eq ptr %496, null
  br i1 %.not.i1063, label %_ZN4ncnn3MatD2Ev.exit934, label %497

497:                                              ; preds = %495
  %498 = atomicrmw add ptr %496, i32 -1 acq_rel, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %_ZN4ncnn3MatD2Ev.exit934

500:                                              ; preds = %497
  %501 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1064 = icmp eq ptr %501, null
  %502 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1064, label %507, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %501, align 8, !tbaa !56
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
          to label %_ZN4ncnn3MatD2Ev.exit934 unwind label %509

507:                                              ; preds = %500
  %.not.i1120 = icmp eq ptr %502, null
  br i1 %.not.i1120, label %_ZN4ncnn3MatD2Ev.exit934, label %508

508:                                              ; preds = %507
  call void @free(ptr noundef nonnull %502) #6
  br label %_ZN4ncnn3MatD2Ev.exit934

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit934:                         ; preds = %497, %495, %503, %507, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1797

512:                                              ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit932, %.loopexit
  %513 = phi i1 [ %105, %.loopexit.thread ], [ %107, %_ZN4ncnn3MatD2Ev.exit932 ], [ %107, %.loopexit ]
  %514 = phi i1 [ false, %.loopexit.thread ], [ %106, %_ZN4ncnn3MatD2Ev.exit932 ], [ %106, %.loopexit ]
  %515 = icmp eq i32 %47, 1
  %or.cond8 = select i1 %514, i1 %515, i1 false
  br i1 %or.cond8, label %.thread2080, label %522

.thread2080:                                      ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %517 = load i32, ptr %516, align 4, !tbaa !31
  store i32 %517, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %519 = load i32, ptr %518, align 8, !tbaa !38
  store i32 %519, ptr %7, align 4, !tbaa !58
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %521)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread2082

522:                                              ; preds = %512
  %523 = icmp eq i32 %38, 3
  %or.cond10 = select i1 %523, i1 %513, i1 false
  br i1 %or.cond10, label %524, label %919

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %526 = load i32, ptr %525, align 4, !tbaa !31
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %528 = load i32, ptr %527, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %530 = load i32, ptr %529, align 8, !tbaa !42
  store i32 %530, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %531 = mul nsw i32 %528, %526
  store i32 %531, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %535, align 8, !tbaa !39
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %533, i8 0, i64 28, i1 false)
  %537 = load ptr, ptr %536, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %526, i32 noundef %528, i64 noundef 4, i32 noundef 1, ptr noundef %537)
          to label %538 unwind label %546

538:                                              ; preds = %524
  %539 = load ptr, ptr %10, align 8, !tbaa !32
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.critedge782, label %_ZNK4ncnn3Mat5emptyEv.exit889

_ZNK4ncnn3Mat5emptyEv.exit889:                    ; preds = %538
  %541 = load i64, ptr %535, align 8, !tbaa !39
  %542 = load i32, ptr %534, align 8, !tbaa !42
  %543 = sext i32 %542 to i64
  %544 = mul i64 %541, %543
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %.critedge782, label %548

546:                                              ; preds = %524
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %902

548:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit889
  %549 = trunc i64 %541 to i32
  %550 = mul i32 %542, %549
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph1735, label %_ZN4ncnn3Mat4fillEf.exit907.preheader

_ZN4ncnn3Mat4fillEf.exit907.preheader:            ; preds = %.lr.ph1735, %548
  %552 = load i32, ptr %8, align 4, !tbaa !58
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.noexc959.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit907._crit_edge

.noexc959.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit907.preheader
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %555 = load i32, ptr %9, align 4, !tbaa !58
  %556 = icmp sgt i32 %555, 3
  %557 = and i32 %555, -4
  %wide.trip.count1914 = zext nneg i32 %552 to i64
  br label %.noexc959

.lr.ph1735:                                       ; preds = %548, %.lr.ph1735
  %.0.i9061733 = phi i32 [ %559, %.lr.ph1735 ], [ 0, %548 ]
  %.05.i9051732 = phi ptr [ %558, %.lr.ph1735 ], [ %539, %548 ]
  %558 = getelementptr inbounds nuw i8, ptr %.05.i9051732, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9051732, align 4, !tbaa !43
  %559 = add nuw nsw i32 %.0.i9061733, 1
  %exitcond1909.not = icmp eq i32 %559, %550
  br i1 %exitcond1909.not, label %_ZN4ncnn3Mat4fillEf.exit907.preheader, label %.lr.ph1735, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit907._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit907, %_ZN4ncnn3Mat4fillEf.exit907.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %560 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %563, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %561, i8 0, i64 28, i1 false)
  %564 = load ptr, ptr %536, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %526, i32 noundef %528, i64 noundef 4, i32 noundef 1, ptr noundef %564)
          to label %609 unwind label %617

.noexc959:                                        ; preds = %.noexc959.lr.ph, %_ZN4ncnn3Mat4fillEf.exit907
  %indvars.iv1911 = phi i64 [ 0, %.noexc959.lr.ph ], [ %indvars.iv.next1912, %_ZN4ncnn3Mat4fillEf.exit907 ]
  %565 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %566 = load i64, ptr %554, align 8, !tbaa !39, !noalias !60
  %567 = mul i64 %566, %indvars.iv1911
  %568 = load i64, ptr %39, align 8, !tbaa !13, !noalias !60
  %569 = mul i64 %567, %568
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 %569
  %571 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %556, label %.lr.ph1739, label %.preheader1529

.preheader1529:                                   ; preds = %.lr.ph1739, %.noexc959
  %.0742.lcssa = phi i32 [ 0, %.noexc959 ], [ %557, %.lr.ph1739 ]
  %.0740.lcssa = phi ptr [ %571, %.noexc959 ], [ %594, %.lr.ph1739 ]
  %.0738.lcssa = phi ptr [ %570, %.noexc959 ], [ %593, %.lr.ph1739 ]
  %572 = icmp slt i32 %.0742.lcssa, %555
  br i1 %572, label %.lr.ph1747, label %_ZN4ncnn3Mat4fillEf.exit907

.lr.ph1739:                                       ; preds = %.noexc959, %.lr.ph1739
  %.07381738 = phi ptr [ %593, %.lr.ph1739 ], [ %570, %.noexc959 ]
  %.07401737 = phi ptr [ %594, %.lr.ph1739 ], [ %571, %.noexc959 ]
  %.07421736 = phi i32 [ %595, %.lr.ph1739 ], [ 0, %.noexc959 ]
  %573 = load <4 x float>, ptr %.07381738, align 16, !tbaa !33
  %574 = getelementptr inbounds nuw i8, ptr %.07381738, i64 16
  %575 = load <4 x float>, ptr %574, align 16, !tbaa !33
  %576 = getelementptr inbounds nuw i8, ptr %.07381738, i64 32
  %577 = load <4 x float>, ptr %576, align 16, !tbaa !33
  %578 = getelementptr inbounds nuw i8, ptr %.07381738, i64 48
  %579 = load <4 x float>, ptr %578, align 16, !tbaa !33
  %580 = shufflevector <4 x float> %573, <4 x float> %575, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %581 = shufflevector <4 x float> %577, <4 x float> %579, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %582 = shufflevector <4 x float> %573, <4 x float> %575, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %583 = shufflevector <4 x float> %577, <4 x float> %579, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %584 = shufflevector <4 x float> %580, <4 x float> %581, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %585 = shufflevector <4 x float> %581, <4 x float> %580, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %586 = shufflevector <4 x float> %582, <4 x float> %583, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %587 = shufflevector <4 x float> %583, <4 x float> %582, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %588 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %584, <4 x float> nofpclass(nan inf) %585)
  %589 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %586, <4 x float> nofpclass(nan inf) %587)
  %590 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %588, <4 x float> nofpclass(nan inf) %589)
  %591 = load <4 x float>, ptr %.07401737, align 16, !tbaa !33
  %592 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %591, <4 x float> nofpclass(nan inf) %590)
  store <4 x float> %592, ptr %.07401737, align 16, !tbaa !33
  %593 = getelementptr inbounds nuw i8, ptr %.07381738, i64 64
  %594 = getelementptr inbounds nuw i8, ptr %.07401737, i64 16
  %595 = add nuw nsw i32 %.07421736, 4
  %596 = or disjoint i32 %595, 3
  %597 = icmp slt i32 %596, %555
  br i1 %597, label %.lr.ph1739, label %.preheader1529, !llvm.loop !63

.lr.ph1747:                                       ; preds = %.preheader1529, %.lr.ph1747
  %.17391746 = phi ptr [ %606, %.lr.ph1747 ], [ %.0738.lcssa, %.preheader1529 ]
  %.17411745 = phi ptr [ %607, %.lr.ph1747 ], [ %.0740.lcssa, %.preheader1529 ]
  %.17431744 = phi i32 [ %608, %.lr.ph1747 ], [ %.0742.lcssa, %.preheader1529 ]
  %598 = load <4 x float>, ptr %.17391746, align 16, !tbaa !33
  %599 = shufflevector <4 x float> %598, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %600 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %598, <4 x float> nofpclass(nan inf) %599)
  %601 = shufflevector <4 x float> %600, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %602 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %600, <4 x float> nofpclass(nan inf) %601)
  %603 = extractelement <4 x float> %602, i64 0
  %604 = load float, ptr %.17411745, align 4, !tbaa !43
  %605 = fcmp fast olt float %604, %603
  %.sroa.speculated1219 = select i1 %605, float %603, float %604
  store float %.sroa.speculated1219, ptr %.17411745, align 4, !tbaa !43
  %606 = getelementptr inbounds nuw i8, ptr %.17391746, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %.17411745, i64 4
  %608 = add nuw nsw i32 %.17431744, 1
  %exitcond1910.not = icmp eq i32 %608, %555
  br i1 %exitcond1910.not, label %_ZN4ncnn3Mat4fillEf.exit907, label %.lr.ph1747, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit907:                      ; preds = %.lr.ph1747, %.preheader1529
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %exitcond1915.not = icmp eq i64 %indvars.iv.next1912, %wide.trip.count1914
  br i1 %exitcond1915.not, label %_ZN4ncnn3Mat4fillEf.exit907._crit_edge, label %.noexc959, !llvm.loop !65

609:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit907._crit_edge
  %610 = load ptr, ptr %11, align 8, !tbaa !32
  %611 = icmp eq ptr %610, null
  br i1 %611, label %_ZNK4ncnn3Mat5emptyEv.exit890.thread, label %_ZNK4ncnn3Mat5emptyEv.exit890

_ZNK4ncnn3Mat5emptyEv.exit890:                    ; preds = %609
  %612 = load i64, ptr %563, align 8, !tbaa !39
  %613 = load i32, ptr %562, align 8, !tbaa !42
  %614 = sext i32 %613 to i64
  %615 = mul i64 %612, %614
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %_ZNK4ncnn3Mat5emptyEv.exit890.thread, label %620

617:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit907._crit_edge
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %560, align 8, !tbaa !49
  %.not.i1043 = icmp eq ptr %619, null
  br i1 %.not.i1043, label %_ZN4ncnn3MatD2Ev.exit939, label %887

620:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit890
  %621 = trunc i64 %612 to i32
  %622 = mul i32 %613, %621
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph1753.preheader, label %_ZN4ncnn3Mat4fillEf.exit904.preheader

.lr.ph1753.preheader:                             ; preds = %620
  %624 = zext nneg i32 %622 to i64
  %625 = shl nuw nsw i64 %624, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %610, i8 0, i64 %625, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit904.preheader

_ZN4ncnn3Mat4fillEf.exit904.preheader:            ; preds = %.lr.ph1753.preheader, %620
  %626 = load i32, ptr %8, align 4, !tbaa !58
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.noexc960.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit904._crit_edge

.noexc960.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit904.preheader
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %629 = load i32, ptr %9, align 4, !tbaa !58
  %630 = icmp sgt i32 %629, 3
  %631 = sext i32 %629 to i64
  %wide.trip.count1927 = zext nneg i32 %626 to i64
  %invariant.op2113 = add nsw i64 %631, -3
  %wide.trip.count1922 = zext i32 %629 to i64
  br label %.noexc960

_ZN4ncnn3Mat4fillEf.exit904._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit904, %_ZN4ncnn3Mat4fillEf.exit904.preheader
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %633 = load i32, ptr %632, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %633)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit890.thread

.noexc960:                                        ; preds = %.noexc960.lr.ph, %_ZN4ncnn3Mat4fillEf.exit904
  %indvars.iv1924 = phi i64 [ 0, %.noexc960.lr.ph ], [ %indvars.iv.next1925, %_ZN4ncnn3Mat4fillEf.exit904 ]
  %634 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %635 = load i64, ptr %628, align 8, !tbaa !39, !noalias !66
  %636 = mul i64 %635, %indvars.iv1924
  %637 = load i64, ptr %39, align 8, !tbaa !13, !noalias !66
  %638 = mul i64 %636, %637
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 %638
  %640 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %630, label %.lr.ph1757, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph1757
  %641 = trunc nuw nsw i64 %indvars.iv.next1917 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.noexc960
  %.0749.lcssa = phi i32 [ 0, %.noexc960 ], [ %641, %.preheader.loopexit ]
  %.0747.lcssa = phi ptr [ %640, %.noexc960 ], [ %806, %.preheader.loopexit ]
  %.0745.lcssa = phi ptr [ %639, %.noexc960 ], [ %805, %.preheader.loopexit ]
  %642 = icmp slt i32 %.0749.lcssa, %629
  br i1 %642, label %.lr.ph1765.preheader, label %_ZN4ncnn3Mat4fillEf.exit904

.lr.ph1765.preheader:                             ; preds = %.preheader
  %643 = zext nneg i32 %.0749.lcssa to i64
  br label %.lr.ph1765

.lr.ph1757:                                       ; preds = %.noexc960, %.lr.ph1757
  %indvars.iv1916 = phi i64 [ %indvars.iv.next1917, %.lr.ph1757 ], [ 0, %.noexc960 ]
  %.07451756 = phi ptr [ %805, %.lr.ph1757 ], [ %639, %.noexc960 ]
  %.07471755 = phi ptr [ %806, %.lr.ph1757 ], [ %640, %.noexc960 ]
  %644 = load <4 x float>, ptr %.07451756, align 16, !tbaa !33
  %645 = getelementptr inbounds nuw i8, ptr %.07451756, i64 16
  %646 = load <4 x float>, ptr %645, align 16, !tbaa !33
  %647 = getelementptr inbounds nuw i8, ptr %.07451756, i64 32
  %648 = load <4 x float>, ptr %647, align 16, !tbaa !33
  %649 = getelementptr inbounds nuw i8, ptr %.07451756, i64 48
  %650 = load <4 x float>, ptr %649, align 16, !tbaa !33
  %651 = load ptr, ptr %10, align 8, !tbaa !32
  %652 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %indvars.iv1916
  %653 = load float, ptr %652, align 4, !tbaa !43
  %654 = insertelement <4 x float> poison, float %653, i64 0
  %655 = shufflevector <4 x float> %654, <4 x float> poison, <4 x i32> zeroinitializer
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %657 = load float, ptr %656, align 4, !tbaa !43
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %661 = load float, ptr %660, align 4, !tbaa !43
  %662 = insertelement <4 x float> poison, float %661, i64 0
  %663 = shufflevector <4 x float> %662, <4 x float> poison, <4 x i32> zeroinitializer
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %665 = load float, ptr %664, align 4, !tbaa !43
  %666 = insertelement <4 x float> poison, float %665, i64 0
  %667 = shufflevector <4 x float> %666, <4 x float> poison, <4 x i32> zeroinitializer
  %668 = fsub fast <4 x float> %644, %655
  %669 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %668, <4 x float> splat (float 0x40561814A0000000))
  %670 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %669, <4 x float> splat (float 0xC0561814A0000000))
  %671 = fmul fast <4 x float> %670, splat (float 0x3FF7154760000000)
  %672 = fadd fast <4 x float> %671, splat (float 5.000000e-01)
  %673 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %672)
  %674 = sitofp <4 x i32> %673 to <4 x float>
  %675 = fcmp fast olt <4 x float> %672, %674
  %676 = select <4 x i1> %675, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %677 = fsub fast <4 x float> %674, %676
  %678 = fmul fast <4 x float> %677, splat (float 0x3FE62E4300000000)
  %679 = fsub fast <4 x float> %670, %678
  %680 = fmul fast <4 x float> %679, %679
  %681 = fmul fast <4 x float> %679, splat (float 0x3F2A0D2CE0000000)
  %682 = fadd fast <4 x float> %681, splat (float 0x3F56E879C0000000)
  %683 = fmul fast <4 x float> %682, %679
  %684 = fadd fast <4 x float> %683, splat (float 0x3F81112100000000)
  %685 = fmul fast <4 x float> %684, %679
  %686 = fadd fast <4 x float> %685, splat (float 0x3FA5553820000000)
  %687 = fmul fast <4 x float> %686, %679
  %688 = fadd fast <4 x float> %687, splat (float 0x3FC5555540000000)
  %689 = fmul fast <4 x float> %688, %679
  %690 = fadd fast <4 x float> %689, splat (float 5.000000e-01)
  %691 = fmul fast <4 x float> %680, %690
  %692 = fadd fast <4 x float> %679, splat (float 1.000000e+00)
  %693 = fadd fast <4 x float> %692, %691
  %694 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %677)
  %695 = shl <4 x i32> %694, splat (i32 23)
  %696 = add <4 x i32> %695, splat (i32 1065353216)
  %697 = bitcast <4 x i32> %696 to <4 x float>
  %698 = fmul fast <4 x float> %693, %697
  %699 = fsub fast <4 x float> %646, %659
  %700 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %699, <4 x float> splat (float 0x40561814A0000000))
  %701 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %700, <4 x float> splat (float 0xC0561814A0000000))
  %702 = fmul fast <4 x float> %701, splat (float 0x3FF7154760000000)
  %703 = fadd fast <4 x float> %702, splat (float 5.000000e-01)
  %704 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %703)
  %705 = sitofp <4 x i32> %704 to <4 x float>
  %706 = fcmp fast olt <4 x float> %703, %705
  %707 = select <4 x i1> %706, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %708 = fsub fast <4 x float> %705, %707
  %709 = fmul fast <4 x float> %708, splat (float 0x3FE62E4300000000)
  %710 = fsub fast <4 x float> %701, %709
  %711 = fmul fast <4 x float> %710, %710
  %712 = fmul fast <4 x float> %710, splat (float 0x3F2A0D2CE0000000)
  %713 = fadd fast <4 x float> %712, splat (float 0x3F56E879C0000000)
  %714 = fmul fast <4 x float> %713, %710
  %715 = fadd fast <4 x float> %714, splat (float 0x3F81112100000000)
  %716 = fmul fast <4 x float> %715, %710
  %717 = fadd fast <4 x float> %716, splat (float 0x3FA5553820000000)
  %718 = fmul fast <4 x float> %717, %710
  %719 = fadd fast <4 x float> %718, splat (float 0x3FC5555540000000)
  %720 = fmul fast <4 x float> %719, %710
  %721 = fadd fast <4 x float> %720, splat (float 5.000000e-01)
  %722 = fmul fast <4 x float> %711, %721
  %723 = fadd fast <4 x float> %710, splat (float 1.000000e+00)
  %724 = fadd fast <4 x float> %723, %722
  %725 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %708)
  %726 = shl <4 x i32> %725, splat (i32 23)
  %727 = add <4 x i32> %726, splat (i32 1065353216)
  %728 = bitcast <4 x i32> %727 to <4 x float>
  %729 = fmul fast <4 x float> %724, %728
  %730 = fsub fast <4 x float> %648, %663
  %731 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %730, <4 x float> splat (float 0x40561814A0000000))
  %732 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %731, <4 x float> splat (float 0xC0561814A0000000))
  %733 = fmul fast <4 x float> %732, splat (float 0x3FF7154760000000)
  %734 = fadd fast <4 x float> %733, splat (float 5.000000e-01)
  %735 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %734)
  %736 = sitofp <4 x i32> %735 to <4 x float>
  %737 = fcmp fast olt <4 x float> %734, %736
  %738 = select <4 x i1> %737, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %739 = fsub fast <4 x float> %736, %738
  %740 = fmul fast <4 x float> %739, splat (float 0x3FE62E4300000000)
  %741 = fsub fast <4 x float> %732, %740
  %742 = fmul fast <4 x float> %741, %741
  %743 = fmul fast <4 x float> %741, splat (float 0x3F2A0D2CE0000000)
  %744 = fadd fast <4 x float> %743, splat (float 0x3F56E879C0000000)
  %745 = fmul fast <4 x float> %744, %741
  %746 = fadd fast <4 x float> %745, splat (float 0x3F81112100000000)
  %747 = fmul fast <4 x float> %746, %741
  %748 = fadd fast <4 x float> %747, splat (float 0x3FA5553820000000)
  %749 = fmul fast <4 x float> %748, %741
  %750 = fadd fast <4 x float> %749, splat (float 0x3FC5555540000000)
  %751 = fmul fast <4 x float> %750, %741
  %752 = fadd fast <4 x float> %751, splat (float 5.000000e-01)
  %753 = fmul fast <4 x float> %742, %752
  %754 = fadd fast <4 x float> %741, splat (float 1.000000e+00)
  %755 = fadd fast <4 x float> %754, %753
  %756 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %739)
  %757 = shl <4 x i32> %756, splat (i32 23)
  %758 = add <4 x i32> %757, splat (i32 1065353216)
  %759 = bitcast <4 x i32> %758 to <4 x float>
  %760 = fmul fast <4 x float> %755, %759
  %761 = fsub fast <4 x float> %650, %667
  %762 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %761, <4 x float> splat (float 0x40561814A0000000))
  %763 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %762, <4 x float> splat (float 0xC0561814A0000000))
  %764 = fmul fast <4 x float> %763, splat (float 0x3FF7154760000000)
  %765 = fadd fast <4 x float> %764, splat (float 5.000000e-01)
  %766 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %765)
  %767 = sitofp <4 x i32> %766 to <4 x float>
  %768 = fcmp fast olt <4 x float> %765, %767
  %769 = select <4 x i1> %768, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %770 = fsub fast <4 x float> %767, %769
  %771 = fmul fast <4 x float> %770, splat (float 0x3FE62E4300000000)
  %772 = fsub fast <4 x float> %763, %771
  %773 = fmul fast <4 x float> %772, %772
  %774 = fmul fast <4 x float> %772, splat (float 0x3F2A0D2CE0000000)
  %775 = fadd fast <4 x float> %774, splat (float 0x3F56E879C0000000)
  %776 = fmul fast <4 x float> %775, %772
  %777 = fadd fast <4 x float> %776, splat (float 0x3F81112100000000)
  %778 = fmul fast <4 x float> %777, %772
  %779 = fadd fast <4 x float> %778, splat (float 0x3FA5553820000000)
  %780 = fmul fast <4 x float> %779, %772
  %781 = fadd fast <4 x float> %780, splat (float 0x3FC5555540000000)
  %782 = fmul fast <4 x float> %781, %772
  %783 = fadd fast <4 x float> %782, splat (float 5.000000e-01)
  %784 = fmul fast <4 x float> %773, %783
  %785 = fadd fast <4 x float> %772, splat (float 1.000000e+00)
  %786 = fadd fast <4 x float> %785, %784
  %787 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %770)
  %788 = shl <4 x i32> %787, splat (i32 23)
  %789 = add <4 x i32> %788, splat (i32 1065353216)
  %790 = bitcast <4 x i32> %789 to <4 x float>
  %791 = fmul fast <4 x float> %786, %790
  store <4 x float> %698, ptr %.07451756, align 16, !tbaa !33
  store <4 x float> %729, ptr %645, align 16, !tbaa !33
  store <4 x float> %760, ptr %647, align 16, !tbaa !33
  store <4 x float> %791, ptr %649, align 16, !tbaa !33
  %792 = shufflevector <4 x float> %698, <4 x float> %729, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %793 = shufflevector <4 x float> %760, <4 x float> %791, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %794 = shufflevector <4 x float> %698, <4 x float> %729, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %795 = shufflevector <4 x float> %760, <4 x float> %791, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %796 = shufflevector <4 x float> %792, <4 x float> %793, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %797 = shufflevector <4 x float> %793, <4 x float> %792, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %798 = shufflevector <4 x float> %794, <4 x float> %795, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %799 = shufflevector <4 x float> %795, <4 x float> %794, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %800 = load <4 x float>, ptr %.07471755, align 16, !tbaa !33
  %801 = fadd fast <4 x float> %797, %800
  %802 = fadd fast <4 x float> %801, %796
  %803 = fadd fast <4 x float> %802, %799
  %804 = fadd fast <4 x float> %803, %798
  store <4 x float> %804, ptr %.07471755, align 16, !tbaa !33
  %805 = getelementptr inbounds nuw i8, ptr %.07451756, i64 64
  %806 = getelementptr inbounds nuw i8, ptr %.07471755, i64 16
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 4
  %807 = icmp slt i64 %indvars.iv.next1917, %invariant.op2113
  br i1 %807, label %.lr.ph1757, label %.preheader.loopexit, !llvm.loop !69

.lr.ph1765:                                       ; preds = %.lr.ph1765.preheader, %.lr.ph1765
  %indvars.iv1919 = phi i64 [ %643, %.lr.ph1765.preheader ], [ %indvars.iv.next1920, %.lr.ph1765 ]
  %.17461764 = phi ptr [ %.0745.lcssa, %.lr.ph1765.preheader ], [ %852, %.lr.ph1765 ]
  %.17481763 = phi ptr [ %.0747.lcssa, %.lr.ph1765.preheader ], [ %853, %.lr.ph1765 ]
  %808 = load <4 x float>, ptr %.17461764, align 16, !tbaa !33
  %809 = load ptr, ptr %10, align 8, !tbaa !32
  %810 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %indvars.iv1919
  %811 = load float, ptr %810, align 4, !tbaa !43
  %812 = insertelement <4 x float> poison, float %811, i64 0
  %813 = shufflevector <4 x float> %812, <4 x float> poison, <4 x i32> zeroinitializer
  %814 = fsub fast <4 x float> %808, %813
  %815 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %814, <4 x float> splat (float 0x40561814A0000000))
  %816 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %815, <4 x float> splat (float 0xC0561814A0000000))
  %817 = fmul fast <4 x float> %816, splat (float 0x3FF7154760000000)
  %818 = fadd fast <4 x float> %817, splat (float 5.000000e-01)
  %819 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %818)
  %820 = sitofp <4 x i32> %819 to <4 x float>
  %821 = fcmp fast olt <4 x float> %818, %820
  %822 = select <4 x i1> %821, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %823 = fsub fast <4 x float> %820, %822
  %824 = fmul fast <4 x float> %823, splat (float 0x3FE62E4300000000)
  %825 = fsub fast <4 x float> %816, %824
  %826 = fmul fast <4 x float> %825, %825
  %827 = fmul fast <4 x float> %825, splat (float 0x3F2A0D2CE0000000)
  %828 = fadd fast <4 x float> %827, splat (float 0x3F56E879C0000000)
  %829 = fmul fast <4 x float> %828, %825
  %830 = fadd fast <4 x float> %829, splat (float 0x3F81112100000000)
  %831 = fmul fast <4 x float> %830, %825
  %832 = fadd fast <4 x float> %831, splat (float 0x3FA5553820000000)
  %833 = fmul fast <4 x float> %832, %825
  %834 = fadd fast <4 x float> %833, splat (float 0x3FC5555540000000)
  %835 = fmul fast <4 x float> %834, %825
  %836 = fadd fast <4 x float> %835, splat (float 5.000000e-01)
  %837 = fmul fast <4 x float> %826, %836
  %838 = fadd fast <4 x float> %825, splat (float 1.000000e+00)
  %839 = fadd fast <4 x float> %838, %837
  %840 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %823)
  %841 = shl <4 x i32> %840, splat (i32 23)
  %842 = add <4 x i32> %841, splat (i32 1065353216)
  %843 = bitcast <4 x i32> %842 to <4 x float>
  %844 = fmul fast <4 x float> %839, %843
  store <4 x float> %844, ptr %.17461764, align 16, !tbaa !33
  %845 = shufflevector <4 x float> %844, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %846 = fadd fast <4 x float> %845, %844
  %847 = extractelement <4 x float> %846, i64 1
  %848 = extractelement <4 x float> %846, i64 0
  %849 = load float, ptr %.17481763, align 4, !tbaa !43
  %850 = fadd fast float %847, %849
  %851 = fadd fast float %850, %848
  store float %851, ptr %.17481763, align 4, !tbaa !43
  %852 = getelementptr inbounds nuw i8, ptr %.17461764, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %.17481763, i64 4
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1923.not = icmp eq i64 %indvars.iv.next1920, %wide.trip.count1922
  br i1 %exitcond1923.not, label %_ZN4ncnn3Mat4fillEf.exit904, label %.lr.ph1765, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit904:                      ; preds = %.lr.ph1765, %.preheader
  %indvars.iv.next1925 = add nuw nsw i64 %indvars.iv1924, 1
  %exitcond1928.not = icmp eq i64 %indvars.iv.next1925, %wide.trip.count1927
  br i1 %exitcond1928.not, label %_ZN4ncnn3Mat4fillEf.exit904._crit_edge, label %.noexc960, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit890.thread:             ; preds = %609, %_ZNK4ncnn3Mat5emptyEv.exit890, %_ZN4ncnn3Mat4fillEf.exit904._crit_edge
  %854 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit904._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit890 ], [ false, %609 ]
  %855 = load ptr, ptr %560, align 8, !tbaa !49
  %.not.i1051 = icmp eq ptr %855, null
  br i1 %.not.i1051, label %_ZN4ncnn3MatD2Ev.exit937, label %856

856:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit890.thread
  %857 = atomicrmw add ptr %855, i32 -1 acq_rel, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %_ZN4ncnn3MatD2Ev.exit937

859:                                              ; preds = %856
  %860 = load ptr, ptr %561, align 8, !tbaa !55
  %.not3.i1052 = icmp eq ptr %860, null
  %861 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i1052, label %866, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %860, align 8, !tbaa !56
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %861)
          to label %_ZN4ncnn3MatD2Ev.exit937 unwind label %868

866:                                              ; preds = %859
  %.not.i1126 = icmp eq ptr %861, null
  br i1 %.not.i1126, label %_ZN4ncnn3MatD2Ev.exit937, label %867

867:                                              ; preds = %866
  call void @free(ptr noundef nonnull %861) #6
  br label %_ZN4ncnn3MatD2Ev.exit937

868:                                              ; preds = %862
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit937:                         ; preds = %856, %_ZNK4ncnn3Mat5emptyEv.exit890.thread, %862, %866, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %871 = load ptr, ptr %532, align 8, !tbaa !49
  %.not.i1047 = icmp eq ptr %871, null
  br i1 %.not.i1047, label %_ZN4ncnn3MatD2Ev.exit938, label %872

872:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit937
  %873 = atomicrmw add ptr %871, i32 -1 acq_rel, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %_ZN4ncnn3MatD2Ev.exit938

875:                                              ; preds = %872
  %876 = load ptr, ptr %533, align 8, !tbaa !55
  %.not3.i1048 = icmp eq ptr %876, null
  %877 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1048, label %882, label %878

878:                                              ; preds = %875
  %879 = load ptr, ptr %876, align 8, !tbaa !56
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  invoke void %881(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef %877)
          to label %_ZN4ncnn3MatD2Ev.exit938 unwind label %884

882:                                              ; preds = %875
  %.not.i1128 = icmp eq ptr %877, null
  br i1 %.not.i1128, label %_ZN4ncnn3MatD2Ev.exit938, label %883

883:                                              ; preds = %882
  call void @free(ptr noundef nonnull %877) #6
  br label %_ZN4ncnn3MatD2Ev.exit938

884:                                              ; preds = %878
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit938:                         ; preds = %872, %_ZN4ncnn3MatD2Ev.exit937, %878, %882, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %854, label %919, label %1796

887:                                              ; preds = %617
  %888 = atomicrmw add ptr %619, i32 -1 acq_rel, align 4
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %_ZN4ncnn3MatD2Ev.exit939

890:                                              ; preds = %887
  %891 = load ptr, ptr %561, align 8, !tbaa !55
  %.not3.i1044 = icmp eq ptr %891, null
  %892 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i1044, label %897, label %893

893:                                              ; preds = %890
  %894 = load ptr, ptr %891, align 8, !tbaa !56
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef %892)
          to label %_ZN4ncnn3MatD2Ev.exit939 unwind label %899

897:                                              ; preds = %890
  %.not.i1130 = icmp eq ptr %892, null
  br i1 %.not.i1130, label %_ZN4ncnn3MatD2Ev.exit939, label %898

898:                                              ; preds = %897
  call void @free(ptr noundef nonnull %892) #6
  br label %_ZN4ncnn3MatD2Ev.exit939

899:                                              ; preds = %893
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit939:                         ; preds = %887, %617, %893, %897, %898
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %902

902:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit939, %546
  %.pn775.pn = phi { ptr, i32 } [ %547, %546 ], [ %618, %_ZN4ncnn3MatD2Ev.exit939 ]
  %903 = load ptr, ptr %532, align 8, !tbaa !49
  %.not.i1039 = icmp eq ptr %903, null
  br i1 %.not.i1039, label %_ZN4ncnn3MatD2Ev.exit940, label %904

904:                                              ; preds = %902
  %905 = atomicrmw add ptr %903, i32 -1 acq_rel, align 4
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %_ZN4ncnn3MatD2Ev.exit940

907:                                              ; preds = %904
  %908 = load ptr, ptr %533, align 8, !tbaa !55
  %.not3.i1040 = icmp eq ptr %908, null
  %909 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1040, label %914, label %910

910:                                              ; preds = %907
  %911 = load ptr, ptr %908, align 8, !tbaa !56
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8
  invoke void %913(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef %909)
          to label %_ZN4ncnn3MatD2Ev.exit940 unwind label %916

914:                                              ; preds = %907
  %.not.i1132 = icmp eq ptr %909, null
  br i1 %.not.i1132, label %_ZN4ncnn3MatD2Ev.exit940, label %915

915:                                              ; preds = %914
  call void @free(ptr noundef nonnull %909) #6
  br label %_ZN4ncnn3MatD2Ev.exit940

916:                                              ; preds = %910
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit940:                         ; preds = %904, %902, %910, %914, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1797

919:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit938, %522
  %920 = phi i1 [ %523, %522 ], [ true, %_ZN4ncnn3MatD2Ev.exit938 ]
  %or.cond12 = select i1 %920, i1 %515, i1 false
  br i1 %or.cond12, label %921, label %1043

921:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %923 = load i32, ptr %922, align 4, !tbaa !31
  store i32 %923, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %925 = load i32, ptr %924, align 8, !tbaa !38
  store i32 %925, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %927 = load i32, ptr %926, align 8, !tbaa !42
  store i32 %927, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %928 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %930 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %931 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %931, align 8, !tbaa !39
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %929, i8 0, i64 28, i1 false)
  %933 = load ptr, ptr %932, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %923, i32 noundef %927, i64 noundef %40, i32 noundef 4, ptr noundef %933)
          to label %934 unwind label %942

934:                                              ; preds = %921
  %935 = load ptr, ptr %15, align 8, !tbaa !32
  %936 = icmp eq ptr %935, null
  br i1 %936, label %.critedge784, label %_ZNK4ncnn3Mat5emptyEv.exit891

_ZNK4ncnn3Mat5emptyEv.exit891:                    ; preds = %934
  %937 = load i64, ptr %931, align 8, !tbaa !39
  %938 = load i32, ptr %930, align 8, !tbaa !42
  %939 = sext i32 %938 to i64
  %940 = mul i64 %937, %939
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %.critedge784, label %944

942:                                              ; preds = %921
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1026

944:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit891
  %945 = trunc i64 %937 to i32
  %946 = mul i32 %938, %945
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph1771, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph1771:                                       ; preds = %944, %.lr.ph1771
  %.0.i9661769 = phi i32 [ %949, %.lr.ph1771 ], [ 0, %944 ]
  %.06.i1768 = phi ptr [ %948, %.lr.ph1771 ], [ %935, %944 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i1768, align 1, !tbaa !33
  %948 = getelementptr inbounds nuw i8, ptr %.06.i1768, i64 16
  %949 = add nuw nsw i32 %.0.i9661769, 1
  %exitcond1929.not = icmp eq i32 %949, %946
  br i1 %exitcond1929.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph1771, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph1771, %944
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %951)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %952 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %954 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %955 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %955, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %953, i8 0, i64 28, i1 false)
  %956 = load i32, ptr %12, align 4, !tbaa !58
  %957 = load i32, ptr %14, align 4, !tbaa !58
  %958 = load ptr, ptr %932, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %956, i32 noundef %957, i64 noundef %40, i32 noundef 4, ptr noundef %958)
          to label %959 unwind label %967

959:                                              ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %960 = load ptr, ptr %16, align 8, !tbaa !32
  %961 = icmp eq ptr %960, null
  br i1 %961, label %_ZNK4ncnn3Mat5emptyEv.exit892.thread, label %_ZNK4ncnn3Mat5emptyEv.exit892

_ZNK4ncnn3Mat5emptyEv.exit892:                    ; preds = %959
  %962 = load i64, ptr %955, align 8, !tbaa !39
  %963 = load i32, ptr %954, align 8, !tbaa !42
  %964 = sext i32 %963 to i64
  %965 = mul i64 %962, %964
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %_ZNK4ncnn3Mat5emptyEv.exit892.thread, label %985

967:                                              ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = load ptr, ptr %952, align 8, !tbaa !49
  %.not.i1035 = icmp eq ptr %969, null
  br i1 %.not.i1035, label %_ZN4ncnn3MatD2Ev.exit941, label %970

970:                                              ; preds = %967
  %971 = atomicrmw add ptr %969, i32 -1 acq_rel, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %_ZN4ncnn3MatD2Ev.exit941

973:                                              ; preds = %970
  %974 = load ptr, ptr %953, align 8, !tbaa !55
  %.not3.i1036 = icmp eq ptr %974, null
  %975 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i1036, label %980, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr %974, align 8, !tbaa !56
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef %975)
          to label %_ZN4ncnn3MatD2Ev.exit941 unwind label %982

980:                                              ; preds = %973
  %.not.i1134 = icmp eq ptr %975, null
  br i1 %.not.i1134, label %_ZN4ncnn3MatD2Ev.exit941, label %981

981:                                              ; preds = %980
  call void @free(ptr noundef nonnull %975) #6
  br label %_ZN4ncnn3MatD2Ev.exit941

982:                                              ; preds = %976
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit941:                         ; preds = %970, %967, %976, %980, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1026

985:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit892
  %986 = trunc i64 %962 to i32
  %987 = mul i32 %963, %986
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph1775.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit969

.lr.ph1775.preheader:                             ; preds = %985
  %989 = zext nneg i32 %987 to i64
  %990 = shl nuw nsw i64 %989, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %960, i8 0, i64 %990, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit969

_ZN4ncnn3Mat4fillEDv4_f.exit969:                  ; preds = %.lr.ph1775.preheader, %985
  %991 = load i32, ptr %950, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %991)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %992 = load i32, ptr %950, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %992)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit892.thread

_ZNK4ncnn3Mat5emptyEv.exit892.thread:             ; preds = %959, %_ZNK4ncnn3Mat5emptyEv.exit892, %_ZN4ncnn3Mat4fillEDv4_f.exit969
  %993 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit969 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit892 ], [ false, %959 ]
  %994 = load ptr, ptr %952, align 8, !tbaa !49
  %.not.i1031 = icmp eq ptr %994, null
  br i1 %.not.i1031, label %_ZN4ncnn3MatD2Ev.exit942, label %995

995:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit892.thread
  %996 = atomicrmw add ptr %994, i32 -1 acq_rel, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %_ZN4ncnn3MatD2Ev.exit942

998:                                              ; preds = %995
  %999 = load ptr, ptr %953, align 8, !tbaa !55
  %.not3.i1032 = icmp eq ptr %999, null
  %1000 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i1032, label %1005, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %999, align 8, !tbaa !56
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef %1000)
          to label %_ZN4ncnn3MatD2Ev.exit942 unwind label %1007

1005:                                             ; preds = %998
  %.not.i1136 = icmp eq ptr %1000, null
  br i1 %.not.i1136, label %_ZN4ncnn3MatD2Ev.exit942, label %1006

1006:                                             ; preds = %1005
  call void @free(ptr noundef nonnull %1000) #6
  br label %_ZN4ncnn3MatD2Ev.exit942

1007:                                             ; preds = %1001
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit942:                         ; preds = %995, %_ZNK4ncnn3Mat5emptyEv.exit892.thread, %1001, %1005, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1010 = load ptr, ptr %928, align 8, !tbaa !49
  %.not.i1027 = icmp eq ptr %1010, null
  br i1 %.not.i1027, label %_ZN4ncnn3MatD2Ev.exit943, label %1011

1011:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit942
  %1012 = atomicrmw add ptr %1010, i32 -1 acq_rel, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %_ZN4ncnn3MatD2Ev.exit943

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %929, align 8, !tbaa !55
  %.not3.i1028 = icmp eq ptr %1015, null
  %1016 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1028, label %1021, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %1015, align 8, !tbaa !56
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %1016)
          to label %_ZN4ncnn3MatD2Ev.exit943 unwind label %1023

1021:                                             ; preds = %1014
  %.not.i1138 = icmp eq ptr %1016, null
  br i1 %.not.i1138, label %_ZN4ncnn3MatD2Ev.exit943, label %1022

1022:                                             ; preds = %1021
  call void @free(ptr noundef nonnull %1016) #6
  br label %_ZN4ncnn3MatD2Ev.exit943

1023:                                             ; preds = %1017
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  call void @__clang_call_terminate(ptr %1025) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit943:                         ; preds = %1011, %_ZN4ncnn3MatD2Ev.exit942, %1017, %1021, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %993, label %.thread2082, label %1796

1026:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit941, %942
  %.pn778 = phi { ptr, i32 } [ %968, %_ZN4ncnn3MatD2Ev.exit941 ], [ %943, %942 ]
  %1027 = load ptr, ptr %928, align 8, !tbaa !49
  %.not.i1023 = icmp eq ptr %1027, null
  br i1 %.not.i1023, label %_ZN4ncnn3MatD2Ev.exit944, label %1028

1028:                                             ; preds = %1026
  %1029 = atomicrmw add ptr %1027, i32 -1 acq_rel, align 4
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1031, label %_ZN4ncnn3MatD2Ev.exit944

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %929, align 8, !tbaa !55
  %.not3.i1024 = icmp eq ptr %1032, null
  %1033 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1024, label %1038, label %1034

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %1032, align 8, !tbaa !56
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef %1033)
          to label %_ZN4ncnn3MatD2Ev.exit944 unwind label %1040

1038:                                             ; preds = %1031
  %.not.i1140 = icmp eq ptr %1033, null
  br i1 %.not.i1140, label %_ZN4ncnn3MatD2Ev.exit944, label %1039

1039:                                             ; preds = %1038
  call void @free(ptr noundef nonnull %1033) #6
  br label %_ZN4ncnn3MatD2Ev.exit944

1040:                                             ; preds = %1034
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit944:                         ; preds = %1028, %1026, %1034, %1038, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1797

.thread2082:                                      ; preds = %.thread2080, %_ZN4ncnn3MatD2Ev.exit943
  br label %1796

1043:                                             ; preds = %919
  %1044 = icmp eq i32 %47, 2
  %or.cond14 = select i1 %920, i1 %1044, i1 false
  br i1 %or.cond14, label %1045, label %1796

1045:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1047 = load i32, ptr %1046, align 4, !tbaa !31
  store i32 %1047, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1049 = load i32, ptr %1048, align 8, !tbaa !38
  store i32 %1049, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1051 = load i32, ptr %1050, align 8, !tbaa !42
  store i32 %1051, ptr %19, align 4, !tbaa !58
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1053)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1796

1054:                                             ; preds = %3
  br i1 %49, label %1055, label %.loopexit1540

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1057 = load i32, ptr %1056, align 4, !tbaa !31
  %1058 = load ptr, ptr %1, align 8, !tbaa !32
  %1059 = icmp sgt i32 %1057, 3
  br i1 %1059, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1055
  %1060 = zext nneg i32 %1057 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07311545 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1063, %.lr.ph ]
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv
  %1062 = load <4 x float>, ptr %1061, align 16, !tbaa !33
  %1063 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.07311545, <4 x float> nofpclass(nan inf) %1062)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %1064 = or disjoint i64 %indvars.iv.next, 3
  %1065 = icmp samesign ult i64 %1064, %1060
  br i1 %1065, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %1066 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1055
  %.0732.lcssa = phi i32 [ 0, %1055 ], [ %1066, %._crit_edge.loopexit ]
  %.0731.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %1055 ], [ %1063, %._crit_edge.loopexit ]
  %1067 = shufflevector <4 x float> %.0731.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1068 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0731.lcssa, <4 x float> nofpclass(nan inf) %1067)
  %1069 = shufflevector <4 x float> %1068, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1070 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1068, <4 x float> nofpclass(nan inf) %1069)
  %1071 = extractelement <4 x float> %1070, i64 0
  %1072 = icmp slt i32 %.0732.lcssa, %1057
  br i1 %1072, label %.lr.ph1550.preheader, label %._crit_edge1551

.lr.ph1550.preheader:                             ; preds = %._crit_edge
  %1073 = zext nneg i32 %.0732.lcssa to i64
  %wide.trip.count = zext nneg i32 %1057 to i64
  br label %.lr.ph1550

.lr.ph1550:                                       ; preds = %.lr.ph1550.preheader, %.lr.ph1550
  %indvars.iv1812 = phi i64 [ %1073, %.lr.ph1550.preheader ], [ %indvars.iv.next1813, %.lr.ph1550 ]
  %.01547 = phi float [ %1071, %.lr.ph1550.preheader ], [ %.sroa.speculated1200, %.lr.ph1550 ]
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv1812
  %1075 = load float, ptr %1074, align 4, !tbaa !43
  %.sroa.speculated1200 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.01547, float %1075)
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1813, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1551, label %.lr.ph1550, !llvm.loop !74

._crit_edge1551:                                  ; preds = %.lr.ph1550, %._crit_edge
  %.0.lcssa = phi float [ %1071, %._crit_edge ], [ %.sroa.speculated1200, %.lr.ph1550 ]
  %1076 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %1077 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1059, label %.lr.ph1556.preheader, label %._crit_edge1557

.lr.ph1556.preheader:                             ; preds = %._crit_edge1551
  %1078 = zext nneg i32 %1057 to i64
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %.lr.ph1556
  %indvars.iv1815 = phi i64 [ 0, %.lr.ph1556.preheader ], [ %indvars.iv.next1816, %.lr.ph1556 ]
  %.07271554 = phi <4 x float> [ zeroinitializer, %.lr.ph1556.preheader ], [ %1112, %.lr.ph1556 ]
  %1079 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv1815
  %1080 = load <4 x float>, ptr %1079, align 16, !tbaa !33
  %1081 = fsub fast <4 x float> %1080, %1077
  %1082 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1081, <4 x float> splat (float 0x40561814A0000000))
  %1083 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1082, <4 x float> splat (float 0xC0561814A0000000))
  %1084 = fmul fast <4 x float> %1083, splat (float 0x3FF7154760000000)
  %1085 = fadd fast <4 x float> %1084, splat (float 5.000000e-01)
  %1086 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1085)
  %1087 = sitofp <4 x i32> %1086 to <4 x float>
  %1088 = fcmp fast olt <4 x float> %1085, %1087
  %1089 = select <4 x i1> %1088, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1090 = fsub fast <4 x float> %1087, %1089
  %1091 = fmul fast <4 x float> %1090, splat (float 0x3FE62E4300000000)
  %1092 = fsub fast <4 x float> %1083, %1091
  %1093 = fmul fast <4 x float> %1092, %1092
  %1094 = fmul fast <4 x float> %1092, splat (float 0x3F2A0D2CE0000000)
  %1095 = fadd fast <4 x float> %1094, splat (float 0x3F56E879C0000000)
  %1096 = fmul fast <4 x float> %1095, %1092
  %1097 = fadd fast <4 x float> %1096, splat (float 0x3F81112100000000)
  %1098 = fmul fast <4 x float> %1097, %1092
  %1099 = fadd fast <4 x float> %1098, splat (float 0x3FA5553820000000)
  %1100 = fmul fast <4 x float> %1099, %1092
  %1101 = fadd fast <4 x float> %1100, splat (float 0x3FC5555540000000)
  %1102 = fmul fast <4 x float> %1101, %1092
  %1103 = fadd fast <4 x float> %1102, splat (float 5.000000e-01)
  %1104 = fmul fast <4 x float> %1093, %1103
  %1105 = fadd fast <4 x float> %1092, splat (float 1.000000e+00)
  %1106 = fadd fast <4 x float> %1105, %1104
  %1107 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1090)
  %1108 = shl <4 x i32> %1107, splat (i32 23)
  %1109 = add <4 x i32> %1108, splat (i32 1065353216)
  %1110 = bitcast <4 x i32> %1109 to <4 x float>
  %1111 = fmul fast <4 x float> %1106, %1110
  store <4 x float> %1111, ptr %1079, align 16, !tbaa !33
  %1112 = fadd fast <4 x float> %1111, %.07271554
  %indvars.iv.next1816 = add nuw nsw i64 %indvars.iv1815, 4
  %1113 = or disjoint i64 %indvars.iv.next1816, 3
  %1114 = icmp samesign ult i64 %1113, %1078
  br i1 %1114, label %.lr.ph1556, label %._crit_edge1557.loopexit, !llvm.loop !75

._crit_edge1557.loopexit:                         ; preds = %.lr.ph1556
  %1115 = trunc nuw nsw i64 %indvars.iv.next1816 to i32
  br label %._crit_edge1557

._crit_edge1557:                                  ; preds = %._crit_edge1557.loopexit, %._crit_edge1551
  %.0728.lcssa = phi i32 [ 0, %._crit_edge1551 ], [ %1115, %._crit_edge1557.loopexit ]
  %.0727.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1551 ], [ %1112, %._crit_edge1557.loopexit ]
  %1116 = shufflevector <4 x float> %.0727.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1117 = fadd fast <4 x float> %1116, %.0727.lcssa
  %shift = shufflevector <4 x float> %1117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %1117, %shift
  %1118 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1119 = icmp slt i32 %.0728.lcssa, %1057
  br i1 %1119, label %.lr.ph1563.preheader, label %._crit_edge1564

.lr.ph1563.preheader:                             ; preds = %._crit_edge1557
  %1120 = zext nneg i32 %.0728.lcssa to i64
  %wide.trip.count1821 = zext nneg i32 %1057 to i64
  br label %.lr.ph1563

.lr.ph1563:                                       ; preds = %.lr.ph1563.preheader, %.lr.ph1563
  %indvars.iv1818 = phi i64 [ %1120, %.lr.ph1563.preheader ], [ %indvars.iv.next1819, %.lr.ph1563 ]
  %.07301560 = phi float [ %1118, %.lr.ph1563.preheader ], [ %1125, %.lr.ph1563 ]
  %1121 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv1818
  %1122 = load float, ptr %1121, align 4, !tbaa !43
  %1123 = fsub fast float %1122, %.0.lcssa
  %1124 = tail call fast float @llvm.exp.f32(float %1123)
  store float %1124, ptr %1121, align 4, !tbaa !43
  %1125 = fadd fast float %1124, %.07301560
  %indvars.iv.next1819 = add nuw nsw i64 %indvars.iv1818, 1
  %exitcond1822.not = icmp eq i64 %indvars.iv.next1819, %wide.trip.count1821
  br i1 %exitcond1822.not, label %._crit_edge1564, label %.lr.ph1563, !llvm.loop !76

._crit_edge1564:                                  ; preds = %.lr.ph1563, %._crit_edge1557
  %.0730.lcssa = phi float [ %1118, %._crit_edge1557 ], [ %1125, %.lr.ph1563 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0730.lcssa
  %1126 = insertelement <4 x float> poison, float %.scalar, i64 0
  %1127 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1059, label %.lr.ph1568.preheader, label %.preheader1539

.lr.ph1568.preheader:                             ; preds = %._crit_edge1564
  %1128 = zext nneg i32 %1057 to i64
  br label %.lr.ph1568

.preheader1539.loopexit:                          ; preds = %.lr.ph1568
  %1129 = trunc nuw nsw i64 %indvars.iv.next1824 to i32
  br label %.preheader1539

.preheader1539:                                   ; preds = %.preheader1539.loopexit, %._crit_edge1564
  %.0721.lcssa = phi i32 [ 0, %._crit_edge1564 ], [ %1129, %.preheader1539.loopexit ]
  %1130 = icmp slt i32 %.0721.lcssa, %1057
  br i1 %1130, label %.lr.ph1571.preheader, label %.loopexit1540.thread

.lr.ph1571.preheader:                             ; preds = %.preheader1539
  %1131 = zext nneg i32 %.0721.lcssa to i64
  %wide.trip.count1829 = zext nneg i32 %1057 to i64
  %1132 = fdiv fast float 1.000000e+00, %.0730.lcssa
  br label %.lr.ph1571

.lr.ph1568:                                       ; preds = %.lr.ph1568.preheader, %.lr.ph1568
  %indvars.iv1823 = phi i64 [ 0, %.lr.ph1568.preheader ], [ %indvars.iv.next1824, %.lr.ph1568 ]
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv1823
  %1134 = load <4 x float>, ptr %1133, align 16, !tbaa !33
  %1135 = fmul fast <4 x float> %1134, %1127
  store <4 x float> %1135, ptr %1133, align 16, !tbaa !33
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 4
  %1136 = or disjoint i64 %indvars.iv.next1824, 3
  %1137 = icmp samesign ult i64 %1136, %1128
  br i1 %1137, label %.lr.ph1568, label %.preheader1539.loopexit, !llvm.loop !77

.lr.ph1571:                                       ; preds = %.lr.ph1571.preheader, %.lr.ph1571
  %indvars.iv1826 = phi i64 [ %1131, %.lr.ph1571.preheader ], [ %indvars.iv.next1827, %.lr.ph1571 ]
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %indvars.iv1826
  %1139 = load float, ptr %1138, align 4, !tbaa !43
  %1140 = fmul fast float %1139, %1132
  store float %1140, ptr %1138, align 4, !tbaa !43
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %.loopexit1540.thread, label %.lr.ph1571, !llvm.loop !78

.loopexit1540.thread:                             ; preds = %.lr.ph1571, %.preheader1539
  %1141 = icmp eq i32 %47, 0
  br label %1376

.loopexit1540:                                    ; preds = %1054
  %1142 = icmp eq i32 %38, 2
  %1143 = icmp eq i32 %47, 0
  %or.cond16 = select i1 %1142, i1 %1143, i1 false
  br i1 %or.cond16, label %1144, label %1376

1144:                                             ; preds = %.loopexit1540
  %1145 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1146 = load i32, ptr %1145, align 4, !tbaa !31
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1148 = load i32, ptr %1147, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1151 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1152 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1152, align 8, !tbaa !39
  %1153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1150, i8 0, i64 28, i1 false)
  %1154 = load ptr, ptr %1153, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1146, i64 noundef %40, ptr noundef %1154)
          to label %1155 unwind label %1163

1155:                                             ; preds = %1144
  %1156 = load ptr, ptr %20, align 8, !tbaa !32
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %.critedge786, label %_ZNK4ncnn3Mat5emptyEv.exit893

_ZNK4ncnn3Mat5emptyEv.exit893:                    ; preds = %1155
  %1158 = load i64, ptr %1152, align 8, !tbaa !39
  %1159 = load i32, ptr %1151, align 8, !tbaa !42
  %1160 = sext i32 %1159 to i64
  %1161 = mul i64 %1158, %1160
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %.critedge786, label %1165

1163:                                             ; preds = %1144
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1165:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit893
  %1166 = trunc i64 %1158 to i32
  %1167 = mul i32 %1159, %1166
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.lr.ph1575, label %_ZN4ncnn3Mat4fillEf.exit913.preheader

_ZN4ncnn3Mat4fillEf.exit913.preheader:            ; preds = %.lr.ph1575, %1165
  %1169 = icmp sgt i32 %1148, 0
  br i1 %1169, label %.lr.ph1590, label %_ZN4ncnn3Mat4fillEf.exit913._crit_edge

.lr.ph1590:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit913.preheader
  %1170 = icmp sgt i32 %1146, 3
  %1171 = and i32 %1146, -4
  %wide.trip.count1836 = zext nneg i32 %1148 to i64
  br label %1179

.lr.ph1575:                                       ; preds = %1165, %.lr.ph1575
  %.0.i9121573 = phi i32 [ %1173, %.lr.ph1575 ], [ 0, %1165 ]
  %.05.i9111572 = phi ptr [ %1172, %.lr.ph1575 ], [ %1156, %1165 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i9111572, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9111572, align 4, !tbaa !43
  %1173 = add nuw nsw i32 %.0.i9121573, 1
  %exitcond1831.not = icmp eq i32 %1173, %1167
  br i1 %exitcond1831.not, label %_ZN4ncnn3Mat4fillEf.exit913.preheader, label %.lr.ph1575, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit913._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit913, %_ZN4ncnn3Mat4fillEf.exit913.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1176 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1177 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1177, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1175, i8 0, i64 28, i1 false)
  %1178 = load ptr, ptr %1153, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1146, i64 noundef %40, ptr noundef %1178)
          to label %1204 unwind label %1212

1179:                                             ; preds = %.lr.ph1590, %_ZN4ncnn3Mat4fillEf.exit913
  %indvars.iv1833 = phi i64 [ 0, %.lr.ph1590 ], [ %indvars.iv.next1834, %_ZN4ncnn3Mat4fillEf.exit913 ]
  %1180 = load ptr, ptr %1, align 8, !tbaa !32
  %1181 = load i32, ptr %1145, align 4, !tbaa !31
  %1182 = sext i32 %1181 to i64
  %1183 = mul nsw i64 %indvars.iv1833, %1182
  %1184 = load i64, ptr %39, align 8, !tbaa !13
  %1185 = mul i64 %1183, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 %1185
  %1187 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1170, label %.lr.ph1580, label %.preheader1538

.preheader1538:                                   ; preds = %.lr.ph1580, %1179
  %.0711.lcssa = phi ptr [ %1186, %1179 ], [ %1192, %.lr.ph1580 ]
  %.0709.lcssa = phi ptr [ %1187, %1179 ], [ %1193, %.lr.ph1580 ]
  %.0707.lcssa = phi i32 [ 0, %1179 ], [ %1171, %.lr.ph1580 ]
  %1188 = icmp slt i32 %.0707.lcssa, %1146
  br i1 %1188, label %.lr.ph1587, label %_ZN4ncnn3Mat4fillEf.exit913

.lr.ph1580:                                       ; preds = %1179, %.lr.ph1580
  %.07071578 = phi i32 [ %1194, %.lr.ph1580 ], [ 0, %1179 ]
  %.07091577 = phi ptr [ %1193, %.lr.ph1580 ], [ %1187, %1179 ]
  %.07111576 = phi ptr [ %1192, %.lr.ph1580 ], [ %1186, %1179 ]
  %1189 = load <4 x float>, ptr %.07111576, align 1, !tbaa !33
  %1190 = load <4 x float>, ptr %.07091577, align 16, !tbaa !33
  %1191 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1190, <4 x float> nofpclass(nan inf) %1189)
  store <4 x float> %1191, ptr %.07091577, align 16, !tbaa !33
  %1192 = getelementptr inbounds nuw i8, ptr %.07111576, i64 16
  %1193 = getelementptr inbounds nuw i8, ptr %.07091577, i64 16
  %1194 = add nuw nsw i32 %.07071578, 4
  %1195 = or disjoint i32 %1194, 3
  %1196 = icmp slt i32 %1195, %1146
  br i1 %1196, label %.lr.ph1580, label %.preheader1538, !llvm.loop !79

.lr.ph1587:                                       ; preds = %.preheader1538, %.lr.ph1587
  %.17081586 = phi i32 [ %1203, %.lr.ph1587 ], [ %.0707.lcssa, %.preheader1538 ]
  %.17101585 = phi ptr [ %1202, %.lr.ph1587 ], [ %.0709.lcssa, %.preheader1538 ]
  %.17121584 = phi ptr [ %1201, %.lr.ph1587 ], [ %.0711.lcssa, %.preheader1538 ]
  %1197 = load float, ptr %.17101585, align 4, !tbaa !43
  %1198 = load float, ptr %.17121584, align 4, !tbaa !43
  %1199 = fcmp fast olt float %1197, %1198
  %1200 = select i1 %1199, float %1198, float %1197
  store float %1200, ptr %.17101585, align 4, !tbaa !43
  %1201 = getelementptr inbounds nuw i8, ptr %.17121584, i64 4
  %1202 = getelementptr inbounds nuw i8, ptr %.17101585, i64 4
  %1203 = add nuw nsw i32 %.17081586, 1
  %exitcond1832.not = icmp eq i32 %1203, %1146
  br i1 %exitcond1832.not, label %_ZN4ncnn3Mat4fillEf.exit913, label %.lr.ph1587, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit913:                      ; preds = %.lr.ph1587, %.preheader1538
  %indvars.iv.next1834 = add nuw nsw i64 %indvars.iv1833, 1
  %exitcond1837.not = icmp eq i64 %indvars.iv.next1834, %wide.trip.count1836
  br i1 %exitcond1837.not, label %_ZN4ncnn3Mat4fillEf.exit913._crit_edge, label %1179, !llvm.loop !81

1204:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit913._crit_edge
  %1205 = load ptr, ptr %21, align 8, !tbaa !32
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %_ZNK4ncnn3Mat5emptyEv.exit894

_ZNK4ncnn3Mat5emptyEv.exit894:                    ; preds = %1204
  %1207 = load i64, ptr %1177, align 8, !tbaa !39
  %1208 = load i32, ptr %1176, align 8, !tbaa !42
  %1209 = sext i32 %1208 to i64
  %1210 = mul i64 %1207, %1209
  %1211 = icmp eq i64 %1210, 0
  br i1 %1211, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %1215

1212:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit913._crit_edge
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load ptr, ptr %1174, align 8, !tbaa !49
  %.not.i1011 = icmp eq ptr %1214, null
  br i1 %.not.i1011, label %_ZN4ncnn3MatD2Ev.exit947, label %1344

1215:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit894
  %1216 = trunc i64 %1207 to i32
  %1217 = mul i32 %1208, %1216
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %.lr.ph1594.preheader, label %_ZN4ncnn3Mat4fillEf.exit910.preheader

.lr.ph1594.preheader:                             ; preds = %1215
  %1219 = zext nneg i32 %1217 to i64
  %1220 = shl nuw nsw i64 %1219, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1205, i8 0, i64 %1220, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit910.preheader

_ZN4ncnn3Mat4fillEf.exit910.preheader:            ; preds = %.lr.ph1594.preheader, %1215
  br i1 %1169, label %.lr.ph1612, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread

.lr.ph1612:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit910.preheader
  %1221 = icmp sgt i32 %1146, 3
  %1222 = and i32 %1146, -4
  %wide.trip.count1842 = zext nneg i32 %1148 to i64
  br label %1225

.lr.ph1627:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit910
  %1223 = icmp sgt i32 %1146, 3
  %1224 = and i32 %1146, -4
  %wide.trip.count1848 = zext nneg i32 %1148 to i64
  br label %1287

1225:                                             ; preds = %.lr.ph1612, %_ZN4ncnn3Mat4fillEf.exit910
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1612 ], [ %indvars.iv.next1840, %_ZN4ncnn3Mat4fillEf.exit910 ]
  %1226 = load ptr, ptr %1, align 8, !tbaa !32
  %1227 = load i32, ptr %1145, align 4, !tbaa !31
  %1228 = sext i32 %1227 to i64
  %1229 = mul nsw i64 %indvars.iv1839, %1228
  %1230 = load i64, ptr %39, align 8, !tbaa !13
  %1231 = mul i64 %1229, %1230
  %1232 = getelementptr inbounds nuw i8, ptr %1226, i64 %1231
  %1233 = load ptr, ptr %20, align 8, !tbaa !32
  %1234 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1221, label %.lr.ph1600, label %.preheader1537

.preheader1537:                                   ; preds = %.lr.ph1600, %1225
  %.0701.lcssa = phi ptr [ %1232, %1225 ], [ %1271, %.lr.ph1600 ]
  %.0699.lcssa = phi ptr [ %1233, %1225 ], [ %1272, %.lr.ph1600 ]
  %.0697.lcssa = phi ptr [ %1234, %1225 ], [ %1273, %.lr.ph1600 ]
  %.0695.lcssa = phi i32 [ 0, %1225 ], [ %1222, %.lr.ph1600 ]
  %1235 = icmp slt i32 %.0695.lcssa, %1146
  br i1 %1235, label %.lr.ph1609, label %_ZN4ncnn3Mat4fillEf.exit910

.lr.ph1600:                                       ; preds = %1225, %.lr.ph1600
  %.06951598 = phi i32 [ %1274, %.lr.ph1600 ], [ 0, %1225 ]
  %.06971597 = phi ptr [ %1273, %.lr.ph1600 ], [ %1234, %1225 ]
  %.06991596 = phi ptr [ %1272, %.lr.ph1600 ], [ %1233, %1225 ]
  %.07011595 = phi ptr [ %1271, %.lr.ph1600 ], [ %1232, %1225 ]
  %1236 = load <4 x float>, ptr %.07011595, align 1, !tbaa !33
  %1237 = load <4 x float>, ptr %.06991596, align 16, !tbaa !33
  %1238 = load <4 x float>, ptr %.06971597, align 16, !tbaa !33
  %1239 = fsub fast <4 x float> %1236, %1237
  %1240 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1239, <4 x float> splat (float 0x40561814A0000000))
  %1241 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1240, <4 x float> splat (float 0xC0561814A0000000))
  %1242 = fmul fast <4 x float> %1241, splat (float 0x3FF7154760000000)
  %1243 = fadd fast <4 x float> %1242, splat (float 5.000000e-01)
  %1244 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1243)
  %1245 = sitofp <4 x i32> %1244 to <4 x float>
  %1246 = fcmp fast olt <4 x float> %1243, %1245
  %1247 = select <4 x i1> %1246, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1248 = fsub fast <4 x float> %1245, %1247
  %1249 = fmul fast <4 x float> %1248, splat (float 0x3FE62E4300000000)
  %1250 = fsub fast <4 x float> %1241, %1249
  %1251 = fmul fast <4 x float> %1250, %1250
  %1252 = fmul fast <4 x float> %1250, splat (float 0x3F2A0D2CE0000000)
  %1253 = fadd fast <4 x float> %1252, splat (float 0x3F56E879C0000000)
  %1254 = fmul fast <4 x float> %1253, %1250
  %1255 = fadd fast <4 x float> %1254, splat (float 0x3F81112100000000)
  %1256 = fmul fast <4 x float> %1255, %1250
  %1257 = fadd fast <4 x float> %1256, splat (float 0x3FA5553820000000)
  %1258 = fmul fast <4 x float> %1257, %1250
  %1259 = fadd fast <4 x float> %1258, splat (float 0x3FC5555540000000)
  %1260 = fmul fast <4 x float> %1259, %1250
  %1261 = fadd fast <4 x float> %1260, splat (float 5.000000e-01)
  %1262 = fmul fast <4 x float> %1251, %1261
  %1263 = fadd fast <4 x float> %1250, splat (float 1.000000e+00)
  %1264 = fadd fast <4 x float> %1263, %1262
  %1265 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1248)
  %1266 = shl <4 x i32> %1265, splat (i32 23)
  %1267 = add <4 x i32> %1266, splat (i32 1065353216)
  %1268 = bitcast <4 x i32> %1267 to <4 x float>
  %1269 = fmul fast <4 x float> %1264, %1268
  %1270 = fadd fast <4 x float> %1269, %1238
  store <4 x float> %1269, ptr %.07011595, align 1, !tbaa !33
  store <4 x float> %1270, ptr %.06971597, align 16, !tbaa !33
  %1271 = getelementptr inbounds nuw i8, ptr %.07011595, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %.06991596, i64 16
  %1273 = getelementptr inbounds nuw i8, ptr %.06971597, i64 16
  %1274 = add nuw nsw i32 %.06951598, 4
  %1275 = or disjoint i32 %1274, 3
  %1276 = icmp slt i32 %1275, %1146
  br i1 %1276, label %.lr.ph1600, label %.preheader1537, !llvm.loop !82

.lr.ph1609:                                       ; preds = %.preheader1537, %.lr.ph1609
  %.16961608 = phi i32 [ %1286, %.lr.ph1609 ], [ %.0695.lcssa, %.preheader1537 ]
  %.16981607 = phi ptr [ %1285, %.lr.ph1609 ], [ %.0697.lcssa, %.preheader1537 ]
  %.17001606 = phi ptr [ %1284, %.lr.ph1609 ], [ %.0699.lcssa, %.preheader1537 ]
  %.17021605 = phi ptr [ %1283, %.lr.ph1609 ], [ %.0701.lcssa, %.preheader1537 ]
  %1277 = load float, ptr %.17021605, align 4, !tbaa !43
  %1278 = load float, ptr %.17001606, align 4, !tbaa !43
  %1279 = fsub fast float %1277, %1278
  %1280 = call fast float @llvm.exp.f32(float %1279)
  store float %1280, ptr %.17021605, align 4, !tbaa !43
  %1281 = load float, ptr %.16981607, align 4, !tbaa !43
  %1282 = fadd fast float %1281, %1280
  store float %1282, ptr %.16981607, align 4, !tbaa !43
  %1283 = getelementptr inbounds nuw i8, ptr %.17021605, i64 4
  %1284 = getelementptr inbounds nuw i8, ptr %.17001606, i64 4
  %1285 = getelementptr inbounds nuw i8, ptr %.16981607, i64 4
  %1286 = add nuw nsw i32 %.16961608, 1
  %exitcond1838.not = icmp eq i32 %1286, %1146
  br i1 %exitcond1838.not, label %_ZN4ncnn3Mat4fillEf.exit910, label %.lr.ph1609, !llvm.loop !83

_ZN4ncnn3Mat4fillEf.exit910:                      ; preds = %.lr.ph1609, %.preheader1537
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1843.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1842
  br i1 %exitcond1843.not, label %.lr.ph1627, label %1225, !llvm.loop !84

1287:                                             ; preds = %.lr.ph1627, %._crit_edge1625
  %indvars.iv1845 = phi i64 [ 0, %.lr.ph1627 ], [ %indvars.iv.next1846, %._crit_edge1625 ]
  %1288 = load ptr, ptr %1, align 8, !tbaa !32
  %1289 = load i32, ptr %1145, align 4, !tbaa !31
  %1290 = sext i32 %1289 to i64
  %1291 = mul nsw i64 %indvars.iv1845, %1290
  %1292 = load i64, ptr %39, align 8, !tbaa !13
  %1293 = mul i64 %1291, %1292
  %1294 = getelementptr inbounds nuw i8, ptr %1288, i64 %1293
  %1295 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1223, label %.lr.ph1617, label %.preheader1535

.preheader1535:                                   ; preds = %.lr.ph1617, %1287
  %.0680.lcssa = phi ptr [ %1294, %1287 ], [ %1300, %.lr.ph1617 ]
  %.0678.lcssa = phi ptr [ %1295, %1287 ], [ %1301, %.lr.ph1617 ]
  %.0676.lcssa = phi i32 [ 0, %1287 ], [ %1224, %.lr.ph1617 ]
  %1296 = icmp slt i32 %.0676.lcssa, %1146
  br i1 %1296, label %.lr.ph1624, label %._crit_edge1625

.lr.ph1617:                                       ; preds = %1287, %.lr.ph1617
  %.06761615 = phi i32 [ %1302, %.lr.ph1617 ], [ 0, %1287 ]
  %.06781614 = phi ptr [ %1301, %.lr.ph1617 ], [ %1295, %1287 ]
  %.06801613 = phi ptr [ %1300, %.lr.ph1617 ], [ %1294, %1287 ]
  %1297 = load <4 x float>, ptr %.06801613, align 1, !tbaa !33
  %1298 = load <4 x float>, ptr %.06781614, align 16, !tbaa !33
  %1299 = fdiv fast <4 x float> %1297, %1298
  store <4 x float> %1299, ptr %.06801613, align 1, !tbaa !33
  %1300 = getelementptr inbounds nuw i8, ptr %.06801613, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %.06781614, i64 16
  %1302 = add nuw nsw i32 %.06761615, 4
  %1303 = or disjoint i32 %1302, 3
  %1304 = icmp slt i32 %1303, %1146
  br i1 %1304, label %.lr.ph1617, label %.preheader1535, !llvm.loop !85

.lr.ph1624:                                       ; preds = %.preheader1535, %.lr.ph1624
  %.16771623 = phi i32 [ %1310, %.lr.ph1624 ], [ %.0676.lcssa, %.preheader1535 ]
  %.16791622 = phi ptr [ %1309, %.lr.ph1624 ], [ %.0678.lcssa, %.preheader1535 ]
  %.16811621 = phi ptr [ %1308, %.lr.ph1624 ], [ %.0680.lcssa, %.preheader1535 ]
  %1305 = load float, ptr %.16791622, align 4, !tbaa !43
  %1306 = load float, ptr %.16811621, align 4, !tbaa !43
  %1307 = fdiv fast float %1306, %1305
  store float %1307, ptr %.16811621, align 4, !tbaa !43
  %1308 = getelementptr inbounds nuw i8, ptr %.16811621, i64 4
  %1309 = getelementptr inbounds nuw i8, ptr %.16791622, i64 4
  %1310 = add nuw nsw i32 %.16771623, 1
  %exitcond1844.not = icmp eq i32 %1310, %1146
  br i1 %exitcond1844.not, label %._crit_edge1625, label %.lr.ph1624, !llvm.loop !86

._crit_edge1625:                                  ; preds = %.lr.ph1624, %.preheader1535
  %indvars.iv.next1846 = add nuw nsw i64 %indvars.iv1845, 1
  %exitcond1849.not = icmp eq i64 %indvars.iv.next1846, %wide.trip.count1848
  br i1 %exitcond1849.not, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %1287, !llvm.loop !87

_ZNK4ncnn3Mat5emptyEv.exit894.thread:             ; preds = %._crit_edge1625, %_ZN4ncnn3Mat4fillEf.exit910.preheader, %1204, %_ZNK4ncnn3Mat5emptyEv.exit894
  %1311 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit894 ], [ false, %1204 ], [ true, %_ZN4ncnn3Mat4fillEf.exit910.preheader ], [ true, %._crit_edge1625 ]
  %1312 = load ptr, ptr %1174, align 8, !tbaa !49
  %.not.i1019 = icmp eq ptr %1312, null
  br i1 %.not.i1019, label %_ZN4ncnn3MatD2Ev.exit945, label %1313

1313:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit894.thread
  %1314 = atomicrmw add ptr %1312, i32 -1 acq_rel, align 4
  %1315 = icmp eq i32 %1314, 1
  br i1 %1315, label %1316, label %_ZN4ncnn3MatD2Ev.exit945

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %1175, align 8, !tbaa !55
  %.not3.i1020 = icmp eq ptr %1317, null
  %1318 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i1020, label %1323, label %1319

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %1317, align 8, !tbaa !56
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  %1322 = load ptr, ptr %1321, align 8
  invoke void %1322(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef %1318)
          to label %_ZN4ncnn3MatD2Ev.exit945 unwind label %1325

1323:                                             ; preds = %1316
  %.not.i1142 = icmp eq ptr %1318, null
  br i1 %.not.i1142, label %_ZN4ncnn3MatD2Ev.exit945, label %1324

1324:                                             ; preds = %1323
  call void @free(ptr noundef nonnull %1318) #6
  br label %_ZN4ncnn3MatD2Ev.exit945

1325:                                             ; preds = %1319
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit945:                         ; preds = %1313, %_ZNK4ncnn3Mat5emptyEv.exit894.thread, %1319, %1323, %1324
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1328 = load ptr, ptr %1149, align 8, !tbaa !49
  %.not.i1015 = icmp eq ptr %1328, null
  br i1 %.not.i1015, label %_ZN4ncnn3MatD2Ev.exit946, label %1329

1329:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit945
  %1330 = atomicrmw add ptr %1328, i32 -1 acq_rel, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1332, label %_ZN4ncnn3MatD2Ev.exit946

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %1150, align 8, !tbaa !55
  %.not3.i1016 = icmp eq ptr %1333, null
  %1334 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1016, label %1339, label %1335

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %1333, align 8, !tbaa !56
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef %1334)
          to label %_ZN4ncnn3MatD2Ev.exit946 unwind label %1341

1339:                                             ; preds = %1332
  %.not.i1144 = icmp eq ptr %1334, null
  br i1 %.not.i1144, label %_ZN4ncnn3MatD2Ev.exit946, label %1340

1340:                                             ; preds = %1339
  call void @free(ptr noundef nonnull %1334) #6
  br label %_ZN4ncnn3MatD2Ev.exit946

1341:                                             ; preds = %1335
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  call void @__clang_call_terminate(ptr %1343) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit946:                         ; preds = %1329, %_ZN4ncnn3MatD2Ev.exit945, %1335, %1339, %1340
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %1311, label %1376, label %1796

1344:                                             ; preds = %1212
  %1345 = atomicrmw add ptr %1214, i32 -1 acq_rel, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %_ZN4ncnn3MatD2Ev.exit947

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %1175, align 8, !tbaa !55
  %.not3.i1012 = icmp eq ptr %1348, null
  %1349 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i1012, label %1354, label %1350

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %1348, align 8, !tbaa !56
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef %1349)
          to label %_ZN4ncnn3MatD2Ev.exit947 unwind label %1356

1354:                                             ; preds = %1347
  %.not.i1146 = icmp eq ptr %1349, null
  br i1 %.not.i1146, label %_ZN4ncnn3MatD2Ev.exit947, label %1355

1355:                                             ; preds = %1354
  call void @free(ptr noundef nonnull %1349) #6
  br label %_ZN4ncnn3MatD2Ev.exit947

1356:                                             ; preds = %1350
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit947:                         ; preds = %1344, %1212, %1350, %1354, %1355
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1359

1359:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit947, %1163
  %.pn.pn = phi { ptr, i32 } [ %1213, %_ZN4ncnn3MatD2Ev.exit947 ], [ %1164, %1163 ]
  %1360 = load ptr, ptr %1149, align 8, !tbaa !49
  %.not.i1007 = icmp eq ptr %1360, null
  br i1 %.not.i1007, label %_ZN4ncnn3MatD2Ev.exit948, label %1361

1361:                                             ; preds = %1359
  %1362 = atomicrmw add ptr %1360, i32 -1 acq_rel, align 4
  %1363 = icmp eq i32 %1362, 1
  br i1 %1363, label %1364, label %_ZN4ncnn3MatD2Ev.exit948

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr %1150, align 8, !tbaa !55
  %.not3.i1008 = icmp eq ptr %1365, null
  %1366 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1008, label %1371, label %1367

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %1365, align 8, !tbaa !56
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1370 = load ptr, ptr %1369, align 8
  invoke void %1370(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef %1366)
          to label %_ZN4ncnn3MatD2Ev.exit948 unwind label %1373

1371:                                             ; preds = %1364
  %.not.i1148 = icmp eq ptr %1366, null
  br i1 %.not.i1148, label %_ZN4ncnn3MatD2Ev.exit948, label %1372

1372:                                             ; preds = %1371
  call void @free(ptr noundef nonnull %1366) #6
  br label %_ZN4ncnn3MatD2Ev.exit948

1373:                                             ; preds = %1367
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit948:                         ; preds = %1361, %1359, %1367, %1371, %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1797

1376:                                             ; preds = %.loopexit1540.thread, %_ZN4ncnn3MatD2Ev.exit946, %.loopexit1540
  %1377 = phi i1 [ %1141, %.loopexit1540.thread ], [ %1143, %_ZN4ncnn3MatD2Ev.exit946 ], [ %1143, %.loopexit1540 ]
  %1378 = phi i1 [ false, %.loopexit1540.thread ], [ %1142, %_ZN4ncnn3MatD2Ev.exit946 ], [ %1142, %.loopexit1540 ]
  %1379 = icmp eq i32 %47, 1
  %or.cond18 = select i1 %1378, i1 %1379, i1 false
  br i1 %or.cond18, label %.thread2085, label %1386

.thread2085:                                      ; preds = %1376
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1381 = load i32, ptr %1380, align 4, !tbaa !31
  store i32 %1381, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1383 = load i32, ptr %1382, align 8, !tbaa !38
  store i32 %1383, ptr %23, align 4, !tbaa !58
  %1384 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1385)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread2088

1386:                                             ; preds = %1376
  %1387 = icmp eq i32 %38, 3
  %or.cond20 = select i1 %1387, i1 %1377, i1 false
  br i1 %or.cond20, label %1388, label %1565

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1390 = load i32, ptr %1389, align 4, !tbaa !31
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1392 = load i32, ptr %1391, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1394 = load i32, ptr %1393, align 8, !tbaa !42
  store i32 %1394, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1395 = mul nsw i32 %1392, %1390
  store i32 %1395, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1396 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1397 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1398 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1399 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1399, align 8, !tbaa !39
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1397, i8 0, i64 28, i1 false)
  %1401 = load ptr, ptr %1400, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1390, i32 noundef %1392, i64 noundef %40, ptr noundef %1401)
          to label %1402 unwind label %1410

1402:                                             ; preds = %1388
  %1403 = load ptr, ptr %26, align 8, !tbaa !32
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %.critedge788, label %_ZNK4ncnn3Mat5emptyEv.exit895

_ZNK4ncnn3Mat5emptyEv.exit895:                    ; preds = %1402
  %1405 = load i64, ptr %1399, align 8, !tbaa !39
  %1406 = load i32, ptr %1398, align 8, !tbaa !42
  %1407 = sext i32 %1406 to i64
  %1408 = mul i64 %1405, %1407
  %1409 = icmp eq i64 %1408, 0
  br i1 %1409, label %.critedge788, label %1412

1410:                                             ; preds = %1388
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1548

1412:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit895
  %1413 = trunc i64 %1405 to i32
  %1414 = mul i32 %1406, %1413
  %1415 = icmp sgt i32 %1414, 0
  br i1 %1415, label %.lr.ph1631, label %_ZN4ncnn3Mat4fillEf.exit919.preheader

_ZN4ncnn3Mat4fillEf.exit919.preheader:            ; preds = %.lr.ph1631, %1412
  %1416 = load i32, ptr %24, align 4, !tbaa !58
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.noexc962.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit919._crit_edge

.noexc962.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit919.preheader
  %1418 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1419 = load i32, ptr %25, align 4, !tbaa !58
  %1420 = icmp sgt i32 %1419, 3
  %1421 = and i32 %1419, -4
  %wide.trip.count1855 = zext nneg i32 %1416 to i64
  br label %.noexc962

.lr.ph1631:                                       ; preds = %1412, %.lr.ph1631
  %.0.i9181629 = phi i32 [ %1423, %.lr.ph1631 ], [ 0, %1412 ]
  %.05.i9171628 = phi ptr [ %1422, %.lr.ph1631 ], [ %1403, %1412 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.05.i9171628, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9171628, align 4, !tbaa !43
  %1423 = add nuw nsw i32 %.0.i9181629, 1
  %exitcond1850.not = icmp eq i32 %1423, %1414
  br i1 %exitcond1850.not, label %_ZN4ncnn3Mat4fillEf.exit919.preheader, label %.lr.ph1631, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit919._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit919, %_ZN4ncnn3Mat4fillEf.exit919.preheader
  %1424 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1425 = load i32, ptr %1424, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1425)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %26, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1426 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1427 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1428 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1429 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1429, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1427, i8 0, i64 28, i1 false)
  %1430 = load ptr, ptr %1400, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1390, i32 noundef %1392, i64 noundef %40, ptr noundef %1430)
          to label %1454 unwind label %1462

.noexc962:                                        ; preds = %.noexc962.lr.ph, %_ZN4ncnn3Mat4fillEf.exit919
  %indvars.iv1852 = phi i64 [ 0, %.noexc962.lr.ph ], [ %indvars.iv.next1853, %_ZN4ncnn3Mat4fillEf.exit919 ]
  %1431 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !88
  %1432 = load i64, ptr %1418, align 8, !tbaa !39, !noalias !88
  %1433 = mul i64 %1432, %indvars.iv1852
  %1434 = load i64, ptr %39, align 8, !tbaa !13, !noalias !88
  %1435 = mul i64 %1433, %1434
  %1436 = getelementptr inbounds nuw i8, ptr %1431, i64 %1435
  %1437 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1420, label %.lr.ph1635, label %.preheader1534

.preheader1534:                                   ; preds = %.lr.ph1635, %.noexc962
  %.0641.lcssa = phi ptr [ %1436, %.noexc962 ], [ %1442, %.lr.ph1635 ]
  %.0639.lcssa = phi ptr [ %1437, %.noexc962 ], [ %1443, %.lr.ph1635 ]
  %.0637.lcssa = phi i32 [ 0, %.noexc962 ], [ %1421, %.lr.ph1635 ]
  %1438 = icmp slt i32 %.0637.lcssa, %1419
  br i1 %1438, label %.lr.ph1643, label %_ZN4ncnn3Mat4fillEf.exit919

.lr.ph1635:                                       ; preds = %.noexc962, %.lr.ph1635
  %.06371634 = phi i32 [ %1444, %.lr.ph1635 ], [ 0, %.noexc962 ]
  %.06391633 = phi ptr [ %1443, %.lr.ph1635 ], [ %1437, %.noexc962 ]
  %.06411632 = phi ptr [ %1442, %.lr.ph1635 ], [ %1436, %.noexc962 ]
  %1439 = load <4 x float>, ptr %.06411632, align 16, !tbaa !33
  %1440 = load <4 x float>, ptr %.06391633, align 16, !tbaa !33
  %1441 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1440, <4 x float> nofpclass(nan inf) %1439)
  store <4 x float> %1441, ptr %.06391633, align 16, !tbaa !33
  %1442 = getelementptr inbounds nuw i8, ptr %.06411632, i64 16
  %1443 = getelementptr inbounds nuw i8, ptr %.06391633, i64 16
  %1444 = add nuw nsw i32 %.06371634, 4
  %1445 = or disjoint i32 %1444, 3
  %1446 = icmp slt i32 %1445, %1419
  br i1 %1446, label %.lr.ph1635, label %.preheader1534, !llvm.loop !91

.lr.ph1643:                                       ; preds = %.preheader1534, %.lr.ph1643
  %.16381642 = phi i32 [ %1453, %.lr.ph1643 ], [ %.0637.lcssa, %.preheader1534 ]
  %.16401641 = phi ptr [ %1452, %.lr.ph1643 ], [ %.0639.lcssa, %.preheader1534 ]
  %.16421640 = phi ptr [ %1451, %.lr.ph1643 ], [ %.0641.lcssa, %.preheader1534 ]
  %1447 = load float, ptr %.16401641, align 4, !tbaa !43
  %1448 = load float, ptr %.16421640, align 4, !tbaa !43
  %1449 = fcmp fast olt float %1447, %1448
  %1450 = select i1 %1449, float %1448, float %1447
  store float %1450, ptr %.16401641, align 4, !tbaa !43
  %1451 = getelementptr inbounds nuw i8, ptr %.16421640, i64 4
  %1452 = getelementptr inbounds nuw i8, ptr %.16401641, i64 4
  %1453 = add nuw nsw i32 %.16381642, 1
  %exitcond1851.not = icmp eq i32 %1453, %1419
  br i1 %exitcond1851.not, label %_ZN4ncnn3Mat4fillEf.exit919, label %.lr.ph1643, !llvm.loop !92

_ZN4ncnn3Mat4fillEf.exit919:                      ; preds = %.lr.ph1643, %.preheader1534
  %indvars.iv.next1853 = add nuw nsw i64 %indvars.iv1852, 1
  %exitcond1856.not = icmp eq i64 %indvars.iv.next1853, %wide.trip.count1855
  br i1 %exitcond1856.not, label %_ZN4ncnn3Mat4fillEf.exit919._crit_edge, label %.noexc962, !llvm.loop !93

1454:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit919._crit_edge
  %1455 = load ptr, ptr %27, align 8, !tbaa !32
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %_ZNK4ncnn3Mat5emptyEv.exit896.thread, label %_ZNK4ncnn3Mat5emptyEv.exit896

_ZNK4ncnn3Mat5emptyEv.exit896:                    ; preds = %1454
  %1457 = load i64, ptr %1429, align 8, !tbaa !39
  %1458 = load i32, ptr %1428, align 8, !tbaa !42
  %1459 = sext i32 %1458 to i64
  %1460 = mul i64 %1457, %1459
  %1461 = icmp eq i64 %1460, 0
  br i1 %1461, label %_ZNK4ncnn3Mat5emptyEv.exit896.thread, label %1465

1462:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit919._crit_edge
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = load ptr, ptr %1426, align 8, !tbaa !49
  %.not.i987 = icmp eq ptr %1464, null
  br i1 %.not.i987, label %_ZN4ncnn3MatD2Ev.exit953, label %1533

1465:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit896
  %1466 = trunc i64 %1457 to i32
  %1467 = mul i32 %1458, %1466
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %.lr.ph1649.preheader, label %_ZN4ncnn3Mat4fillEf.exit916.preheader

.lr.ph1649.preheader:                             ; preds = %1465
  %1469 = zext nneg i32 %1467 to i64
  %1470 = shl nuw nsw i64 %1469, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1455, i8 0, i64 %1470, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit916.preheader

_ZN4ncnn3Mat4fillEf.exit916.preheader:            ; preds = %.lr.ph1649.preheader, %1465
  %1471 = load i32, ptr %24, align 4, !tbaa !58
  %1472 = icmp sgt i32 %1471, 0
  br i1 %1472, label %.noexc964.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit916._crit_edge

.noexc964.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit916.preheader
  %1473 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1474 = load i32, ptr %25, align 4, !tbaa !58
  %1475 = icmp sgt i32 %1474, 3
  %1476 = and i32 %1474, -4
  %wide.trip.count1861 = zext nneg i32 %1471 to i64
  br label %.noexc964

_ZN4ncnn3Mat4fillEf.exit916._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit916, %_ZN4ncnn3Mat4fillEf.exit916.preheader
  %1477 = load i32, ptr %1424, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1477)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %24, ptr nonnull %1, ptr nonnull %27, ptr nonnull %25)
  br label %_ZNK4ncnn3Mat5emptyEv.exit896.thread

.noexc964:                                        ; preds = %.noexc964.lr.ph, %_ZN4ncnn3Mat4fillEf.exit916
  %indvars.iv1858 = phi i64 [ 0, %.noexc964.lr.ph ], [ %indvars.iv.next1859, %_ZN4ncnn3Mat4fillEf.exit916 ]
  %1478 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !94
  %1479 = load i64, ptr %1473, align 8, !tbaa !39, !noalias !94
  %1480 = mul i64 %1479, %indvars.iv1858
  %1481 = load i64, ptr %39, align 8, !tbaa !13, !noalias !94
  %1482 = mul i64 %1480, %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1478, i64 %1482
  %1484 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %1475, label %.lr.ph1653, label %.preheader1533

.preheader1533:                                   ; preds = %.lr.ph1653, %.noexc964
  %.0632.lcssa = phi ptr [ %1483, %.noexc964 ], [ %1489, %.lr.ph1653 ]
  %.0630.lcssa = phi ptr [ %1484, %.noexc964 ], [ %1490, %.lr.ph1653 ]
  %.0628.lcssa = phi i32 [ 0, %.noexc964 ], [ %1476, %.lr.ph1653 ]
  %1485 = icmp slt i32 %.0628.lcssa, %1474
  br i1 %1485, label %.lr.ph1661, label %_ZN4ncnn3Mat4fillEf.exit916

.lr.ph1653:                                       ; preds = %.noexc964, %.lr.ph1653
  %.06281652 = phi i32 [ %1491, %.lr.ph1653 ], [ 0, %.noexc964 ]
  %.06301651 = phi ptr [ %1490, %.lr.ph1653 ], [ %1484, %.noexc964 ]
  %.06321650 = phi ptr [ %1489, %.lr.ph1653 ], [ %1483, %.noexc964 ]
  %1486 = load <4 x float>, ptr %.06321650, align 16, !tbaa !33
  %1487 = load <4 x float>, ptr %.06301651, align 16, !tbaa !33
  %1488 = fadd fast <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %.06301651, align 16, !tbaa !33
  %1489 = getelementptr inbounds nuw i8, ptr %.06321650, i64 16
  %1490 = getelementptr inbounds nuw i8, ptr %.06301651, i64 16
  %1491 = add nuw nsw i32 %.06281652, 4
  %1492 = or disjoint i32 %1491, 3
  %1493 = icmp slt i32 %1492, %1474
  br i1 %1493, label %.lr.ph1653, label %.preheader1533, !llvm.loop !97

.lr.ph1661:                                       ; preds = %.preheader1533, %.lr.ph1661
  %.16291660 = phi i32 [ %1499, %.lr.ph1661 ], [ %.0628.lcssa, %.preheader1533 ]
  %.16311659 = phi ptr [ %1498, %.lr.ph1661 ], [ %.0630.lcssa, %.preheader1533 ]
  %.16331658 = phi ptr [ %1497, %.lr.ph1661 ], [ %.0632.lcssa, %.preheader1533 ]
  %1494 = load float, ptr %.16331658, align 4, !tbaa !43
  %1495 = load float, ptr %.16311659, align 4, !tbaa !43
  %1496 = fadd fast float %1495, %1494
  store float %1496, ptr %.16311659, align 4, !tbaa !43
  %1497 = getelementptr inbounds nuw i8, ptr %.16331658, i64 4
  %1498 = getelementptr inbounds nuw i8, ptr %.16311659, i64 4
  %1499 = add nuw nsw i32 %.16291660, 1
  %exitcond1857.not = icmp eq i32 %1499, %1474
  br i1 %exitcond1857.not, label %_ZN4ncnn3Mat4fillEf.exit916, label %.lr.ph1661, !llvm.loop !98

_ZN4ncnn3Mat4fillEf.exit916:                      ; preds = %.lr.ph1661, %.preheader1533
  %indvars.iv.next1859 = add nuw nsw i64 %indvars.iv1858, 1
  %exitcond1862.not = icmp eq i64 %indvars.iv.next1859, %wide.trip.count1861
  br i1 %exitcond1862.not, label %_ZN4ncnn3Mat4fillEf.exit916._crit_edge, label %.noexc964, !llvm.loop !99

_ZNK4ncnn3Mat5emptyEv.exit896.thread:             ; preds = %1454, %_ZNK4ncnn3Mat5emptyEv.exit896, %_ZN4ncnn3Mat4fillEf.exit916._crit_edge
  %1500 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit916._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit896 ], [ false, %1454 ]
  %1501 = load ptr, ptr %1426, align 8, !tbaa !49
  %.not.i995 = icmp eq ptr %1501, null
  br i1 %.not.i995, label %_ZN4ncnn3MatD2Ev.exit951, label %1502

1502:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit896.thread
  %1503 = atomicrmw add ptr %1501, i32 -1 acq_rel, align 4
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %_ZN4ncnn3MatD2Ev.exit951

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %1427, align 8, !tbaa !55
  %.not3.i996 = icmp eq ptr %1506, null
  %1507 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i996, label %1512, label %1508

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %1506, align 8, !tbaa !56
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %_ZN4ncnn3MatD2Ev.exit951 unwind label %1514

1512:                                             ; preds = %1505
  %.not.i1154 = icmp eq ptr %1507, null
  br i1 %.not.i1154, label %_ZN4ncnn3MatD2Ev.exit951, label %1513

1513:                                             ; preds = %1512
  call void @free(ptr noundef nonnull %1507) #6
  br label %_ZN4ncnn3MatD2Ev.exit951

1514:                                             ; preds = %1508
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit951:                         ; preds = %1502, %_ZNK4ncnn3Mat5emptyEv.exit896.thread, %1508, %1512, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1517 = load ptr, ptr %1396, align 8, !tbaa !49
  %.not.i991 = icmp eq ptr %1517, null
  br i1 %.not.i991, label %_ZN4ncnn3MatD2Ev.exit952, label %1518

1518:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit951
  %1519 = atomicrmw add ptr %1517, i32 -1 acq_rel, align 4
  %1520 = icmp eq i32 %1519, 1
  br i1 %1520, label %1521, label %_ZN4ncnn3MatD2Ev.exit952

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %1397, align 8, !tbaa !55
  %.not3.i992 = icmp eq ptr %1522, null
  %1523 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i992, label %1528, label %1524

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %1522, align 8, !tbaa !56
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  invoke void %1527(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef %1523)
          to label %_ZN4ncnn3MatD2Ev.exit952 unwind label %1530

1528:                                             ; preds = %1521
  %.not.i1156 = icmp eq ptr %1523, null
  br i1 %.not.i1156, label %_ZN4ncnn3MatD2Ev.exit952, label %1529

1529:                                             ; preds = %1528
  call void @free(ptr noundef nonnull %1523) #6
  br label %_ZN4ncnn3MatD2Ev.exit952

1530:                                             ; preds = %1524
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit952:                         ; preds = %1518, %_ZN4ncnn3MatD2Ev.exit951, %1524, %1528, %1529
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %1500, label %1565, label %1796

1533:                                             ; preds = %1462
  %1534 = atomicrmw add ptr %1464, i32 -1 acq_rel, align 4
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %1536, label %_ZN4ncnn3MatD2Ev.exit953

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %1427, align 8, !tbaa !55
  %.not3.i988 = icmp eq ptr %1537, null
  %1538 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i988, label %1543, label %1539

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %1537, align 8, !tbaa !56
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 24
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef %1538)
          to label %_ZN4ncnn3MatD2Ev.exit953 unwind label %1545

1543:                                             ; preds = %1536
  %.not.i1158 = icmp eq ptr %1538, null
  br i1 %.not.i1158, label %_ZN4ncnn3MatD2Ev.exit953, label %1544

1544:                                             ; preds = %1543
  call void @free(ptr noundef nonnull %1538) #6
  br label %_ZN4ncnn3MatD2Ev.exit953

1545:                                             ; preds = %1539
  %1546 = landingpad { ptr, i32 }
          catch ptr null
  %1547 = extractvalue { ptr, i32 } %1546, 0
  call void @__clang_call_terminate(ptr %1547) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit953:                         ; preds = %1533, %1462, %1539, %1543, %1544
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1548

1548:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit953, %1410
  %.pn762 = phi { ptr, i32 } [ %1411, %1410 ], [ %1463, %_ZN4ncnn3MatD2Ev.exit953 ]
  %1549 = load ptr, ptr %1396, align 8, !tbaa !49
  %.not.i983 = icmp eq ptr %1549, null
  br i1 %.not.i983, label %_ZN4ncnn3MatD2Ev.exit954, label %1550

1550:                                             ; preds = %1548
  %1551 = atomicrmw add ptr %1549, i32 -1 acq_rel, align 4
  %1552 = icmp eq i32 %1551, 1
  br i1 %1552, label %1553, label %_ZN4ncnn3MatD2Ev.exit954

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %1397, align 8, !tbaa !55
  %.not3.i984 = icmp eq ptr %1554, null
  %1555 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i984, label %1560, label %1556

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr %1554, align 8, !tbaa !56
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 24
  %1559 = load ptr, ptr %1558, align 8
  invoke void %1559(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef %1555)
          to label %_ZN4ncnn3MatD2Ev.exit954 unwind label %1562

1560:                                             ; preds = %1553
  %.not.i1160 = icmp eq ptr %1555, null
  br i1 %.not.i1160, label %_ZN4ncnn3MatD2Ev.exit954, label %1561

1561:                                             ; preds = %1560
  call void @free(ptr noundef nonnull %1555) #6
  br label %_ZN4ncnn3MatD2Ev.exit954

1562:                                             ; preds = %1556
  %1563 = landingpad { ptr, i32 }
          catch ptr null
  %1564 = extractvalue { ptr, i32 } %1563, 0
  call void @__clang_call_terminate(ptr %1564) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit954:                         ; preds = %1550, %1548, %1556, %1560, %1561
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1797

1565:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit952, %1386
  %1566 = phi i1 [ %1387, %1386 ], [ true, %_ZN4ncnn3MatD2Ev.exit952 ]
  %or.cond22 = select i1 %1566, i1 %1379, i1 false
  br i1 %or.cond22, label %1567, label %1689

1567:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1568 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1569 = load i32, ptr %1568, align 4, !tbaa !31
  store i32 %1569, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1570 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1571 = load i32, ptr %1570, align 8, !tbaa !38
  store i32 %1571, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1572 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1573 = load i32, ptr %1572, align 8, !tbaa !42
  store i32 %1573, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1574 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1576 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %1577 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %1577, align 8, !tbaa !39
  %1578 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1575, i8 0, i64 28, i1 false)
  %1579 = load ptr, ptr %1578, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %1569, i32 noundef %1573, i64 noundef %40, ptr noundef %1579)
          to label %1580 unwind label %1588

1580:                                             ; preds = %1567
  %1581 = load ptr, ptr %31, align 8, !tbaa !32
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %.critedge790, label %_ZNK4ncnn3Mat5emptyEv.exit897

_ZNK4ncnn3Mat5emptyEv.exit897:                    ; preds = %1580
  %1583 = load i64, ptr %1577, align 8, !tbaa !39
  %1584 = load i32, ptr %1576, align 8, !tbaa !42
  %1585 = sext i32 %1584 to i64
  %1586 = mul i64 %1583, %1585
  %1587 = icmp eq i64 %1586, 0
  br i1 %1587, label %.critedge790, label %1590

1588:                                             ; preds = %1567
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1590:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit897
  %1591 = trunc i64 %1583 to i32
  %1592 = mul i32 %1584, %1591
  %1593 = icmp sgt i32 %1592, 0
  br i1 %1593, label %.lr.ph1667, label %_ZN4ncnn3Mat4fillEf.exit925

.lr.ph1667:                                       ; preds = %1590, %.lr.ph1667
  %.0.i9241665 = phi i32 [ %1595, %.lr.ph1667 ], [ 0, %1590 ]
  %.05.i9231664 = phi ptr [ %1594, %.lr.ph1667 ], [ %1581, %1590 ]
  %1594 = getelementptr inbounds nuw i8, ptr %.05.i9231664, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9231664, align 4, !tbaa !43
  %1595 = add nuw nsw i32 %.0.i9241665, 1
  %exitcond1863.not = icmp eq i32 %1595, %1592
  br i1 %exitcond1863.not, label %_ZN4ncnn3Mat4fillEf.exit925, label %.lr.ph1667, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit925:                      ; preds = %.lr.ph1667, %1590
  %1596 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1597)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %31, ptr nonnull %29, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1598 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1600 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1601 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1601, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1599, i8 0, i64 28, i1 false)
  %1602 = load i32, ptr %28, align 4, !tbaa !58
  %1603 = load i32, ptr %30, align 4, !tbaa !58
  %1604 = load ptr, ptr %1578, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %1602, i32 noundef %1603, i64 noundef %40, ptr noundef %1604)
          to label %1605 unwind label %1613

1605:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit925
  %1606 = load ptr, ptr %32, align 8, !tbaa !32
  %1607 = icmp eq ptr %1606, null
  br i1 %1607, label %_ZNK4ncnn3Mat5emptyEv.exit898.thread, label %_ZNK4ncnn3Mat5emptyEv.exit898

_ZNK4ncnn3Mat5emptyEv.exit898:                    ; preds = %1605
  %1608 = load i64, ptr %1601, align 8, !tbaa !39
  %1609 = load i32, ptr %1600, align 8, !tbaa !42
  %1610 = sext i32 %1609 to i64
  %1611 = mul i64 %1608, %1610
  %1612 = icmp eq i64 %1611, 0
  br i1 %1612, label %_ZNK4ncnn3Mat5emptyEv.exit898.thread, label %1631

1613:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit925
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = load ptr, ptr %1598, align 8, !tbaa !49
  %.not.i979 = icmp eq ptr %1615, null
  br i1 %.not.i979, label %_ZN4ncnn3MatD2Ev.exit955, label %1616

1616:                                             ; preds = %1613
  %1617 = atomicrmw add ptr %1615, i32 -1 acq_rel, align 4
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %_ZN4ncnn3MatD2Ev.exit955

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %1599, align 8, !tbaa !55
  %.not3.i980 = icmp eq ptr %1620, null
  %1621 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i980, label %1626, label %1622

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %1620, align 8, !tbaa !56
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1625 = load ptr, ptr %1624, align 8
  invoke void %1625(ptr noundef nonnull align 8 dereferenceable(8) %1620, ptr noundef %1621)
          to label %_ZN4ncnn3MatD2Ev.exit955 unwind label %1628

1626:                                             ; preds = %1619
  %.not.i1162 = icmp eq ptr %1621, null
  br i1 %.not.i1162, label %_ZN4ncnn3MatD2Ev.exit955, label %1627

1627:                                             ; preds = %1626
  call void @free(ptr noundef nonnull %1621) #6
  br label %_ZN4ncnn3MatD2Ev.exit955

1628:                                             ; preds = %1622
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit955:                         ; preds = %1616, %1613, %1622, %1626, %1627
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1672

1631:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit898
  %1632 = trunc i64 %1608 to i32
  %1633 = mul i32 %1609, %1632
  %1634 = icmp sgt i32 %1633, 0
  br i1 %1634, label %.lr.ph1671.preheader, label %_ZN4ncnn3Mat4fillEf.exit922

.lr.ph1671.preheader:                             ; preds = %1631
  %1635 = zext nneg i32 %1633 to i64
  %1636 = shl nuw nsw i64 %1635, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1606, i8 0, i64 %1636, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit922

_ZN4ncnn3Mat4fillEf.exit922:                      ; preds = %.lr.ph1671.preheader, %1631
  %1637 = load i32, ptr %1596, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1637)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %31, ptr nonnull %32, ptr nonnull %29, ptr nonnull %28)
  %1638 = load i32, ptr %1596, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1638)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %30, ptr nonnull %1, ptr nonnull %32, ptr nonnull %29, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit898.thread

_ZNK4ncnn3Mat5emptyEv.exit898.thread:             ; preds = %1605, %_ZNK4ncnn3Mat5emptyEv.exit898, %_ZN4ncnn3Mat4fillEf.exit922
  %1639 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit922 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit898 ], [ false, %1605 ]
  %1640 = load ptr, ptr %1598, align 8, !tbaa !49
  %.not.i975 = icmp eq ptr %1640, null
  br i1 %.not.i975, label %_ZN4ncnn3MatD2Ev.exit956, label %1641

1641:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit898.thread
  %1642 = atomicrmw add ptr %1640, i32 -1 acq_rel, align 4
  %1643 = icmp eq i32 %1642, 1
  br i1 %1643, label %1644, label %_ZN4ncnn3MatD2Ev.exit956

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %1599, align 8, !tbaa !55
  %.not3.i976 = icmp eq ptr %1645, null
  %1646 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i976, label %1651, label %1647

1647:                                             ; preds = %1644
  %1648 = load ptr, ptr %1645, align 8, !tbaa !56
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1650 = load ptr, ptr %1649, align 8
  invoke void %1650(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef %1646)
          to label %_ZN4ncnn3MatD2Ev.exit956 unwind label %1653

1651:                                             ; preds = %1644
  %.not.i1164 = icmp eq ptr %1646, null
  br i1 %.not.i1164, label %_ZN4ncnn3MatD2Ev.exit956, label %1652

1652:                                             ; preds = %1651
  call void @free(ptr noundef nonnull %1646) #6
  br label %_ZN4ncnn3MatD2Ev.exit956

1653:                                             ; preds = %1647
  %1654 = landingpad { ptr, i32 }
          catch ptr null
  %1655 = extractvalue { ptr, i32 } %1654, 0
  call void @__clang_call_terminate(ptr %1655) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit956:                         ; preds = %1641, %_ZNK4ncnn3Mat5emptyEv.exit898.thread, %1647, %1651, %1652
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1656 = load ptr, ptr %1574, align 8, !tbaa !49
  %.not.i971 = icmp eq ptr %1656, null
  br i1 %.not.i971, label %_ZN4ncnn3MatD2Ev.exit957, label %1657

1657:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit956
  %1658 = atomicrmw add ptr %1656, i32 -1 acq_rel, align 4
  %1659 = icmp eq i32 %1658, 1
  br i1 %1659, label %1660, label %_ZN4ncnn3MatD2Ev.exit957

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %1575, align 8, !tbaa !55
  %.not3.i972 = icmp eq ptr %1661, null
  %1662 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i972, label %1667, label %1663

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %1661, align 8, !tbaa !56
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1666 = load ptr, ptr %1665, align 8
  invoke void %1666(ptr noundef nonnull align 8 dereferenceable(8) %1661, ptr noundef %1662)
          to label %_ZN4ncnn3MatD2Ev.exit957 unwind label %1669

1667:                                             ; preds = %1660
  %.not.i1166 = icmp eq ptr %1662, null
  br i1 %.not.i1166, label %_ZN4ncnn3MatD2Ev.exit957, label %1668

1668:                                             ; preds = %1667
  call void @free(ptr noundef nonnull %1662) #6
  br label %_ZN4ncnn3MatD2Ev.exit957

1669:                                             ; preds = %1663
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit957:                         ; preds = %1657, %_ZN4ncnn3MatD2Ev.exit956, %1663, %1667, %1668
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %1639, label %.thread2088, label %1796

1672:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit955, %1588
  %.pn764 = phi { ptr, i32 } [ %1614, %_ZN4ncnn3MatD2Ev.exit955 ], [ %1589, %1588 ]
  %1673 = load ptr, ptr %1574, align 8, !tbaa !49
  %.not.i = icmp eq ptr %1673, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit958, label %1674

1674:                                             ; preds = %1672
  %1675 = atomicrmw add ptr %1673, i32 -1 acq_rel, align 4
  %1676 = icmp eq i32 %1675, 1
  br i1 %1676, label %1677, label %_ZN4ncnn3MatD2Ev.exit958

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %1575, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %1678, null
  %1679 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i, label %1684, label %1680

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr %1678, align 8, !tbaa !56
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  %1683 = load ptr, ptr %1682, align 8
  invoke void %1683(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef %1679)
          to label %_ZN4ncnn3MatD2Ev.exit958 unwind label %1686

1684:                                             ; preds = %1677
  %.not.i1168 = icmp eq ptr %1679, null
  br i1 %.not.i1168, label %_ZN4ncnn3MatD2Ev.exit958, label %1685

1685:                                             ; preds = %1684
  call void @free(ptr noundef nonnull %1679) #6
  br label %_ZN4ncnn3MatD2Ev.exit958

1686:                                             ; preds = %1680
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit958:                         ; preds = %1674, %1672, %1680, %1684, %1685
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1797

.thread2088:                                      ; preds = %.thread2085, %_ZN4ncnn3MatD2Ev.exit957
  br label %1796

1689:                                             ; preds = %1565
  %1690 = icmp eq i32 %47, 2
  %or.cond24 = select i1 %1566, i1 %1690, i1 false
  br i1 %or.cond24, label %1691, label %1796

1691:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1693 = load i32, ptr %1692, align 4, !tbaa !31
  store i32 %1693, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1694 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1695 = load i32, ptr %1694, align 8, !tbaa !38
  store i32 %1695, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1697 = load i32, ptr %1696, align 8, !tbaa !42
  store i32 %1697, ptr %35, align 4, !tbaa !58
  %1698 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1699 = load i32, ptr %1698, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1699)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1796

.critedge:                                        ; preds = %119, %_ZNK4ncnn3Mat5emptyEv.exit
  %1700 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1079 = icmp eq ptr %1700, null
  br i1 %.not.i1079, label %_ZN4ncnn3MatD2Ev.exit930, label %1701

1701:                                             ; preds = %.critedge
  %1702 = atomicrmw add ptr %1700, i32 -1 acq_rel, align 4
  %1703 = icmp eq i32 %1702, 1
  br i1 %1703, label %1704, label %_ZN4ncnn3MatD2Ev.exit930

1704:                                             ; preds = %1701
  %1705 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1080 = icmp eq ptr %1705, null
  %1706 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1080, label %1711, label %1707

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %1705, align 8, !tbaa !56
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  %1710 = load ptr, ptr %1709, align 8
  invoke void %1710(ptr noundef nonnull align 8 dereferenceable(8) %1705, ptr noundef %1706)
          to label %_ZN4ncnn3MatD2Ev.exit930 unwind label %1713

1711:                                             ; preds = %1704
  %.not.i1112 = icmp eq ptr %1706, null
  br i1 %.not.i1112, label %_ZN4ncnn3MatD2Ev.exit930, label %1712

1712:                                             ; preds = %1711
  call void @free(ptr noundef nonnull %1706) #6
  br label %_ZN4ncnn3MatD2Ev.exit930

1713:                                             ; preds = %1707
  %1714 = landingpad { ptr, i32 }
          catch ptr null
  %1715 = extractvalue { ptr, i32 } %1714, 0
  call void @__clang_call_terminate(ptr %1715) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit930:                         ; preds = %1701, %.critedge, %1707, %1711, %1712
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1796

.critedge782:                                     ; preds = %538, %_ZNK4ncnn3Mat5emptyEv.exit889
  %1716 = load ptr, ptr %532, align 8, !tbaa !49
  %.not.i1083 = icmp eq ptr %1716, null
  br i1 %.not.i1083, label %_ZN4ncnn3MatD2Ev.exit929, label %1717

1717:                                             ; preds = %.critedge782
  %1718 = atomicrmw add ptr %1716, i32 -1 acq_rel, align 4
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1720, label %_ZN4ncnn3MatD2Ev.exit929

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %533, align 8, !tbaa !55
  %.not3.i1084 = icmp eq ptr %1721, null
  %1722 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1084, label %1727, label %1723

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %1721, align 8, !tbaa !56
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 24
  %1726 = load ptr, ptr %1725, align 8
  invoke void %1726(ptr noundef nonnull align 8 dereferenceable(8) %1721, ptr noundef %1722)
          to label %_ZN4ncnn3MatD2Ev.exit929 unwind label %1729

1727:                                             ; preds = %1720
  %.not.i1110 = icmp eq ptr %1722, null
  br i1 %.not.i1110, label %_ZN4ncnn3MatD2Ev.exit929, label %1728

1728:                                             ; preds = %1727
  call void @free(ptr noundef nonnull %1722) #6
  br label %_ZN4ncnn3MatD2Ev.exit929

1729:                                             ; preds = %1723
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit929:                         ; preds = %1717, %.critedge782, %1723, %1727, %1728
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1796

.critedge784:                                     ; preds = %934, %_ZNK4ncnn3Mat5emptyEv.exit891
  %1732 = load ptr, ptr %928, align 8, !tbaa !49
  %.not.i1087 = icmp eq ptr %1732, null
  br i1 %.not.i1087, label %_ZN4ncnn3MatD2Ev.exit928, label %1733

1733:                                             ; preds = %.critedge784
  %1734 = atomicrmw add ptr %1732, i32 -1 acq_rel, align 4
  %1735 = icmp eq i32 %1734, 1
  br i1 %1735, label %1736, label %_ZN4ncnn3MatD2Ev.exit928

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %929, align 8, !tbaa !55
  %.not3.i1088 = icmp eq ptr %1737, null
  %1738 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1088, label %1743, label %1739

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %1737, align 8, !tbaa !56
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 24
  %1742 = load ptr, ptr %1741, align 8
  invoke void %1742(ptr noundef nonnull align 8 dereferenceable(8) %1737, ptr noundef %1738)
          to label %_ZN4ncnn3MatD2Ev.exit928 unwind label %1745

1743:                                             ; preds = %1736
  %.not.i1108 = icmp eq ptr %1738, null
  br i1 %.not.i1108, label %_ZN4ncnn3MatD2Ev.exit928, label %1744

1744:                                             ; preds = %1743
  call void @free(ptr noundef nonnull %1738) #6
  br label %_ZN4ncnn3MatD2Ev.exit928

1745:                                             ; preds = %1739
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit928:                         ; preds = %1733, %.critedge784, %1739, %1743, %1744
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1796

.critedge786:                                     ; preds = %1155, %_ZNK4ncnn3Mat5emptyEv.exit893
  %1748 = load ptr, ptr %1149, align 8, !tbaa !49
  %.not.i1091 = icmp eq ptr %1748, null
  br i1 %.not.i1091, label %_ZN4ncnn3MatD2Ev.exit927, label %1749

1749:                                             ; preds = %.critedge786
  %1750 = atomicrmw add ptr %1748, i32 -1 acq_rel, align 4
  %1751 = icmp eq i32 %1750, 1
  br i1 %1751, label %1752, label %_ZN4ncnn3MatD2Ev.exit927

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %1150, align 8, !tbaa !55
  %.not3.i1092 = icmp eq ptr %1753, null
  %1754 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1092, label %1759, label %1755

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %1753, align 8, !tbaa !56
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %1758 = load ptr, ptr %1757, align 8
  invoke void %1758(ptr noundef nonnull align 8 dereferenceable(8) %1753, ptr noundef %1754)
          to label %_ZN4ncnn3MatD2Ev.exit927 unwind label %1761

1759:                                             ; preds = %1752
  %.not.i1106 = icmp eq ptr %1754, null
  br i1 %.not.i1106, label %_ZN4ncnn3MatD2Ev.exit927, label %1760

1760:                                             ; preds = %1759
  call void @free(ptr noundef nonnull %1754) #6
  br label %_ZN4ncnn3MatD2Ev.exit927

1761:                                             ; preds = %1755
  %1762 = landingpad { ptr, i32 }
          catch ptr null
  %1763 = extractvalue { ptr, i32 } %1762, 0
  call void @__clang_call_terminate(ptr %1763) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit927:                         ; preds = %1749, %.critedge786, %1755, %1759, %1760
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1796

.critedge788:                                     ; preds = %1402, %_ZNK4ncnn3Mat5emptyEv.exit895
  %1764 = load ptr, ptr %1396, align 8, !tbaa !49
  %.not.i1095 = icmp eq ptr %1764, null
  br i1 %.not.i1095, label %_ZN4ncnn3MatD2Ev.exit926, label %1765

1765:                                             ; preds = %.critedge788
  %1766 = atomicrmw add ptr %1764, i32 -1 acq_rel, align 4
  %1767 = icmp eq i32 %1766, 1
  br i1 %1767, label %1768, label %_ZN4ncnn3MatD2Ev.exit926

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %1397, align 8, !tbaa !55
  %.not3.i1096 = icmp eq ptr %1769, null
  %1770 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1096, label %1775, label %1771

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %1769, align 8, !tbaa !56
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 24
  %1774 = load ptr, ptr %1773, align 8
  invoke void %1774(ptr noundef nonnull align 8 dereferenceable(8) %1769, ptr noundef %1770)
          to label %_ZN4ncnn3MatD2Ev.exit926 unwind label %1777

1775:                                             ; preds = %1768
  %.not.i1104 = icmp eq ptr %1770, null
  br i1 %.not.i1104, label %_ZN4ncnn3MatD2Ev.exit926, label %1776

1776:                                             ; preds = %1775
  call void @free(ptr noundef nonnull %1770) #6
  br label %_ZN4ncnn3MatD2Ev.exit926

1777:                                             ; preds = %1771
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit926:                         ; preds = %1765, %.critedge788, %1771, %1775, %1776
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1796

.critedge790:                                     ; preds = %1580, %_ZNK4ncnn3Mat5emptyEv.exit897
  %1780 = load ptr, ptr %1574, align 8, !tbaa !49
  %.not.i1099 = icmp eq ptr %1780, null
  br i1 %.not.i1099, label %_ZN4ncnn3MatD2Ev.exit, label %1781

1781:                                             ; preds = %.critedge790
  %1782 = atomicrmw add ptr %1780, i32 -1 acq_rel, align 4
  %1783 = icmp eq i32 %1782, 1
  br i1 %1783, label %1784, label %_ZN4ncnn3MatD2Ev.exit

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %1575, align 8, !tbaa !55
  %.not3.i1100 = icmp eq ptr %1785, null
  %1786 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1100, label %1791, label %1787

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %1785, align 8, !tbaa !56
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1790 = load ptr, ptr %1789, align 8
  invoke void %1790(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef %1786)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1793

1791:                                             ; preds = %1784
  %.not.i1103 = icmp eq ptr %1786, null
  br i1 %.not.i1103, label %_ZN4ncnn3MatD2Ev.exit, label %1792

1792:                                             ; preds = %1791
  call void @free(ptr noundef nonnull %1786) #6
  br label %_ZN4ncnn3MatD2Ev.exit

1793:                                             ; preds = %1787
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1781, %.critedge790, %1787, %1791, %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1796

1796:                                             ; preds = %.thread2088, %.thread2082, %1689, %1691, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit926, %_ZN4ncnn3MatD2Ev.exit927, %1043, %1045, %_ZN4ncnn3MatD2Ev.exit928, %_ZN4ncnn3MatD2Ev.exit929, %_ZN4ncnn3MatD2Ev.exit930, %_ZN4ncnn3MatD2Ev.exit932, %_ZN4ncnn3MatD2Ev.exit938, %_ZN4ncnn3MatD2Ev.exit943, %_ZN4ncnn3MatD2Ev.exit946, %_ZN4ncnn3MatD2Ev.exit952, %_ZN4ncnn3MatD2Ev.exit957
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit928 ], [ -100, %_ZN4ncnn3MatD2Ev.exit943 ], [ -100, %_ZN4ncnn3MatD2Ev.exit938 ], [ -100, %_ZN4ncnn3MatD2Ev.exit932 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit957 ], [ -100, %_ZN4ncnn3MatD2Ev.exit952 ], [ -100, %_ZN4ncnn3MatD2Ev.exit946 ], [ -100, %_ZN4ncnn3MatD2Ev.exit930 ], [ -100, %_ZN4ncnn3MatD2Ev.exit929 ], [ 0, %1045 ], [ 0, %1043 ], [ -100, %_ZN4ncnn3MatD2Ev.exit927 ], [ -100, %_ZN4ncnn3MatD2Ev.exit926 ], [ 0, %1691 ], [ 0, %1689 ], [ 0, %.thread2082 ], [ 0, %.thread2088 ]
  ret i32 %.3

1797:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit958, %_ZN4ncnn3MatD2Ev.exit954, %_ZN4ncnn3MatD2Ev.exit948, %_ZN4ncnn3MatD2Ev.exit944, %_ZN4ncnn3MatD2Ev.exit940, %_ZN4ncnn3MatD2Ev.exit934
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

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04375, <4 x float> nofpclass(nan inf) %33)
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
  %.idx103 = shl nsw i64 %indvars.iv89, 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx103
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !33
  %39 = fsub fast <4 x float> %38, %34
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %39, <4 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <4 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <4 x float> %42, splat (float 5.000000e-01)
  %44 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %43)
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
  %65 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %48)
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
  %74 = phi i32 [ %23, %22 ], [ %71, %.preheader ], [ %78, %.lr.ph81 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge86, label %22

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.idx104 = shl nsw i64 %indvars.iv92, 4
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

81:                                               ; preds = %._crit_edge86, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !104 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %55)
  store <4 x float> %57, ptr %.03140, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !117

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %106

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %67, <4 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %68, <4 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <4 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <4 x float> %70, splat (float 5.000000e-01)
  %72 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %71)
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
  %93 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %76)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

106:                                              ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04990, <4 x float> nofpclass(nan inf) %37)
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
  %.idx128 = shl nsw i64 %indvars.iv110, 4
  %41 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx128
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !33
  %43 = fsub fast <4 x float> %42, %38
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %43, <4 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %44, <4 x float> splat (float 0xC0561814A0000000))
  %46 = fmul fast <4 x float> %45, splat (float 0x3FF7154760000000)
  %47 = fadd fast <4 x float> %46, splat (float 5.000000e-01)
  %48 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %47)
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
  %69 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %52)
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
  %81 = getelementptr inbounds [4 x i8], ptr %.047100, i64 %80
  %82 = add nuw nsw i32 %.05099, 1
  %83 = load i32, ptr %4, align 4, !tbaa !58
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.preheader89, label %._crit_edge101, !llvm.loop !136

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph97 ], [ 0, %.lr.ph97.preheader ]
  %.idx129 = shl nsw i64 %indvars.iv113, 4
  %85 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx129
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %._crit_edge104, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %23 = phi i32 [ %.pre, %.lr.ph143 ], [ %104, %._crit_edge139 ]
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %34 = load <4 x float>, ptr %33, align 1, !tbaa !33
  %35 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.065108, <4 x float> nofpclass(nan inf) %34)
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
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.065.lcssa, <4 x float> nofpclass(nan inf) %39)
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %40, <4 x float> nofpclass(nan inf) %41)
  %43 = extractelement <4 x float> %42, i64 0
  %44 = icmp slt i32 %.062.lcssa, %23
  br i1 %44, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %._crit_edge
  %45 = zext nneg i32 %.062.lcssa to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv153 = phi i64 [ %45, %.lr.ph115.preheader ], [ %indvars.iv.next154, %.lr.ph115 ]
  %.0105112 = phi float [ %43, %.lr.ph115.preheader ], [ %.sroa.speculated82, %.lr.ph115 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv153
  %47 = load float, ptr %46, align 4, !tbaa !43
  %.sroa.speculated82 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0105112, float %47)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !139

._crit_edge116:                                   ; preds = %.lr.ph115, %._crit_edge
  %.0105.lcssa = phi float [ %43, %._crit_edge ], [ %.sroa.speculated82, %.lr.ph115 ]
  %48 = insertelement <4 x float> poison, float %.0105.lcssa, i64 0
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %31, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %._crit_edge116, %.lr.ph121
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph121 ], [ 0, %._crit_edge116 ]
  %.066119 = phi <4 x float> [ %83, %.lr.ph121 ], [ zeroinitializer, %._crit_edge116 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv156
  %51 = load <4 x float>, ptr %50, align 1, !tbaa !33
  %52 = fsub fast <4 x float> %51, %49
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %52, <4 x float> splat (float 0x40561814A0000000))
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %53, <4 x float> splat (float 0xC0561814A0000000))
  %55 = fmul fast <4 x float> %54, splat (float 0x3FF7154760000000)
  %56 = fadd fast <4 x float> %55, splat (float 5.000000e-01)
  %57 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %56)
  %58 = sitofp <4 x i32> %57 to <4 x float>
  %59 = fcmp fast olt <4 x float> %56, %58
  %60 = select <4 x i1> %59, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %61 = fsub fast <4 x float> %58, %60
  %62 = fmul fast <4 x float> %61, splat (float 0x3FE62E4300000000)
  %63 = fsub fast <4 x float> %54, %62
  %64 = fmul fast <4 x float> %63, %63
  %65 = fmul fast <4 x float> %63, splat (float 0x3F2A0D2CE0000000)
  %66 = fadd fast <4 x float> %65, splat (float 0x3F56E879C0000000)
  %67 = fmul fast <4 x float> %66, %63
  %68 = fadd fast <4 x float> %67, splat (float 0x3F81112100000000)
  %69 = fmul fast <4 x float> %68, %63
  %70 = fadd fast <4 x float> %69, splat (float 0x3FA5553820000000)
  %71 = fmul fast <4 x float> %70, %63
  %72 = fadd fast <4 x float> %71, splat (float 0x3FC5555540000000)
  %73 = fmul fast <4 x float> %72, %63
  %74 = fadd fast <4 x float> %73, splat (float 5.000000e-01)
  %75 = fmul fast <4 x float> %64, %74
  %76 = fadd fast <4 x float> %63, splat (float 1.000000e+00)
  %77 = fadd fast <4 x float> %76, %75
  %78 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %61)
  %79 = shl <4 x i32> %78, splat (i32 23)
  %80 = add <4 x i32> %79, splat (i32 1065353216)
  %81 = bitcast <4 x i32> %80 to <4 x float>
  %82 = fmul fast <4 x float> %77, %81
  store <4 x float> %82, ptr %50, align 1, !tbaa !33
  %83 = fadd fast <4 x float> %82, %.066119
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 4
  %84 = load i32, ptr %4, align 4, !tbaa !58
  %85 = trunc i64 %indvars.iv.next157 to i32
  %86 = or disjoint i32 %85, 3
  %87 = icmp slt i32 %86, %84
  br i1 %87, label %.lr.ph121, label %._crit_edge122.loopexit, !llvm.loop !140

._crit_edge122.loopexit:                          ; preds = %.lr.ph121
  %88 = trunc nuw nsw i64 %indvars.iv.next157 to i32
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %._crit_edge116
  %89 = phi i32 [ %23, %._crit_edge116 ], [ %84, %._crit_edge122.loopexit ]
  %.067.lcssa = phi i32 [ 0, %._crit_edge116 ], [ %88, %._crit_edge122.loopexit ]
  %.066.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge116 ], [ %83, %._crit_edge122.loopexit ]
  %90 = shufflevector <4 x float> %.066.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %91 = fadd fast <4 x float> %90, %.066.lcssa
  %shift = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %91, %shift
  %92 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %93 = icmp slt i32 %.067.lcssa, %89
  br i1 %93, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %._crit_edge122
  %94 = zext nneg i32 %.067.lcssa to i64
  %wide.trip.count162 = zext i32 %89 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv159 = phi i64 [ %94, %.lr.ph129.preheader ], [ %indvars.iv.next160, %.lr.ph129 ]
  %.069126 = phi float [ %92, %.lr.ph129.preheader ], [ %99, %.lr.ph129 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv159
  %96 = load float, ptr %95, align 4, !tbaa !43
  %97 = fsub fast float %96, %.0105.lcssa
  %98 = call fast float @llvm.exp.f32(float %97)
  store float %98, ptr %95, align 4, !tbaa !43
  %99 = fadd fast float %98, %.069126
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !141

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge122
  %.069.lcssa = phi float [ %92, %._crit_edge122 ], [ %99, %.lr.ph129 ]
  %.scalar = fdiv fast float 1.000000e+00, %.069.lcssa
  %100 = insertelement <4 x float> poison, float %.scalar, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = icmp sgt i32 %89, 3
  br i1 %102, label %.lr.ph134, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph134
  %103 = trunc nuw nsw i64 %indvars.iv.next165 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge130
  %104 = phi i32 [ %89, %._crit_edge130 ], [ %112, %.preheader.loopexit ]
  %.063.lcssa = phi i32 [ 0, %._crit_edge130 ], [ %103, %.preheader.loopexit ]
  %105 = icmp slt i32 %.063.lcssa, %104
  br i1 %105, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader
  %106 = zext nneg i32 %.063.lcssa to i64
  %wide.trip.count170 = zext nneg i32 %104 to i64
  %107 = fdiv fast float 1.000000e+00, %.069.lcssa
  br label %.lr.ph138

.lr.ph134:                                        ; preds = %._crit_edge130, %.lr.ph134
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph134 ], [ 0, %._crit_edge130 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv164
  %109 = load <4 x float>, ptr %108, align 1, !tbaa !33
  %110 = fmul fast <4 x float> %109, %101
  store <4 x float> %110, ptr %108, align 1, !tbaa !33
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 4
  %111 = or disjoint i64 %indvars.iv.next165, 3
  %112 = load i32, ptr %4, align 4, !tbaa !58
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %.lr.ph134, label %.preheader.loopexit, !llvm.loop !142

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv167 = phi i64 [ %106, %.lr.ph138.preheader ], [ %indvars.iv.next168, %.lr.ph138 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv167
  %116 = load float, ptr %115, align 4, !tbaa !43
  %117 = fmul fast float %116, %107
  store float %117, ptr %115, align 4, !tbaa !43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

118:                                              ; preds = %._crit_edge144, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %54, <4 x float> splat (float 0x40561814A0000000))
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0xC0561814A0000000))
  %57 = fmul fast <4 x float> %56, splat (float 0x3FF7154760000000)
  %58 = fadd fast <4 x float> %57, splat (float 5.000000e-01)
  %59 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %58)
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
  %80 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %63)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %._crit_edge85, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %._crit_edge55, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.03957.us.us, i64 %indvars.iv
  %51 = load float, ptr %49, align 4, !tbaa !43
  %52 = load float, ptr %50, align 4, !tbaa !43
  %53 = fcmp fast olt float %51, %52
  %54 = select i1 %53, float %52, float %51
  store float %54, ptr %49, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !159

._crit_edge.us.us:                                ; preds = %48
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.03957.us.us, i64 %47
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
  %59 = phi i32 [ %28, %.noexc ], [ %83, %._crit_edge ], [ %28, %.preheader51.lr.ph.split.us ], [ %28, %._crit_edge.us.us ]
  %60 = phi i32 [ %29, %.noexc ], [ %83, %._crit_edge ], [ %28, %.preheader51.lr.ph.split.us ], [ %28, %._crit_edge.us.us ]
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
  %wide.trip.count75 = zext nneg i32 %62 to i64
  br label %.lr.ph55

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph ], [ 0, %.preheader51 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03957, i64 %indvars.iv69
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv69
  %68 = load <4 x float>, ptr %67, align 1, !tbaa !33
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %68, <4 x float> nofpclass(nan inf) %66)
  store <4 x float> %69, ptr %67, align 1, !tbaa !33
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 4
  %70 = or disjoint i64 %indvars.iv.next70, 3
  %71 = load i32, ptr %6, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !162

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %indvars.iv72 = phi i64 [ %64, %.lr.ph55.preheader ], [ %indvars.iv.next73, %.lr.ph55 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.03957, i64 %indvars.iv72
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
  %81 = getelementptr inbounds [4 x i8], ptr %.03957, i64 %80
  %82 = add nuw nsw i32 %.04156, 1
  %83 = load i32, ptr %5, align 4, !tbaa !58
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.preheader51, label %._crit_edge58, !llvm.loop !163

._crit_edge61:                                    ; preds = %._crit_edge58, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %._crit_edge61, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %134

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.05497.us.us, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !43
  %63 = fsub fast float %60, %62
  %64 = call fast float @llvm.exp.f32(float %63)
  store float %64, ptr %59, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = fadd fast float %66, %64
  store float %67, ptr %65, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %58, !llvm.loop !167

._crit_edge.us.us:                                ; preds = %58
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.05497.us.us, i64 %57
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
  %72 = phi i32 [ %31, %.noexc63 ], [ %132, %._crit_edge ], [ %31, %.preheader92.lr.ph.split.us ], [ %31, %._crit_edge.us.us ]
  %73 = phi i32 [ %32, %.noexc63 ], [ %132, %._crit_edge ], [ %31, %.preheader92.lr.ph.split.us ], [ %31, %._crit_edge.us.us ]
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.05497, i64 %indvars.iv110
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv110
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !33
  %82 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv110
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !33
  %84 = fsub fast <4 x float> %79, %81
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 0x40561814A0000000))
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %85, <4 x float> splat (float 0xC0561814A0000000))
  %87 = fmul fast <4 x float> %86, splat (float 0x3FF7154760000000)
  %88 = fadd fast <4 x float> %87, splat (float 5.000000e-01)
  %89 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %88)
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
  %110 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %93)
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.05497, i64 %indvars.iv113
  %121 = load float, ptr %120, align 4, !tbaa !43
  %122 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv113
  %123 = load float, ptr %122, align 4, !tbaa !43
  %124 = fsub fast float %121, %123
  %125 = call fast float @llvm.exp.f32(float %124)
  store float %125, ptr %120, align 4, !tbaa !43
  %126 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv113
  %127 = load float, ptr %126, align 4, !tbaa !43
  %128 = fadd fast float %127, %125
  store float %128, ptr %126, align 4, !tbaa !43
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph96, %.preheader
  %129 = sext i32 %75 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.05497, i64 %129
  %131 = add nuw nsw i32 %.05398, 1
  %132 = load i32, ptr %6, align 4, !tbaa !58
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.preheader92, label %._crit_edge99, !llvm.loop !171

._crit_edge102:                                   ; preds = %._crit_edge99, %.noexc63.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %._crit_edge102, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %83

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.03754.us.us, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fdiv fast float %52, %50
  store float %53, ptr %51, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !175

._crit_edge.us.us:                                ; preds = %48
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.03754.us.us, i64 %47
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
  %58 = phi i32 [ %28, %.noexc ], [ %81, %._crit_edge ], [ %28, %.preheader48.lr.ph.split.us ], [ %28, %._crit_edge.us.us ]
  %59 = phi i32 [ %29, %.noexc ], [ %81, %._crit_edge ], [ %28, %.preheader48.lr.ph.split.us ], [ %28, %._crit_edge.us.us ]
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
  %wide.trip.count72 = zext nneg i32 %61 to i64
  br label %.lr.ph52

.lr.ph:                                           ; preds = %.preheader48, %.lr.ph
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph ], [ 0, %.preheader48 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.03754, i64 %indvars.iv66
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv66
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv69
  %74 = load float, ptr %73, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.03754, i64 %indvars.iv69
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = fdiv fast float %76, %74
  store float %77, ptr %75, align 4, !tbaa !43
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.03754, i64 %78
  %80 = add nuw nsw i32 %.03953, 1
  %81 = load i32, ptr %5, align 4, !tbaa !58
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.preheader48, label %._crit_edge55, !llvm.loop !179

._crit_edge58:                                    ; preds = %._crit_edge55, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %._crit_edge58, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %33 = phi i32 [ %108, %._crit_edge155 ], [ %.pre, %.preheader121.preheader ]
  %.066157 = phi ptr [ %123, %._crit_edge155 ], [ %32, %.preheader121.preheader ]
  %.068156 = phi i32 [ %124, %._crit_edge155 ], [ 0, %.preheader121.preheader ]
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader121
  %35 = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge158:                                   ; preds = %._crit_edge155, %.noexc84
  %36 = phi i32 [ %25, %.noexc84 ], [ %125, %._crit_edge155 ]
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next191 to i32
  %exitcond193.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond193.not, label %._crit_edge161, label %.noexc84, !llvm.loop !183

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.075124 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.066157, i64 %indvars.iv
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !33
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.075124, <4 x float> nofpclass(nan inf) %38)
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
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.075.lcssa, <4 x float> nofpclass(nan inf) %43)
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %44, <4 x float> nofpclass(nan inf) %45)
  %47 = extractelement <4 x float> %46, i64 0
  %48 = icmp slt i32 %.073.lcssa, %33
  br i1 %48, label %.lr.ph131.preheader, label %._crit_edge132

.lr.ph131.preheader:                              ; preds = %._crit_edge
  %49 = zext nneg i32 %.073.lcssa to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv171 = phi i64 [ %49, %.lr.ph131.preheader ], [ %indvars.iv.next172, %.lr.ph131 ]
  %.0120128 = phi float [ %47, %.lr.ph131.preheader ], [ %.sroa.speculated92, %.lr.ph131 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.066157, i64 %indvars.iv171
  %51 = load float, ptr %50, align 4, !tbaa !43
  %.sroa.speculated92 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0120128, float %51)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !185

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge
  %.0120.lcssa = phi float [ %47, %._crit_edge ], [ %.sroa.speculated92, %.lr.ph131 ]
  %52 = insertelement <4 x float> poison, float %.0120.lcssa, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %34, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %._crit_edge132, %.lr.ph137
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph137 ], [ 0, %._crit_edge132 ]
  %.069135 = phi <4 x float> [ %87, %.lr.ph137 ], [ zeroinitializer, %._crit_edge132 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.066157, i64 %indvars.iv174
  %55 = load <4 x float>, ptr %54, align 1, !tbaa !33
  %56 = fsub fast <4 x float> %55, %53
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> splat (float 0x40561814A0000000))
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 0xC0561814A0000000))
  %59 = fmul fast <4 x float> %58, splat (float 0x3FF7154760000000)
  %60 = fadd fast <4 x float> %59, splat (float 5.000000e-01)
  %61 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %60)
  %62 = sitofp <4 x i32> %61 to <4 x float>
  %63 = fcmp fast olt <4 x float> %60, %62
  %64 = select <4 x i1> %63, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %65 = fsub fast <4 x float> %62, %64
  %66 = fmul fast <4 x float> %65, splat (float 0x3FE62E4300000000)
  %67 = fsub fast <4 x float> %58, %66
  %68 = fmul fast <4 x float> %67, %67
  %69 = fmul fast <4 x float> %67, splat (float 0x3F2A0D2CE0000000)
  %70 = fadd fast <4 x float> %69, splat (float 0x3F56E879C0000000)
  %71 = fmul fast <4 x float> %70, %67
  %72 = fadd fast <4 x float> %71, splat (float 0x3F81112100000000)
  %73 = fmul fast <4 x float> %72, %67
  %74 = fadd fast <4 x float> %73, splat (float 0x3FA5553820000000)
  %75 = fmul fast <4 x float> %74, %67
  %76 = fadd fast <4 x float> %75, splat (float 0x3FC5555540000000)
  %77 = fmul fast <4 x float> %76, %67
  %78 = fadd fast <4 x float> %77, splat (float 5.000000e-01)
  %79 = fmul fast <4 x float> %68, %78
  %80 = fadd fast <4 x float> %67, splat (float 1.000000e+00)
  %81 = fadd fast <4 x float> %80, %79
  %82 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %65)
  %83 = shl <4 x i32> %82, splat (i32 23)
  %84 = add <4 x i32> %83, splat (i32 1065353216)
  %85 = bitcast <4 x i32> %84 to <4 x float>
  %86 = fmul fast <4 x float> %81, %85
  store <4 x float> %86, ptr %54, align 1, !tbaa !33
  %87 = fadd fast <4 x float> %86, %.069135
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 4
  %88 = load i32, ptr %5, align 4, !tbaa !58
  %89 = trunc i64 %indvars.iv.next175 to i32
  %90 = or disjoint i32 %89, 3
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %.lr.ph137, label %._crit_edge138.loopexit, !llvm.loop !186

._crit_edge138.loopexit:                          ; preds = %.lr.ph137
  %92 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %._crit_edge132
  %93 = phi i32 [ %33, %._crit_edge132 ], [ %88, %._crit_edge138.loopexit ]
  %.070.lcssa = phi i32 [ 0, %._crit_edge132 ], [ %92, %._crit_edge138.loopexit ]
  %.069.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge132 ], [ %87, %._crit_edge138.loopexit ]
  %94 = shufflevector <4 x float> %.069.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %95 = fadd fast <4 x float> %94, %.069.lcssa
  %shift = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %95, %shift
  %96 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %97 = icmp slt i32 %.070.lcssa, %93
  br i1 %97, label %.lr.ph145.preheader, label %._crit_edge146

.lr.ph145.preheader:                              ; preds = %._crit_edge138
  %98 = zext nneg i32 %.070.lcssa to i64
  %wide.trip.count180 = zext i32 %93 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv177 = phi i64 [ %98, %.lr.ph145.preheader ], [ %indvars.iv.next178, %.lr.ph145 ]
  %.072142 = phi float [ %96, %.lr.ph145.preheader ], [ %103, %.lr.ph145 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.066157, i64 %indvars.iv177
  %100 = load float, ptr %99, align 4, !tbaa !43
  %101 = fsub fast float %100, %.0120.lcssa
  %102 = call fast float @llvm.exp.f32(float %101)
  store float %102, ptr %99, align 4, !tbaa !43
  %103 = fadd fast float %102, %.072142
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !187

._crit_edge146:                                   ; preds = %.lr.ph145, %._crit_edge138
  %.072.lcssa = phi float [ %96, %._crit_edge138 ], [ %103, %.lr.ph145 ]
  %.scalar = fdiv fast float 1.000000e+00, %.072.lcssa
  %104 = insertelement <4 x float> poison, float %.scalar, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = icmp sgt i32 %93, 3
  br i1 %106, label %.lr.ph150, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph150
  %107 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge146
  %108 = phi i32 [ %93, %._crit_edge146 ], [ %116, %.preheader.loopexit ]
  %.067.lcssa = phi i32 [ 0, %._crit_edge146 ], [ %107, %.preheader.loopexit ]
  %109 = icmp slt i32 %.067.lcssa, %108
  br i1 %109, label %.lr.ph154.preheader, label %._crit_edge155

.lr.ph154.preheader:                              ; preds = %.preheader
  %110 = zext nneg i32 %.067.lcssa to i64
  %wide.trip.count188 = zext nneg i32 %108 to i64
  %111 = fdiv fast float 1.000000e+00, %.072.lcssa
  br label %.lr.ph154

.lr.ph150:                                        ; preds = %._crit_edge146, %.lr.ph150
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph150 ], [ 0, %._crit_edge146 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.066157, i64 %indvars.iv182
  %113 = load <4 x float>, ptr %112, align 1, !tbaa !33
  %114 = fmul fast <4 x float> %113, %105
  store <4 x float> %114, ptr %112, align 1, !tbaa !33
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 4
  %115 = or disjoint i64 %indvars.iv.next183, 3
  %116 = load i32, ptr %5, align 4, !tbaa !58
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %.lr.ph150, label %.preheader.loopexit, !llvm.loop !188

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv185 = phi i64 [ %110, %.lr.ph154.preheader ], [ %indvars.iv.next186, %.lr.ph154 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.066157, i64 %indvars.iv185
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = fmul fast float %120, %111
  store float %121, ptr %119, align 4, !tbaa !43
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !189

._crit_edge155:                                   ; preds = %.lr.ph154, %.preheader
  %122 = sext i32 %108 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.066157, i64 %122
  %124 = add nuw nsw i32 %.068156, 1
  %125 = load i32, ptr %4, align 4, !tbaa !58
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.preheader121, label %._crit_edge158, !llvm.loop !190

._crit_edge161:                                   ; preds = %._crit_edge158, %.noexc84.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %._crit_edge161, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
