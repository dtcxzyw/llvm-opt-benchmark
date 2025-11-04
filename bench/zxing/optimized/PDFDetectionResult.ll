; ModuleID = 'bench/zxing/original/PDFDetectionResult.ll'
source_filename = "bench/zxing/original/PDFDetectionResult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
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

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5ZXing6Pdf41715DetectionResultC1ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZXing6Pdf41715DetectionResultC2ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DetectionResultC2ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = add nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 57646075230342348
  br i1 %4, label %5, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.thread, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.thread: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit
  %7 = mul nuw nsw i64 %1, 160
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
  store ptr %8, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit, %13
  %.014.i.i.i.i = phi ptr [ %16, %13 ], [ %8, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit ]
  %.01013.i.i.i.i = phi i64 [ %15, %13 ], [ %1, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i.i, i8 0, i64 160, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %12)
          to label %13 unwind label %17

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  %15 = add nsw i64 %.01013.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !16

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #16
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef nonnull %8, ptr noundef nonnull %.014.i.i.i.i)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #14
          to label %27 unwind label %22

22:                                               ; preds = %21, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  unreachable

.loopexit:                                        ; preds = %13, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.thread
  %28 = phi ptr [ %6, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.thread ], [ %9, %13 ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_.exit.thread ], [ %16, %13 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8, !tbaa !14
  ret void

.body:                                            ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %.body
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit: ; preds = %.body, %30
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 16), (40, 168)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = add nsw i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 160
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit

20:                                               ; preds = %3
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %10, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit: ; preds = %18, %20, %22, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %33 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %.not4.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not4.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %38

38:                                               ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %54, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i ]
  store i8 0, ptr %.05.i.i.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %4)
  store i32 0, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %39, ptr noundef nonnull align 8 dereferenceable(148) %4, i64 120, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.thread.i.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.i.i.i.i.i

_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.thread.i.i.i.i.i: ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  store i32 0, ptr %44, align 8, !tbaa !37
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i

_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.i.i.i.i.i: ; preds = %38
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #18
  %.pr.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !19
  %.pre.i.i.i.i.i = load i32, ptr %36, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  store i32 %.pre.i.i.i.i.i, ptr %48, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i, label %49

49:                                               ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.i.i.i.i.i
  %50 = load ptr, ptr %37, align 8, !tbaa !22
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.pr.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i.i.i, i64 noundef %53) #18
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i: ; preds = %49, %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.i.i.i.i.i, %_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_.exit, label %38, !llvm.loop !38

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_.exit: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn.exit.i.i.i.i, %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::array", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef nonnull align 4 dereferenceable(16) %0)
  br label %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit

_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit: ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %10, i64 -160
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit, %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4
  %30 = phi ptr [ %.pre, %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4 ], [ %239, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit ]
  %.0 = phi i32 [ 928, %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4 ], [ %236, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit ]
  %31 = load i8, ptr %30, align 8, !tbaa !24, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %.8.val.fr.i93.i.i = freeze ptr %33
  br i1 %32, label %34, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.8.val.fr.i93.i.i, i64 -160
  %36 = load i8, ptr %35, align 8, !tbaa !24, !range !39, !noundef !40
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %40 = getelementptr inbounds i8, ptr %.8.val.fr.i93.i.i, i64 -32
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %39, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i.i, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %38, %.loopexit.i.i.i
  %44 = phi ptr [ %87, %.loopexit.i.i.i ], [ %43, %38 ]
  %45 = phi ptr [ %88, %.loopexit.i.i.i ], [ %42, %38 ]
  %.034.i.i.i = phi i64 [ %89, %.loopexit.i.i.i ], [ 0, %38 ]
  %46 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %44, i64 %.034.i.i.i
  %47 = load i8, ptr %46, align 4, !tbaa !42, !range !39, !noundef !40
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %.loopexit.i.i.i

49:                                               ; preds = %.lr.ph36.i.i.i
  %50 = load ptr, ptr %40, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %50, i64 %.034.i.i.i
  %52 = load i8, ptr %51, align 4, !tbaa !42, !range !39, !noundef !40
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.loopexit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %.loopexit.i.i.i

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 -160
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %.sroa.023.031.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 160
  %64 = icmp eq ptr %.sroa.023.031.i.i.i, %62
  br i1 %64, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %85
  %.sroa.023.033.i.i.i = phi ptr [ %.sroa.023.0.i.i.i, %85 ], [ %.sroa.023.031.i.i.i, %60 ]
  %.pn32.i.i.i = phi ptr [ %.sroa.023.033.i.i.i, %85 ], [ %63, %60 ]
  %65 = load i8, ptr %.sroa.023.033.i.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %85

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 288
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %69, i64 %.034.i.i.i
  %71 = load i8, ptr %70, align 4, !tbaa !42, !range !39, !noundef !40
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load ptr, ptr %39, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %75, i64 %.034.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 %78, ptr %79, align 4, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i32 %78, -1
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i: ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = srem i32 %78, 3
  %83 = mul nsw i32 %82, 3
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i, %73
  store i8 0, ptr %70, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i, %67, %.lr.ph.i.i.i
  %.sroa.023.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.023.033.i.i.i, i64 160
  %86 = icmp eq ptr %.sroa.023.0.i.i.i, %62
  br i1 %86, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

.loopexit.loopexit.i.i.i:                         ; preds = %85
  %.pre.i.i.i = load ptr, ptr %41, align 8, !tbaa !41
  %.pre37.i.i.i = load ptr, ptr %39, align 8, !tbaa !19
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %60, %54, %49, %.lr.ph36.i.i.i
  %87 = phi ptr [ %.pre37.i.i.i, %.loopexit.loopexit.i.i.i ], [ %44, %60 ], [ %44, %.lr.ph36.i.i.i ], [ %44, %49 ], [ %44, %54 ]
  %88 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %45, %60 ], [ %45, %.lr.ph36.i.i.i ], [ %45, %49 ], [ %45, %54 ]
  %89 = add nuw i64 %.034.i.i.i, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %.lr.ph36.i.i.i, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, !llvm.loop !48

_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i: ; preds = %.loopexit.i.i.i
  %.val.pre.i.i = load ptr, ptr %3, align 8, !tbaa !18
  %.pre.i.i = load i8, ptr %.val.pre.i.i, align 8, !tbaa !24, !range !39
  %95 = trunc nuw i8 %.pre.i.i to i1
  %.val3.i.i = load ptr, ptr %9, align 8
  %.8.val.fr.i.i.i = freeze ptr %.val3.i.i
  br i1 %95, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i: ; preds = %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, %38, %34
  %.8.val.fr.i88.i.i = phi ptr [ %.8.val.fr.i.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ %.8.val.fr.i93.i.i, %38 ], [ %.8.val.fr.i93.i.i, %34 ]
  %.val87.i.i = phi ptr [ %.val.pre.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ %30, %38 ], [ %30, %34 ]
  %96 = getelementptr inbounds nuw i8, ptr %.val87.i.i, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %.val87.i.i, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = load ptr, ptr %96, align 8, !tbaa !19
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 24
  %.not.i7.i.i = icmp eq ptr %98, %99
  br i1 %.not.i7.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i
  %104 = getelementptr i8, ptr %.8.val.fr.i88.i.i, i64 -160
  %.sroa.01.015.i.i.i = getelementptr i8, ptr %.val87.i.i, i64 160
  %105 = icmp eq ptr %.sroa.01.015.i.i.i, %104
  br i1 %105, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, label %.lr.ph24.split.i.i.i

.lr.ph24.split.i.i.i:                             ; preds = %.lr.ph24.i.i.i, %.critedge.i.i.i
  %.02223.i.i.i = phi i32 [ %.123.i.i.i, %.critedge.i.i.i ], [ 0, %.lr.ph24.i.i.i ]
  %.02520.i.i.i = phi i64 [ %163, %.critedge.i.i.i ], [ 0, %.lr.ph24.i.i.i ]
  %106 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %99, i64 %.02520.i.i.i
  %107 = load i8, ptr %106, align 4, !tbaa !42, !range !39, !noundef !40
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %.lr.ph.i8.i.i, label %.critedge.i.i.i

.lr.ph.i8.i.i:                                    ; preds = %.lr.ph24.split.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %.fr28.i.i.i = freeze i32 %110
  %.not.i.i.i9.i.i = icmp eq i32 %.fr28.i.i.i, -1
  %111 = srem i32 %.fr28.i.i.i, 3
  %112 = mul nsw i32 %111, 3
  br i1 %.not.i.i.i9.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i8.i.i, %132
  %.sroa.01.019.us.i.i.i = phi ptr [ %.sroa.01.0.us.i.i.i, %132 ], [ %.sroa.01.015.i.i.i, %.lr.ph.i8.i.i ]
  %.02118.us.i.i.i = phi i32 [ %.1.us.i.i.i, %132 ], [ 0, %.lr.ph.i8.i.i ]
  %.22417.us.i.i.i = phi i32 [ %.3.us.i.i.i, %132 ], [ %.02223.i.i.i, %.lr.ph.i8.i.i ]
  %.0.val.pn16.us.i.i.i = phi ptr [ %.sroa.01.019.us.i.i.i, %132 ], [ %.val87.i.i, %.lr.ph.i8.i.i ]
  %113 = load i8, ptr %.sroa.01.019.us.i.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %132

115:                                              ; preds = %.lr.ph.split.us.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.0.val.pn16.us.i.i.i, i64 288
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %117, i64 %.02520.i.i.i
  %119 = load i8, ptr %118, align 4, !tbaa !42, !range !39, !noundef !40
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %.fr14.us.i.i.i = freeze i32 %123
  %.not.i.i.i.us.i.i.i = icmp eq i32 %.fr14.us.i.i.i, -1
  br i1 %.not.i.i.i.us.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i: ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !46
  %.fr.us.i.i.i = freeze i32 %125
  %126 = srem i32 %.fr14.us.i.i.i, 3
  %127 = mul nsw i32 %126, 3
  %128 = icmp ne i32 %.fr.us.i.i.i, %127
  %129 = zext i1 %128 to i32
  %spec.select50.i.i.i = add nuw nsw i32 %.02118.us.i.i.i, %129
  %spec.select.us.i.i.i = add nsw i32 %.22417.us.i.i.i, %129
  br label %132

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i: ; preds = %121
  %130 = add nuw nsw i32 %.02118.us.i.i.i, 1
  %131 = add nsw i32 %.22417.us.i.i.i, 1
  br label %132

132:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i, %115, %.lr.ph.split.us.i.i.i
  %.3.us.i.i.i = phi i32 [ %.22417.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.22417.us.i.i.i, %115 ], [ %131, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i ], [ %spec.select.us.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i ]
  %.1.us.i.i.i = phi i32 [ %.02118.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.02118.us.i.i.i, %115 ], [ %130, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i ], [ %spec.select50.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i ]
  %.sroa.01.0.us.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.019.us.i.i.i, i64 160
  %133 = icmp eq ptr %.sroa.01.0.us.i.i.i, %104
  %134 = icmp sgt i32 %.1.us.i.i.i, 1
  %or.cond.not.us.i.i.i = select i1 %133, i1 true, i1 %134
  br i1 %or.cond.not.us.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !49

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i8.i.i, %160
  %.sroa.01.019.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %160 ], [ %.sroa.01.015.i.i.i, %.lr.ph.i8.i.i ]
  %.02118.i.i.i = phi i32 [ %.1.i.i.i, %160 ], [ 0, %.lr.ph.i8.i.i ]
  %.22417.i.i.i = phi i32 [ %.3.i.i.i, %160 ], [ %.02223.i.i.i, %.lr.ph.i8.i.i ]
  %.0.val.pn16.i.i.i = phi ptr [ %.sroa.01.019.i.i.i, %160 ], [ %.val87.i.i, %.lr.ph.i8.i.i ]
  %135 = load i8, ptr %.sroa.01.019.i.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %160

137:                                              ; preds = %.lr.ph.split.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.0.val.pn16.i.i.i, i64 288
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %139, i64 %.02520.i.i.i
  %141 = load i8, ptr %140, align 4, !tbaa !42, !range !39, !noundef !40
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %160

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq i32 %145, -1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 12
  %.pre.i10.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !46
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i: ; preds = %143
  %146 = srem i32 %145, 3
  %147 = mul nsw i32 %146, 3
  %148 = icmp eq i32 %.pre.i10.i.i, %147
  br i1 %148, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i: ; preds = %143
  %149 = icmp eq i32 %.pre.i10.i.i, %112
  br i1 %149, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i
  %150 = icmp eq i32 %.pre.i10.i.i, %112
  br i1 %150, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i
  %151 = add nuw nsw i32 %.02118.i.i.i, 1
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i
  store i32 %.fr28.i.i.i, ptr %144, align 4, !tbaa !45
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i
  %152 = add nuw nsw i32 %.02118.i.i.i, 1
  %153 = add nsw i32 %.22417.i.i.i, 1
  br label %160

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i: ; preds = %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i
  %154 = phi i32 [ %112, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i ], [ %.pre.i10.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i.i.i ], [ %.pre.i10.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i ]
  %.0.i9.i.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i ], [ %151, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i.i.i ], [ %.02118.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i ]
  %155 = phi i32 [ %.fr28.i.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i ], [ %145, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i.i.i ], [ %145, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i ]
  %.fr14.i.i.i = freeze i32 %155
  %156 = srem i32 %.fr14.i.i.i, 3
  %157 = mul nsw i32 %156, 3
  %.fr.i.i.i = freeze i32 %154
  %158 = icmp ne i32 %.fr.i.i.i, %157
  %159 = zext i1 %158 to i32
  %spec.select.i.i.i = add nsw i32 %.22417.i.i.i, %159
  br label %160

160:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i, %137, %.lr.ph.split.i.i.i
  %.3.i.i.i = phi i32 [ %.22417.i.i.i, %.lr.ph.split.i.i.i ], [ %.22417.i.i.i, %137 ], [ %153, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i ], [ %spec.select.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i ]
  %.1.i.i.i = phi i32 [ %.02118.i.i.i, %.lr.ph.split.i.i.i ], [ %.02118.i.i.i, %137 ], [ %152, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i ], [ %.0.i9.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i.i.i, i64 160
  %161 = icmp eq ptr %.sroa.01.0.i.i.i, %104
  %162 = icmp sgt i32 %.1.i.i.i, 1
  %or.cond.not.i.i.i = select i1 %161, i1 true, i1 %162
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !49

.critedge.i.i.i:                                  ; preds = %160, %132, %.lr.ph24.split.i.i.i
  %.123.i.i.i = phi i32 [ %.02223.i.i.i, %.lr.ph24.split.i.i.i ], [ %.3.us.i.i.i, %132 ], [ %.3.i.i.i, %160 ]
  %163 = add nuw i64 %.02520.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %163, %103
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i, label %.lr.ph24.split.i.i.i, !llvm.loop !50

_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i: ; preds = %.critedge.i.i.i
  %.val4.pre.i.i = load ptr, ptr %3, align 8
  %164 = freeze ptr %.val4.pre.i.i
  br label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i: ; preds = %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i, %.lr.ph24.i.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, %29
  %.8.val.fr.i89.i.i = phi ptr [ %.8.val.fr.i.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ %.8.val.fr.i88.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i ], [ %.8.val.fr.i88.i.i, %.lr.ph24.i.i.i ], [ %.8.val.fr.i88.i.i, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i ], [ %.8.val.fr.i93.i.i, %29 ]
  %.val4.i.i = phi ptr [ %.val.pre.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ %.val87.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i ], [ %.val87.i.i, %.lr.ph24.i.i.i ], [ %164, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i ], [ %30, %29 ]
  %.0.i.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ 0, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i ], [ 0, %.lr.ph24.i.i.i ], [ %.123.i.i.i, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i ], [ 0, %29 ]
  %165 = getelementptr inbounds i8, ptr %.8.val.fr.i89.i.i, i64 -160
  %166 = load i8, ptr %165, align 8, !tbaa !24, !range !39, !noundef !40
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i

168:                                              ; preds = %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i
  %169 = getelementptr inbounds i8, ptr %.8.val.fr.i89.i.i, i64 -32
  %170 = getelementptr inbounds i8, ptr %.8.val.fr.i89.i.i, i64 -24
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = load ptr, ptr %169, align 8, !tbaa !19
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %.not.i15.i.i = icmp eq ptr %171, %172
  br i1 %.not.i15.i.i, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, label %.lr.ph24.i16.i.i

.lr.ph24.i16.i.i:                                 ; preds = %168
  %.sroa.01.015.i17.i.i = getelementptr i8, ptr %.val4.i.i, i64 160
  %177 = icmp eq ptr %.sroa.01.015.i17.i.i, %165
  br i1 %177, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, label %.lr.ph24.split.i18.i.i

.lr.ph24.split.i18.i.i:                           ; preds = %.lr.ph24.i16.i.i, %.critedge.i21.i.i
  %.02223.i19.i.i = phi i32 [ %.123.i22.i.i, %.critedge.i21.i.i ], [ 0, %.lr.ph24.i16.i.i ]
  %.02520.i20.i.i = phi i64 [ %235, %.critedge.i21.i.i ], [ 0, %.lr.ph24.i16.i.i ]
  %178 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %172, i64 %.02520.i20.i.i
  %179 = load i8, ptr %178, align 4, !tbaa !42, !range !39, !noundef !40
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %.lr.ph.i24.i.i, label %.critedge.i21.i.i

.lr.ph.i24.i.i:                                   ; preds = %.lr.ph24.split.i18.i.i
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %182 = load i32, ptr %181, align 4, !tbaa !45
  %.fr28.i25.i.i = freeze i32 %182
  %.not.i.i.i26.i.i = icmp eq i32 %.fr28.i25.i.i, -1
  %183 = srem i32 %.fr28.i25.i.i, 3
  %184 = mul nsw i32 %183, 3
  br i1 %.not.i.i.i26.i.i, label %.lr.ph.split.us.i50.i.i, label %.lr.ph.split.i27.i.i

.lr.ph.split.us.i50.i.i:                          ; preds = %.lr.ph.i24.i.i, %204
  %.sroa.01.019.us.i51.i.i = phi ptr [ %.sroa.01.0.us.i57.i.i, %204 ], [ %.sroa.01.015.i17.i.i, %.lr.ph.i24.i.i ]
  %.02118.us.i52.i.i = phi i32 [ %.1.us.i56.i.i, %204 ], [ 0, %.lr.ph.i24.i.i ]
  %.22417.us.i53.i.i = phi i32 [ %.3.us.i55.i.i, %204 ], [ %.02223.i19.i.i, %.lr.ph.i24.i.i ]
  %.0.val.pn16.us.i54.i.i = phi ptr [ %.sroa.01.019.us.i51.i.i, %204 ], [ %.val4.i.i, %.lr.ph.i24.i.i ]
  %185 = load i8, ptr %.sroa.01.019.us.i51.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %204

187:                                              ; preds = %.lr.ph.split.us.i50.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.0.val.pn16.us.i54.i.i, i64 288
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %189, i64 %.02520.i20.i.i
  %191 = load i8, ptr %190, align 4, !tbaa !42, !range !39, !noundef !40
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %204

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !45
  %.fr14.us.i59.i.i = freeze i32 %195
  %.not.i.i.i.us.i60.i.i = icmp eq i32 %.fr14.us.i59.i.i, -1
  br i1 %.not.i.i.i.us.i60.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i65.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i: ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !46
  %.fr.us.i63.i.i = freeze i32 %197
  %198 = srem i32 %.fr14.us.i59.i.i, 3
  %199 = mul nsw i32 %198, 3
  %200 = icmp ne i32 %.fr.us.i63.i.i, %199
  %201 = zext i1 %200 to i32
  %spec.select50.i62.i.i = add nuw nsw i32 %.02118.us.i52.i.i, %201
  %spec.select.us.i64.i.i = add nsw i32 %.22417.us.i53.i.i, %201
  br label %204

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i65.i.i: ; preds = %193
  %202 = add nuw nsw i32 %.02118.us.i52.i.i, 1
  %203 = add nsw i32 %.22417.us.i53.i.i, 1
  br label %204

204:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i65.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i, %187, %.lr.ph.split.us.i50.i.i
  %.3.us.i55.i.i = phi i32 [ %.22417.us.i53.i.i, %.lr.ph.split.us.i50.i.i ], [ %.22417.us.i53.i.i, %187 ], [ %203, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i65.i.i ], [ %spec.select.us.i64.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i ]
  %.1.us.i56.i.i = phi i32 [ %.02118.us.i52.i.i, %.lr.ph.split.us.i50.i.i ], [ %.02118.us.i52.i.i, %187 ], [ %202, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i65.i.i ], [ %spec.select50.i62.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i61.i.i ]
  %.sroa.01.0.us.i57.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.019.us.i51.i.i, i64 160
  %205 = icmp eq ptr %.sroa.01.0.us.i57.i.i, %165
  %206 = icmp sgt i32 %.1.us.i56.i.i, 1
  %or.cond.not.us.i58.i.i = select i1 %205, i1 true, i1 %206
  br i1 %or.cond.not.us.i58.i.i, label %.critedge.i21.i.i, label %.lr.ph.split.us.i50.i.i, !llvm.loop !51

.lr.ph.split.i27.i.i:                             ; preds = %.lr.ph.i24.i.i, %232
  %.sroa.01.019.i28.i.i = phi ptr [ %.sroa.01.0.i34.i.i, %232 ], [ %.sroa.01.015.i17.i.i, %.lr.ph.i24.i.i ]
  %.02118.i29.i.i = phi i32 [ %.1.i33.i.i, %232 ], [ 0, %.lr.ph.i24.i.i ]
  %.22417.i30.i.i = phi i32 [ %.3.i32.i.i, %232 ], [ %.02223.i19.i.i, %.lr.ph.i24.i.i ]
  %.0.val.pn16.i31.i.i = phi ptr [ %.sroa.01.019.i28.i.i, %232 ], [ %.val4.i.i, %.lr.ph.i24.i.i ]
  %207 = load i8, ptr %.sroa.01.019.i28.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %232

209:                                              ; preds = %.lr.ph.split.i27.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.0.val.pn16.i31.i.i, i64 288
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %211, i64 %.02520.i20.i.i
  %213 = load i8, ptr %212, align 4, !tbaa !42, !range !39, !noundef !40
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %232

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %217 = load i32, ptr %216, align 4, !tbaa !45
  %.not.i.i.i.i36.i.i = icmp eq i32 %217, -1
  %.phi.trans.insert.i37.i.i = getelementptr inbounds nuw i8, ptr %212, i64 12
  %.pre.i38.i.i = load i32, ptr %.phi.trans.insert.i37.i.i, align 4, !tbaa !46
  br i1 %.not.i.i.i.i36.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i48.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i: ; preds = %215
  %218 = srem i32 %217, 3
  %219 = mul nsw i32 %218, 3
  %220 = icmp eq i32 %.pre.i38.i.i, %219
  br i1 %220, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i42.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i40.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i48.i.i: ; preds = %215
  %221 = icmp eq i32 %.pre.i38.i.i, %184
  br i1 %221, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i40.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i
  %222 = icmp eq i32 %.pre.i38.i.i, %184
  br i1 %222, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i41.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i41.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i40.i.i
  %223 = add nuw nsw i32 %.02118.i29.i.i, 1
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i42.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i40.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i48.i.i
  store i32 %.fr28.i25.i.i, ptr %216, align 4, !tbaa !45
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i42.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i48.i.i
  %224 = add nuw nsw i32 %.02118.i29.i.i, 1
  %225 = add nsw i32 %.22417.i30.i.i, 1
  br label %232

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i42.i.i: ; preds = %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i41.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i
  %226 = phi i32 [ %184, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i ], [ %.pre.i38.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i41.i.i ], [ %.pre.i38.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i ]
  %.0.i9.i43.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i ], [ %223, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i41.i.i ], [ %.02118.i29.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i ]
  %227 = phi i32 [ %.fr28.i25.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i ], [ %217, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread48.i41.i.i ], [ %217, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i ]
  %.fr14.i44.i.i = freeze i32 %227
  %228 = srem i32 %.fr14.i44.i.i, 3
  %229 = mul nsw i32 %228, 3
  %.fr.i45.i.i = freeze i32 %226
  %230 = icmp ne i32 %.fr.i45.i.i, %229
  %231 = zext i1 %230 to i32
  %spec.select.i46.i.i = add nsw i32 %.22417.i30.i.i, %231
  br label %232

232:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i42.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i, %209, %.lr.ph.split.i27.i.i
  %.3.i32.i.i = phi i32 [ %.22417.i30.i.i, %.lr.ph.split.i27.i.i ], [ %.22417.i30.i.i, %209 ], [ %225, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i ], [ %spec.select.i46.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i42.i.i ]
  %.1.i33.i.i = phi i32 [ %.02118.i29.i.i, %.lr.ph.split.i27.i.i ], [ %.02118.i29.i.i, %209 ], [ %224, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i ], [ %.0.i9.i43.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i42.i.i ]
  %.sroa.01.0.i34.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i28.i.i, i64 160
  %233 = icmp eq ptr %.sroa.01.0.i34.i.i, %165
  %234 = icmp sgt i32 %.1.i33.i.i, 1
  %or.cond.not.i35.i.i = select i1 %233, i1 true, i1 %234
  br i1 %or.cond.not.i35.i.i, label %.critedge.i21.i.i, label %.lr.ph.split.i27.i.i, !llvm.loop !51

.critedge.i21.i.i:                                ; preds = %232, %204, %.lr.ph24.split.i18.i.i
  %.123.i22.i.i = phi i32 [ %.02223.i19.i.i, %.lr.ph24.split.i18.i.i ], [ %.3.us.i55.i.i, %204 ], [ %.3.i32.i.i, %232 ]
  %235 = add nuw i64 %.02520.i20.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %235, %176
  br i1 %exitcond.not.i23.i.i, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, label %.lr.ph24.split.i18.i.i, !llvm.loop !52

_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i: ; preds = %.critedge.i21.i.i, %.lr.ph24.i16.i.i, %168, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i
  %.0.i14.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ 0, %168 ], [ 0, %.lr.ph24.i16.i.i ], [ %.123.i22.i.i, %.critedge.i21.i.i ]
  %236 = add nsw i32 %.0.i14.i.i, %.0.i.i.i
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i
  %238 = load ptr, ptr %9, align 8, !tbaa !14
  %239 = load ptr, ptr %3, align 8, !tbaa !10
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 160
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %244, 2
  br i1 %245, label %.lr.ph36.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit

.lr.ph36.i:                                       ; preds = %.preheader.i
  %246 = add nsw i64 %243, 4294967295
  %wide.trip.count43.i = and i64 %246, 4294967295
  br label %247

247:                                              ; preds = %.loopexit.i, %.lr.ph36.i
  %indvars.iv40.i = phi i64 [ 1, %.lr.ph36.i ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %248 = getelementptr %"class.ZXing::Nullable.1", ptr %239, i64 %indvars.iv40.i
  %249 = load i8, ptr %248, align 8, !tbaa !24, !range !39, !noundef !40
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %.loopexit.i

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 136
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = load ptr, ptr %252, align 8, !tbaa !19
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 24
  %260 = trunc i64 %259 to i32
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %251
  %262 = getelementptr i8, ptr %248, i64 160
  %263 = getelementptr i8, ptr %248, i64 -32
  %264 = getelementptr i8, ptr %248, i64 288
  %265 = add nsw i64 %259, 4294967295
  %266 = shl i64 %259, 32
  %sext.i = add nsw i64 %266, -8589934592
  %267 = ashr exact i64 %sext.i, 32
  %268 = and i64 %265, 4294967295
  %wide.trip.count.i = and i64 %259, 2147483647
  br label %269

269:                                              ; preds = %329, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %329 ]
  %270 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %255, i64 %indvars.iv.i
  %271 = load i8, ptr %270, align 4, !tbaa !42, !range !39, !noundef !40
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %329

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %275 = load i32, ptr %274, align 4, !tbaa !45
  %.not.i.i26.i = icmp eq i32 %275, -1
  br i1 %.not.i.i26.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i: ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !46
  %278 = srem i32 %275, 3
  %279 = mul nsw i32 %278, 3
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %329, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i, %273
  %281 = load i8, ptr %262, align 8, !tbaa !24, !range !39, !noundef !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %282

282:                                              ; preds = %282, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i
  %.idx.i.i.i = phi i64 [ 0, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i ], [ %.add.i.i.i, %282 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i
  store i8 0, ptr %.ptr.i.i.i, align 4, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %283, i8 0, i64 16, i1 false)
  store i32 -1, ptr %284, align 4, !tbaa !45
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %285 = icmp eq i64 %.add.i.i.i, 336
  br i1 %285, label %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i, label %282

_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i: ; preds = %282
  %286 = trunc nuw i8 %281 to i1
  %287 = select i1 %286, ptr %264, ptr %263
  %288 = load ptr, ptr %263, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %288, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(24) %289, i64 24, i1 false), !tbaa.struct !53
  %290 = load ptr, ptr %287, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %290, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(24) %291, i64 24, i1 false), !tbaa.struct !53
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.thread.i.i, label %292

292:                                              ; preds = %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i
  %293 = add nsw i64 %indvars.iv.i, -1
  %294 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %255, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %294, i64 24, i1 false), !tbaa.struct !53
  %295 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %288, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(24) %295, i64 24, i1 false), !tbaa.struct !53
  %296 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %290, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(24) %296, i64 24, i1 false), !tbaa.struct !53
  %.not4.i.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not4.i.i, label %.thread.i.i, label %297

297:                                              ; preds = %292
  %298 = add nsw i64 %indvars.iv.i, -2
  %299 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %255, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %299, i64 24, i1 false), !tbaa.struct !53
  %300 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %288, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %300, i64 24, i1 false), !tbaa.struct !53
  %301 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %290, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %301, i64 24, i1 false), !tbaa.struct !53
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %297, %292, %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i
  %302 = icmp samesign ult i64 %indvars.iv.i, %268
  br i1 %302, label %303, label %308

303:                                              ; preds = %.thread.i.i
  %304 = add nuw nsw i64 %indvars.iv.i, 1
  %305 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %255, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %305, i64 24, i1 false), !tbaa.struct !53
  %306 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %288, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %306, i64 24, i1 false), !tbaa.struct !53
  %307 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %290, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(24) %307, i64 24, i1 false), !tbaa.struct !53
  br label %308

308:                                              ; preds = %303, %.thread.i.i
  %309 = icmp slt i64 %indvars.iv.i, %267
  br i1 %309, label %310, label %.split.i.preheader.i

310:                                              ; preds = %308
  %311 = add nuw nsw i64 %indvars.iv.i, 2
  %312 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %255, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %312, i64 24, i1 false), !tbaa.struct !53
  %313 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %288, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %313, i64 24, i1 false), !tbaa.struct !53
  %314 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %290, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(24) %314, i64 24, i1 false), !tbaa.struct !53
  br label %.split.i.preheader.i

.split.i.preheader.i:                             ; preds = %310, %308
  %315 = getelementptr inbounds nuw i8, ptr %270, i64 12
  br label %.split.i.i

.split.i.i:                                       ; preds = %328, %.split.i.preheader.i
  %.0.idx5.i.i = phi i64 [ %.0.add.i.i, %328 ], [ 0, %.split.i.preheader.i ]
  %.0.ptr6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx5.i.i
  %316 = load i8, ptr %.0.ptr6.i.i, align 4, !range !39
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %328

318:                                              ; preds = %.split.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.0.ptr6.i.i, i64 20
  %320 = load i32, ptr %319, align 4, !tbaa !45
  %.not.i.i.i.i27.i = icmp eq i32 %320, -1
  br i1 %.not.i.i.i.i27.i, label %328, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i28.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i28.i: ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.0.ptr6.i.i, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !46
  %323 = srem i32 %320, 3
  %324 = mul nsw i32 %323, 3
  %325 = icmp eq i32 %322, %324
  %326 = load i32, ptr %315, align 4
  %327 = icmp eq i32 %322, %326
  %or.cond13.i.i.i = select i1 %325, i1 %327, i1 false
  br i1 %or.cond13.i.i.i, label %_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i, label %328

_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i28.i
  store i32 %320, ptr %274, align 4, !tbaa !45
  br label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i

328:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i28.i, %318, %.split.i.i
  %.0.add.i.i = add nuw nsw i64 %.0.idx5.i.i, 24
  %.not.i.i = icmp eq i64 %.0.add.i.i, 336
  br i1 %.not.i.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i, label %.split.i.i

_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i: ; preds = %328, %_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %329

329:                                              ; preds = %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i, %269
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %269, !llvm.loop !55

.loopexit.i:                                      ; preds = %329, %251, %247
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit, label %247, !llvm.loop !56

_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit: ; preds = %.loopexit.i, %.preheader.i
  %330 = icmp sgt i32 %236, 0
  %331 = icmp slt i32 %236, %.0
  %332 = and i1 %330, %331
  br i1 %332, label %29, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread, !llvm.loop !57

_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread: ; preds = %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #18
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !23

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %86, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 160
  %16 = icmp ult i64 %10, 57646075230342349
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 57646075230342348, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %35, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %20
  %.014.i.i.i = phi ptr [ %23, %20 ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %22, %20 ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i, i8 0, i64 160, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %19)
          to label %20 unwind label %24

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %22 = add nsw i64 %.01013.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 160
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %34 unwind label %29

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %31

common.resume:                                    ; preds = %61, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable

34:                                               ; preds = %28
  unreachable

_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %20
  store ptr %23, ptr %4, align 8, !tbaa !14
  br label %86

35:                                               ; preds = %3
  %36 = icmp ult i64 %17, %1
  br i1 %36, label %37, label %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %35
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %38 = add nuw nsw i64 %.sroa.speculated.i, %10
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 57646075230342348)
  %40 = mul nuw nsw i64 %39, 160
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit, %44
  %.014.i.i.i31 = phi ptr [ %47, %44 ], [ %42, %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %46, %44 ], [ %1, %_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i31, i8 0, i64 160, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %43)
          to label %44 unwind label %48

44:                                               ; preds = %.lr.ph.i.i.i30
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %46 = add nsw i64 %.01013.i.i.i32, -1
  %47 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 160
  %.not.i.i.i33 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !16

48:                                               ; preds = %.lr.ph.i.i.i30
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #16
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef nonnull %42, ptr noundef nonnull %.014.i.i.i31)
          to label %52 unwind label %53

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #14
          to label %58 unwind label %53

53:                                               ; preds = %52, %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %52
  unreachable

.body:                                            ; preds = %53
  %59 = extractvalue { ptr, i32 } %54, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %40) #18
  invoke void @__cxa_rethrow() #14
          to label %90 unwind label %61

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %87

_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %44
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i37 ], [ %41, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %63 = load i8, ptr %.0911.i.i.i, align 8, !tbaa !24, !range !39, !alias.scope !61, !noalias !58, !noundef !40
  store i8 %63, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !58, !noalias !61
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %64, ptr noundef nonnull align 8 dereferenceable(148) %65, i64 120, i1 false), !alias.scope !63
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !19, !alias.scope !61, !noalias !58
  store ptr %68, ptr %66, align 8, !tbaa !19, !alias.scope !58, !noalias !61
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !41, !alias.scope !61, !noalias !58
  store ptr %71, ptr %69, align 8, !tbaa !41, !alias.scope !58, !noalias !61
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  store ptr %74, ptr %72, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !37, !alias.scope !61, !noalias !58
  store i32 %77, ptr %75, align 8, !tbaa !37, !alias.scope !58, !noalias !61
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i38 = icmp eq ptr %78, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37, !llvm.loop !64

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit41, label %80

80:                                               ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %83) #18
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit41

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit41: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %80
  store ptr %41, ptr %0, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %42, i64 %1
  store ptr %84, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %41, i64 %39
  store ptr %85, ptr %11, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m.exit41, %2
  ret void

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #17
  unreachable

90:                                               ; preds = %.body
  unreachable
}

declare void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN5ZXing6Pdf41715BarcodeMetadataE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !13, i64 0}
!22 = !{!20, !21, i64 16}
!23 = distinct !{!23, !17}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !26, i64 0, !27, i64 8}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumnE", !28, i64 0, !33, i64 120, !36, i64 144}
!28 = !{!"_ZTSN5ZXing6Pdf41711BoundingBoxE", !5, i64 0, !5, i64 4, !29, i64 8, !29, i64 32, !29, i64 56, !29, i64 80, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!29 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !26, i64 0, !30, i64 8}
!30 = !{!"_ZTSN5ZXing11ResultPointE", !31, i64 0}
!31 = !{!"_ZTSN5ZXing6PointTIdEE", !32, i64 0, !32, i64 8}
!32 = !{!"double", !6, i64 0}
!33 = !{!"_ZTSSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implE", !20, i64 0}
!36 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumn12RowIndicatorE", !6, i64 0}
!37 = !{!27, !36, i64 144}
!38 = distinct !{!38, !17}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!20, !21, i64 8}
!42 = !{!43, !26, i64 0}
!43 = !{!"_ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !26, i64 0, !44, i64 4}
!44 = !{!"_ZTSN5ZXing6Pdf4178CodewordE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!45 = !{!44, !5, i64 16}
!46 = !{!44, !5, i64 8}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{i64 0, i64 1, !54, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4}
!54 = !{!26, !26, i64 0}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = distinct !{!64, !17}
