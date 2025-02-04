; ModuleID = 'bench/zxing/original/PDFDetectionResult.ll'
source_filename = "bench/zxing/original/PDFDetectionResult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Nullable.1" = type { i8, [7 x i8], %"class.ZXing::Pdf417::DetectionResultColumn" }
%"class.ZXing::Pdf417::DetectionResultColumn" = type <{ %"class.ZXing::Pdf417::BoundingBox", %"class.std::vector.2", i32, [4 x i8] }>
%"class.ZXing::Pdf417::BoundingBox" = type { i32, i32, %"class.ZXing::Nullable.0", %"class.ZXing::Nullable.0", %"class.ZXing::Nullable.0", %"class.ZXing::Nullable.0", i32, i32, i32, i32 }
%"class.ZXing::Nullable.0" = type { i8, %"class.ZXing::ResultPoint" }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [14 x %"class.ZXing::Nullable.7"] }
%"class.ZXing::Nullable.7" = type { i8, %"class.ZXing::Pdf417::Codeword" }
%"class.ZXing::Pdf417::Codeword" = type { i32, i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5ZXing6Pdf41715DetectionResultC1ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZXing6Pdf41715DetectionResultC2ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DetectionResultC2ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %5, -2
  br i1 %8, label %.noexc, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.i, label %_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %9 = mul nuw nsw i64 %7, 160
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %11 = phi ptr [ null, %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %10, %_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %11, i64 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_(ptr noundef %11, i64 noundef %7)
          to label %20 unwind label %16

16:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %.body

20:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.i
  store ptr %15, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  ret void

.body:                                            ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 16), (40, 168)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 160
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit

20:                                               ; preds = %3
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit: ; preds = %18, %20, %22, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %28 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %29 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not4.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %32

32:                                               ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %39, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  store i8 0, ptr %.05.i.i.i.i, align 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %4)
  store i32 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %33, ptr noundef nonnull align 8 dereferenceable(148) %4, i64 120, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %35, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.thread.i.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.i.i.i.i.i

_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.thread.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  store i32 0, ptr %36, align 8
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i

_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.i.i.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %35) #15
  %.pr.i.i.i.i.i = load ptr, ptr %30, align 8
  %.pre.i.i.i.i.i = load i32, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  store i32 %.pre.i.i.i.i.i, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i.i.i) #15
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i: ; preds = %38, %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.i.i.i.i.i, %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %39, %28
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_.exit, label %32, !llvm.loop !6

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_.exit: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i, %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::array", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef nonnull align 4 dereferenceable(16) %0)
  br label %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit

_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit: ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -160
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4

14:                                               ; preds = %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit
  %15 = getelementptr inbounds i8, ptr %10, i64 -152
  tail call void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull align 4 dereferenceable(16) %0)
  br label %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4

_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4: ; preds = %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %.pre = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit, %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4
  %30 = phi ptr [ %.pre, %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4 ], [ %370, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit ]
  %.0 = phi i32 [ 928, %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4 ], [ %255, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit ]
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -160
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %40 = getelementptr inbounds i8, ptr %34, i64 -32
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %.not38.i.i.i = icmp eq ptr %42, %43
  br i1 %.not38.i.i.i, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, label %.lr.ph37.i.i.i

.lr.ph37.i.i.i:                                   ; preds = %38, %.loopexit.i.i.i
  %44 = phi ptr [ %86, %.loopexit.i.i.i ], [ %43, %38 ]
  %45 = phi ptr [ %87, %.loopexit.i.i.i ], [ %42, %38 ]
  %.035.i.i.i = phi i64 [ %88, %.loopexit.i.i.i ], [ 0, %38 ]
  %46 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %44, i64 %.035.i.i.i
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.loopexit.i.i.i

49:                                               ; preds = %.lr.ph37.i.i.i
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %50, i64 %.035.i.i.i
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %.loopexit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %.loopexit.i.i.i

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -160
  %63 = load ptr, ptr %3, align 8
  %.sroa.023.031.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 160
  %.not32.i.i.i = icmp eq ptr %.sroa.023.031.i.i.i, %62
  br i1 %.not32.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %85
  %.sroa.023.034.i.i.i = phi ptr [ %.sroa.023.0.i.i.i, %85 ], [ %.sroa.023.031.i.i.i, %60 ]
  %.pn33.i.i.i = phi ptr [ %.sroa.023.034.i.i.i, %85 ], [ %63, %60 ]
  %64 = load i8, ptr %.sroa.023.034.i.i.i, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %85

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.pn33.i.i.i, i64 288
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %68, i64 %.035.i.i.i
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %39, align 8
  %74 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %73, i64 %.035.i.i.i, i32 1, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %75, ptr %76, align 4
  %.not.i.i.i.i.i = icmp eq i32 %75, -1
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = srem i32 %75, 3
  %80 = mul nsw i32 %79, 3
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %85, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i, %72
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %82, i64 %.035.i.i.i
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  br label %85

85:                                               ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i, %66, %.lr.ph.i.i.i
  %.sroa.023.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.023.034.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %.sroa.023.0.i.i.i, %62
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

.loopexit.loopexit.i.i.i:                         ; preds = %85
  %.pre.i.i.i = load ptr, ptr %41, align 8
  %.pre39.i.i.i = load ptr, ptr %39, align 8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %60, %54, %49, %.lr.ph37.i.i.i
  %86 = phi ptr [ %.pre39.i.i.i, %.loopexit.loopexit.i.i.i ], [ %44, %60 ], [ %44, %.lr.ph37.i.i.i ], [ %44, %49 ], [ %44, %54 ]
  %87 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %45, %60 ], [ %45, %.lr.ph37.i.i.i ], [ %45, %49 ], [ %45, %54 ]
  %88 = add nuw i64 %.035.i.i.i, 1
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %.lr.ph37.i.i.i, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i, !llvm.loop !8

_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i: ; preds = %.loopexit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre67.i.i = load i8, ptr %.pre.i.i, align 8
  br label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i: ; preds = %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i, %38, %33, %29
  %94 = phi i8 [ %.pre67.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i ], [ %31, %29 ], [ %31, %33 ], [ %31, %38 ]
  %95 = phi ptr [ %.pre.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i ], [ %30, %29 ], [ %30, %33 ], [ %30, %38 ]
  %96 = trunc i8 %94 to i1
  br i1 %96, label %97, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

97:                                               ; preds = %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %.not.i3.i.i = icmp eq ptr %100, %101
  br i1 %.not.i3.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, label %.lr.ph49.i.i.i

.lr.ph49.i.i.i:                                   ; preds = %97, %.loopexit.i4.i.i
  %102 = phi ptr [ %166, %.loopexit.i4.i.i ], [ %101, %97 ]
  %103 = phi ptr [ %167, %.loopexit.i4.i.i ], [ %100, %97 ]
  %.02148.i.i.i = phi i32 [ %.122.i.i.i, %.loopexit.i4.i.i ], [ 0, %97 ]
  %.02345.i.i.i = phi i64 [ %168, %.loopexit.i4.i.i ], [ 0, %97 ]
  %104 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %102, i64 %.02345.i.i.i
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.loopexit.i4.i.i

107:                                              ; preds = %.lr.ph49.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %109 = load i32, ptr %108, align 4
  %.fr.i.i.i = freeze i32 %109
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -160
  %112 = load ptr, ptr %3, align 8
  %.sroa.026.040.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 160
  %.not51.i.i.i = icmp eq ptr %.sroa.026.040.i.i.i, %111
  br i1 %.not51.i.i.i, label %.loopexit.i4.i.i, label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %107
  %.not.i.i.i6.i.i = icmp eq i32 %.fr.i.i.i, -1
  %113 = srem i32 %.fr.i.i.i, 3
  %114 = mul nsw i32 %113, 3
  br i1 %.not.i.i.i6.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i5.i.i, %136
  %.sroa.026.044.us.i.i.i = phi ptr [ %.sroa.026.0.us.i.i.i, %136 ], [ %.sroa.026.040.i.i.i, %.lr.ph.i5.i.i ]
  %.02043.us.i.i.i = phi i32 [ %.1.us.i.i.i, %136 ], [ 0, %.lr.ph.i5.i.i ]
  %.242.us.i.i.i = phi i32 [ %.3.us.i.i.i, %136 ], [ %.02148.i.i.i, %.lr.ph.i5.i.i ]
  %.pn41.us.i.i.i = phi ptr [ %.sroa.026.044.us.i.i.i, %136 ], [ %112, %.lr.ph.i5.i.i ]
  %115 = load i8, ptr %.sroa.026.044.us.i.i.i, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %136

117:                                              ; preds = %.lr.ph.split.us.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.pn41.us.i.i.i, i64 288
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %119, i64 %.02345.i.i.i
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %125 = load i32, ptr %124, align 4
  %.not.i.i.i.us.i.i.i = icmp eq i32 %125, -1
  br i1 %.not.i.i.i.us.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i: ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = srem i32 %125, 3
  %129 = mul nsw i32 %128, 3
  %130 = icmp ne i32 %127, %129
  %131 = zext i1 %130 to i32
  %spec.select65.i.i.i = add nsw i32 %.02043.us.i.i.i, %131
  %132 = icmp eq i32 %127, %129
  %cond.fr.us.i.i.i = freeze i1 %132
  %not.cond.fr.us.i.i.i = xor i1 %cond.fr.us.i.i.i, true
  %133 = zext i1 %not.cond.fr.us.i.i.i to i32
  %spec.select.us.i.i.i = add nsw i32 %.242.us.i.i.i, %133
  br label %136

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i: ; preds = %123
  %134 = add nsw i32 %.02043.us.i.i.i, 1
  %135 = add nsw i32 %.242.us.i.i.i, 1
  br label %136

136:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i, %117, %.lr.ph.split.us.i.i.i
  %.3.us.i.i.i = phi i32 [ %.242.us.i.i.i, %117 ], [ %.242.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %135, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i ], [ %spec.select.us.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i ]
  %.1.us.i.i.i = phi i32 [ %.02043.us.i.i.i, %117 ], [ %.02043.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %134, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i ], [ %spec.select65.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i ]
  %.sroa.026.0.us.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.026.044.us.i.i.i, i64 160
  %137 = icmp ne ptr %.sroa.026.0.us.i.i.i, %111
  %138 = icmp slt i32 %.1.us.i.i.i, 2
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.lr.ph.split.us.i.i.i, label %.loopexit.i4.i.i, !llvm.loop !9

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i5.i.i, %162
  %.sroa.026.044.i.i.i = phi ptr [ %.sroa.026.0.i.i.i, %162 ], [ %.sroa.026.040.i.i.i, %.lr.ph.i5.i.i ]
  %.02043.i.i.i = phi i32 [ %.1.i.i.i, %162 ], [ 0, %.lr.ph.i5.i.i ]
  %.242.i.i.i = phi i32 [ %.3.i.i.i, %162 ], [ %.02148.i.i.i, %.lr.ph.i5.i.i ]
  %.pn41.i.i.i = phi ptr [ %.sroa.026.044.i.i.i, %162 ], [ %112, %.lr.ph.i5.i.i ]
  %140 = load i8, ptr %.sroa.026.044.i.i.i, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %162

142:                                              ; preds = %.lr.ph.split.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.pn41.i.i.i, i64 288
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %144, i64 %.02345.i.i.i
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %150 = load i32, ptr %149, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %150, -1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 12
  %.pre.i7.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i: ; preds = %148
  %151 = srem i32 %150, 3
  %152 = mul nsw i32 %151, 3
  %153 = icmp eq i32 %.pre.i7.i.i, %152
  br i1 %153, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i8.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i: ; preds = %148
  %154 = icmp eq i32 %.pre.i7.i.i, %114
  br i1 %154, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i9.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i
  %155 = icmp eq i32 %.pre.i7.i.i, %114
  br i1 %155, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i
  %156 = add nsw i32 %.02043.i.i.i, 1
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i8.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i
  store i32 %.fr.i.i.i, ptr %149, align 4
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i8.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i9.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i
  %157 = add nsw i32 %.02043.i.i.i, 1
  %158 = add nsw i32 %.242.i.i.i, 1
  br label %162

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i8.i.i: ; preds = %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i
  %.pre-phi57.i.i.i = phi i32 [ %114, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i ], [ %152, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i.i.i ], [ %.pre.i7.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i ]
  %159 = phi i32 [ %114, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i ], [ %.pre.i7.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i.i.i ], [ %.pre.i7.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i ]
  %.0.i34.i.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i ], [ %156, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i.i.i ], [ %.02043.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i ]
  %160 = icmp eq i32 %159, %.pre-phi57.i.i.i
  %cond.fr.i.i.i = freeze i1 %160
  %not.cond.fr.i.i.i = xor i1 %cond.fr.i.i.i, true
  %161 = zext i1 %not.cond.fr.i.i.i to i32
  %spec.select.i.i.i = add nsw i32 %.242.i.i.i, %161
  br label %162

162:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i8.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i9.i.i, %142, %.lr.ph.split.i.i.i
  %.3.i.i.i = phi i32 [ %.242.i.i.i, %142 ], [ %.242.i.i.i, %.lr.ph.split.i.i.i ], [ %158, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i9.i.i ], [ %spec.select.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i8.i.i ]
  %.1.i.i.i = phi i32 [ %.02043.i.i.i, %142 ], [ %.02043.i.i.i, %.lr.ph.split.i.i.i ], [ %157, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i9.i.i ], [ %.0.i34.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i8.i.i ]
  %.sroa.026.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.026.044.i.i.i, i64 160
  %163 = icmp ne ptr %.sroa.026.0.i.i.i, %111
  %164 = icmp slt i32 %.1.i.i.i, 2
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %.lr.ph.split.i.i.i, label %.loopexit.loopexit52.i.i.i, !llvm.loop !9

.loopexit.loopexit52.i.i.i:                       ; preds = %162
  %.pre53.i.i.i = load ptr, ptr %99, align 8
  %.pre54.i.i.i = load ptr, ptr %98, align 8
  br label %.loopexit.i4.i.i

.loopexit.i4.i.i:                                 ; preds = %136, %.loopexit.loopexit52.i.i.i, %107, %.lr.ph49.i.i.i
  %166 = phi ptr [ %102, %.lr.ph49.i.i.i ], [ %102, %107 ], [ %.pre54.i.i.i, %.loopexit.loopexit52.i.i.i ], [ %102, %136 ]
  %167 = phi ptr [ %103, %.lr.ph49.i.i.i ], [ %103, %107 ], [ %.pre53.i.i.i, %.loopexit.loopexit52.i.i.i ], [ %103, %136 ]
  %.122.i.i.i = phi i32 [ %.02148.i.i.i, %.lr.ph49.i.i.i ], [ %.02148.i.i.i, %107 ], [ %.3.i.i.i, %.loopexit.loopexit52.i.i.i ], [ %.3.us.i.i.i, %136 ]
  %168 = add nuw i64 %.02345.i.i.i, 1
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %173 = icmp ult i64 %168, %172
  br i1 %173, label %.lr.ph49.i.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, !llvm.loop !10

_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i: ; preds = %.loopexit.i4.i.i, %97, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i
  %.0.i.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ 0, %97 ], [ %.122.i.i.i, %.loopexit.i4.i.i ]
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 -160
  %176 = load i8, ptr %175, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i

178:                                              ; preds = %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i
  %179 = getelementptr inbounds i8, ptr %174, i64 -32
  %180 = getelementptr inbounds i8, ptr %174, i64 -24
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %.not.i11.i.i = icmp eq ptr %181, %182
  br i1 %.not.i11.i.i, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, label %.lr.ph49.i12.i.i

.lr.ph49.i12.i.i:                                 ; preds = %178, %.loopexit.i15.i.i
  %183 = phi ptr [ %247, %.loopexit.i15.i.i ], [ %182, %178 ]
  %184 = phi ptr [ %248, %.loopexit.i15.i.i ], [ %181, %178 ]
  %.02148.i13.i.i = phi i32 [ %.122.i16.i.i, %.loopexit.i15.i.i ], [ 0, %178 ]
  %.02345.i14.i.i = phi i64 [ %249, %.loopexit.i15.i.i ], [ 0, %178 ]
  %185 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %183, i64 %.02345.i14.i.i
  %186 = load i8, ptr %185, align 4
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %.loopexit.i15.i.i

188:                                              ; preds = %.lr.ph49.i12.i.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %190 = load i32, ptr %189, align 4
  %.fr.i17.i.i = freeze i32 %190
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 -160
  %193 = load ptr, ptr %3, align 8
  %.sroa.026.040.i18.i.i = getelementptr inbounds nuw i8, ptr %193, i64 160
  %.not51.i19.i.i = icmp eq ptr %.sroa.026.040.i18.i.i, %192
  br i1 %.not51.i19.i.i, label %.loopexit.i15.i.i, label %.lr.ph.i20.i.i

.lr.ph.i20.i.i:                                   ; preds = %188
  %.not.i.i.i21.i.i = icmp eq i32 %.fr.i17.i.i, -1
  %194 = srem i32 %.fr.i17.i.i, 3
  %195 = mul nsw i32 %194, 3
  br i1 %.not.i.i.i21.i.i, label %.lr.ph.split.us.i52.i.i, label %.lr.ph.split.i22.i.i

.lr.ph.split.us.i52.i.i:                          ; preds = %.lr.ph.i20.i.i, %217
  %.sroa.026.044.us.i53.i.i = phi ptr [ %.sroa.026.0.us.i59.i.i, %217 ], [ %.sroa.026.040.i18.i.i, %.lr.ph.i20.i.i ]
  %.02043.us.i54.i.i = phi i32 [ %.1.us.i58.i.i, %217 ], [ 0, %.lr.ph.i20.i.i ]
  %.242.us.i55.i.i = phi i32 [ %.3.us.i57.i.i, %217 ], [ %.02148.i13.i.i, %.lr.ph.i20.i.i ]
  %.pn41.us.i56.i.i = phi ptr [ %.sroa.026.044.us.i53.i.i, %217 ], [ %193, %.lr.ph.i20.i.i ]
  %196 = load i8, ptr %.sroa.026.044.us.i53.i.i, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %217

198:                                              ; preds = %.lr.ph.split.us.i52.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.pn41.us.i56.i.i, i64 288
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %200, i64 %.02345.i14.i.i
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %217

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %206 = load i32, ptr %205, align 4
  %.not.i.i.i.us.i60.i.i = icmp eq i32 %206, -1
  br i1 %.not.i.i.i.us.i60.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i66.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i: ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = srem i32 %206, 3
  %210 = mul nsw i32 %209, 3
  %211 = icmp ne i32 %208, %210
  %212 = zext i1 %211 to i32
  %spec.select65.i62.i.i = add nsw i32 %.02043.us.i54.i.i, %212
  %213 = icmp eq i32 %208, %210
  %cond.fr.us.i63.i.i = freeze i1 %213
  %not.cond.fr.us.i64.i.i = xor i1 %cond.fr.us.i63.i.i, true
  %214 = zext i1 %not.cond.fr.us.i64.i.i to i32
  %spec.select.us.i65.i.i = add nsw i32 %.242.us.i55.i.i, %214
  br label %217

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i66.i.i: ; preds = %204
  %215 = add nsw i32 %.02043.us.i54.i.i, 1
  %216 = add nsw i32 %.242.us.i55.i.i, 1
  br label %217

217:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i66.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i, %198, %.lr.ph.split.us.i52.i.i
  %.3.us.i57.i.i = phi i32 [ %.242.us.i55.i.i, %198 ], [ %.242.us.i55.i.i, %.lr.ph.split.us.i52.i.i ], [ %216, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i66.i.i ], [ %spec.select.us.i65.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i ]
  %.1.us.i58.i.i = phi i32 [ %.02043.us.i54.i.i, %198 ], [ %.02043.us.i54.i.i, %.lr.ph.split.us.i52.i.i ], [ %215, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i66.i.i ], [ %spec.select65.i62.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i ]
  %.sroa.026.0.us.i59.i.i = getelementptr inbounds nuw i8, ptr %.sroa.026.044.us.i53.i.i, i64 160
  %218 = icmp ne ptr %.sroa.026.0.us.i59.i.i, %192
  %219 = icmp slt i32 %.1.us.i58.i.i, 2
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %.lr.ph.split.us.i52.i.i, label %.loopexit.i15.i.i, !llvm.loop !11

.lr.ph.split.i22.i.i:                             ; preds = %.lr.ph.i20.i.i, %243
  %.sroa.026.044.i23.i.i = phi ptr [ %.sroa.026.0.i29.i.i, %243 ], [ %.sroa.026.040.i18.i.i, %.lr.ph.i20.i.i ]
  %.02043.i24.i.i = phi i32 [ %.1.i28.i.i, %243 ], [ 0, %.lr.ph.i20.i.i ]
  %.242.i25.i.i = phi i32 [ %.3.i27.i.i, %243 ], [ %.02148.i13.i.i, %.lr.ph.i20.i.i ]
  %.pn41.i26.i.i = phi ptr [ %.sroa.026.044.i23.i.i, %243 ], [ %193, %.lr.ph.i20.i.i ]
  %221 = load i8, ptr %.sroa.026.044.i23.i.i, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %243

223:                                              ; preds = %.lr.ph.split.i22.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.pn41.i26.i.i, i64 288
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %225, i64 %.02345.i14.i.i
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %243

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %231 = load i32, ptr %230, align 4
  %.not.i.i.i.i33.i.i = icmp eq i32 %231, -1
  %.phi.trans.insert.i34.i.i = getelementptr inbounds nuw i8, ptr %226, i64 12
  %.pre.i35.i.i = load i32, ptr %.phi.trans.insert.i34.i.i, align 4
  br i1 %.not.i.i.i.i33.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i50.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i36.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i36.i.i: ; preds = %229
  %232 = srem i32 %231, 3
  %233 = mul nsw i32 %232, 3
  %234 = icmp eq i32 %.pre.i35.i.i, %233
  br i1 %234, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i37.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i50.i.i: ; preds = %229
  %235 = icmp eq i32 %.pre.i35.i.i, %195
  br i1 %235, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i49.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i51.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i37.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i36.i.i
  %236 = icmp eq i32 %.pre.i35.i.i, %195
  br i1 %236, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i49.i.i, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i38.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i38.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i37.i.i
  %237 = add nsw i32 %.02043.i24.i.i, 1
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i49.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i37.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i50.i.i
  store i32 %.fr.i17.i.i, ptr %230, align 4
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i51.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i50.i.i
  %238 = add nsw i32 %.02043.i24.i.i, 1
  %239 = add nsw i32 %.242.i25.i.i, 1
  br label %243

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i: ; preds = %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i49.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i38.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i36.i.i
  %.pre-phi57.i44.i.i = phi i32 [ %195, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i49.i.i ], [ %233, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i38.i.i ], [ %.pre.i35.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i36.i.i ]
  %240 = phi i32 [ %195, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i49.i.i ], [ %.pre.i35.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i38.i.i ], [ %.pre.i35.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i36.i.i ]
  %.0.i34.i45.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i49.i.i ], [ %237, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread64.i38.i.i ], [ %.02043.i24.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i36.i.i ]
  %241 = icmp eq i32 %240, %.pre-phi57.i44.i.i
  %cond.fr.i46.i.i = freeze i1 %241
  %not.cond.fr.i47.i.i = xor i1 %cond.fr.i46.i.i, true
  %242 = zext i1 %not.cond.fr.i47.i.i to i32
  %spec.select.i48.i.i = add nsw i32 %.242.i25.i.i, %242
  br label %243

243:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i51.i.i, %223, %.lr.ph.split.i22.i.i
  %.3.i27.i.i = phi i32 [ %.242.i25.i.i, %223 ], [ %.242.i25.i.i, %.lr.ph.split.i22.i.i ], [ %239, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i51.i.i ], [ %spec.select.i48.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i ]
  %.1.i28.i.i = phi i32 [ %.02043.i24.i.i, %223 ], [ %.02043.i24.i.i, %.lr.ph.split.i22.i.i ], [ %238, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i51.i.i ], [ %.0.i34.i45.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i ]
  %.sroa.026.0.i29.i.i = getelementptr inbounds nuw i8, ptr %.sroa.026.044.i23.i.i, i64 160
  %244 = icmp ne ptr %.sroa.026.0.i29.i.i, %192
  %245 = icmp slt i32 %.1.i28.i.i, 2
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %.lr.ph.split.i22.i.i, label %.loopexit.loopexit52.i30.i.i, !llvm.loop !11

.loopexit.loopexit52.i30.i.i:                     ; preds = %243
  %.pre53.i31.i.i = load ptr, ptr %180, align 8
  %.pre54.i32.i.i = load ptr, ptr %179, align 8
  br label %.loopexit.i15.i.i

.loopexit.i15.i.i:                                ; preds = %217, %.loopexit.loopexit52.i30.i.i, %188, %.lr.ph49.i12.i.i
  %247 = phi ptr [ %183, %.lr.ph49.i12.i.i ], [ %183, %188 ], [ %.pre54.i32.i.i, %.loopexit.loopexit52.i30.i.i ], [ %183, %217 ]
  %248 = phi ptr [ %184, %.lr.ph49.i12.i.i ], [ %184, %188 ], [ %.pre53.i31.i.i, %.loopexit.loopexit52.i30.i.i ], [ %184, %217 ]
  %.122.i16.i.i = phi i32 [ %.02148.i13.i.i, %.lr.ph49.i12.i.i ], [ %.02148.i13.i.i, %188 ], [ %.3.i27.i.i, %.loopexit.loopexit52.i30.i.i ], [ %.3.us.i57.i.i, %217 ]
  %249 = add nuw i64 %.02345.i14.i.i, 1
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = icmp ult i64 %249, %253
  br i1 %254, label %.lr.ph49.i12.i.i, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, !llvm.loop !12

_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i: ; preds = %.loopexit.i15.i.i, %178, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i
  %.0.i10.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ 0, %178 ], [ %.122.i16.i.i, %.loopexit.i15.i.i ]
  %255 = add nsw i32 %.0.i10.i.i, %.0.i.i.i
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 160
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %263, 2
  br i1 %264, label %.lr.ph32.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit

.lr.ph32.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %265 = phi ptr [ %361, %.loopexit.i ], [ %258, %.preheader.i ]
  %266 = phi ptr [ %362, %.loopexit.i ], [ %257, %.preheader.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.loopexit.i ], [ 1, %.preheader.i ]
  %267 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %265, i64 %indvars.iv34.i
  %268 = load i8, ptr %267, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %.loopexit.i

270:                                              ; preds = %.lr.ph32.i
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 136
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %271, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %270, %351
  %281 = phi ptr [ %352, %351 ], [ %274, %270 ]
  %282 = phi ptr [ %353, %351 ], [ %273, %270 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %351 ], [ 0, %270 ]
  %283 = phi i32 [ %358, %351 ], [ %279, %270 ]
  %284 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %281, i64 %indvars.iv.i
  %285 = load i8, ptr %284, align 4
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %351

287:                                              ; preds = %.lr.ph.i
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 20
  %289 = load i32, ptr %288, align 4
  %.not.i.i26.i = icmp eq i32 %289, -1
  br i1 %.not.i.i26.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i: ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %291 = load i32, ptr %290, align 4
  %292 = srem i32 %289, 3
  %293 = mul nsw i32 %292, 3
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %351, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i, %287
  %.val.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %2)
  %295 = getelementptr %"class.ZXing::Nullable.1", ptr %.val.i, i64 %indvars.iv34.i
  %296 = getelementptr i8, ptr %295, i64 160
  %297 = load i8, ptr %296, align 8
  br label %298

298:                                              ; preds = %298, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i
  %.idx.i.i.i = phi i64 [ 0, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i ], [ %.add.i.i.i, %298 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i
  store i8 0, ptr %.ptr.i.i.i, align 4
  %299 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %299, i8 0, i64 16, i1 false)
  store i32 -1, ptr %300, align 4
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %301 = icmp eq i64 %.add.i.i.i, 336
  br i1 %301, label %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i, label %298

_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i: ; preds = %298
  %302 = getelementptr i8, ptr %295, i64 288
  %303 = getelementptr i8, ptr %295, i64 -32
  %304 = trunc i8 %297 to i1
  %305 = select i1 %304, ptr %302, ptr %303
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %306, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(24) %307, i64 24, i1 false)
  %308 = load ptr, ptr %305, align 8
  %309 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %308, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(24) %309, i64 24, i1 false)
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.thread.i.i, label %310

310:                                              ; preds = %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i
  %311 = add nsw i64 %indvars.iv.i, -1
  %312 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %281, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %312, i64 24, i1 false)
  %313 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %306, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(24) %313, i64 24, i1 false)
  %314 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %308, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(24) %314, i64 24, i1 false)
  %.not4.i.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not4.i.i, label %.thread.i.i, label %315

315:                                              ; preds = %310
  %316 = add nsw i64 %indvars.iv.i, -2
  %317 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %281, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %317, i64 24, i1 false)
  %318 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %306, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %318, i64 24, i1 false)
  %319 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %308, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %319, i64 24, i1 false)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %315, %310, %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i
  %320 = add nsw i32 %283, -1
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.i, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %.thread.i.i
  %324 = add nuw nsw i64 %indvars.iv.i, 1
  %325 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %281, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %325, i64 24, i1 false)
  %326 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %306, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %326, i64 24, i1 false)
  %327 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %308, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(24) %327, i64 24, i1 false)
  br label %328

328:                                              ; preds = %323, %.thread.i.i
  %329 = add nsw i32 %283, -2
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.i, %330
  br i1 %331, label %332, label %.split.us.i.preheader.i

332:                                              ; preds = %328
  %333 = add nuw nsw i64 %indvars.iv.i, 2
  %334 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %281, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %334, i64 24, i1 false)
  %335 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %306, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %335, i64 24, i1 false)
  %336 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %308, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(24) %336, i64 24, i1 false)
  br label %.split.us.i.preheader.i

.split.us.i.preheader.i:                          ; preds = %332, %328
  %337 = getelementptr inbounds nuw i8, ptr %284, i64 12
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %350, %.split.us.i.preheader.i
  %.0.idx5.us.i.i = phi i64 [ %.0.add.us.i.i, %350 ], [ 0, %.split.us.i.preheader.i ]
  %.0.ptr6.us.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx5.us.i.i
  %338 = load i8, ptr %.0.ptr6.us.i.i, align 4
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %350

340:                                              ; preds = %.split.us.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.0.ptr6.us.i.i, i64 20
  %342 = load i32, ptr %341, align 4
  %.not.i.i.i.us.i.i = icmp eq i32 %342, -1
  br i1 %.not.i.i.i.us.i.i, label %350, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i: ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.0.ptr6.us.i.i, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = srem i32 %342, 3
  %346 = mul nsw i32 %345, 3
  %347 = icmp eq i32 %344, %346
  %348 = load i32, ptr %337, align 4
  %349 = icmp eq i32 %344, %348
  %or.cond.i.us.i.i = select i1 %347, i1 %349, i1 false
  br i1 %or.cond.i.us.i.i, label %_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i, label %350

350:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i, %340, %.split.us.i.i
  %.0.add.us.i.i = add nuw nsw i64 %.0.idx5.us.i.i, 24
  %.not.us.i.i = icmp eq i64 %.0.add.us.i.i, 336
  br i1 %.not.us.i.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i, label %.split.us.i.i

_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i
  store i32 %342, ptr %288, align 4
  br label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i

_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i: ; preds = %350, %_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %2)
  %.pre.i = load ptr, ptr %272, align 8
  %.pre37.i = load ptr, ptr %271, align 8
  br label %351

351:                                              ; preds = %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i, %.lr.ph.i
  %352 = phi ptr [ %281, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i ], [ %.pre37.i, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i ], [ %281, %.lr.ph.i ]
  %353 = phi ptr [ %282, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i ], [ %.pre.i, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i ], [ %282, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 24
  %358 = trunc i64 %357 to i32
  %sext.i = shl i64 %357, 32
  %359 = ashr exact i64 %sext.i, 32
  %360 = icmp slt i64 %indvars.iv.next.i, %359
  br i1 %360, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !13

.loopexit.loopexit.i:                             ; preds = %351
  %.pre38.i = load ptr, ptr %9, align 8
  %.pre39.i = load ptr, ptr %3, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %270, %.lr.ph32.i
  %361 = phi ptr [ %.pre39.i, %.loopexit.loopexit.i ], [ %265, %270 ], [ %265, %.lr.ph32.i ]
  %362 = phi ptr [ %.pre38.i, %.loopexit.loopexit.i ], [ %266, %270 ], [ %266, %.lr.ph32.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %361 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 160
  %367 = shl i64 %366, 32
  %sext40.i = add i64 %367, -4294967296
  %368 = ashr exact i64 %sext40.i, 32
  %369 = icmp slt i64 %indvars.iv.next35.i, %368
  br i1 %369, label %.lr.ph32.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit, !llvm.loop !14

_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit: ; preds = %.loopexit.i, %.preheader.i
  %370 = phi ptr [ %258, %.preheader.i ], [ %361, %.loopexit.i ]
  %371 = icmp sgt i32 %255, 0
  %372 = icmp slt i32 %255, %.0
  %373 = and i1 %371, %372
  br i1 %373, label %29, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread, !llvm.loop !15

_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread: ; preds = %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit
  ret ptr %3
}

declare void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.014 = phi ptr [ %7, %4 ], [ %0, %2 ]
  %.01013 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.014, i8 0, i64 160, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %3)
          to label %4 unwind label %8

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %6 = add i64 %.01013, -1
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 160
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  %.not4.i.i = icmp eq ptr %0, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i ], [ %0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i: ; preds = %14, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %.not.i.i = icmp eq ptr %15, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i, %8
  invoke void @__cxa_rethrow() #13
          to label %22 unwind label %16

._crit_edge:                                      ; preds = %4, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %7, %4 ]
  ret ptr %.0.lcssa

16:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 160
  %16 = icmp ult i64 %10, 57646075230342349
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 57646075230342348, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_(ptr noundef %5, i64 noundef %1)
  store ptr %20, ptr %4, align 8
  br label %56

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 57646075230342348)
  %26 = mul nuw nsw i64 %25, 160
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #14
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  %29 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_(ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit unwind label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #16
  tail call void @_ZdlPv(ptr noundef nonnull %27) #15
  invoke void @__cxa_rethrow() #13
          to label %61 unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit ]
  %.0911.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %35 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !20, !noalias !17
  %36 = and i8 %35, 1
  store i8 %36, ptr %.012.i.i.i, align 8, !alias.scope !17, !noalias !20
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %37, ptr noundef nonnull align 8 dereferenceable(148) %38, i64 120, i1 false), !alias.scope !22
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %41 = load ptr, ptr %40, align 8, !alias.scope !20, !noalias !17
  store ptr %41, ptr %39, align 8, !alias.scope !17, !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %44 = load ptr, ptr %43, align 8, !alias.scope !20, !noalias !17
  store ptr %44, ptr %42, align 8, !alias.scope !17, !noalias !20
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %47 = load ptr, ptr %46, align 8, !alias.scope !20, !noalias !17
  store ptr %47, ptr %45, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %50 = load i32, ptr %49, align 8, !alias.scope !20, !noalias !17
  store i32 %50, ptr %48, align 8, !alias.scope !17, !noalias !20
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit31, label %53

53:                                               ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit31

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit31: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %53
  store ptr %27, ptr %0, align 8
  %54 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %28, i64 %1
  store ptr %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %27, i64 %25
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %19, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit31, %2
  ret void

57:                                               ; preds = %33
  resume { ptr, i32 } %34

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #17
  unreachable

61:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!18, !21}
!23 = distinct !{!23, !5}
