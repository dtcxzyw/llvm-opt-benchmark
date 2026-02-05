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
  br i1 %48, label %50, label %1056

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
  br label %513

.loopexit:                                        ; preds = %50
  %106 = icmp eq i32 %38, 2
  %107 = icmp eq i32 %47, 0
  %or.cond = select i1 %106, i1 %107, i1 false
  br i1 %or.cond, label %108, label %513

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
  br label %496

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
  br i1 %.not.i1067, label %_ZN4ncnn3MatD2Ev.exit933, label %481

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
  br label %432

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
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv1886
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
  %384 = or disjoint i64 %indvars.iv.next1887, 3
  %385 = icmp slt i64 %384, %207
  br i1 %385, label %.lr.ph1714, label %.preheader1531.loopexit, !llvm.loop !50

.lr.ph1721:                                       ; preds = %.lr.ph1721.preheader, %.lr.ph1721
  %indvars.iv1889 = phi i64 [ %220, %.lr.ph1721.preheader ], [ %indvars.iv.next1890, %.lr.ph1721 ]
  %.17201720 = phi ptr [ %.0719.lcssa, %.lr.ph1721.preheader ], [ %430, %.lr.ph1721 ]
  %.17241719 = phi ptr [ %.0723.lcssa, %.lr.ph1721.preheader ], [ %431, %.lr.ph1721 ]
  %386 = load <4 x float>, ptr %.17201720, align 16, !tbaa !33
  %387 = load ptr, ptr %4, align 8, !tbaa !32
  %388 = getelementptr inbounds nuw float, ptr %387, i64 %indvars.iv1889
  %389 = load float, ptr %388, align 4, !tbaa !43
  %390 = insertelement <4 x float> poison, float %389, i64 0
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> zeroinitializer
  %392 = fsub fast <4 x float> %386, %391
  %393 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %392, <4 x float> splat (float 0x40561814A0000000))
  %394 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %393, <4 x float> splat (float 0xC0561814A0000000))
  %395 = fmul fast <4 x float> %394, splat (float 0x3FF7154760000000)
  %396 = fadd fast <4 x float> %395, splat (float 5.000000e-01)
  %397 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %396)
  %398 = sitofp <4 x i32> %397 to <4 x float>
  %399 = fcmp fast olt <4 x float> %396, %398
  %400 = select <4 x i1> %399, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %401 = fsub fast <4 x float> %398, %400
  %402 = fmul fast <4 x float> %401, splat (float 0x3FE62E4300000000)
  %403 = fsub fast <4 x float> %394, %402
  %404 = fmul fast <4 x float> %403, %403
  %405 = fmul fast <4 x float> %403, splat (float 0x3F2A0D2CE0000000)
  %406 = fadd fast <4 x float> %405, splat (float 0x3F56E879C0000000)
  %407 = fmul fast <4 x float> %406, %403
  %408 = fadd fast <4 x float> %407, splat (float 0x3F81112100000000)
  %409 = fmul fast <4 x float> %408, %403
  %410 = fadd fast <4 x float> %409, splat (float 0x3FA5553820000000)
  %411 = fmul fast <4 x float> %410, %403
  %412 = fadd fast <4 x float> %411, splat (float 0x3FC5555540000000)
  %413 = fmul fast <4 x float> %412, %403
  %414 = fadd fast <4 x float> %413, splat (float 5.000000e-01)
  %415 = fmul fast <4 x float> %404, %414
  %416 = fadd fast <4 x float> %403, splat (float 1.000000e+00)
  %417 = fadd fast <4 x float> %416, %415
  %418 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %401)
  %419 = shl <4 x i32> %418, splat (i32 23)
  %420 = add <4 x i32> %419, splat (i32 1065353216)
  %421 = bitcast <4 x i32> %420 to <4 x float>
  %422 = fmul fast <4 x float> %417, %421
  store <4 x float> %422, ptr %.17201720, align 16, !tbaa !33
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %424 = fadd fast <4 x float> %423, %422
  %425 = extractelement <4 x float> %424, i64 1
  %426 = extractelement <4 x float> %424, i64 0
  %427 = load float, ptr %.17241719, align 4, !tbaa !43
  %428 = fadd fast float %425, %427
  %429 = fadd fast float %428, %426
  store float %429, ptr %.17241719, align 4, !tbaa !43
  %430 = getelementptr inbounds nuw i8, ptr %.17201720, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %.17241719, i64 4
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1890, %wide.trip.count1892
  br i1 %exitcond1893.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph1721, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph1721, %.preheader1531
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1898.not = icmp eq i64 %indvars.iv.next1895, %wide.trip.count1897
  br i1 %exitcond1898.not, label %.lr.ph1731, label %209, !llvm.loop !52

432:                                              ; preds = %.lr.ph1731, %._crit_edge1729
  %indvars.iv1904 = phi i64 [ 0, %.lr.ph1731 ], [ %indvars.iv.next1905, %._crit_edge1729 ]
  br i1 %208, label %.lr.ph1728.preheader, label %._crit_edge1729

.lr.ph1728.preheader:                             ; preds = %432
  %433 = load ptr, ptr %1, align 8, !tbaa !32
  %434 = load i32, ptr %109, align 4, !tbaa !31
  %435 = sext i32 %434 to i64
  %436 = mul nsw i64 %indvars.iv1904, %435
  %437 = load i64, ptr %39, align 8, !tbaa !13
  %438 = mul i64 %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 %438
  br label %.lr.ph1728

._crit_edge1729:                                  ; preds = %.lr.ph1728, %432
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %exitcond1908.not = icmp eq i64 %indvars.iv.next1905, %wide.trip.count1907
  br i1 %exitcond1908.not, label %_ZNK4ncnn3Mat5emptyEv.exit888.thread, label %432, !llvm.loop !53

.lr.ph1728:                                       ; preds = %.lr.ph1728.preheader, %.lr.ph1728
  %indvars.iv1899 = phi i64 [ 0, %.lr.ph1728.preheader ], [ %indvars.iv.next1900, %.lr.ph1728 ]
  %.07351726 = phi ptr [ %439, %.lr.ph1728.preheader ], [ %447, %.lr.ph1728 ]
  %440 = load <4 x float>, ptr %.07351726, align 16, !tbaa !33
  %441 = load ptr, ptr %5, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv1899
  %443 = load float, ptr %442, align 4, !tbaa !43
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> zeroinitializer
  %446 = fdiv fast <4 x float> %440, %445
  store <4 x float> %446, ptr %.07351726, align 16, !tbaa !33
  %447 = getelementptr inbounds nuw i8, ptr %.07351726, i64 16
  %indvars.iv.next1900 = add nuw nsw i64 %indvars.iv1899, 1
  %exitcond1903.not = icmp eq i64 %indvars.iv.next1900, %wide.trip.count1902
  br i1 %exitcond1903.not, label %._crit_edge1729, label %.lr.ph1728, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit888.thread:             ; preds = %._crit_edge1729, %_ZN4ncnn3Mat4fillEf.exit.preheader, %189, %_ZNK4ncnn3Mat5emptyEv.exit888
  %448 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit888 ], [ false, %189 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge1729 ]
  %449 = load ptr, ptr %138, align 8, !tbaa !49
  %.not.i1075 = icmp eq ptr %449, null
  br i1 %.not.i1075, label %_ZN4ncnn3MatD2Ev.exit931, label %450

450:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit888.thread
  %451 = atomicrmw add ptr %449, i32 -1 acq_rel, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %_ZN4ncnn3MatD2Ev.exit931

453:                                              ; preds = %450
  %454 = load ptr, ptr %139, align 8, !tbaa !55
  %.not3.i1076 = icmp eq ptr %454, null
  %455 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i1076, label %460, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %454, align 8, !tbaa !56
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %455)
          to label %_ZN4ncnn3MatD2Ev.exit931 unwind label %462

460:                                              ; preds = %453
  %.not.i1114 = icmp eq ptr %455, null
  br i1 %.not.i1114, label %_ZN4ncnn3MatD2Ev.exit931, label %461

461:                                              ; preds = %460
  call void @free(ptr noundef nonnull %455) #6
  br label %_ZN4ncnn3MatD2Ev.exit931

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit931:                         ; preds = %450, %_ZNK4ncnn3Mat5emptyEv.exit888.thread, %456, %460, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %465 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1071 = icmp eq ptr %465, null
  br i1 %.not.i1071, label %_ZN4ncnn3MatD2Ev.exit932, label %466

466:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit931
  %467 = atomicrmw add ptr %465, i32 -1 acq_rel, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %_ZN4ncnn3MatD2Ev.exit932

469:                                              ; preds = %466
  %470 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1072 = icmp eq ptr %470, null
  %471 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1072, label %476, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %470, align 8, !tbaa !56
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %471)
          to label %_ZN4ncnn3MatD2Ev.exit932 unwind label %478

476:                                              ; preds = %469
  %.not.i1116 = icmp eq ptr %471, null
  br i1 %.not.i1116, label %_ZN4ncnn3MatD2Ev.exit932, label %477

477:                                              ; preds = %476
  call void @free(ptr noundef nonnull %471) #6
  br label %_ZN4ncnn3MatD2Ev.exit932

478:                                              ; preds = %472
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit932:                         ; preds = %466, %_ZN4ncnn3MatD2Ev.exit931, %472, %476, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %448, label %513, label %1798

481:                                              ; preds = %197
  %482 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %_ZN4ncnn3MatD2Ev.exit933

484:                                              ; preds = %481
  %485 = load ptr, ptr %139, align 8, !tbaa !55
  %.not3.i1068 = icmp eq ptr %485, null
  %486 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i1068, label %491, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %485, align 8, !tbaa !56
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %486)
          to label %_ZN4ncnn3MatD2Ev.exit933 unwind label %493

491:                                              ; preds = %484
  %.not.i1118 = icmp eq ptr %486, null
  br i1 %.not.i1118, label %_ZN4ncnn3MatD2Ev.exit933, label %492

492:                                              ; preds = %491
  call void @free(ptr noundef nonnull %486) #6
  br label %_ZN4ncnn3MatD2Ev.exit933

493:                                              ; preds = %487
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit933:                         ; preds = %481, %197, %487, %491, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %496

496:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit933, %127
  %.pn769 = phi { ptr, i32 } [ %128, %127 ], [ %198, %_ZN4ncnn3MatD2Ev.exit933 ]
  %497 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1063 = icmp eq ptr %497, null
  br i1 %.not.i1063, label %_ZN4ncnn3MatD2Ev.exit934, label %498

498:                                              ; preds = %496
  %499 = atomicrmw add ptr %497, i32 -1 acq_rel, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %_ZN4ncnn3MatD2Ev.exit934

501:                                              ; preds = %498
  %502 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1064 = icmp eq ptr %502, null
  %503 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1064, label %508, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %502, align 8, !tbaa !56
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %503)
          to label %_ZN4ncnn3MatD2Ev.exit934 unwind label %510

508:                                              ; preds = %501
  %.not.i1120 = icmp eq ptr %503, null
  br i1 %.not.i1120, label %_ZN4ncnn3MatD2Ev.exit934, label %509

509:                                              ; preds = %508
  call void @free(ptr noundef nonnull %503) #6
  br label %_ZN4ncnn3MatD2Ev.exit934

510:                                              ; preds = %504
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit934:                         ; preds = %498, %496, %504, %508, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1799

513:                                              ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit932, %.loopexit
  %514 = phi i1 [ %105, %.loopexit.thread ], [ %107, %_ZN4ncnn3MatD2Ev.exit932 ], [ %107, %.loopexit ]
  %515 = phi i1 [ false, %.loopexit.thread ], [ %106, %_ZN4ncnn3MatD2Ev.exit932 ], [ %106, %.loopexit ]
  %516 = icmp eq i32 %47, 1
  %or.cond8 = select i1 %515, i1 %516, i1 false
  br i1 %or.cond8, label %.thread2080, label %523

.thread2080:                                      ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %518 = load i32, ptr %517, align 4, !tbaa !31
  store i32 %518, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %520 = load i32, ptr %519, align 8, !tbaa !38
  store i32 %520, ptr %7, align 4, !tbaa !58
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %522)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread2082

523:                                              ; preds = %513
  %524 = icmp eq i32 %38, 3
  %or.cond10 = select i1 %524, i1 %514, i1 false
  br i1 %or.cond10, label %525, label %921

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %527 = load i32, ptr %526, align 4, !tbaa !31
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %529 = load i32, ptr %528, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %531 = load i32, ptr %530, align 8, !tbaa !42
  store i32 %531, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %532 = mul nsw i32 %529, %527
  store i32 %532, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %536, align 8, !tbaa !39
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %534, i8 0, i64 28, i1 false)
  %538 = load ptr, ptr %537, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %527, i32 noundef %529, i64 noundef 4, i32 noundef 1, ptr noundef %538)
          to label %539 unwind label %547

539:                                              ; preds = %525
  %540 = load ptr, ptr %10, align 8, !tbaa !32
  %541 = icmp eq ptr %540, null
  br i1 %541, label %.critedge782, label %_ZNK4ncnn3Mat5emptyEv.exit889

_ZNK4ncnn3Mat5emptyEv.exit889:                    ; preds = %539
  %542 = load i64, ptr %536, align 8, !tbaa !39
  %543 = load i32, ptr %535, align 8, !tbaa !42
  %544 = sext i32 %543 to i64
  %545 = mul i64 %542, %544
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %.critedge782, label %549

547:                                              ; preds = %525
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %904

549:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit889
  %550 = trunc i64 %542 to i32
  %551 = mul i32 %543, %550
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph1735, label %_ZN4ncnn3Mat4fillEf.exit907.preheader

_ZN4ncnn3Mat4fillEf.exit907.preheader:            ; preds = %.lr.ph1735, %549
  %553 = load i32, ptr %8, align 4, !tbaa !58
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.noexc959.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit907._crit_edge

.noexc959.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit907.preheader
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %556 = load i32, ptr %9, align 4, !tbaa !58
  %557 = icmp sgt i32 %556, 3
  %558 = and i32 %556, -4
  %wide.trip.count1914 = zext nneg i32 %553 to i64
  br label %.noexc959

.lr.ph1735:                                       ; preds = %549, %.lr.ph1735
  %.0.i9061733 = phi i32 [ %560, %.lr.ph1735 ], [ 0, %549 ]
  %.05.i9051732 = phi ptr [ %559, %.lr.ph1735 ], [ %540, %549 ]
  %559 = getelementptr inbounds nuw i8, ptr %.05.i9051732, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9051732, align 4, !tbaa !43
  %560 = add nuw nsw i32 %.0.i9061733, 1
  %exitcond1909.not = icmp eq i32 %560, %551
  br i1 %exitcond1909.not, label %_ZN4ncnn3Mat4fillEf.exit907.preheader, label %.lr.ph1735, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit907._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit907, %_ZN4ncnn3Mat4fillEf.exit907.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %564, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %562, i8 0, i64 28, i1 false)
  %565 = load ptr, ptr %537, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %527, i32 noundef %529, i64 noundef 4, i32 noundef 1, ptr noundef %565)
          to label %610 unwind label %618

.noexc959:                                        ; preds = %.noexc959.lr.ph, %_ZN4ncnn3Mat4fillEf.exit907
  %indvars.iv1911 = phi i64 [ 0, %.noexc959.lr.ph ], [ %indvars.iv.next1912, %_ZN4ncnn3Mat4fillEf.exit907 ]
  %566 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %567 = load i64, ptr %555, align 8, !tbaa !39, !noalias !60
  %568 = mul i64 %567, %indvars.iv1911
  %569 = load i64, ptr %39, align 8, !tbaa !13, !noalias !60
  %570 = mul i64 %568, %569
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 %570
  %572 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %557, label %.lr.ph1739, label %.preheader1529

.preheader1529:                                   ; preds = %.lr.ph1739, %.noexc959
  %.0742.lcssa = phi i32 [ 0, %.noexc959 ], [ %558, %.lr.ph1739 ]
  %.0740.lcssa = phi ptr [ %572, %.noexc959 ], [ %595, %.lr.ph1739 ]
  %.0738.lcssa = phi ptr [ %571, %.noexc959 ], [ %594, %.lr.ph1739 ]
  %573 = icmp slt i32 %.0742.lcssa, %556
  br i1 %573, label %.lr.ph1747, label %_ZN4ncnn3Mat4fillEf.exit907

.lr.ph1739:                                       ; preds = %.noexc959, %.lr.ph1739
  %.07381738 = phi ptr [ %594, %.lr.ph1739 ], [ %571, %.noexc959 ]
  %.07401737 = phi ptr [ %595, %.lr.ph1739 ], [ %572, %.noexc959 ]
  %.07421736 = phi i32 [ %596, %.lr.ph1739 ], [ 0, %.noexc959 ]
  %574 = load <4 x float>, ptr %.07381738, align 16, !tbaa !33
  %575 = getelementptr inbounds nuw i8, ptr %.07381738, i64 16
  %576 = load <4 x float>, ptr %575, align 16, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %.07381738, i64 32
  %578 = load <4 x float>, ptr %577, align 16, !tbaa !33
  %579 = getelementptr inbounds nuw i8, ptr %.07381738, i64 48
  %580 = load <4 x float>, ptr %579, align 16, !tbaa !33
  %581 = shufflevector <4 x float> %574, <4 x float> %576, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %582 = shufflevector <4 x float> %578, <4 x float> %580, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %583 = shufflevector <4 x float> %574, <4 x float> %576, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %584 = shufflevector <4 x float> %578, <4 x float> %580, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %585 = shufflevector <4 x float> %581, <4 x float> %582, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %586 = shufflevector <4 x float> %582, <4 x float> %581, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %587 = shufflevector <4 x float> %583, <4 x float> %584, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %588 = shufflevector <4 x float> %584, <4 x float> %583, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %589 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %585, <4 x float> nofpclass(nan inf) %586)
  %590 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %587, <4 x float> nofpclass(nan inf) %588)
  %591 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %589, <4 x float> nofpclass(nan inf) %590)
  %592 = load <4 x float>, ptr %.07401737, align 16, !tbaa !33
  %593 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %592, <4 x float> nofpclass(nan inf) %591)
  store <4 x float> %593, ptr %.07401737, align 16, !tbaa !33
  %594 = getelementptr inbounds nuw i8, ptr %.07381738, i64 64
  %595 = getelementptr inbounds nuw i8, ptr %.07401737, i64 16
  %596 = add nuw nsw i32 %.07421736, 4
  %597 = or disjoint i32 %596, 3
  %598 = icmp slt i32 %597, %556
  br i1 %598, label %.lr.ph1739, label %.preheader1529, !llvm.loop !63

.lr.ph1747:                                       ; preds = %.preheader1529, %.lr.ph1747
  %.17391746 = phi ptr [ %607, %.lr.ph1747 ], [ %.0738.lcssa, %.preheader1529 ]
  %.17411745 = phi ptr [ %608, %.lr.ph1747 ], [ %.0740.lcssa, %.preheader1529 ]
  %.17431744 = phi i32 [ %609, %.lr.ph1747 ], [ %.0742.lcssa, %.preheader1529 ]
  %599 = load <4 x float>, ptr %.17391746, align 16, !tbaa !33
  %600 = shufflevector <4 x float> %599, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %601 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %599, <4 x float> nofpclass(nan inf) %600)
  %602 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %603 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %601, <4 x float> nofpclass(nan inf) %602)
  %604 = extractelement <4 x float> %603, i64 0
  %605 = load float, ptr %.17411745, align 4, !tbaa !43
  %606 = fcmp fast olt float %605, %604
  %.sroa.speculated1219 = select i1 %606, float %604, float %605
  store float %.sroa.speculated1219, ptr %.17411745, align 4, !tbaa !43
  %607 = getelementptr inbounds nuw i8, ptr %.17391746, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %.17411745, i64 4
  %609 = add nuw nsw i32 %.17431744, 1
  %exitcond1910.not = icmp eq i32 %609, %556
  br i1 %exitcond1910.not, label %_ZN4ncnn3Mat4fillEf.exit907, label %.lr.ph1747, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit907:                      ; preds = %.lr.ph1747, %.preheader1529
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %exitcond1915.not = icmp eq i64 %indvars.iv.next1912, %wide.trip.count1914
  br i1 %exitcond1915.not, label %_ZN4ncnn3Mat4fillEf.exit907._crit_edge, label %.noexc959, !llvm.loop !65

610:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit907._crit_edge
  %611 = load ptr, ptr %11, align 8, !tbaa !32
  %612 = icmp eq ptr %611, null
  br i1 %612, label %_ZNK4ncnn3Mat5emptyEv.exit890.thread, label %_ZNK4ncnn3Mat5emptyEv.exit890

_ZNK4ncnn3Mat5emptyEv.exit890:                    ; preds = %610
  %613 = load i64, ptr %564, align 8, !tbaa !39
  %614 = load i32, ptr %563, align 8, !tbaa !42
  %615 = sext i32 %614 to i64
  %616 = mul i64 %613, %615
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %_ZNK4ncnn3Mat5emptyEv.exit890.thread, label %621

618:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit907._crit_edge
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %561, align 8, !tbaa !49
  %.not.i1043 = icmp eq ptr %620, null
  br i1 %.not.i1043, label %_ZN4ncnn3MatD2Ev.exit939, label %889

621:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit890
  %622 = trunc i64 %613 to i32
  %623 = mul i32 %614, %622
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph1753.preheader, label %_ZN4ncnn3Mat4fillEf.exit904.preheader

.lr.ph1753.preheader:                             ; preds = %621
  %625 = zext nneg i32 %623 to i64
  %626 = shl nuw nsw i64 %625, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %611, i8 0, i64 %626, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit904.preheader

_ZN4ncnn3Mat4fillEf.exit904.preheader:            ; preds = %.lr.ph1753.preheader, %621
  %627 = load i32, ptr %8, align 4, !tbaa !58
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.noexc960.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit904._crit_edge

.noexc960.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit904.preheader
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %630 = load i32, ptr %9, align 4, !tbaa !58
  %631 = icmp sgt i32 %630, 3
  %632 = sext i32 %630 to i64
  %wide.trip.count1927 = zext nneg i32 %627 to i64
  %wide.trip.count1922 = zext i32 %630 to i64
  br label %.noexc960

_ZN4ncnn3Mat4fillEf.exit904._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit904, %_ZN4ncnn3Mat4fillEf.exit904.preheader
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %634)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit890.thread

.noexc960:                                        ; preds = %.noexc960.lr.ph, %_ZN4ncnn3Mat4fillEf.exit904
  %indvars.iv1924 = phi i64 [ 0, %.noexc960.lr.ph ], [ %indvars.iv.next1925, %_ZN4ncnn3Mat4fillEf.exit904 ]
  %635 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %636 = load i64, ptr %629, align 8, !tbaa !39, !noalias !66
  %637 = mul i64 %636, %indvars.iv1924
  %638 = load i64, ptr %39, align 8, !tbaa !13, !noalias !66
  %639 = mul i64 %637, %638
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 %639
  %641 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %631, label %.lr.ph1757, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph1757
  %642 = trunc nuw nsw i64 %indvars.iv.next1917 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.noexc960
  %.0749.lcssa = phi i32 [ 0, %.noexc960 ], [ %642, %.preheader.loopexit ]
  %.0747.lcssa = phi ptr [ %641, %.noexc960 ], [ %807, %.preheader.loopexit ]
  %.0745.lcssa = phi ptr [ %640, %.noexc960 ], [ %806, %.preheader.loopexit ]
  %643 = icmp slt i32 %.0749.lcssa, %630
  br i1 %643, label %.lr.ph1765.preheader, label %_ZN4ncnn3Mat4fillEf.exit904

.lr.ph1765.preheader:                             ; preds = %.preheader
  %644 = zext nneg i32 %.0749.lcssa to i64
  br label %.lr.ph1765

.lr.ph1757:                                       ; preds = %.noexc960, %.lr.ph1757
  %indvars.iv1916 = phi i64 [ %indvars.iv.next1917, %.lr.ph1757 ], [ 0, %.noexc960 ]
  %.07451756 = phi ptr [ %806, %.lr.ph1757 ], [ %640, %.noexc960 ]
  %.07471755 = phi ptr [ %807, %.lr.ph1757 ], [ %641, %.noexc960 ]
  %645 = load <4 x float>, ptr %.07451756, align 16, !tbaa !33
  %646 = getelementptr inbounds nuw i8, ptr %.07451756, i64 16
  %647 = load <4 x float>, ptr %646, align 16, !tbaa !33
  %648 = getelementptr inbounds nuw i8, ptr %.07451756, i64 32
  %649 = load <4 x float>, ptr %648, align 16, !tbaa !33
  %650 = getelementptr inbounds nuw i8, ptr %.07451756, i64 48
  %651 = load <4 x float>, ptr %650, align 16, !tbaa !33
  %652 = load ptr, ptr %10, align 8, !tbaa !32
  %653 = getelementptr inbounds nuw float, ptr %652, i64 %indvars.iv1916
  %654 = load float, ptr %653, align 4, !tbaa !43
  %655 = insertelement <4 x float> poison, float %654, i64 0
  %656 = shufflevector <4 x float> %655, <4 x float> poison, <4 x i32> zeroinitializer
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !43
  %659 = insertelement <4 x float> poison, float %658, i64 0
  %660 = shufflevector <4 x float> %659, <4 x float> poison, <4 x i32> zeroinitializer
  %661 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %662 = load float, ptr %661, align 4, !tbaa !43
  %663 = insertelement <4 x float> poison, float %662, i64 0
  %664 = shufflevector <4 x float> %663, <4 x float> poison, <4 x i32> zeroinitializer
  %665 = getelementptr inbounds nuw i8, ptr %653, i64 12
  %666 = load float, ptr %665, align 4, !tbaa !43
  %667 = insertelement <4 x float> poison, float %666, i64 0
  %668 = shufflevector <4 x float> %667, <4 x float> poison, <4 x i32> zeroinitializer
  %669 = fsub fast <4 x float> %645, %656
  %670 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %669, <4 x float> splat (float 0x40561814A0000000))
  %671 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %670, <4 x float> splat (float 0xC0561814A0000000))
  %672 = fmul fast <4 x float> %671, splat (float 0x3FF7154760000000)
  %673 = fadd fast <4 x float> %672, splat (float 5.000000e-01)
  %674 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %673)
  %675 = sitofp <4 x i32> %674 to <4 x float>
  %676 = fcmp fast olt <4 x float> %673, %675
  %677 = select <4 x i1> %676, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %678 = fsub fast <4 x float> %675, %677
  %679 = fmul fast <4 x float> %678, splat (float 0x3FE62E4300000000)
  %680 = fsub fast <4 x float> %671, %679
  %681 = fmul fast <4 x float> %680, %680
  %682 = fmul fast <4 x float> %680, splat (float 0x3F2A0D2CE0000000)
  %683 = fadd fast <4 x float> %682, splat (float 0x3F56E879C0000000)
  %684 = fmul fast <4 x float> %683, %680
  %685 = fadd fast <4 x float> %684, splat (float 0x3F81112100000000)
  %686 = fmul fast <4 x float> %685, %680
  %687 = fadd fast <4 x float> %686, splat (float 0x3FA5553820000000)
  %688 = fmul fast <4 x float> %687, %680
  %689 = fadd fast <4 x float> %688, splat (float 0x3FC5555540000000)
  %690 = fmul fast <4 x float> %689, %680
  %691 = fadd fast <4 x float> %690, splat (float 5.000000e-01)
  %692 = fmul fast <4 x float> %681, %691
  %693 = fadd fast <4 x float> %680, splat (float 1.000000e+00)
  %694 = fadd fast <4 x float> %693, %692
  %695 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %678)
  %696 = shl <4 x i32> %695, splat (i32 23)
  %697 = add <4 x i32> %696, splat (i32 1065353216)
  %698 = bitcast <4 x i32> %697 to <4 x float>
  %699 = fmul fast <4 x float> %694, %698
  %700 = fsub fast <4 x float> %647, %660
  %701 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %700, <4 x float> splat (float 0x40561814A0000000))
  %702 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %701, <4 x float> splat (float 0xC0561814A0000000))
  %703 = fmul fast <4 x float> %702, splat (float 0x3FF7154760000000)
  %704 = fadd fast <4 x float> %703, splat (float 5.000000e-01)
  %705 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %704)
  %706 = sitofp <4 x i32> %705 to <4 x float>
  %707 = fcmp fast olt <4 x float> %704, %706
  %708 = select <4 x i1> %707, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %709 = fsub fast <4 x float> %706, %708
  %710 = fmul fast <4 x float> %709, splat (float 0x3FE62E4300000000)
  %711 = fsub fast <4 x float> %702, %710
  %712 = fmul fast <4 x float> %711, %711
  %713 = fmul fast <4 x float> %711, splat (float 0x3F2A0D2CE0000000)
  %714 = fadd fast <4 x float> %713, splat (float 0x3F56E879C0000000)
  %715 = fmul fast <4 x float> %714, %711
  %716 = fadd fast <4 x float> %715, splat (float 0x3F81112100000000)
  %717 = fmul fast <4 x float> %716, %711
  %718 = fadd fast <4 x float> %717, splat (float 0x3FA5553820000000)
  %719 = fmul fast <4 x float> %718, %711
  %720 = fadd fast <4 x float> %719, splat (float 0x3FC5555540000000)
  %721 = fmul fast <4 x float> %720, %711
  %722 = fadd fast <4 x float> %721, splat (float 5.000000e-01)
  %723 = fmul fast <4 x float> %712, %722
  %724 = fadd fast <4 x float> %711, splat (float 1.000000e+00)
  %725 = fadd fast <4 x float> %724, %723
  %726 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %709)
  %727 = shl <4 x i32> %726, splat (i32 23)
  %728 = add <4 x i32> %727, splat (i32 1065353216)
  %729 = bitcast <4 x i32> %728 to <4 x float>
  %730 = fmul fast <4 x float> %725, %729
  %731 = fsub fast <4 x float> %649, %664
  %732 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %731, <4 x float> splat (float 0x40561814A0000000))
  %733 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %732, <4 x float> splat (float 0xC0561814A0000000))
  %734 = fmul fast <4 x float> %733, splat (float 0x3FF7154760000000)
  %735 = fadd fast <4 x float> %734, splat (float 5.000000e-01)
  %736 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %735)
  %737 = sitofp <4 x i32> %736 to <4 x float>
  %738 = fcmp fast olt <4 x float> %735, %737
  %739 = select <4 x i1> %738, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %740 = fsub fast <4 x float> %737, %739
  %741 = fmul fast <4 x float> %740, splat (float 0x3FE62E4300000000)
  %742 = fsub fast <4 x float> %733, %741
  %743 = fmul fast <4 x float> %742, %742
  %744 = fmul fast <4 x float> %742, splat (float 0x3F2A0D2CE0000000)
  %745 = fadd fast <4 x float> %744, splat (float 0x3F56E879C0000000)
  %746 = fmul fast <4 x float> %745, %742
  %747 = fadd fast <4 x float> %746, splat (float 0x3F81112100000000)
  %748 = fmul fast <4 x float> %747, %742
  %749 = fadd fast <4 x float> %748, splat (float 0x3FA5553820000000)
  %750 = fmul fast <4 x float> %749, %742
  %751 = fadd fast <4 x float> %750, splat (float 0x3FC5555540000000)
  %752 = fmul fast <4 x float> %751, %742
  %753 = fadd fast <4 x float> %752, splat (float 5.000000e-01)
  %754 = fmul fast <4 x float> %743, %753
  %755 = fadd fast <4 x float> %742, splat (float 1.000000e+00)
  %756 = fadd fast <4 x float> %755, %754
  %757 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %740)
  %758 = shl <4 x i32> %757, splat (i32 23)
  %759 = add <4 x i32> %758, splat (i32 1065353216)
  %760 = bitcast <4 x i32> %759 to <4 x float>
  %761 = fmul fast <4 x float> %756, %760
  %762 = fsub fast <4 x float> %651, %668
  %763 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %762, <4 x float> splat (float 0x40561814A0000000))
  %764 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %763, <4 x float> splat (float 0xC0561814A0000000))
  %765 = fmul fast <4 x float> %764, splat (float 0x3FF7154760000000)
  %766 = fadd fast <4 x float> %765, splat (float 5.000000e-01)
  %767 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %766)
  %768 = sitofp <4 x i32> %767 to <4 x float>
  %769 = fcmp fast olt <4 x float> %766, %768
  %770 = select <4 x i1> %769, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %771 = fsub fast <4 x float> %768, %770
  %772 = fmul fast <4 x float> %771, splat (float 0x3FE62E4300000000)
  %773 = fsub fast <4 x float> %764, %772
  %774 = fmul fast <4 x float> %773, %773
  %775 = fmul fast <4 x float> %773, splat (float 0x3F2A0D2CE0000000)
  %776 = fadd fast <4 x float> %775, splat (float 0x3F56E879C0000000)
  %777 = fmul fast <4 x float> %776, %773
  %778 = fadd fast <4 x float> %777, splat (float 0x3F81112100000000)
  %779 = fmul fast <4 x float> %778, %773
  %780 = fadd fast <4 x float> %779, splat (float 0x3FA5553820000000)
  %781 = fmul fast <4 x float> %780, %773
  %782 = fadd fast <4 x float> %781, splat (float 0x3FC5555540000000)
  %783 = fmul fast <4 x float> %782, %773
  %784 = fadd fast <4 x float> %783, splat (float 5.000000e-01)
  %785 = fmul fast <4 x float> %774, %784
  %786 = fadd fast <4 x float> %773, splat (float 1.000000e+00)
  %787 = fadd fast <4 x float> %786, %785
  %788 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %771)
  %789 = shl <4 x i32> %788, splat (i32 23)
  %790 = add <4 x i32> %789, splat (i32 1065353216)
  %791 = bitcast <4 x i32> %790 to <4 x float>
  %792 = fmul fast <4 x float> %787, %791
  store <4 x float> %699, ptr %.07451756, align 16, !tbaa !33
  store <4 x float> %730, ptr %646, align 16, !tbaa !33
  store <4 x float> %761, ptr %648, align 16, !tbaa !33
  store <4 x float> %792, ptr %650, align 16, !tbaa !33
  %793 = shufflevector <4 x float> %699, <4 x float> %730, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %794 = shufflevector <4 x float> %761, <4 x float> %792, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %795 = shufflevector <4 x float> %699, <4 x float> %730, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %796 = shufflevector <4 x float> %761, <4 x float> %792, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %797 = shufflevector <4 x float> %793, <4 x float> %794, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %798 = shufflevector <4 x float> %794, <4 x float> %793, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %799 = shufflevector <4 x float> %795, <4 x float> %796, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %800 = shufflevector <4 x float> %796, <4 x float> %795, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %801 = load <4 x float>, ptr %.07471755, align 16, !tbaa !33
  %802 = fadd fast <4 x float> %798, %801
  %803 = fadd fast <4 x float> %802, %797
  %804 = fadd fast <4 x float> %803, %800
  %805 = fadd fast <4 x float> %804, %799
  store <4 x float> %805, ptr %.07471755, align 16, !tbaa !33
  %806 = getelementptr inbounds nuw i8, ptr %.07451756, i64 64
  %807 = getelementptr inbounds nuw i8, ptr %.07471755, i64 16
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 4
  %808 = or disjoint i64 %indvars.iv.next1917, 3
  %809 = icmp slt i64 %808, %632
  br i1 %809, label %.lr.ph1757, label %.preheader.loopexit, !llvm.loop !69

.lr.ph1765:                                       ; preds = %.lr.ph1765.preheader, %.lr.ph1765
  %indvars.iv1919 = phi i64 [ %644, %.lr.ph1765.preheader ], [ %indvars.iv.next1920, %.lr.ph1765 ]
  %.17461764 = phi ptr [ %.0745.lcssa, %.lr.ph1765.preheader ], [ %854, %.lr.ph1765 ]
  %.17481763 = phi ptr [ %.0747.lcssa, %.lr.ph1765.preheader ], [ %855, %.lr.ph1765 ]
  %810 = load <4 x float>, ptr %.17461764, align 16, !tbaa !33
  %811 = load ptr, ptr %10, align 8, !tbaa !32
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv1919
  %813 = load float, ptr %812, align 4, !tbaa !43
  %814 = insertelement <4 x float> poison, float %813, i64 0
  %815 = shufflevector <4 x float> %814, <4 x float> poison, <4 x i32> zeroinitializer
  %816 = fsub fast <4 x float> %810, %815
  %817 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %816, <4 x float> splat (float 0x40561814A0000000))
  %818 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %817, <4 x float> splat (float 0xC0561814A0000000))
  %819 = fmul fast <4 x float> %818, splat (float 0x3FF7154760000000)
  %820 = fadd fast <4 x float> %819, splat (float 5.000000e-01)
  %821 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %820)
  %822 = sitofp <4 x i32> %821 to <4 x float>
  %823 = fcmp fast olt <4 x float> %820, %822
  %824 = select <4 x i1> %823, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %825 = fsub fast <4 x float> %822, %824
  %826 = fmul fast <4 x float> %825, splat (float 0x3FE62E4300000000)
  %827 = fsub fast <4 x float> %818, %826
  %828 = fmul fast <4 x float> %827, %827
  %829 = fmul fast <4 x float> %827, splat (float 0x3F2A0D2CE0000000)
  %830 = fadd fast <4 x float> %829, splat (float 0x3F56E879C0000000)
  %831 = fmul fast <4 x float> %830, %827
  %832 = fadd fast <4 x float> %831, splat (float 0x3F81112100000000)
  %833 = fmul fast <4 x float> %832, %827
  %834 = fadd fast <4 x float> %833, splat (float 0x3FA5553820000000)
  %835 = fmul fast <4 x float> %834, %827
  %836 = fadd fast <4 x float> %835, splat (float 0x3FC5555540000000)
  %837 = fmul fast <4 x float> %836, %827
  %838 = fadd fast <4 x float> %837, splat (float 5.000000e-01)
  %839 = fmul fast <4 x float> %828, %838
  %840 = fadd fast <4 x float> %827, splat (float 1.000000e+00)
  %841 = fadd fast <4 x float> %840, %839
  %842 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %825)
  %843 = shl <4 x i32> %842, splat (i32 23)
  %844 = add <4 x i32> %843, splat (i32 1065353216)
  %845 = bitcast <4 x i32> %844 to <4 x float>
  %846 = fmul fast <4 x float> %841, %845
  store <4 x float> %846, ptr %.17461764, align 16, !tbaa !33
  %847 = shufflevector <4 x float> %846, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %848 = fadd fast <4 x float> %847, %846
  %849 = extractelement <4 x float> %848, i64 1
  %850 = extractelement <4 x float> %848, i64 0
  %851 = load float, ptr %.17481763, align 4, !tbaa !43
  %852 = fadd fast float %849, %851
  %853 = fadd fast float %852, %850
  store float %853, ptr %.17481763, align 4, !tbaa !43
  %854 = getelementptr inbounds nuw i8, ptr %.17461764, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %.17481763, i64 4
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1923.not = icmp eq i64 %indvars.iv.next1920, %wide.trip.count1922
  br i1 %exitcond1923.not, label %_ZN4ncnn3Mat4fillEf.exit904, label %.lr.ph1765, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit904:                      ; preds = %.lr.ph1765, %.preheader
  %indvars.iv.next1925 = add nuw nsw i64 %indvars.iv1924, 1
  %exitcond1928.not = icmp eq i64 %indvars.iv.next1925, %wide.trip.count1927
  br i1 %exitcond1928.not, label %_ZN4ncnn3Mat4fillEf.exit904._crit_edge, label %.noexc960, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit890.thread:             ; preds = %610, %_ZNK4ncnn3Mat5emptyEv.exit890, %_ZN4ncnn3Mat4fillEf.exit904._crit_edge
  %856 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit904._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit890 ], [ false, %610 ]
  %857 = load ptr, ptr %561, align 8, !tbaa !49
  %.not.i1051 = icmp eq ptr %857, null
  br i1 %.not.i1051, label %_ZN4ncnn3MatD2Ev.exit937, label %858

858:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit890.thread
  %859 = atomicrmw add ptr %857, i32 -1 acq_rel, align 4
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %_ZN4ncnn3MatD2Ev.exit937

861:                                              ; preds = %858
  %862 = load ptr, ptr %562, align 8, !tbaa !55
  %.not3.i1052 = icmp eq ptr %862, null
  %863 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i1052, label %868, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %862, align 8, !tbaa !56
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef %863)
          to label %_ZN4ncnn3MatD2Ev.exit937 unwind label %870

868:                                              ; preds = %861
  %.not.i1126 = icmp eq ptr %863, null
  br i1 %.not.i1126, label %_ZN4ncnn3MatD2Ev.exit937, label %869

869:                                              ; preds = %868
  call void @free(ptr noundef nonnull %863) #6
  br label %_ZN4ncnn3MatD2Ev.exit937

870:                                              ; preds = %864
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit937:                         ; preds = %858, %_ZNK4ncnn3Mat5emptyEv.exit890.thread, %864, %868, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %873 = load ptr, ptr %533, align 8, !tbaa !49
  %.not.i1047 = icmp eq ptr %873, null
  br i1 %.not.i1047, label %_ZN4ncnn3MatD2Ev.exit938, label %874

874:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit937
  %875 = atomicrmw add ptr %873, i32 -1 acq_rel, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %_ZN4ncnn3MatD2Ev.exit938

877:                                              ; preds = %874
  %878 = load ptr, ptr %534, align 8, !tbaa !55
  %.not3.i1048 = icmp eq ptr %878, null
  %879 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1048, label %884, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr %878, align 8, !tbaa !56
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %879)
          to label %_ZN4ncnn3MatD2Ev.exit938 unwind label %886

884:                                              ; preds = %877
  %.not.i1128 = icmp eq ptr %879, null
  br i1 %.not.i1128, label %_ZN4ncnn3MatD2Ev.exit938, label %885

885:                                              ; preds = %884
  call void @free(ptr noundef nonnull %879) #6
  br label %_ZN4ncnn3MatD2Ev.exit938

886:                                              ; preds = %880
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit938:                         ; preds = %874, %_ZN4ncnn3MatD2Ev.exit937, %880, %884, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %856, label %921, label %1798

889:                                              ; preds = %618
  %890 = atomicrmw add ptr %620, i32 -1 acq_rel, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %_ZN4ncnn3MatD2Ev.exit939

892:                                              ; preds = %889
  %893 = load ptr, ptr %562, align 8, !tbaa !55
  %.not3.i1044 = icmp eq ptr %893, null
  %894 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i1044, label %899, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %893, align 8, !tbaa !56
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %894)
          to label %_ZN4ncnn3MatD2Ev.exit939 unwind label %901

899:                                              ; preds = %892
  %.not.i1130 = icmp eq ptr %894, null
  br i1 %.not.i1130, label %_ZN4ncnn3MatD2Ev.exit939, label %900

900:                                              ; preds = %899
  call void @free(ptr noundef nonnull %894) #6
  br label %_ZN4ncnn3MatD2Ev.exit939

901:                                              ; preds = %895
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit939:                         ; preds = %889, %618, %895, %899, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %904

904:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit939, %547
  %.pn775.pn = phi { ptr, i32 } [ %548, %547 ], [ %619, %_ZN4ncnn3MatD2Ev.exit939 ]
  %905 = load ptr, ptr %533, align 8, !tbaa !49
  %.not.i1039 = icmp eq ptr %905, null
  br i1 %.not.i1039, label %_ZN4ncnn3MatD2Ev.exit940, label %906

906:                                              ; preds = %904
  %907 = atomicrmw add ptr %905, i32 -1 acq_rel, align 4
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %_ZN4ncnn3MatD2Ev.exit940

909:                                              ; preds = %906
  %910 = load ptr, ptr %534, align 8, !tbaa !55
  %.not3.i1040 = icmp eq ptr %910, null
  %911 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1040, label %916, label %912

912:                                              ; preds = %909
  %913 = load ptr, ptr %910, align 8, !tbaa !56
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8
  invoke void %915(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef %911)
          to label %_ZN4ncnn3MatD2Ev.exit940 unwind label %918

916:                                              ; preds = %909
  %.not.i1132 = icmp eq ptr %911, null
  br i1 %.not.i1132, label %_ZN4ncnn3MatD2Ev.exit940, label %917

917:                                              ; preds = %916
  call void @free(ptr noundef nonnull %911) #6
  br label %_ZN4ncnn3MatD2Ev.exit940

918:                                              ; preds = %912
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit940:                         ; preds = %906, %904, %912, %916, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1799

921:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit938, %523
  %922 = phi i1 [ %524, %523 ], [ true, %_ZN4ncnn3MatD2Ev.exit938 ]
  %or.cond12 = select i1 %922, i1 %516, i1 false
  br i1 %or.cond12, label %923, label %1045

923:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %925 = load i32, ptr %924, align 4, !tbaa !31
  store i32 %925, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %927 = load i32, ptr %926, align 8, !tbaa !38
  store i32 %927, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %929 = load i32, ptr %928, align 8, !tbaa !42
  store i32 %929, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %930 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %933 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %933, align 8, !tbaa !39
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %931, i8 0, i64 28, i1 false)
  %935 = load ptr, ptr %934, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %925, i32 noundef %929, i64 noundef %40, i32 noundef 4, ptr noundef %935)
          to label %936 unwind label %944

936:                                              ; preds = %923
  %937 = load ptr, ptr %15, align 8, !tbaa !32
  %938 = icmp eq ptr %937, null
  br i1 %938, label %.critedge784, label %_ZNK4ncnn3Mat5emptyEv.exit891

_ZNK4ncnn3Mat5emptyEv.exit891:                    ; preds = %936
  %939 = load i64, ptr %933, align 8, !tbaa !39
  %940 = load i32, ptr %932, align 8, !tbaa !42
  %941 = sext i32 %940 to i64
  %942 = mul i64 %939, %941
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %.critedge784, label %946

944:                                              ; preds = %923
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %1028

946:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit891
  %947 = trunc i64 %939 to i32
  %948 = mul i32 %940, %947
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.lr.ph1771, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph1771:                                       ; preds = %946, %.lr.ph1771
  %.0.i9661769 = phi i32 [ %951, %.lr.ph1771 ], [ 0, %946 ]
  %.06.i1768 = phi ptr [ %950, %.lr.ph1771 ], [ %937, %946 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i1768, align 1, !tbaa !33
  %950 = getelementptr inbounds nuw i8, ptr %.06.i1768, i64 16
  %951 = add nuw nsw i32 %.0.i9661769, 1
  %exitcond1929.not = icmp eq i32 %951, %948
  br i1 %exitcond1929.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph1771, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph1771, %946
  %952 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %953)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %954 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %956 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %957 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %957, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %955, i8 0, i64 28, i1 false)
  %958 = load i32, ptr %12, align 4, !tbaa !58
  %959 = load i32, ptr %14, align 4, !tbaa !58
  %960 = load ptr, ptr %934, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %958, i32 noundef %959, i64 noundef %40, i32 noundef 4, ptr noundef %960)
          to label %961 unwind label %969

961:                                              ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %962 = load ptr, ptr %16, align 8, !tbaa !32
  %963 = icmp eq ptr %962, null
  br i1 %963, label %_ZNK4ncnn3Mat5emptyEv.exit892.thread, label %_ZNK4ncnn3Mat5emptyEv.exit892

_ZNK4ncnn3Mat5emptyEv.exit892:                    ; preds = %961
  %964 = load i64, ptr %957, align 8, !tbaa !39
  %965 = load i32, ptr %956, align 8, !tbaa !42
  %966 = sext i32 %965 to i64
  %967 = mul i64 %964, %966
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %_ZNK4ncnn3Mat5emptyEv.exit892.thread, label %987

969:                                              ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %954, align 8, !tbaa !49
  %.not.i1035 = icmp eq ptr %971, null
  br i1 %.not.i1035, label %_ZN4ncnn3MatD2Ev.exit941, label %972

972:                                              ; preds = %969
  %973 = atomicrmw add ptr %971, i32 -1 acq_rel, align 4
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %_ZN4ncnn3MatD2Ev.exit941

975:                                              ; preds = %972
  %976 = load ptr, ptr %955, align 8, !tbaa !55
  %.not3.i1036 = icmp eq ptr %976, null
  %977 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i1036, label %982, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr %976, align 8, !tbaa !56
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8
  invoke void %981(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef %977)
          to label %_ZN4ncnn3MatD2Ev.exit941 unwind label %984

982:                                              ; preds = %975
  %.not.i1134 = icmp eq ptr %977, null
  br i1 %.not.i1134, label %_ZN4ncnn3MatD2Ev.exit941, label %983

983:                                              ; preds = %982
  call void @free(ptr noundef nonnull %977) #6
  br label %_ZN4ncnn3MatD2Ev.exit941

984:                                              ; preds = %978
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit941:                         ; preds = %972, %969, %978, %982, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1028

987:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit892
  %988 = trunc i64 %964 to i32
  %989 = mul i32 %965, %988
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %.lr.ph1775.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit969

.lr.ph1775.preheader:                             ; preds = %987
  %991 = zext nneg i32 %989 to i64
  %992 = shl nuw nsw i64 %991, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %962, i8 0, i64 %992, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit969

_ZN4ncnn3Mat4fillEDv4_f.exit969:                  ; preds = %.lr.ph1775.preheader, %987
  %993 = load i32, ptr %952, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %993)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %994 = load i32, ptr %952, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %994)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit892.thread

_ZNK4ncnn3Mat5emptyEv.exit892.thread:             ; preds = %961, %_ZNK4ncnn3Mat5emptyEv.exit892, %_ZN4ncnn3Mat4fillEDv4_f.exit969
  %995 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit969 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit892 ], [ false, %961 ]
  %996 = load ptr, ptr %954, align 8, !tbaa !49
  %.not.i1031 = icmp eq ptr %996, null
  br i1 %.not.i1031, label %_ZN4ncnn3MatD2Ev.exit942, label %997

997:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit892.thread
  %998 = atomicrmw add ptr %996, i32 -1 acq_rel, align 4
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %_ZN4ncnn3MatD2Ev.exit942

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %955, align 8, !tbaa !55
  %.not3.i1032 = icmp eq ptr %1001, null
  %1002 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i1032, label %1007, label %1003

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %1001, align 8, !tbaa !56
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef %1002)
          to label %_ZN4ncnn3MatD2Ev.exit942 unwind label %1009

1007:                                             ; preds = %1000
  %.not.i1136 = icmp eq ptr %1002, null
  br i1 %.not.i1136, label %_ZN4ncnn3MatD2Ev.exit942, label %1008

1008:                                             ; preds = %1007
  call void @free(ptr noundef nonnull %1002) #6
  br label %_ZN4ncnn3MatD2Ev.exit942

1009:                                             ; preds = %1003
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit942:                         ; preds = %997, %_ZNK4ncnn3Mat5emptyEv.exit892.thread, %1003, %1007, %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1012 = load ptr, ptr %930, align 8, !tbaa !49
  %.not.i1027 = icmp eq ptr %1012, null
  br i1 %.not.i1027, label %_ZN4ncnn3MatD2Ev.exit943, label %1013

1013:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit942
  %1014 = atomicrmw add ptr %1012, i32 -1 acq_rel, align 4
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %_ZN4ncnn3MatD2Ev.exit943

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %931, align 8, !tbaa !55
  %.not3.i1028 = icmp eq ptr %1017, null
  %1018 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1028, label %1023, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %1017, align 8, !tbaa !56
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  invoke void %1022(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef %1018)
          to label %_ZN4ncnn3MatD2Ev.exit943 unwind label %1025

1023:                                             ; preds = %1016
  %.not.i1138 = icmp eq ptr %1018, null
  br i1 %.not.i1138, label %_ZN4ncnn3MatD2Ev.exit943, label %1024

1024:                                             ; preds = %1023
  call void @free(ptr noundef nonnull %1018) #6
  br label %_ZN4ncnn3MatD2Ev.exit943

1025:                                             ; preds = %1019
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit943:                         ; preds = %1013, %_ZN4ncnn3MatD2Ev.exit942, %1019, %1023, %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %995, label %.thread2082, label %1798

1028:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit941, %944
  %.pn778 = phi { ptr, i32 } [ %970, %_ZN4ncnn3MatD2Ev.exit941 ], [ %945, %944 ]
  %1029 = load ptr, ptr %930, align 8, !tbaa !49
  %.not.i1023 = icmp eq ptr %1029, null
  br i1 %.not.i1023, label %_ZN4ncnn3MatD2Ev.exit944, label %1030

1030:                                             ; preds = %1028
  %1031 = atomicrmw add ptr %1029, i32 -1 acq_rel, align 4
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %1033, label %_ZN4ncnn3MatD2Ev.exit944

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %931, align 8, !tbaa !55
  %.not3.i1024 = icmp eq ptr %1034, null
  %1035 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1024, label %1040, label %1036

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %1034, align 8, !tbaa !56
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1035)
          to label %_ZN4ncnn3MatD2Ev.exit944 unwind label %1042

1040:                                             ; preds = %1033
  %.not.i1140 = icmp eq ptr %1035, null
  br i1 %.not.i1140, label %_ZN4ncnn3MatD2Ev.exit944, label %1041

1041:                                             ; preds = %1040
  call void @free(ptr noundef nonnull %1035) #6
  br label %_ZN4ncnn3MatD2Ev.exit944

1042:                                             ; preds = %1036
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit944:                         ; preds = %1030, %1028, %1036, %1040, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1799

.thread2082:                                      ; preds = %.thread2080, %_ZN4ncnn3MatD2Ev.exit943
  br label %1798

1045:                                             ; preds = %921
  %1046 = icmp eq i32 %47, 2
  %or.cond14 = select i1 %922, i1 %1046, i1 false
  br i1 %or.cond14, label %1047, label %1798

1047:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1049 = load i32, ptr %1048, align 4, !tbaa !31
  store i32 %1049, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1051 = load i32, ptr %1050, align 8, !tbaa !38
  store i32 %1051, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1053 = load i32, ptr %1052, align 8, !tbaa !42
  store i32 %1053, ptr %19, align 4, !tbaa !58
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1055)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1798

1056:                                             ; preds = %3
  br i1 %49, label %1057, label %.loopexit1540

1057:                                             ; preds = %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1059 = load i32, ptr %1058, align 4, !tbaa !31
  %1060 = load ptr, ptr %1, align 8, !tbaa !32
  %1061 = icmp sgt i32 %1059, 3
  br i1 %1061, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1057
  %1062 = zext nneg i32 %1059 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07311545 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %1065, %.lr.ph ]
  %1063 = getelementptr inbounds nuw float, ptr %1060, i64 %indvars.iv
  %1064 = load <4 x float>, ptr %1063, align 16, !tbaa !33
  %1065 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.07311545, <4 x float> nofpclass(nan inf) %1064)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %1066 = or disjoint i64 %indvars.iv.next, 3
  %1067 = icmp samesign ult i64 %1066, %1062
  br i1 %1067, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %1068 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1057
  %.0732.lcssa = phi i32 [ 0, %1057 ], [ %1068, %._crit_edge.loopexit ]
  %.0731.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %1057 ], [ %1065, %._crit_edge.loopexit ]
  %1069 = shufflevector <4 x float> %.0731.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1070 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0731.lcssa, <4 x float> nofpclass(nan inf) %1069)
  %1071 = shufflevector <4 x float> %1070, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1072 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1070, <4 x float> nofpclass(nan inf) %1071)
  %1073 = extractelement <4 x float> %1072, i64 0
  %1074 = icmp slt i32 %.0732.lcssa, %1059
  br i1 %1074, label %.lr.ph1550.preheader, label %._crit_edge1551

.lr.ph1550.preheader:                             ; preds = %._crit_edge
  %1075 = zext nneg i32 %.0732.lcssa to i64
  %wide.trip.count = zext nneg i32 %1059 to i64
  br label %.lr.ph1550

.lr.ph1550:                                       ; preds = %.lr.ph1550.preheader, %.lr.ph1550
  %indvars.iv1812 = phi i64 [ %1075, %.lr.ph1550.preheader ], [ %indvars.iv.next1813, %.lr.ph1550 ]
  %.01547 = phi float [ %1073, %.lr.ph1550.preheader ], [ %.sroa.speculated1200, %.lr.ph1550 ]
  %1076 = getelementptr inbounds nuw float, ptr %1060, i64 %indvars.iv1812
  %1077 = load float, ptr %1076, align 4, !tbaa !43
  %.sroa.speculated1200 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.01547, float %1077)
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1813, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1551, label %.lr.ph1550, !llvm.loop !74

._crit_edge1551:                                  ; preds = %.lr.ph1550, %._crit_edge
  %.0.lcssa = phi float [ %1073, %._crit_edge ], [ %.sroa.speculated1200, %.lr.ph1550 ]
  %1078 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %1079 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1061, label %.lr.ph1556.preheader, label %._crit_edge1557

.lr.ph1556.preheader:                             ; preds = %._crit_edge1551
  %1080 = zext nneg i32 %1059 to i64
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %.lr.ph1556
  %indvars.iv1815 = phi i64 [ 0, %.lr.ph1556.preheader ], [ %indvars.iv.next1816, %.lr.ph1556 ]
  %.07271554 = phi <4 x float> [ zeroinitializer, %.lr.ph1556.preheader ], [ %1114, %.lr.ph1556 ]
  %1081 = getelementptr inbounds nuw float, ptr %1060, i64 %indvars.iv1815
  %1082 = load <4 x float>, ptr %1081, align 16, !tbaa !33
  %1083 = fsub fast <4 x float> %1082, %1079
  %1084 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1083, <4 x float> splat (float 0x40561814A0000000))
  %1085 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1084, <4 x float> splat (float 0xC0561814A0000000))
  %1086 = fmul fast <4 x float> %1085, splat (float 0x3FF7154760000000)
  %1087 = fadd fast <4 x float> %1086, splat (float 5.000000e-01)
  %1088 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1087)
  %1089 = sitofp <4 x i32> %1088 to <4 x float>
  %1090 = fcmp fast olt <4 x float> %1087, %1089
  %1091 = select <4 x i1> %1090, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1092 = fsub fast <4 x float> %1089, %1091
  %1093 = fmul fast <4 x float> %1092, splat (float 0x3FE62E4300000000)
  %1094 = fsub fast <4 x float> %1085, %1093
  %1095 = fmul fast <4 x float> %1094, %1094
  %1096 = fmul fast <4 x float> %1094, splat (float 0x3F2A0D2CE0000000)
  %1097 = fadd fast <4 x float> %1096, splat (float 0x3F56E879C0000000)
  %1098 = fmul fast <4 x float> %1097, %1094
  %1099 = fadd fast <4 x float> %1098, splat (float 0x3F81112100000000)
  %1100 = fmul fast <4 x float> %1099, %1094
  %1101 = fadd fast <4 x float> %1100, splat (float 0x3FA5553820000000)
  %1102 = fmul fast <4 x float> %1101, %1094
  %1103 = fadd fast <4 x float> %1102, splat (float 0x3FC5555540000000)
  %1104 = fmul fast <4 x float> %1103, %1094
  %1105 = fadd fast <4 x float> %1104, splat (float 5.000000e-01)
  %1106 = fmul fast <4 x float> %1095, %1105
  %1107 = fadd fast <4 x float> %1094, splat (float 1.000000e+00)
  %1108 = fadd fast <4 x float> %1107, %1106
  %1109 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1092)
  %1110 = shl <4 x i32> %1109, splat (i32 23)
  %1111 = add <4 x i32> %1110, splat (i32 1065353216)
  %1112 = bitcast <4 x i32> %1111 to <4 x float>
  %1113 = fmul fast <4 x float> %1108, %1112
  store <4 x float> %1113, ptr %1081, align 16, !tbaa !33
  %1114 = fadd fast <4 x float> %1113, %.07271554
  %indvars.iv.next1816 = add nuw nsw i64 %indvars.iv1815, 4
  %1115 = or disjoint i64 %indvars.iv.next1816, 3
  %1116 = icmp samesign ult i64 %1115, %1080
  br i1 %1116, label %.lr.ph1556, label %._crit_edge1557.loopexit, !llvm.loop !75

._crit_edge1557.loopexit:                         ; preds = %.lr.ph1556
  %1117 = trunc nuw nsw i64 %indvars.iv.next1816 to i32
  br label %._crit_edge1557

._crit_edge1557:                                  ; preds = %._crit_edge1557.loopexit, %._crit_edge1551
  %.0728.lcssa = phi i32 [ 0, %._crit_edge1551 ], [ %1117, %._crit_edge1557.loopexit ]
  %.0727.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge1551 ], [ %1114, %._crit_edge1557.loopexit ]
  %1118 = shufflevector <4 x float> %.0727.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1119 = fadd fast <4 x float> %1118, %.0727.lcssa
  %shift = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %1119, %shift
  %1120 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1121 = icmp slt i32 %.0728.lcssa, %1059
  br i1 %1121, label %.lr.ph1563.preheader, label %._crit_edge1564

.lr.ph1563.preheader:                             ; preds = %._crit_edge1557
  %1122 = zext nneg i32 %.0728.lcssa to i64
  %wide.trip.count1821 = zext nneg i32 %1059 to i64
  br label %.lr.ph1563

.lr.ph1563:                                       ; preds = %.lr.ph1563.preheader, %.lr.ph1563
  %indvars.iv1818 = phi i64 [ %1122, %.lr.ph1563.preheader ], [ %indvars.iv.next1819, %.lr.ph1563 ]
  %.07301560 = phi float [ %1120, %.lr.ph1563.preheader ], [ %1127, %.lr.ph1563 ]
  %1123 = getelementptr inbounds nuw float, ptr %1060, i64 %indvars.iv1818
  %1124 = load float, ptr %1123, align 4, !tbaa !43
  %1125 = fsub fast float %1124, %.0.lcssa
  %1126 = tail call fast float @llvm.exp.f32(float %1125)
  store float %1126, ptr %1123, align 4, !tbaa !43
  %1127 = fadd fast float %1126, %.07301560
  %indvars.iv.next1819 = add nuw nsw i64 %indvars.iv1818, 1
  %exitcond1822.not = icmp eq i64 %indvars.iv.next1819, %wide.trip.count1821
  br i1 %exitcond1822.not, label %._crit_edge1564, label %.lr.ph1563, !llvm.loop !76

._crit_edge1564:                                  ; preds = %.lr.ph1563, %._crit_edge1557
  %.0730.lcssa = phi float [ %1120, %._crit_edge1557 ], [ %1127, %.lr.ph1563 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0730.lcssa
  %1128 = insertelement <4 x float> poison, float %.scalar, i64 0
  %1129 = shufflevector <4 x float> %1128, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %1061, label %.lr.ph1568.preheader, label %.preheader1539

.lr.ph1568.preheader:                             ; preds = %._crit_edge1564
  %1130 = zext nneg i32 %1059 to i64
  br label %.lr.ph1568

.preheader1539.loopexit:                          ; preds = %.lr.ph1568
  %1131 = trunc nuw nsw i64 %indvars.iv.next1824 to i32
  br label %.preheader1539

.preheader1539:                                   ; preds = %.preheader1539.loopexit, %._crit_edge1564
  %.0721.lcssa = phi i32 [ 0, %._crit_edge1564 ], [ %1131, %.preheader1539.loopexit ]
  %1132 = icmp slt i32 %.0721.lcssa, %1059
  br i1 %1132, label %.lr.ph1571.preheader, label %.loopexit1540.thread

.lr.ph1571.preheader:                             ; preds = %.preheader1539
  %1133 = zext nneg i32 %.0721.lcssa to i64
  %wide.trip.count1829 = zext nneg i32 %1059 to i64
  %1134 = fdiv fast float 1.000000e+00, %.0730.lcssa
  br label %.lr.ph1571

.lr.ph1568:                                       ; preds = %.lr.ph1568.preheader, %.lr.ph1568
  %indvars.iv1823 = phi i64 [ 0, %.lr.ph1568.preheader ], [ %indvars.iv.next1824, %.lr.ph1568 ]
  %1135 = getelementptr inbounds nuw float, ptr %1060, i64 %indvars.iv1823
  %1136 = load <4 x float>, ptr %1135, align 16, !tbaa !33
  %1137 = fmul fast <4 x float> %1136, %1129
  store <4 x float> %1137, ptr %1135, align 16, !tbaa !33
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 4
  %1138 = or disjoint i64 %indvars.iv.next1824, 3
  %1139 = icmp samesign ult i64 %1138, %1130
  br i1 %1139, label %.lr.ph1568, label %.preheader1539.loopexit, !llvm.loop !77

.lr.ph1571:                                       ; preds = %.lr.ph1571.preheader, %.lr.ph1571
  %indvars.iv1826 = phi i64 [ %1133, %.lr.ph1571.preheader ], [ %indvars.iv.next1827, %.lr.ph1571 ]
  %1140 = getelementptr inbounds nuw float, ptr %1060, i64 %indvars.iv1826
  %1141 = load float, ptr %1140, align 4, !tbaa !43
  %1142 = fmul fast float %1141, %1134
  store float %1142, ptr %1140, align 4, !tbaa !43
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %.loopexit1540.thread, label %.lr.ph1571, !llvm.loop !78

.loopexit1540.thread:                             ; preds = %.lr.ph1571, %.preheader1539
  %1143 = icmp eq i32 %47, 0
  br label %1378

.loopexit1540:                                    ; preds = %1056
  %1144 = icmp eq i32 %38, 2
  %1145 = icmp eq i32 %47, 0
  %or.cond16 = select i1 %1144, i1 %1145, i1 false
  br i1 %or.cond16, label %1146, label %1378

1146:                                             ; preds = %.loopexit1540
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1148 = load i32, ptr %1147, align 4, !tbaa !31
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1150 = load i32, ptr %1149, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1153 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1154 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1154, align 8, !tbaa !39
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1152, i8 0, i64 28, i1 false)
  %1156 = load ptr, ptr %1155, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %1148, i64 noundef %40, ptr noundef %1156)
          to label %1157 unwind label %1165

1157:                                             ; preds = %1146
  %1158 = load ptr, ptr %20, align 8, !tbaa !32
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %.critedge786, label %_ZNK4ncnn3Mat5emptyEv.exit893

_ZNK4ncnn3Mat5emptyEv.exit893:                    ; preds = %1157
  %1160 = load i64, ptr %1154, align 8, !tbaa !39
  %1161 = load i32, ptr %1153, align 8, !tbaa !42
  %1162 = sext i32 %1161 to i64
  %1163 = mul i64 %1160, %1162
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %.critedge786, label %1167

1165:                                             ; preds = %1146
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1167:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit893
  %1168 = trunc i64 %1160 to i32
  %1169 = mul i32 %1161, %1168
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %.lr.ph1575, label %_ZN4ncnn3Mat4fillEf.exit913.preheader

_ZN4ncnn3Mat4fillEf.exit913.preheader:            ; preds = %.lr.ph1575, %1167
  %1171 = icmp sgt i32 %1150, 0
  br i1 %1171, label %.lr.ph1590, label %_ZN4ncnn3Mat4fillEf.exit913._crit_edge

.lr.ph1590:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit913.preheader
  %1172 = icmp sgt i32 %1148, 3
  %1173 = and i32 %1148, -4
  %wide.trip.count1836 = zext nneg i32 %1150 to i64
  br label %1181

.lr.ph1575:                                       ; preds = %1167, %.lr.ph1575
  %.0.i9121573 = phi i32 [ %1175, %.lr.ph1575 ], [ 0, %1167 ]
  %.05.i9111572 = phi ptr [ %1174, %.lr.ph1575 ], [ %1158, %1167 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.05.i9111572, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9111572, align 4, !tbaa !43
  %1175 = add nuw nsw i32 %.0.i9121573, 1
  %exitcond1831.not = icmp eq i32 %1175, %1169
  br i1 %exitcond1831.not, label %_ZN4ncnn3Mat4fillEf.exit913.preheader, label %.lr.ph1575, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit913._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit913, %_ZN4ncnn3Mat4fillEf.exit913.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1178 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1179 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1179, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1177, i8 0, i64 28, i1 false)
  %1180 = load ptr, ptr %1155, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %1148, i64 noundef %40, ptr noundef %1180)
          to label %1206 unwind label %1214

1181:                                             ; preds = %.lr.ph1590, %_ZN4ncnn3Mat4fillEf.exit913
  %indvars.iv1833 = phi i64 [ 0, %.lr.ph1590 ], [ %indvars.iv.next1834, %_ZN4ncnn3Mat4fillEf.exit913 ]
  %1182 = load ptr, ptr %1, align 8, !tbaa !32
  %1183 = load i32, ptr %1147, align 4, !tbaa !31
  %1184 = sext i32 %1183 to i64
  %1185 = mul nsw i64 %indvars.iv1833, %1184
  %1186 = load i64, ptr %39, align 8, !tbaa !13
  %1187 = mul i64 %1185, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1182, i64 %1187
  %1189 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %1172, label %.lr.ph1580, label %.preheader1538

.preheader1538:                                   ; preds = %.lr.ph1580, %1181
  %.0711.lcssa = phi ptr [ %1188, %1181 ], [ %1194, %.lr.ph1580 ]
  %.0709.lcssa = phi ptr [ %1189, %1181 ], [ %1195, %.lr.ph1580 ]
  %.0707.lcssa = phi i32 [ 0, %1181 ], [ %1173, %.lr.ph1580 ]
  %1190 = icmp slt i32 %.0707.lcssa, %1148
  br i1 %1190, label %.lr.ph1587, label %_ZN4ncnn3Mat4fillEf.exit913

.lr.ph1580:                                       ; preds = %1181, %.lr.ph1580
  %.07071578 = phi i32 [ %1196, %.lr.ph1580 ], [ 0, %1181 ]
  %.07091577 = phi ptr [ %1195, %.lr.ph1580 ], [ %1189, %1181 ]
  %.07111576 = phi ptr [ %1194, %.lr.ph1580 ], [ %1188, %1181 ]
  %1191 = load <4 x float>, ptr %.07111576, align 1, !tbaa !33
  %1192 = load <4 x float>, ptr %.07091577, align 16, !tbaa !33
  %1193 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1192, <4 x float> nofpclass(nan inf) %1191)
  store <4 x float> %1193, ptr %.07091577, align 16, !tbaa !33
  %1194 = getelementptr inbounds nuw i8, ptr %.07111576, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %.07091577, i64 16
  %1196 = add nuw nsw i32 %.07071578, 4
  %1197 = or disjoint i32 %1196, 3
  %1198 = icmp slt i32 %1197, %1148
  br i1 %1198, label %.lr.ph1580, label %.preheader1538, !llvm.loop !79

.lr.ph1587:                                       ; preds = %.preheader1538, %.lr.ph1587
  %.17081586 = phi i32 [ %1205, %.lr.ph1587 ], [ %.0707.lcssa, %.preheader1538 ]
  %.17101585 = phi ptr [ %1204, %.lr.ph1587 ], [ %.0709.lcssa, %.preheader1538 ]
  %.17121584 = phi ptr [ %1203, %.lr.ph1587 ], [ %.0711.lcssa, %.preheader1538 ]
  %1199 = load float, ptr %.17101585, align 4, !tbaa !43
  %1200 = load float, ptr %.17121584, align 4, !tbaa !43
  %1201 = fcmp fast olt float %1199, %1200
  %1202 = select i1 %1201, float %1200, float %1199
  store float %1202, ptr %.17101585, align 4, !tbaa !43
  %1203 = getelementptr inbounds nuw i8, ptr %.17121584, i64 4
  %1204 = getelementptr inbounds nuw i8, ptr %.17101585, i64 4
  %1205 = add nuw nsw i32 %.17081586, 1
  %exitcond1832.not = icmp eq i32 %1205, %1148
  br i1 %exitcond1832.not, label %_ZN4ncnn3Mat4fillEf.exit913, label %.lr.ph1587, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit913:                      ; preds = %.lr.ph1587, %.preheader1538
  %indvars.iv.next1834 = add nuw nsw i64 %indvars.iv1833, 1
  %exitcond1837.not = icmp eq i64 %indvars.iv.next1834, %wide.trip.count1836
  br i1 %exitcond1837.not, label %_ZN4ncnn3Mat4fillEf.exit913._crit_edge, label %1181, !llvm.loop !81

1206:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit913._crit_edge
  %1207 = load ptr, ptr %21, align 8, !tbaa !32
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %_ZNK4ncnn3Mat5emptyEv.exit894

_ZNK4ncnn3Mat5emptyEv.exit894:                    ; preds = %1206
  %1209 = load i64, ptr %1179, align 8, !tbaa !39
  %1210 = load i32, ptr %1178, align 8, !tbaa !42
  %1211 = sext i32 %1210 to i64
  %1212 = mul i64 %1209, %1211
  %1213 = icmp eq i64 %1212, 0
  br i1 %1213, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %1217

1214:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit913._crit_edge
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = load ptr, ptr %1176, align 8, !tbaa !49
  %.not.i1011 = icmp eq ptr %1216, null
  br i1 %.not.i1011, label %_ZN4ncnn3MatD2Ev.exit947, label %1346

1217:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit894
  %1218 = trunc i64 %1209 to i32
  %1219 = mul i32 %1210, %1218
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph1594.preheader, label %_ZN4ncnn3Mat4fillEf.exit910.preheader

.lr.ph1594.preheader:                             ; preds = %1217
  %1221 = zext nneg i32 %1219 to i64
  %1222 = shl nuw nsw i64 %1221, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1207, i8 0, i64 %1222, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit910.preheader

_ZN4ncnn3Mat4fillEf.exit910.preheader:            ; preds = %.lr.ph1594.preheader, %1217
  br i1 %1171, label %.lr.ph1612, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread

.lr.ph1612:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit910.preheader
  %1223 = icmp sgt i32 %1148, 3
  %1224 = and i32 %1148, -4
  %wide.trip.count1842 = zext nneg i32 %1150 to i64
  br label %1227

.lr.ph1627:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit910
  %1225 = icmp sgt i32 %1148, 3
  %1226 = and i32 %1148, -4
  %wide.trip.count1848 = zext nneg i32 %1150 to i64
  br label %1289

1227:                                             ; preds = %.lr.ph1612, %_ZN4ncnn3Mat4fillEf.exit910
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1612 ], [ %indvars.iv.next1840, %_ZN4ncnn3Mat4fillEf.exit910 ]
  %1228 = load ptr, ptr %1, align 8, !tbaa !32
  %1229 = load i32, ptr %1147, align 4, !tbaa !31
  %1230 = sext i32 %1229 to i64
  %1231 = mul nsw i64 %indvars.iv1839, %1230
  %1232 = load i64, ptr %39, align 8, !tbaa !13
  %1233 = mul i64 %1231, %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1228, i64 %1233
  %1235 = load ptr, ptr %20, align 8, !tbaa !32
  %1236 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1223, label %.lr.ph1600, label %.preheader1537

.preheader1537:                                   ; preds = %.lr.ph1600, %1227
  %.0701.lcssa = phi ptr [ %1234, %1227 ], [ %1273, %.lr.ph1600 ]
  %.0699.lcssa = phi ptr [ %1235, %1227 ], [ %1274, %.lr.ph1600 ]
  %.0697.lcssa = phi ptr [ %1236, %1227 ], [ %1275, %.lr.ph1600 ]
  %.0695.lcssa = phi i32 [ 0, %1227 ], [ %1224, %.lr.ph1600 ]
  %1237 = icmp slt i32 %.0695.lcssa, %1148
  br i1 %1237, label %.lr.ph1609, label %_ZN4ncnn3Mat4fillEf.exit910

.lr.ph1600:                                       ; preds = %1227, %.lr.ph1600
  %.06951598 = phi i32 [ %1276, %.lr.ph1600 ], [ 0, %1227 ]
  %.06971597 = phi ptr [ %1275, %.lr.ph1600 ], [ %1236, %1227 ]
  %.06991596 = phi ptr [ %1274, %.lr.ph1600 ], [ %1235, %1227 ]
  %.07011595 = phi ptr [ %1273, %.lr.ph1600 ], [ %1234, %1227 ]
  %1238 = load <4 x float>, ptr %.07011595, align 1, !tbaa !33
  %1239 = load <4 x float>, ptr %.06991596, align 16, !tbaa !33
  %1240 = load <4 x float>, ptr %.06971597, align 16, !tbaa !33
  %1241 = fsub fast <4 x float> %1238, %1239
  %1242 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1241, <4 x float> splat (float 0x40561814A0000000))
  %1243 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1242, <4 x float> splat (float 0xC0561814A0000000))
  %1244 = fmul fast <4 x float> %1243, splat (float 0x3FF7154760000000)
  %1245 = fadd fast <4 x float> %1244, splat (float 5.000000e-01)
  %1246 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1245)
  %1247 = sitofp <4 x i32> %1246 to <4 x float>
  %1248 = fcmp fast olt <4 x float> %1245, %1247
  %1249 = select <4 x i1> %1248, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1250 = fsub fast <4 x float> %1247, %1249
  %1251 = fmul fast <4 x float> %1250, splat (float 0x3FE62E4300000000)
  %1252 = fsub fast <4 x float> %1243, %1251
  %1253 = fmul fast <4 x float> %1252, %1252
  %1254 = fmul fast <4 x float> %1252, splat (float 0x3F2A0D2CE0000000)
  %1255 = fadd fast <4 x float> %1254, splat (float 0x3F56E879C0000000)
  %1256 = fmul fast <4 x float> %1255, %1252
  %1257 = fadd fast <4 x float> %1256, splat (float 0x3F81112100000000)
  %1258 = fmul fast <4 x float> %1257, %1252
  %1259 = fadd fast <4 x float> %1258, splat (float 0x3FA5553820000000)
  %1260 = fmul fast <4 x float> %1259, %1252
  %1261 = fadd fast <4 x float> %1260, splat (float 0x3FC5555540000000)
  %1262 = fmul fast <4 x float> %1261, %1252
  %1263 = fadd fast <4 x float> %1262, splat (float 5.000000e-01)
  %1264 = fmul fast <4 x float> %1253, %1263
  %1265 = fadd fast <4 x float> %1252, splat (float 1.000000e+00)
  %1266 = fadd fast <4 x float> %1265, %1264
  %1267 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1250)
  %1268 = shl <4 x i32> %1267, splat (i32 23)
  %1269 = add <4 x i32> %1268, splat (i32 1065353216)
  %1270 = bitcast <4 x i32> %1269 to <4 x float>
  %1271 = fmul fast <4 x float> %1266, %1270
  %1272 = fadd fast <4 x float> %1271, %1240
  store <4 x float> %1271, ptr %.07011595, align 1, !tbaa !33
  store <4 x float> %1272, ptr %.06971597, align 16, !tbaa !33
  %1273 = getelementptr inbounds nuw i8, ptr %.07011595, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %.06991596, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %.06971597, i64 16
  %1276 = add nuw nsw i32 %.06951598, 4
  %1277 = or disjoint i32 %1276, 3
  %1278 = icmp slt i32 %1277, %1148
  br i1 %1278, label %.lr.ph1600, label %.preheader1537, !llvm.loop !82

.lr.ph1609:                                       ; preds = %.preheader1537, %.lr.ph1609
  %.16961608 = phi i32 [ %1288, %.lr.ph1609 ], [ %.0695.lcssa, %.preheader1537 ]
  %.16981607 = phi ptr [ %1287, %.lr.ph1609 ], [ %.0697.lcssa, %.preheader1537 ]
  %.17001606 = phi ptr [ %1286, %.lr.ph1609 ], [ %.0699.lcssa, %.preheader1537 ]
  %.17021605 = phi ptr [ %1285, %.lr.ph1609 ], [ %.0701.lcssa, %.preheader1537 ]
  %1279 = load float, ptr %.17021605, align 4, !tbaa !43
  %1280 = load float, ptr %.17001606, align 4, !tbaa !43
  %1281 = fsub fast float %1279, %1280
  %1282 = call fast float @llvm.exp.f32(float %1281)
  store float %1282, ptr %.17021605, align 4, !tbaa !43
  %1283 = load float, ptr %.16981607, align 4, !tbaa !43
  %1284 = fadd fast float %1283, %1282
  store float %1284, ptr %.16981607, align 4, !tbaa !43
  %1285 = getelementptr inbounds nuw i8, ptr %.17021605, i64 4
  %1286 = getelementptr inbounds nuw i8, ptr %.17001606, i64 4
  %1287 = getelementptr inbounds nuw i8, ptr %.16981607, i64 4
  %1288 = add nuw nsw i32 %.16961608, 1
  %exitcond1838.not = icmp eq i32 %1288, %1148
  br i1 %exitcond1838.not, label %_ZN4ncnn3Mat4fillEf.exit910, label %.lr.ph1609, !llvm.loop !83

_ZN4ncnn3Mat4fillEf.exit910:                      ; preds = %.lr.ph1609, %.preheader1537
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1843.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1842
  br i1 %exitcond1843.not, label %.lr.ph1627, label %1227, !llvm.loop !84

1289:                                             ; preds = %.lr.ph1627, %._crit_edge1625
  %indvars.iv1845 = phi i64 [ 0, %.lr.ph1627 ], [ %indvars.iv.next1846, %._crit_edge1625 ]
  %1290 = load ptr, ptr %1, align 8, !tbaa !32
  %1291 = load i32, ptr %1147, align 4, !tbaa !31
  %1292 = sext i32 %1291 to i64
  %1293 = mul nsw i64 %indvars.iv1845, %1292
  %1294 = load i64, ptr %39, align 8, !tbaa !13
  %1295 = mul i64 %1293, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 %1295
  %1297 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %1225, label %.lr.ph1617, label %.preheader1535

.preheader1535:                                   ; preds = %.lr.ph1617, %1289
  %.0680.lcssa = phi ptr [ %1296, %1289 ], [ %1302, %.lr.ph1617 ]
  %.0678.lcssa = phi ptr [ %1297, %1289 ], [ %1303, %.lr.ph1617 ]
  %.0676.lcssa = phi i32 [ 0, %1289 ], [ %1226, %.lr.ph1617 ]
  %1298 = icmp slt i32 %.0676.lcssa, %1148
  br i1 %1298, label %.lr.ph1624, label %._crit_edge1625

.lr.ph1617:                                       ; preds = %1289, %.lr.ph1617
  %.06761615 = phi i32 [ %1304, %.lr.ph1617 ], [ 0, %1289 ]
  %.06781614 = phi ptr [ %1303, %.lr.ph1617 ], [ %1297, %1289 ]
  %.06801613 = phi ptr [ %1302, %.lr.ph1617 ], [ %1296, %1289 ]
  %1299 = load <4 x float>, ptr %.06801613, align 1, !tbaa !33
  %1300 = load <4 x float>, ptr %.06781614, align 16, !tbaa !33
  %1301 = fdiv fast <4 x float> %1299, %1300
  store <4 x float> %1301, ptr %.06801613, align 1, !tbaa !33
  %1302 = getelementptr inbounds nuw i8, ptr %.06801613, i64 16
  %1303 = getelementptr inbounds nuw i8, ptr %.06781614, i64 16
  %1304 = add nuw nsw i32 %.06761615, 4
  %1305 = or disjoint i32 %1304, 3
  %1306 = icmp slt i32 %1305, %1148
  br i1 %1306, label %.lr.ph1617, label %.preheader1535, !llvm.loop !85

.lr.ph1624:                                       ; preds = %.preheader1535, %.lr.ph1624
  %.16771623 = phi i32 [ %1312, %.lr.ph1624 ], [ %.0676.lcssa, %.preheader1535 ]
  %.16791622 = phi ptr [ %1311, %.lr.ph1624 ], [ %.0678.lcssa, %.preheader1535 ]
  %.16811621 = phi ptr [ %1310, %.lr.ph1624 ], [ %.0680.lcssa, %.preheader1535 ]
  %1307 = load float, ptr %.16791622, align 4, !tbaa !43
  %1308 = load float, ptr %.16811621, align 4, !tbaa !43
  %1309 = fdiv fast float %1308, %1307
  store float %1309, ptr %.16811621, align 4, !tbaa !43
  %1310 = getelementptr inbounds nuw i8, ptr %.16811621, i64 4
  %1311 = getelementptr inbounds nuw i8, ptr %.16791622, i64 4
  %1312 = add nuw nsw i32 %.16771623, 1
  %exitcond1844.not = icmp eq i32 %1312, %1148
  br i1 %exitcond1844.not, label %._crit_edge1625, label %.lr.ph1624, !llvm.loop !86

._crit_edge1625:                                  ; preds = %.lr.ph1624, %.preheader1535
  %indvars.iv.next1846 = add nuw nsw i64 %indvars.iv1845, 1
  %exitcond1849.not = icmp eq i64 %indvars.iv.next1846, %wide.trip.count1848
  br i1 %exitcond1849.not, label %_ZNK4ncnn3Mat5emptyEv.exit894.thread, label %1289, !llvm.loop !87

_ZNK4ncnn3Mat5emptyEv.exit894.thread:             ; preds = %._crit_edge1625, %_ZN4ncnn3Mat4fillEf.exit910.preheader, %1206, %_ZNK4ncnn3Mat5emptyEv.exit894
  %1313 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit894 ], [ false, %1206 ], [ true, %_ZN4ncnn3Mat4fillEf.exit910.preheader ], [ true, %._crit_edge1625 ]
  %1314 = load ptr, ptr %1176, align 8, !tbaa !49
  %.not.i1019 = icmp eq ptr %1314, null
  br i1 %.not.i1019, label %_ZN4ncnn3MatD2Ev.exit945, label %1315

1315:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit894.thread
  %1316 = atomicrmw add ptr %1314, i32 -1 acq_rel, align 4
  %1317 = icmp eq i32 %1316, 1
  br i1 %1317, label %1318, label %_ZN4ncnn3MatD2Ev.exit945

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %1177, align 8, !tbaa !55
  %.not3.i1020 = icmp eq ptr %1319, null
  %1320 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i1020, label %1325, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %1319, align 8, !tbaa !56
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load ptr, ptr %1323, align 8
  invoke void %1324(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef %1320)
          to label %_ZN4ncnn3MatD2Ev.exit945 unwind label %1327

1325:                                             ; preds = %1318
  %.not.i1142 = icmp eq ptr %1320, null
  br i1 %.not.i1142, label %_ZN4ncnn3MatD2Ev.exit945, label %1326

1326:                                             ; preds = %1325
  call void @free(ptr noundef nonnull %1320) #6
  br label %_ZN4ncnn3MatD2Ev.exit945

1327:                                             ; preds = %1321
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit945:                         ; preds = %1315, %_ZNK4ncnn3Mat5emptyEv.exit894.thread, %1321, %1325, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1330 = load ptr, ptr %1151, align 8, !tbaa !49
  %.not.i1015 = icmp eq ptr %1330, null
  br i1 %.not.i1015, label %_ZN4ncnn3MatD2Ev.exit946, label %1331

1331:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit945
  %1332 = atomicrmw add ptr %1330, i32 -1 acq_rel, align 4
  %1333 = icmp eq i32 %1332, 1
  br i1 %1333, label %1334, label %_ZN4ncnn3MatD2Ev.exit946

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %1152, align 8, !tbaa !55
  %.not3.i1016 = icmp eq ptr %1335, null
  %1336 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1016, label %1341, label %1337

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %1335, align 8, !tbaa !56
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  %1340 = load ptr, ptr %1339, align 8
  invoke void %1340(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef %1336)
          to label %_ZN4ncnn3MatD2Ev.exit946 unwind label %1343

1341:                                             ; preds = %1334
  %.not.i1144 = icmp eq ptr %1336, null
  br i1 %.not.i1144, label %_ZN4ncnn3MatD2Ev.exit946, label %1342

1342:                                             ; preds = %1341
  call void @free(ptr noundef nonnull %1336) #6
  br label %_ZN4ncnn3MatD2Ev.exit946

1343:                                             ; preds = %1337
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  call void @__clang_call_terminate(ptr %1345) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit946:                         ; preds = %1331, %_ZN4ncnn3MatD2Ev.exit945, %1337, %1341, %1342
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %1313, label %1378, label %1798

1346:                                             ; preds = %1214
  %1347 = atomicrmw add ptr %1216, i32 -1 acq_rel, align 4
  %1348 = icmp eq i32 %1347, 1
  br i1 %1348, label %1349, label %_ZN4ncnn3MatD2Ev.exit947

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %1177, align 8, !tbaa !55
  %.not3.i1012 = icmp eq ptr %1350, null
  %1351 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i1012, label %1356, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %1350, align 8, !tbaa !56
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef %1351)
          to label %_ZN4ncnn3MatD2Ev.exit947 unwind label %1358

1356:                                             ; preds = %1349
  %.not.i1146 = icmp eq ptr %1351, null
  br i1 %.not.i1146, label %_ZN4ncnn3MatD2Ev.exit947, label %1357

1357:                                             ; preds = %1356
  call void @free(ptr noundef nonnull %1351) #6
  br label %_ZN4ncnn3MatD2Ev.exit947

1358:                                             ; preds = %1352
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit947:                         ; preds = %1346, %1214, %1352, %1356, %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1361

1361:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit947, %1165
  %.pn.pn = phi { ptr, i32 } [ %1215, %_ZN4ncnn3MatD2Ev.exit947 ], [ %1166, %1165 ]
  %1362 = load ptr, ptr %1151, align 8, !tbaa !49
  %.not.i1007 = icmp eq ptr %1362, null
  br i1 %.not.i1007, label %_ZN4ncnn3MatD2Ev.exit948, label %1363

1363:                                             ; preds = %1361
  %1364 = atomicrmw add ptr %1362, i32 -1 acq_rel, align 4
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %1366, label %_ZN4ncnn3MatD2Ev.exit948

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %1152, align 8, !tbaa !55
  %.not3.i1008 = icmp eq ptr %1367, null
  %1368 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1008, label %1373, label %1369

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %1367, align 8, !tbaa !56
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef %1368)
          to label %_ZN4ncnn3MatD2Ev.exit948 unwind label %1375

1373:                                             ; preds = %1366
  %.not.i1148 = icmp eq ptr %1368, null
  br i1 %.not.i1148, label %_ZN4ncnn3MatD2Ev.exit948, label %1374

1374:                                             ; preds = %1373
  call void @free(ptr noundef nonnull %1368) #6
  br label %_ZN4ncnn3MatD2Ev.exit948

1375:                                             ; preds = %1369
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  call void @__clang_call_terminate(ptr %1377) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit948:                         ; preds = %1363, %1361, %1369, %1373, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1799

1378:                                             ; preds = %.loopexit1540.thread, %_ZN4ncnn3MatD2Ev.exit946, %.loopexit1540
  %1379 = phi i1 [ %1143, %.loopexit1540.thread ], [ %1145, %_ZN4ncnn3MatD2Ev.exit946 ], [ %1145, %.loopexit1540 ]
  %1380 = phi i1 [ false, %.loopexit1540.thread ], [ %1144, %_ZN4ncnn3MatD2Ev.exit946 ], [ %1144, %.loopexit1540 ]
  %1381 = icmp eq i32 %47, 1
  %or.cond18 = select i1 %1380, i1 %1381, i1 false
  br i1 %or.cond18, label %.thread2085, label %1388

.thread2085:                                      ; preds = %1378
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1383 = load i32, ptr %1382, align 4, !tbaa !31
  store i32 %1383, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1384 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1385 = load i32, ptr %1384, align 8, !tbaa !38
  store i32 %1385, ptr %23, align 4, !tbaa !58
  %1386 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1387)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread2088

1388:                                             ; preds = %1378
  %1389 = icmp eq i32 %38, 3
  %or.cond20 = select i1 %1389, i1 %1379, i1 false
  br i1 %or.cond20, label %1390, label %1567

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1392 = load i32, ptr %1391, align 4, !tbaa !31
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1394 = load i32, ptr %1393, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1396 = load i32, ptr %1395, align 8, !tbaa !42
  store i32 %1396, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1397 = mul nsw i32 %1394, %1392
  store i32 %1397, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1398 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1399 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1400 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1401 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1401, align 8, !tbaa !39
  %1402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1399, i8 0, i64 28, i1 false)
  %1403 = load ptr, ptr %1402, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1392, i32 noundef %1394, i64 noundef %40, ptr noundef %1403)
          to label %1404 unwind label %1412

1404:                                             ; preds = %1390
  %1405 = load ptr, ptr %26, align 8, !tbaa !32
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %.critedge788, label %_ZNK4ncnn3Mat5emptyEv.exit895

_ZNK4ncnn3Mat5emptyEv.exit895:                    ; preds = %1404
  %1407 = load i64, ptr %1401, align 8, !tbaa !39
  %1408 = load i32, ptr %1400, align 8, !tbaa !42
  %1409 = sext i32 %1408 to i64
  %1410 = mul i64 %1407, %1409
  %1411 = icmp eq i64 %1410, 0
  br i1 %1411, label %.critedge788, label %1414

1412:                                             ; preds = %1390
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1414:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit895
  %1415 = trunc i64 %1407 to i32
  %1416 = mul i32 %1408, %1415
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.lr.ph1631, label %_ZN4ncnn3Mat4fillEf.exit919.preheader

_ZN4ncnn3Mat4fillEf.exit919.preheader:            ; preds = %.lr.ph1631, %1414
  %1418 = load i32, ptr %24, align 4, !tbaa !58
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %.noexc962.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit919._crit_edge

.noexc962.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit919.preheader
  %1420 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1421 = load i32, ptr %25, align 4, !tbaa !58
  %1422 = icmp sgt i32 %1421, 3
  %1423 = and i32 %1421, -4
  %wide.trip.count1855 = zext nneg i32 %1418 to i64
  br label %.noexc962

.lr.ph1631:                                       ; preds = %1414, %.lr.ph1631
  %.0.i9181629 = phi i32 [ %1425, %.lr.ph1631 ], [ 0, %1414 ]
  %.05.i9171628 = phi ptr [ %1424, %.lr.ph1631 ], [ %1405, %1414 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.05.i9171628, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9171628, align 4, !tbaa !43
  %1425 = add nuw nsw i32 %.0.i9181629, 1
  %exitcond1850.not = icmp eq i32 %1425, %1416
  br i1 %exitcond1850.not, label %_ZN4ncnn3Mat4fillEf.exit919.preheader, label %.lr.ph1631, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit919._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit919, %_ZN4ncnn3Mat4fillEf.exit919.preheader
  %1426 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1427)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %26, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1428 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1430 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %1431 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %1431, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1429, i8 0, i64 28, i1 false)
  %1432 = load ptr, ptr %1402, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %1392, i32 noundef %1394, i64 noundef %40, ptr noundef %1432)
          to label %1456 unwind label %1464

.noexc962:                                        ; preds = %.noexc962.lr.ph, %_ZN4ncnn3Mat4fillEf.exit919
  %indvars.iv1852 = phi i64 [ 0, %.noexc962.lr.ph ], [ %indvars.iv.next1853, %_ZN4ncnn3Mat4fillEf.exit919 ]
  %1433 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !88
  %1434 = load i64, ptr %1420, align 8, !tbaa !39, !noalias !88
  %1435 = mul i64 %1434, %indvars.iv1852
  %1436 = load i64, ptr %39, align 8, !tbaa !13, !noalias !88
  %1437 = mul i64 %1435, %1436
  %1438 = getelementptr inbounds nuw i8, ptr %1433, i64 %1437
  %1439 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %1422, label %.lr.ph1635, label %.preheader1534

.preheader1534:                                   ; preds = %.lr.ph1635, %.noexc962
  %.0641.lcssa = phi ptr [ %1438, %.noexc962 ], [ %1444, %.lr.ph1635 ]
  %.0639.lcssa = phi ptr [ %1439, %.noexc962 ], [ %1445, %.lr.ph1635 ]
  %.0637.lcssa = phi i32 [ 0, %.noexc962 ], [ %1423, %.lr.ph1635 ]
  %1440 = icmp slt i32 %.0637.lcssa, %1421
  br i1 %1440, label %.lr.ph1643, label %_ZN4ncnn3Mat4fillEf.exit919

.lr.ph1635:                                       ; preds = %.noexc962, %.lr.ph1635
  %.06371634 = phi i32 [ %1446, %.lr.ph1635 ], [ 0, %.noexc962 ]
  %.06391633 = phi ptr [ %1445, %.lr.ph1635 ], [ %1439, %.noexc962 ]
  %.06411632 = phi ptr [ %1444, %.lr.ph1635 ], [ %1438, %.noexc962 ]
  %1441 = load <4 x float>, ptr %.06411632, align 16, !tbaa !33
  %1442 = load <4 x float>, ptr %.06391633, align 16, !tbaa !33
  %1443 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1442, <4 x float> nofpclass(nan inf) %1441)
  store <4 x float> %1443, ptr %.06391633, align 16, !tbaa !33
  %1444 = getelementptr inbounds nuw i8, ptr %.06411632, i64 16
  %1445 = getelementptr inbounds nuw i8, ptr %.06391633, i64 16
  %1446 = add nuw nsw i32 %.06371634, 4
  %1447 = or disjoint i32 %1446, 3
  %1448 = icmp slt i32 %1447, %1421
  br i1 %1448, label %.lr.ph1635, label %.preheader1534, !llvm.loop !91

.lr.ph1643:                                       ; preds = %.preheader1534, %.lr.ph1643
  %.16381642 = phi i32 [ %1455, %.lr.ph1643 ], [ %.0637.lcssa, %.preheader1534 ]
  %.16401641 = phi ptr [ %1454, %.lr.ph1643 ], [ %.0639.lcssa, %.preheader1534 ]
  %.16421640 = phi ptr [ %1453, %.lr.ph1643 ], [ %.0641.lcssa, %.preheader1534 ]
  %1449 = load float, ptr %.16401641, align 4, !tbaa !43
  %1450 = load float, ptr %.16421640, align 4, !tbaa !43
  %1451 = fcmp fast olt float %1449, %1450
  %1452 = select i1 %1451, float %1450, float %1449
  store float %1452, ptr %.16401641, align 4, !tbaa !43
  %1453 = getelementptr inbounds nuw i8, ptr %.16421640, i64 4
  %1454 = getelementptr inbounds nuw i8, ptr %.16401641, i64 4
  %1455 = add nuw nsw i32 %.16381642, 1
  %exitcond1851.not = icmp eq i32 %1455, %1421
  br i1 %exitcond1851.not, label %_ZN4ncnn3Mat4fillEf.exit919, label %.lr.ph1643, !llvm.loop !92

_ZN4ncnn3Mat4fillEf.exit919:                      ; preds = %.lr.ph1643, %.preheader1534
  %indvars.iv.next1853 = add nuw nsw i64 %indvars.iv1852, 1
  %exitcond1856.not = icmp eq i64 %indvars.iv.next1853, %wide.trip.count1855
  br i1 %exitcond1856.not, label %_ZN4ncnn3Mat4fillEf.exit919._crit_edge, label %.noexc962, !llvm.loop !93

1456:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit919._crit_edge
  %1457 = load ptr, ptr %27, align 8, !tbaa !32
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %_ZNK4ncnn3Mat5emptyEv.exit896.thread, label %_ZNK4ncnn3Mat5emptyEv.exit896

_ZNK4ncnn3Mat5emptyEv.exit896:                    ; preds = %1456
  %1459 = load i64, ptr %1431, align 8, !tbaa !39
  %1460 = load i32, ptr %1430, align 8, !tbaa !42
  %1461 = sext i32 %1460 to i64
  %1462 = mul i64 %1459, %1461
  %1463 = icmp eq i64 %1462, 0
  br i1 %1463, label %_ZNK4ncnn3Mat5emptyEv.exit896.thread, label %1467

1464:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit919._crit_edge
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = load ptr, ptr %1428, align 8, !tbaa !49
  %.not.i987 = icmp eq ptr %1466, null
  br i1 %.not.i987, label %_ZN4ncnn3MatD2Ev.exit953, label %1535

1467:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit896
  %1468 = trunc i64 %1459 to i32
  %1469 = mul i32 %1460, %1468
  %1470 = icmp sgt i32 %1469, 0
  br i1 %1470, label %.lr.ph1649.preheader, label %_ZN4ncnn3Mat4fillEf.exit916.preheader

.lr.ph1649.preheader:                             ; preds = %1467
  %1471 = zext nneg i32 %1469 to i64
  %1472 = shl nuw nsw i64 %1471, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1457, i8 0, i64 %1472, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit916.preheader

_ZN4ncnn3Mat4fillEf.exit916.preheader:            ; preds = %.lr.ph1649.preheader, %1467
  %1473 = load i32, ptr %24, align 4, !tbaa !58
  %1474 = icmp sgt i32 %1473, 0
  br i1 %1474, label %.noexc964.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit916._crit_edge

.noexc964.lr.ph:                                  ; preds = %_ZN4ncnn3Mat4fillEf.exit916.preheader
  %1475 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1476 = load i32, ptr %25, align 4, !tbaa !58
  %1477 = icmp sgt i32 %1476, 3
  %1478 = and i32 %1476, -4
  %wide.trip.count1861 = zext nneg i32 %1473 to i64
  br label %.noexc964

_ZN4ncnn3Mat4fillEf.exit916._crit_edge:           ; preds = %_ZN4ncnn3Mat4fillEf.exit916, %_ZN4ncnn3Mat4fillEf.exit916.preheader
  %1479 = load i32, ptr %1426, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1479)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %24, ptr nonnull %1, ptr nonnull %27, ptr nonnull %25)
  br label %_ZNK4ncnn3Mat5emptyEv.exit896.thread

.noexc964:                                        ; preds = %.noexc964.lr.ph, %_ZN4ncnn3Mat4fillEf.exit916
  %indvars.iv1858 = phi i64 [ 0, %.noexc964.lr.ph ], [ %indvars.iv.next1859, %_ZN4ncnn3Mat4fillEf.exit916 ]
  %1480 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !94
  %1481 = load i64, ptr %1475, align 8, !tbaa !39, !noalias !94
  %1482 = mul i64 %1481, %indvars.iv1858
  %1483 = load i64, ptr %39, align 8, !tbaa !13, !noalias !94
  %1484 = mul i64 %1482, %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1480, i64 %1484
  %1486 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %1477, label %.lr.ph1653, label %.preheader1533

.preheader1533:                                   ; preds = %.lr.ph1653, %.noexc964
  %.0632.lcssa = phi ptr [ %1485, %.noexc964 ], [ %1491, %.lr.ph1653 ]
  %.0630.lcssa = phi ptr [ %1486, %.noexc964 ], [ %1492, %.lr.ph1653 ]
  %.0628.lcssa = phi i32 [ 0, %.noexc964 ], [ %1478, %.lr.ph1653 ]
  %1487 = icmp slt i32 %.0628.lcssa, %1476
  br i1 %1487, label %.lr.ph1661, label %_ZN4ncnn3Mat4fillEf.exit916

.lr.ph1653:                                       ; preds = %.noexc964, %.lr.ph1653
  %.06281652 = phi i32 [ %1493, %.lr.ph1653 ], [ 0, %.noexc964 ]
  %.06301651 = phi ptr [ %1492, %.lr.ph1653 ], [ %1486, %.noexc964 ]
  %.06321650 = phi ptr [ %1491, %.lr.ph1653 ], [ %1485, %.noexc964 ]
  %1488 = load <4 x float>, ptr %.06321650, align 16, !tbaa !33
  %1489 = load <4 x float>, ptr %.06301651, align 16, !tbaa !33
  %1490 = fadd fast <4 x float> %1489, %1488
  store <4 x float> %1490, ptr %.06301651, align 16, !tbaa !33
  %1491 = getelementptr inbounds nuw i8, ptr %.06321650, i64 16
  %1492 = getelementptr inbounds nuw i8, ptr %.06301651, i64 16
  %1493 = add nuw nsw i32 %.06281652, 4
  %1494 = or disjoint i32 %1493, 3
  %1495 = icmp slt i32 %1494, %1476
  br i1 %1495, label %.lr.ph1653, label %.preheader1533, !llvm.loop !97

.lr.ph1661:                                       ; preds = %.preheader1533, %.lr.ph1661
  %.16291660 = phi i32 [ %1501, %.lr.ph1661 ], [ %.0628.lcssa, %.preheader1533 ]
  %.16311659 = phi ptr [ %1500, %.lr.ph1661 ], [ %.0630.lcssa, %.preheader1533 ]
  %.16331658 = phi ptr [ %1499, %.lr.ph1661 ], [ %.0632.lcssa, %.preheader1533 ]
  %1496 = load float, ptr %.16331658, align 4, !tbaa !43
  %1497 = load float, ptr %.16311659, align 4, !tbaa !43
  %1498 = fadd fast float %1497, %1496
  store float %1498, ptr %.16311659, align 4, !tbaa !43
  %1499 = getelementptr inbounds nuw i8, ptr %.16331658, i64 4
  %1500 = getelementptr inbounds nuw i8, ptr %.16311659, i64 4
  %1501 = add nuw nsw i32 %.16291660, 1
  %exitcond1857.not = icmp eq i32 %1501, %1476
  br i1 %exitcond1857.not, label %_ZN4ncnn3Mat4fillEf.exit916, label %.lr.ph1661, !llvm.loop !98

_ZN4ncnn3Mat4fillEf.exit916:                      ; preds = %.lr.ph1661, %.preheader1533
  %indvars.iv.next1859 = add nuw nsw i64 %indvars.iv1858, 1
  %exitcond1862.not = icmp eq i64 %indvars.iv.next1859, %wide.trip.count1861
  br i1 %exitcond1862.not, label %_ZN4ncnn3Mat4fillEf.exit916._crit_edge, label %.noexc964, !llvm.loop !99

_ZNK4ncnn3Mat5emptyEv.exit896.thread:             ; preds = %1456, %_ZNK4ncnn3Mat5emptyEv.exit896, %_ZN4ncnn3Mat4fillEf.exit916._crit_edge
  %1502 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit916._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit896 ], [ false, %1456 ]
  %1503 = load ptr, ptr %1428, align 8, !tbaa !49
  %.not.i995 = icmp eq ptr %1503, null
  br i1 %.not.i995, label %_ZN4ncnn3MatD2Ev.exit951, label %1504

1504:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit896.thread
  %1505 = atomicrmw add ptr %1503, i32 -1 acq_rel, align 4
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %_ZN4ncnn3MatD2Ev.exit951

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr %1429, align 8, !tbaa !55
  %.not3.i996 = icmp eq ptr %1508, null
  %1509 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i996, label %1514, label %1510

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %1508, align 8, !tbaa !56
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  %1513 = load ptr, ptr %1512, align 8
  invoke void %1513(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef %1509)
          to label %_ZN4ncnn3MatD2Ev.exit951 unwind label %1516

1514:                                             ; preds = %1507
  %.not.i1154 = icmp eq ptr %1509, null
  br i1 %.not.i1154, label %_ZN4ncnn3MatD2Ev.exit951, label %1515

1515:                                             ; preds = %1514
  call void @free(ptr noundef nonnull %1509) #6
  br label %_ZN4ncnn3MatD2Ev.exit951

1516:                                             ; preds = %1510
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit951:                         ; preds = %1504, %_ZNK4ncnn3Mat5emptyEv.exit896.thread, %1510, %1514, %1515
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1519 = load ptr, ptr %1398, align 8, !tbaa !49
  %.not.i991 = icmp eq ptr %1519, null
  br i1 %.not.i991, label %_ZN4ncnn3MatD2Ev.exit952, label %1520

1520:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit951
  %1521 = atomicrmw add ptr %1519, i32 -1 acq_rel, align 4
  %1522 = icmp eq i32 %1521, 1
  br i1 %1522, label %1523, label %_ZN4ncnn3MatD2Ev.exit952

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %1399, align 8, !tbaa !55
  %.not3.i992 = icmp eq ptr %1524, null
  %1525 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i992, label %1530, label %1526

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %1524, align 8, !tbaa !56
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1529 = load ptr, ptr %1528, align 8
  invoke void %1529(ptr noundef nonnull align 8 dereferenceable(8) %1524, ptr noundef %1525)
          to label %_ZN4ncnn3MatD2Ev.exit952 unwind label %1532

1530:                                             ; preds = %1523
  %.not.i1156 = icmp eq ptr %1525, null
  br i1 %.not.i1156, label %_ZN4ncnn3MatD2Ev.exit952, label %1531

1531:                                             ; preds = %1530
  call void @free(ptr noundef nonnull %1525) #6
  br label %_ZN4ncnn3MatD2Ev.exit952

1532:                                             ; preds = %1526
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit952:                         ; preds = %1520, %_ZN4ncnn3MatD2Ev.exit951, %1526, %1530, %1531
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %1502, label %1567, label %1798

1535:                                             ; preds = %1464
  %1536 = atomicrmw add ptr %1466, i32 -1 acq_rel, align 4
  %1537 = icmp eq i32 %1536, 1
  br i1 %1537, label %1538, label %_ZN4ncnn3MatD2Ev.exit953

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %1429, align 8, !tbaa !55
  %.not3.i988 = icmp eq ptr %1539, null
  %1540 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i988, label %1545, label %1541

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %1539, align 8, !tbaa !56
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr noundef nonnull align 8 dereferenceable(8) %1539, ptr noundef %1540)
          to label %_ZN4ncnn3MatD2Ev.exit953 unwind label %1547

1545:                                             ; preds = %1538
  %.not.i1158 = icmp eq ptr %1540, null
  br i1 %.not.i1158, label %_ZN4ncnn3MatD2Ev.exit953, label %1546

1546:                                             ; preds = %1545
  call void @free(ptr noundef nonnull %1540) #6
  br label %_ZN4ncnn3MatD2Ev.exit953

1547:                                             ; preds = %1541
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit953:                         ; preds = %1535, %1464, %1541, %1545, %1546
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1550

1550:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit953, %1412
  %.pn762 = phi { ptr, i32 } [ %1413, %1412 ], [ %1465, %_ZN4ncnn3MatD2Ev.exit953 ]
  %1551 = load ptr, ptr %1398, align 8, !tbaa !49
  %.not.i983 = icmp eq ptr %1551, null
  br i1 %.not.i983, label %_ZN4ncnn3MatD2Ev.exit954, label %1552

1552:                                             ; preds = %1550
  %1553 = atomicrmw add ptr %1551, i32 -1 acq_rel, align 4
  %1554 = icmp eq i32 %1553, 1
  br i1 %1554, label %1555, label %_ZN4ncnn3MatD2Ev.exit954

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %1399, align 8, !tbaa !55
  %.not3.i984 = icmp eq ptr %1556, null
  %1557 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i984, label %1562, label %1558

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %1556, align 8, !tbaa !56
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1561 = load ptr, ptr %1560, align 8
  invoke void %1561(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef %1557)
          to label %_ZN4ncnn3MatD2Ev.exit954 unwind label %1564

1562:                                             ; preds = %1555
  %.not.i1160 = icmp eq ptr %1557, null
  br i1 %.not.i1160, label %_ZN4ncnn3MatD2Ev.exit954, label %1563

1563:                                             ; preds = %1562
  call void @free(ptr noundef nonnull %1557) #6
  br label %_ZN4ncnn3MatD2Ev.exit954

1564:                                             ; preds = %1558
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit954:                         ; preds = %1552, %1550, %1558, %1562, %1563
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1799

1567:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit952, %1388
  %1568 = phi i1 [ %1389, %1388 ], [ true, %_ZN4ncnn3MatD2Ev.exit952 ]
  %or.cond22 = select i1 %1568, i1 %1381, i1 false
  br i1 %or.cond22, label %1569, label %1691

1569:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1570 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1571 = load i32, ptr %1570, align 4, !tbaa !31
  store i32 %1571, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1572 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1573 = load i32, ptr %1572, align 8, !tbaa !38
  store i32 %1573, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1574 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1575 = load i32, ptr %1574, align 8, !tbaa !42
  store i32 %1575, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1576 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1578 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %1579 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %1579, align 8, !tbaa !39
  %1580 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1577, i8 0, i64 28, i1 false)
  %1581 = load ptr, ptr %1580, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %1571, i32 noundef %1575, i64 noundef %40, ptr noundef %1581)
          to label %1582 unwind label %1590

1582:                                             ; preds = %1569
  %1583 = load ptr, ptr %31, align 8, !tbaa !32
  %1584 = icmp eq ptr %1583, null
  br i1 %1584, label %.critedge790, label %_ZNK4ncnn3Mat5emptyEv.exit897

_ZNK4ncnn3Mat5emptyEv.exit897:                    ; preds = %1582
  %1585 = load i64, ptr %1579, align 8, !tbaa !39
  %1586 = load i32, ptr %1578, align 8, !tbaa !42
  %1587 = sext i32 %1586 to i64
  %1588 = mul i64 %1585, %1587
  %1589 = icmp eq i64 %1588, 0
  br i1 %1589, label %.critedge790, label %1592

1590:                                             ; preds = %1569
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1592:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit897
  %1593 = trunc i64 %1585 to i32
  %1594 = mul i32 %1586, %1593
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %.lr.ph1667, label %_ZN4ncnn3Mat4fillEf.exit925

.lr.ph1667:                                       ; preds = %1592, %.lr.ph1667
  %.0.i9241665 = phi i32 [ %1597, %.lr.ph1667 ], [ 0, %1592 ]
  %.05.i9231664 = phi ptr [ %1596, %.lr.ph1667 ], [ %1583, %1592 ]
  %1596 = getelementptr inbounds nuw i8, ptr %.05.i9231664, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i9231664, align 4, !tbaa !43
  %1597 = add nuw nsw i32 %.0.i9241665, 1
  %exitcond1863.not = icmp eq i32 %1597, %1594
  br i1 %exitcond1863.not, label %_ZN4ncnn3Mat4fillEf.exit925, label %.lr.ph1667, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit925:                      ; preds = %.lr.ph1667, %1592
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1599 = load i32, ptr %1598, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1599)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %31, ptr nonnull %29, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1600 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1602 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1603 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1603, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1601, i8 0, i64 28, i1 false)
  %1604 = load i32, ptr %28, align 4, !tbaa !58
  %1605 = load i32, ptr %30, align 4, !tbaa !58
  %1606 = load ptr, ptr %1580, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %1604, i32 noundef %1605, i64 noundef %40, ptr noundef %1606)
          to label %1607 unwind label %1615

1607:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit925
  %1608 = load ptr, ptr %32, align 8, !tbaa !32
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %_ZNK4ncnn3Mat5emptyEv.exit898.thread, label %_ZNK4ncnn3Mat5emptyEv.exit898

_ZNK4ncnn3Mat5emptyEv.exit898:                    ; preds = %1607
  %1610 = load i64, ptr %1603, align 8, !tbaa !39
  %1611 = load i32, ptr %1602, align 8, !tbaa !42
  %1612 = sext i32 %1611 to i64
  %1613 = mul i64 %1610, %1612
  %1614 = icmp eq i64 %1613, 0
  br i1 %1614, label %_ZNK4ncnn3Mat5emptyEv.exit898.thread, label %1633

1615:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit925
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = load ptr, ptr %1600, align 8, !tbaa !49
  %.not.i979 = icmp eq ptr %1617, null
  br i1 %.not.i979, label %_ZN4ncnn3MatD2Ev.exit955, label %1618

1618:                                             ; preds = %1615
  %1619 = atomicrmw add ptr %1617, i32 -1 acq_rel, align 4
  %1620 = icmp eq i32 %1619, 1
  br i1 %1620, label %1621, label %_ZN4ncnn3MatD2Ev.exit955

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %1601, align 8, !tbaa !55
  %.not3.i980 = icmp eq ptr %1622, null
  %1623 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i980, label %1628, label %1624

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr %1622, align 8, !tbaa !56
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 24
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef %1623)
          to label %_ZN4ncnn3MatD2Ev.exit955 unwind label %1630

1628:                                             ; preds = %1621
  %.not.i1162 = icmp eq ptr %1623, null
  br i1 %.not.i1162, label %_ZN4ncnn3MatD2Ev.exit955, label %1629

1629:                                             ; preds = %1628
  call void @free(ptr noundef nonnull %1623) #6
  br label %_ZN4ncnn3MatD2Ev.exit955

1630:                                             ; preds = %1624
  %1631 = landingpad { ptr, i32 }
          catch ptr null
  %1632 = extractvalue { ptr, i32 } %1631, 0
  call void @__clang_call_terminate(ptr %1632) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit955:                         ; preds = %1618, %1615, %1624, %1628, %1629
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1674

1633:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit898
  %1634 = trunc i64 %1610 to i32
  %1635 = mul i32 %1611, %1634
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %.lr.ph1671.preheader, label %_ZN4ncnn3Mat4fillEf.exit922

.lr.ph1671.preheader:                             ; preds = %1633
  %1637 = zext nneg i32 %1635 to i64
  %1638 = shl nuw nsw i64 %1637, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1608, i8 0, i64 %1638, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit922

_ZN4ncnn3Mat4fillEf.exit922:                      ; preds = %.lr.ph1671.preheader, %1633
  %1639 = load i32, ptr %1598, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1639)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %31, ptr nonnull %32, ptr nonnull %29, ptr nonnull %28)
  %1640 = load i32, ptr %1598, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1640)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %30, ptr nonnull %1, ptr nonnull %32, ptr nonnull %29, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit898.thread

_ZNK4ncnn3Mat5emptyEv.exit898.thread:             ; preds = %1607, %_ZNK4ncnn3Mat5emptyEv.exit898, %_ZN4ncnn3Mat4fillEf.exit922
  %1641 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit922 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit898 ], [ false, %1607 ]
  %1642 = load ptr, ptr %1600, align 8, !tbaa !49
  %.not.i975 = icmp eq ptr %1642, null
  br i1 %.not.i975, label %_ZN4ncnn3MatD2Ev.exit956, label %1643

1643:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit898.thread
  %1644 = atomicrmw add ptr %1642, i32 -1 acq_rel, align 4
  %1645 = icmp eq i32 %1644, 1
  br i1 %1645, label %1646, label %_ZN4ncnn3MatD2Ev.exit956

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %1601, align 8, !tbaa !55
  %.not3.i976 = icmp eq ptr %1647, null
  %1648 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i976, label %1653, label %1649

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %1647, align 8, !tbaa !56
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 24
  %1652 = load ptr, ptr %1651, align 8
  invoke void %1652(ptr noundef nonnull align 8 dereferenceable(8) %1647, ptr noundef %1648)
          to label %_ZN4ncnn3MatD2Ev.exit956 unwind label %1655

1653:                                             ; preds = %1646
  %.not.i1164 = icmp eq ptr %1648, null
  br i1 %.not.i1164, label %_ZN4ncnn3MatD2Ev.exit956, label %1654

1654:                                             ; preds = %1653
  call void @free(ptr noundef nonnull %1648) #6
  br label %_ZN4ncnn3MatD2Ev.exit956

1655:                                             ; preds = %1649
  %1656 = landingpad { ptr, i32 }
          catch ptr null
  %1657 = extractvalue { ptr, i32 } %1656, 0
  call void @__clang_call_terminate(ptr %1657) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit956:                         ; preds = %1643, %_ZNK4ncnn3Mat5emptyEv.exit898.thread, %1649, %1653, %1654
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1658 = load ptr, ptr %1576, align 8, !tbaa !49
  %.not.i971 = icmp eq ptr %1658, null
  br i1 %.not.i971, label %_ZN4ncnn3MatD2Ev.exit957, label %1659

1659:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit956
  %1660 = atomicrmw add ptr %1658, i32 -1 acq_rel, align 4
  %1661 = icmp eq i32 %1660, 1
  br i1 %1661, label %1662, label %_ZN4ncnn3MatD2Ev.exit957

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %1577, align 8, !tbaa !55
  %.not3.i972 = icmp eq ptr %1663, null
  %1664 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i972, label %1669, label %1665

1665:                                             ; preds = %1662
  %1666 = load ptr, ptr %1663, align 8, !tbaa !56
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 24
  %1668 = load ptr, ptr %1667, align 8
  invoke void %1668(ptr noundef nonnull align 8 dereferenceable(8) %1663, ptr noundef %1664)
          to label %_ZN4ncnn3MatD2Ev.exit957 unwind label %1671

1669:                                             ; preds = %1662
  %.not.i1166 = icmp eq ptr %1664, null
  br i1 %.not.i1166, label %_ZN4ncnn3MatD2Ev.exit957, label %1670

1670:                                             ; preds = %1669
  call void @free(ptr noundef nonnull %1664) #6
  br label %_ZN4ncnn3MatD2Ev.exit957

1671:                                             ; preds = %1665
  %1672 = landingpad { ptr, i32 }
          catch ptr null
  %1673 = extractvalue { ptr, i32 } %1672, 0
  call void @__clang_call_terminate(ptr %1673) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit957:                         ; preds = %1659, %_ZN4ncnn3MatD2Ev.exit956, %1665, %1669, %1670
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %1641, label %.thread2088, label %1798

1674:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit955, %1590
  %.pn764 = phi { ptr, i32 } [ %1616, %_ZN4ncnn3MatD2Ev.exit955 ], [ %1591, %1590 ]
  %1675 = load ptr, ptr %1576, align 8, !tbaa !49
  %.not.i = icmp eq ptr %1675, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit958, label %1676

1676:                                             ; preds = %1674
  %1677 = atomicrmw add ptr %1675, i32 -1 acq_rel, align 4
  %1678 = icmp eq i32 %1677, 1
  br i1 %1678, label %1679, label %_ZN4ncnn3MatD2Ev.exit958

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %1577, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %1680, null
  %1681 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i, label %1686, label %1682

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %1680, align 8, !tbaa !56
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1685 = load ptr, ptr %1684, align 8
  invoke void %1685(ptr noundef nonnull align 8 dereferenceable(8) %1680, ptr noundef %1681)
          to label %_ZN4ncnn3MatD2Ev.exit958 unwind label %1688

1686:                                             ; preds = %1679
  %.not.i1168 = icmp eq ptr %1681, null
  br i1 %.not.i1168, label %_ZN4ncnn3MatD2Ev.exit958, label %1687

1687:                                             ; preds = %1686
  call void @free(ptr noundef nonnull %1681) #6
  br label %_ZN4ncnn3MatD2Ev.exit958

1688:                                             ; preds = %1682
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit958:                         ; preds = %1676, %1674, %1682, %1686, %1687
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1799

.thread2088:                                      ; preds = %.thread2085, %_ZN4ncnn3MatD2Ev.exit957
  br label %1798

1691:                                             ; preds = %1567
  %1692 = icmp eq i32 %47, 2
  %or.cond24 = select i1 %1568, i1 %1692, i1 false
  br i1 %or.cond24, label %1693, label %1798

1693:                                             ; preds = %1691
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1694 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1695 = load i32, ptr %1694, align 4, !tbaa !31
  store i32 %1695, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1697 = load i32, ptr %1696, align 8, !tbaa !38
  store i32 %1697, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1698 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1699 = load i32, ptr %1698, align 8, !tbaa !42
  store i32 %1699, ptr %35, align 4, !tbaa !58
  %1700 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1701 = load i32, ptr %1700, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %36, i32 %1701)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn11Softmax_x8615forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1798

.critedge:                                        ; preds = %119, %_ZNK4ncnn3Mat5emptyEv.exit
  %1702 = load ptr, ptr %113, align 8, !tbaa !49
  %.not.i1079 = icmp eq ptr %1702, null
  br i1 %.not.i1079, label %_ZN4ncnn3MatD2Ev.exit930, label %1703

1703:                                             ; preds = %.critedge
  %1704 = atomicrmw add ptr %1702, i32 -1 acq_rel, align 4
  %1705 = icmp eq i32 %1704, 1
  br i1 %1705, label %1706, label %_ZN4ncnn3MatD2Ev.exit930

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %114, align 8, !tbaa !55
  %.not3.i1080 = icmp eq ptr %1707, null
  %1708 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i1080, label %1713, label %1709

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %1707, align 8, !tbaa !56
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 24
  %1712 = load ptr, ptr %1711, align 8
  invoke void %1712(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef %1708)
          to label %_ZN4ncnn3MatD2Ev.exit930 unwind label %1715

1713:                                             ; preds = %1706
  %.not.i1112 = icmp eq ptr %1708, null
  br i1 %.not.i1112, label %_ZN4ncnn3MatD2Ev.exit930, label %1714

1714:                                             ; preds = %1713
  call void @free(ptr noundef nonnull %1708) #6
  br label %_ZN4ncnn3MatD2Ev.exit930

1715:                                             ; preds = %1709
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit930:                         ; preds = %1703, %.critedge, %1709, %1713, %1714
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1798

.critedge782:                                     ; preds = %539, %_ZNK4ncnn3Mat5emptyEv.exit889
  %1718 = load ptr, ptr %533, align 8, !tbaa !49
  %.not.i1083 = icmp eq ptr %1718, null
  br i1 %.not.i1083, label %_ZN4ncnn3MatD2Ev.exit929, label %1719

1719:                                             ; preds = %.critedge782
  %1720 = atomicrmw add ptr %1718, i32 -1 acq_rel, align 4
  %1721 = icmp eq i32 %1720, 1
  br i1 %1721, label %1722, label %_ZN4ncnn3MatD2Ev.exit929

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %534, align 8, !tbaa !55
  %.not3.i1084 = icmp eq ptr %1723, null
  %1724 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i1084, label %1729, label %1725

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr %1723, align 8, !tbaa !56
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  %1728 = load ptr, ptr %1727, align 8
  invoke void %1728(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef %1724)
          to label %_ZN4ncnn3MatD2Ev.exit929 unwind label %1731

1729:                                             ; preds = %1722
  %.not.i1110 = icmp eq ptr %1724, null
  br i1 %.not.i1110, label %_ZN4ncnn3MatD2Ev.exit929, label %1730

1730:                                             ; preds = %1729
  call void @free(ptr noundef nonnull %1724) #6
  br label %_ZN4ncnn3MatD2Ev.exit929

1731:                                             ; preds = %1725
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit929:                         ; preds = %1719, %.critedge782, %1725, %1729, %1730
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1798

.critedge784:                                     ; preds = %936, %_ZNK4ncnn3Mat5emptyEv.exit891
  %1734 = load ptr, ptr %930, align 8, !tbaa !49
  %.not.i1087 = icmp eq ptr %1734, null
  br i1 %.not.i1087, label %_ZN4ncnn3MatD2Ev.exit928, label %1735

1735:                                             ; preds = %.critedge784
  %1736 = atomicrmw add ptr %1734, i32 -1 acq_rel, align 4
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %1738, label %_ZN4ncnn3MatD2Ev.exit928

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %931, align 8, !tbaa !55
  %.not3.i1088 = icmp eq ptr %1739, null
  %1740 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i1088, label %1745, label %1741

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %1739, align 8, !tbaa !56
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 24
  %1744 = load ptr, ptr %1743, align 8
  invoke void %1744(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef %1740)
          to label %_ZN4ncnn3MatD2Ev.exit928 unwind label %1747

1745:                                             ; preds = %1738
  %.not.i1108 = icmp eq ptr %1740, null
  br i1 %.not.i1108, label %_ZN4ncnn3MatD2Ev.exit928, label %1746

1746:                                             ; preds = %1745
  call void @free(ptr noundef nonnull %1740) #6
  br label %_ZN4ncnn3MatD2Ev.exit928

1747:                                             ; preds = %1741
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit928:                         ; preds = %1735, %.critedge784, %1741, %1745, %1746
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1798

.critedge786:                                     ; preds = %1157, %_ZNK4ncnn3Mat5emptyEv.exit893
  %1750 = load ptr, ptr %1151, align 8, !tbaa !49
  %.not.i1091 = icmp eq ptr %1750, null
  br i1 %.not.i1091, label %_ZN4ncnn3MatD2Ev.exit927, label %1751

1751:                                             ; preds = %.critedge786
  %1752 = atomicrmw add ptr %1750, i32 -1 acq_rel, align 4
  %1753 = icmp eq i32 %1752, 1
  br i1 %1753, label %1754, label %_ZN4ncnn3MatD2Ev.exit927

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %1152, align 8, !tbaa !55
  %.not3.i1092 = icmp eq ptr %1755, null
  %1756 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i1092, label %1761, label %1757

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %1755, align 8, !tbaa !56
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 24
  %1760 = load ptr, ptr %1759, align 8
  invoke void %1760(ptr noundef nonnull align 8 dereferenceable(8) %1755, ptr noundef %1756)
          to label %_ZN4ncnn3MatD2Ev.exit927 unwind label %1763

1761:                                             ; preds = %1754
  %.not.i1106 = icmp eq ptr %1756, null
  br i1 %.not.i1106, label %_ZN4ncnn3MatD2Ev.exit927, label %1762

1762:                                             ; preds = %1761
  call void @free(ptr noundef nonnull %1756) #6
  br label %_ZN4ncnn3MatD2Ev.exit927

1763:                                             ; preds = %1757
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit927:                         ; preds = %1751, %.critedge786, %1757, %1761, %1762
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1798

.critedge788:                                     ; preds = %1404, %_ZNK4ncnn3Mat5emptyEv.exit895
  %1766 = load ptr, ptr %1398, align 8, !tbaa !49
  %.not.i1095 = icmp eq ptr %1766, null
  br i1 %.not.i1095, label %_ZN4ncnn3MatD2Ev.exit926, label %1767

1767:                                             ; preds = %.critedge788
  %1768 = atomicrmw add ptr %1766, i32 -1 acq_rel, align 4
  %1769 = icmp eq i32 %1768, 1
  br i1 %1769, label %1770, label %_ZN4ncnn3MatD2Ev.exit926

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr %1399, align 8, !tbaa !55
  %.not3.i1096 = icmp eq ptr %1771, null
  %1772 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i1096, label %1777, label %1773

1773:                                             ; preds = %1770
  %1774 = load ptr, ptr %1771, align 8, !tbaa !56
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 24
  %1776 = load ptr, ptr %1775, align 8
  invoke void %1776(ptr noundef nonnull align 8 dereferenceable(8) %1771, ptr noundef %1772)
          to label %_ZN4ncnn3MatD2Ev.exit926 unwind label %1779

1777:                                             ; preds = %1770
  %.not.i1104 = icmp eq ptr %1772, null
  br i1 %.not.i1104, label %_ZN4ncnn3MatD2Ev.exit926, label %1778

1778:                                             ; preds = %1777
  call void @free(ptr noundef nonnull %1772) #6
  br label %_ZN4ncnn3MatD2Ev.exit926

1779:                                             ; preds = %1773
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit926:                         ; preds = %1767, %.critedge788, %1773, %1777, %1778
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1798

.critedge790:                                     ; preds = %1582, %_ZNK4ncnn3Mat5emptyEv.exit897
  %1782 = load ptr, ptr %1576, align 8, !tbaa !49
  %.not.i1099 = icmp eq ptr %1782, null
  br i1 %.not.i1099, label %_ZN4ncnn3MatD2Ev.exit, label %1783

1783:                                             ; preds = %.critedge790
  %1784 = atomicrmw add ptr %1782, i32 -1 acq_rel, align 4
  %1785 = icmp eq i32 %1784, 1
  br i1 %1785, label %1786, label %_ZN4ncnn3MatD2Ev.exit

1786:                                             ; preds = %1783
  %1787 = load ptr, ptr %1577, align 8, !tbaa !55
  %.not3.i1100 = icmp eq ptr %1787, null
  %1788 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i1100, label %1793, label %1789

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %1787, align 8, !tbaa !56
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  %1792 = load ptr, ptr %1791, align 8
  invoke void %1792(ptr noundef nonnull align 8 dereferenceable(8) %1787, ptr noundef %1788)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1795

1793:                                             ; preds = %1786
  %.not.i1103 = icmp eq ptr %1788, null
  br i1 %.not.i1103, label %_ZN4ncnn3MatD2Ev.exit, label %1794

1794:                                             ; preds = %1793
  call void @free(ptr noundef nonnull %1788) #6
  br label %_ZN4ncnn3MatD2Ev.exit

1795:                                             ; preds = %1789
  %1796 = landingpad { ptr, i32 }
          catch ptr null
  %1797 = extractvalue { ptr, i32 } %1796, 0
  call void @__clang_call_terminate(ptr %1797) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1783, %.critedge790, %1789, %1793, %1794
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1798

1798:                                             ; preds = %.thread2088, %.thread2082, %1691, %1693, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit926, %_ZN4ncnn3MatD2Ev.exit927, %1045, %1047, %_ZN4ncnn3MatD2Ev.exit928, %_ZN4ncnn3MatD2Ev.exit929, %_ZN4ncnn3MatD2Ev.exit930, %_ZN4ncnn3MatD2Ev.exit932, %_ZN4ncnn3MatD2Ev.exit938, %_ZN4ncnn3MatD2Ev.exit943, %_ZN4ncnn3MatD2Ev.exit946, %_ZN4ncnn3MatD2Ev.exit952, %_ZN4ncnn3MatD2Ev.exit957
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit928 ], [ -100, %_ZN4ncnn3MatD2Ev.exit943 ], [ -100, %_ZN4ncnn3MatD2Ev.exit938 ], [ -100, %_ZN4ncnn3MatD2Ev.exit932 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit957 ], [ -100, %_ZN4ncnn3MatD2Ev.exit952 ], [ -100, %_ZN4ncnn3MatD2Ev.exit946 ], [ -100, %_ZN4ncnn3MatD2Ev.exit930 ], [ -100, %_ZN4ncnn3MatD2Ev.exit929 ], [ 0, %1047 ], [ 0, %1045 ], [ -100, %_ZN4ncnn3MatD2Ev.exit927 ], [ -100, %_ZN4ncnn3MatD2Ev.exit926 ], [ 0, %1693 ], [ 0, %1691 ], [ 0, %.thread2082 ], [ 0, %.thread2088 ]
  ret i32 %.3

1799:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit958, %_ZN4ncnn3MatD2Ev.exit954, %_ZN4ncnn3MatD2Ev.exit948, %_ZN4ncnn3MatD2Ev.exit944, %_ZN4ncnn3MatD2Ev.exit940, %_ZN4ncnn3MatD2Ev.exit934
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
  %81 = getelementptr inbounds float, ptr %.047100, i64 %80
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
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv153
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
  %50 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv156
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
  %95 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv159
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
  %108 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv164
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
  %115 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv167
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
  %65 = getelementptr inbounds nuw float, ptr %.03957, i64 %indvars.iv69
  %66 = load <4 x float>, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv69
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
  %78 = getelementptr inbounds nuw float, ptr %.05497, i64 %indvars.iv110
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv110
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !33
  %82 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv110
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
  %37 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv171
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
  %54 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv174
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
  %99 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv177
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
  %112 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv182
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
  %119 = getelementptr inbounds nuw float, ptr %.066157, i64 %indvars.iv185
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = fmul fast float %120, %111
  store float %121, ptr %119, align 4, !tbaa !43
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !189

._crit_edge155:                                   ; preds = %.lr.ph154, %.preheader
  %122 = sext i32 %108 to i64
  %123 = getelementptr inbounds float, ptr %.066157, i64 %122
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
