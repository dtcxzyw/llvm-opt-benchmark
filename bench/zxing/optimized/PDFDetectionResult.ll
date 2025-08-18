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
  %15 = add i64 %.01013.i.i.i.i, -1
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
  %30 = phi ptr [ %.pre, %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4 ], [ %232, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit ]
  %.0 = phi i32 [ 928, %_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE.exit4 ], [ %229, %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit ]
  %31 = load i8, ptr %30, align 8, !tbaa !24, !range !39, !noundef !40
  %32 = trunc nuw i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  br i1 %32, label %34, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %33, i64 -160
  %36 = load i8, ptr %35, align 8, !tbaa !24, !range !39, !noundef !40
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %40 = getelementptr inbounds i8, ptr %33, i64 -32
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %39, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i.i, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %38, %.loopexit.i.i.i
  %44 = phi ptr [ %86, %.loopexit.i.i.i ], [ %43, %38 ]
  %45 = phi ptr [ %87, %.loopexit.i.i.i ], [ %42, %38 ]
  %.034.i.i.i = phi i64 [ %88, %.loopexit.i.i.i ], [ 0, %38 ]
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

.lr.ph.i.i.i:                                     ; preds = %60, %84
  %.sroa.023.033.i.i.i = phi ptr [ %.sroa.023.0.i.i.i, %84 ], [ %.sroa.023.031.i.i.i, %60 ]
  %.pn32.i.i.i = phi ptr [ %.sroa.023.033.i.i.i, %84 ], [ %63, %60 ]
  %65 = load i8, ptr %.sroa.023.033.i.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %84

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 288
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %69, i64 %.034.i.i.i
  %71 = load i8, ptr %70, align 4, !tbaa !42, !range !39, !noundef !40
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load ptr, ptr %39, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %75, i64 %.034.i.i.i, i32 1, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 %77, ptr %78, align 4, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i: ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = srem i32 %77, 3
  %82 = mul nsw i32 %81, 3
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i, %73
  store i8 0, ptr %70, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i32 -1, ptr %78, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i, %67, %.lr.ph.i.i.i
  %.sroa.023.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.023.033.i.i.i, i64 160
  %85 = icmp eq ptr %.sroa.023.0.i.i.i, %62
  br i1 %85, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

.loopexit.loopexit.i.i.i:                         ; preds = %84
  %.pre.i.i.i = load ptr, ptr %41, align 8, !tbaa !41
  %.pre37.i.i.i = load ptr, ptr %39, align 8, !tbaa !19
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %60, %54, %49, %.lr.ph36.i.i.i
  %86 = phi ptr [ %.pre37.i.i.i, %.loopexit.loopexit.i.i.i ], [ %44, %60 ], [ %44, %.lr.ph36.i.i.i ], [ %44, %49 ], [ %44, %54 ]
  %87 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %45, %60 ], [ %45, %.lr.ph36.i.i.i ], [ %45, %49 ], [ %45, %54 ]
  %88 = add nuw i64 %.034.i.i.i, 1
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %.lr.ph36.i.i.i, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, !llvm.loop !48

_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i: ; preds = %.loopexit.i.i.i
  %.val.pre.i.i = load ptr, ptr %3, align 8, !tbaa !18
  %.pre.i.i = load i8, ptr %.val.pre.i.i, align 8, !tbaa !24, !range !39
  %94 = trunc nuw i8 %.pre.i.i to i1
  %.val3.i.i = load ptr, ptr %9, align 8
  br i1 %94, label %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i: ; preds = %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, %38, %34
  %.val374.i.i = phi ptr [ %.val3.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ %33, %38 ], [ %33, %34 ]
  %.val73.i.i = phi ptr [ %.val.pre.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ %30, %38 ], [ %30, %34 ]
  %95 = getelementptr inbounds nuw i8, ptr %.val73.i.i, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %.val73.i.i, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %95, align 8, !tbaa !19
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %.not.i7.i.i = icmp eq ptr %97, %98
  br i1 %.not.i7.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, label %.lr.ph23.i.i.i

.lr.ph23.i.i.i:                                   ; preds = %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i
  %103 = getelementptr inbounds i8, ptr %.val374.i.i, i64 -160
  %.sroa.01.014.i.i.i = getelementptr inbounds nuw i8, ptr %.val73.i.i, i64 160
  %104 = icmp eq ptr %.sroa.01.014.i.i.i, %103
  %.fr.i.i.i = freeze i1 %104
  br i1 %.fr.i.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, label %.lr.ph23.split.i.i.i

.lr.ph23.split.i.i.i:                             ; preds = %.lr.ph23.i.i.i, %.critedge.i.i.i
  %.02222.i.i.i = phi i32 [ %.123.i.i.i, %.critedge.i.i.i ], [ 0, %.lr.ph23.i.i.i ]
  %.02519.i.i.i = phi i64 [ %159, %.critedge.i.i.i ], [ 0, %.lr.ph23.i.i.i ]
  %105 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %98, i64 %.02519.i.i.i
  %106 = load i8, ptr %105, align 4, !tbaa !42, !range !39, !noundef !40
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.lr.ph.i8.i.i, label %.critedge.i.i.i

.lr.ph.i8.i.i:                                    ; preds = %.lr.ph23.split.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %.fr26.i.i.i = freeze i32 %109
  %.not.i.i.i9.i.i = icmp eq i32 %.fr26.i.i.i, -1
  %110 = srem i32 %.fr26.i.i.i, 3
  %111 = mul nsw i32 %110, 3
  br i1 %.not.i.i.i9.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i8.i.i, %133
  %.sroa.01.018.us.i.i.i = phi ptr [ %.sroa.01.0.us.i.i.i, %133 ], [ %.sroa.01.014.i.i.i, %.lr.ph.i8.i.i ]
  %.02117.us.i.i.i = phi i32 [ %.1.us.i.i.i, %133 ], [ 0, %.lr.ph.i8.i.i ]
  %.22416.us.i.i.i = phi i32 [ %.3.us.i.i.i, %133 ], [ %.02222.i.i.i, %.lr.ph.i8.i.i ]
  %.0.val.pn15.us.i.i.i = phi ptr [ %.sroa.01.018.us.i.i.i, %133 ], [ %.val73.i.i, %.lr.ph.i8.i.i ]
  %112 = load i8, ptr %.sroa.01.018.us.i.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %133

114:                                              ; preds = %.lr.ph.split.us.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.0.val.pn15.us.i.i.i, i64 288
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %116, i64 %.02519.i.i.i
  %118 = load i8, ptr %117, align 4, !tbaa !42, !range !39, !noundef !40
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %.not.i.i.i.us.i.i.i = icmp eq i32 %122, -1
  br i1 %.not.i.i.i.us.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i: ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = srem i32 %122, 3
  %126 = mul nsw i32 %125, 3
  %127 = icmp ne i32 %124, %126
  %128 = zext i1 %127 to i32
  %spec.select40.i.i.i = add nuw nsw i32 %.02117.us.i.i.i, %128
  %129 = icmp eq i32 %124, %126
  %cond.fr.us.i.i.i = freeze i1 %129
  %not.cond.fr.us.i.i.i = xor i1 %cond.fr.us.i.i.i, true
  %130 = zext i1 %not.cond.fr.us.i.i.i to i32
  %spec.select.us.i.i.i = add nsw i32 %.22416.us.i.i.i, %130
  br label %133

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i: ; preds = %120
  %131 = add nuw nsw i32 %.02117.us.i.i.i, 1
  %132 = add nsw i32 %.22416.us.i.i.i, 1
  br label %133

133:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i, %114, %.lr.ph.split.us.i.i.i
  %.3.us.i.i.i = phi i32 [ %.22416.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.22416.us.i.i.i, %114 ], [ %132, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i ], [ %spec.select.us.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i ]
  %.1.us.i.i.i = phi i32 [ %.02117.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.02117.us.i.i.i, %114 ], [ %131, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i.i.i ], [ %spec.select40.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i.i.i ]
  %.sroa.01.0.us.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.018.us.i.i.i, i64 160
  %134 = icmp eq ptr %.sroa.01.0.us.i.i.i, %103
  %135 = icmp sgt i32 %.1.us.i.i.i, 1
  %or.cond.not.us.i.i.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.not.us.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !49

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i8.i.i, %156
  %.sroa.01.018.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %156 ], [ %.sroa.01.014.i.i.i, %.lr.ph.i8.i.i ]
  %.02117.i.i.i = phi i32 [ %.1.i.i.i, %156 ], [ 0, %.lr.ph.i8.i.i ]
  %.22416.i.i.i = phi i32 [ %.3.i.i.i, %156 ], [ %.02222.i.i.i, %.lr.ph.i8.i.i ]
  %.0.val.pn15.i.i.i = phi ptr [ %.sroa.01.018.i.i.i, %156 ], [ %.val73.i.i, %.lr.ph.i8.i.i ]
  %136 = load i8, ptr %.sroa.01.018.i.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %156

138:                                              ; preds = %.lr.ph.split.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0.val.pn15.i.i.i, i64 288
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %140, i64 %.02519.i.i.i
  %142 = load i8, ptr %141, align 4, !tbaa !42, !range !39, !noundef !40
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq i32 %146, -1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 12
  %.pre.i10.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !46
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i: ; preds = %144
  %147 = srem i32 %146, 3
  %148 = mul nsw i32 %147, 3
  %149 = icmp ne i32 %.pre.i10.i.i, %148
  br i1 %149, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i: ; preds = %144
  %150 = icmp eq i32 %.pre.i10.i.i, %111
  br i1 %150, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i
  %151 = icmp eq i32 %.pre.i10.i.i, %111
  br i1 %151, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread38.i.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread38.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i
  %152 = add nuw nsw i32 %.02117.i.i.i, 1
  br label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i
  store i32 %.fr26.i.i.i, ptr %145, align 4, !tbaa !45
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i.i.i: ; preds = %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread38.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i
  %.0.i.ph37.i.i.i = phi i32 [ %152, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread38.i.i.i ], [ %.02117.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i.i.i ]
  %153 = zext i1 %149 to i32
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i.i.i
  %154 = add nuw nsw i32 %.02117.i.i.i, 1
  %155 = add nsw i32 %.22416.i.i.i, 1
  br label %156

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i: ; preds = %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i
  %cond.fr.i.i.i = phi i32 [ %153, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i ]
  %.0.i9.i.i.i = phi i32 [ %.0.i.ph37.i.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i.i.i ]
  %spec.select.i.i.i = add nsw i32 %cond.fr.i.i.i, %.22416.i.i.i
  br label %156

156:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i, %138, %.lr.ph.split.i.i.i
  %.3.i.i.i = phi i32 [ %.22416.i.i.i, %.lr.ph.split.i.i.i ], [ %.22416.i.i.i, %138 ], [ %155, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i ], [ %spec.select.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i ]
  %.1.i.i.i = phi i32 [ %.02117.i.i.i, %.lr.ph.split.i.i.i ], [ %.02117.i.i.i, %138 ], [ %154, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i12.i.i ], [ %.0.i9.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i11.i.i ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.018.i.i.i, i64 160
  %157 = icmp eq ptr %.sroa.01.0.i.i.i, %103
  %158 = icmp sgt i32 %.1.i.i.i, 1
  %or.cond.not.i.i.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !49

.critedge.i.i.i:                                  ; preds = %156, %133, %.lr.ph23.split.i.i.i
  %.123.i.i.i = phi i32 [ %.02222.i.i.i, %.lr.ph23.split.i.i.i ], [ %.3.us.i.i.i, %133 ], [ %.3.i.i.i, %156 ]
  %159 = add nuw i64 %.02519.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %159, %102
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i, label %.lr.ph23.split.i.i.i, !llvm.loop !50

_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i: ; preds = %.critedge.i.i.i
  %.val4.pre.i.i = load ptr, ptr %3, align 8
  %160 = freeze ptr %.val4.pre.i.i
  br label %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i

_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i: ; preds = %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i, %.lr.ph23.i.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i, %29
  %.val375.i.i = phi ptr [ %.val3.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ %.val374.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i ], [ %.val374.i.i, %.lr.ph23.i.i.i ], [ %.val374.i.i, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i ], [ %33, %29 ]
  %.val4.i.i = phi ptr [ %.val.pre.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ %.val73.i.i, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i ], [ %.val73.i.i, %.lr.ph23.i.i.i ], [ %160, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i ], [ %30, %29 ]
  %.0.i.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ 0, %_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread.i.i ], [ 0, %.lr.ph23.i.i.i ], [ %.123.i.i.i, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.loopexit.i.i ], [ 0, %29 ]
  %161 = getelementptr inbounds i8, ptr %.val375.i.i, i64 -160
  %162 = load i8, ptr %161, align 8, !tbaa !24, !range !39, !noundef !40
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i

164:                                              ; preds = %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i
  %165 = getelementptr inbounds i8, ptr %.val375.i.i, i64 -32
  %166 = getelementptr inbounds i8, ptr %.val375.i.i, i64 -24
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = load ptr, ptr %165, align 8, !tbaa !19
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %.not.i15.i.i = icmp eq ptr %167, %168
  br i1 %.not.i15.i.i, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, label %.lr.ph23.i16.i.i

.lr.ph23.i16.i.i:                                 ; preds = %164
  %.sroa.01.014.i17.i.i = getelementptr i8, ptr %.val4.i.i, i64 160
  %173 = icmp eq ptr %.sroa.01.014.i17.i.i, %161
  br i1 %173, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, label %.lr.ph23.split.i18.i.i

.lr.ph23.split.i18.i.i:                           ; preds = %.lr.ph23.i16.i.i, %.critedge.i21.i.i
  %.02222.i19.i.i = phi i32 [ %.123.i22.i.i, %.critedge.i21.i.i ], [ 0, %.lr.ph23.i16.i.i ]
  %.02519.i20.i.i = phi i64 [ %228, %.critedge.i21.i.i ], [ 0, %.lr.ph23.i16.i.i ]
  %174 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %168, i64 %.02519.i20.i.i
  %175 = load i8, ptr %174, align 4, !tbaa !42, !range !39, !noundef !40
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %.lr.ph.i24.i.i, label %.critedge.i21.i.i

.lr.ph.i24.i.i:                                   ; preds = %.lr.ph23.split.i18.i.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %.fr.i25.i.i = freeze i32 %178
  %.not.i.i.i26.i.i = icmp eq i32 %.fr.i25.i.i, -1
  %179 = srem i32 %.fr.i25.i.i, 3
  %180 = mul nsw i32 %179, 3
  br i1 %.not.i.i.i26.i.i, label %.lr.ph.split.us.i50.i.i, label %.lr.ph.split.i27.i.i

.lr.ph.split.us.i50.i.i:                          ; preds = %.lr.ph.i24.i.i, %202
  %.sroa.01.018.us.i51.i.i = phi ptr [ %.sroa.01.0.us.i57.i.i, %202 ], [ %.sroa.01.014.i17.i.i, %.lr.ph.i24.i.i ]
  %.02117.us.i52.i.i = phi i32 [ %.1.us.i56.i.i, %202 ], [ 0, %.lr.ph.i24.i.i ]
  %.22416.us.i53.i.i = phi i32 [ %.3.us.i55.i.i, %202 ], [ %.02222.i19.i.i, %.lr.ph.i24.i.i ]
  %.0.val.pn15.us.i54.i.i = phi ptr [ %.sroa.01.018.us.i51.i.i, %202 ], [ %.val4.i.i, %.lr.ph.i24.i.i ]
  %181 = load i8, ptr %.sroa.01.018.us.i51.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %202

183:                                              ; preds = %.lr.ph.split.us.i50.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.0.val.pn15.us.i54.i.i, i64 288
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %185, i64 %.02519.i20.i.i
  %187 = load i8, ptr %186, align 4, !tbaa !42, !range !39, !noundef !40
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %202

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %191 = load i32, ptr %190, align 4, !tbaa !45
  %.not.i.i.i.us.i59.i.i = icmp eq i32 %191, -1
  br i1 %.not.i.i.i.us.i59.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i64.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i60.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i60.i.i: ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !46
  %194 = srem i32 %191, 3
  %195 = mul nsw i32 %194, 3
  %196 = icmp ne i32 %193, %195
  %197 = zext i1 %196 to i32
  %spec.select39.i.i.i = add nuw nsw i32 %.02117.us.i52.i.i, %197
  %198 = icmp eq i32 %193, %195
  %cond.fr.us.i61.i.i = freeze i1 %198
  %not.cond.fr.us.i62.i.i = xor i1 %cond.fr.us.i61.i.i, true
  %199 = zext i1 %not.cond.fr.us.i62.i.i to i32
  %spec.select.us.i63.i.i = add nsw i32 %.22416.us.i53.i.i, %199
  br label %202

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i64.i.i: ; preds = %189
  %200 = add nuw nsw i32 %.02117.us.i52.i.i, 1
  %201 = add nsw i32 %.22416.us.i53.i.i, 1
  br label %202

202:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i64.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i60.i.i, %183, %.lr.ph.split.us.i50.i.i
  %.3.us.i55.i.i = phi i32 [ %.22416.us.i53.i.i, %.lr.ph.split.us.i50.i.i ], [ %.22416.us.i53.i.i, %183 ], [ %201, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i64.i.i ], [ %spec.select.us.i63.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i60.i.i ]
  %.1.us.i56.i.i = phi i32 [ %.02117.us.i52.i.i, %.lr.ph.split.us.i50.i.i ], [ %.02117.us.i52.i.i, %183 ], [ %200, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.us.i64.i.i ], [ %spec.select39.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.us.i60.i.i ]
  %.sroa.01.0.us.i57.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.018.us.i51.i.i, i64 160
  %203 = icmp eq ptr %.sroa.01.0.us.i57.i.i, %161
  %204 = icmp sgt i32 %.1.us.i56.i.i, 1
  %or.cond.not.us.i58.i.i = select i1 %203, i1 true, i1 %204
  br i1 %or.cond.not.us.i58.i.i, label %.critedge.i21.i.i, label %.lr.ph.split.us.i50.i.i, !llvm.loop !51

.lr.ph.split.i27.i.i:                             ; preds = %.lr.ph.i24.i.i, %225
  %.sroa.01.018.i28.i.i = phi ptr [ %.sroa.01.0.i34.i.i, %225 ], [ %.sroa.01.014.i17.i.i, %.lr.ph.i24.i.i ]
  %.02117.i29.i.i = phi i32 [ %.1.i33.i.i, %225 ], [ 0, %.lr.ph.i24.i.i ]
  %.22416.i30.i.i = phi i32 [ %.3.i32.i.i, %225 ], [ %.02222.i19.i.i, %.lr.ph.i24.i.i ]
  %.0.val.pn15.i31.i.i = phi ptr [ %.sroa.01.018.i28.i.i, %225 ], [ %.val4.i.i, %.lr.ph.i24.i.i ]
  %205 = load i8, ptr %.sroa.01.018.i28.i.i, align 8, !tbaa !24, !range !39, !noundef !40
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %225

207:                                              ; preds = %.lr.ph.split.i27.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.0.val.pn15.i31.i.i, i64 288
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %209, i64 %.02519.i20.i.i
  %211 = load i8, ptr %210, align 4, !tbaa !42, !range !39, !noundef !40
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %225

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %215 = load i32, ptr %214, align 4, !tbaa !45
  %.not.i.i.i.i36.i.i = icmp eq i32 %215, -1
  %.phi.trans.insert.i37.i.i = getelementptr inbounds nuw i8, ptr %210, i64 12
  %.pre.i38.i.i = load i32, ptr %.phi.trans.insert.i37.i.i, align 4, !tbaa !46
  br i1 %.not.i.i.i.i36.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i48.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i: ; preds = %213
  %216 = srem i32 %215, 3
  %217 = mul nsw i32 %216, 3
  %218 = icmp ne i32 %.pre.i38.i.i, %217
  br i1 %218, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i40.i.i, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i41.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i48.i.i: ; preds = %213
  %219 = icmp eq i32 %.pre.i38.i.i, %180
  br i1 %219, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i40.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i
  %220 = icmp eq i32 %.pre.i38.i.i, %180
  br i1 %220, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i, label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread37.i.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread37.i.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i40.i.i
  %221 = add nuw nsw i32 %.02117.i29.i.i, 1
  br label %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i41.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.thread.i40.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i48.i.i
  store i32 %.fr.i25.i.i, ptr %214, align 4, !tbaa !45
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i

_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i41.i.i: ; preds = %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread37.i.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i
  %.0.i.ph36.i.i.i = phi i32 [ %221, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread37.i.i.i ], [ %.02117.i29.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i39.i.i ]
  %222 = zext i1 %218 to i32
  br label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i.i48.i.i
  %223 = add nuw nsw i32 %.02117.i29.i.i, 1
  %224 = add nsw i32 %.22416.i30.i.i, 1
  br label %225

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i: ; preds = %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i41.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i
  %cond.fr.i44.i.i = phi i32 [ %222, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i41.i.i ], [ 0, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i ]
  %.0.i9.i45.i.i = phi i32 [ %.0.i.ph36.i.i.i, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit._ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit_crit_edge.i41.i.i ], [ 0, %_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE.exit.thread.i47.i.i ]
  %spec.select.i46.i.i = add nsw i32 %cond.fr.i44.i.i, %.22416.i30.i.i
  br label %225

225:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i, %207, %.lr.ph.split.i27.i.i
  %.3.i32.i.i = phi i32 [ %.22416.i30.i.i, %.lr.ph.split.i27.i.i ], [ %.22416.i30.i.i, %207 ], [ %224, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i ], [ %spec.select.i46.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i ]
  %.1.i33.i.i = phi i32 [ %.02117.i29.i.i, %.lr.ph.split.i27.i.i ], [ %.02117.i29.i.i, %207 ], [ %223, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i49.i.i ], [ %.0.i9.i45.i.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i43.i.i ]
  %.sroa.01.0.i34.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.018.i28.i.i, i64 160
  %226 = icmp eq ptr %.sroa.01.0.i34.i.i, %161
  %227 = icmp sgt i32 %.1.i33.i.i, 1
  %or.cond.not.i35.i.i = select i1 %226, i1 true, i1 %227
  br i1 %or.cond.not.i35.i.i, label %.critedge.i21.i.i, label %.lr.ph.split.i27.i.i, !llvm.loop !51

.critedge.i21.i.i:                                ; preds = %225, %202, %.lr.ph23.split.i18.i.i
  %.123.i22.i.i = phi i32 [ %.02222.i19.i.i, %.lr.ph23.split.i18.i.i ], [ %.3.us.i55.i.i, %202 ], [ %.3.i32.i.i, %225 ]
  %228 = add nuw i64 %.02519.i20.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %228, %172
  br i1 %exitcond.not.i23.i.i, label %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i, label %.lr.ph23.split.i18.i.i, !llvm.loop !52

_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i: ; preds = %.critedge.i21.i.i, %.lr.ph23.i16.i.i, %164, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i
  %.0.i14.i.i = phi i32 [ 0, %_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i.i ], [ 0, %164 ], [ 0, %.lr.ph23.i16.i.i ], [ %.123.i22.i.i, %.critedge.i21.i.i ]
  %229 = add nsw i32 %.0.i14.i.i, %.0.i.i.i
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.i
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = load ptr, ptr %3, align 8, !tbaa !10
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 160
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 2
  br i1 %238, label %.lr.ph36.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit

.lr.ph36.i:                                       ; preds = %.preheader.i
  %239 = add nsw i64 %236, 4294967295
  %wide.trip.count43.i = and i64 %239, 4294967295
  br label %240

240:                                              ; preds = %.loopexit.i, %.lr.ph36.i
  %indvars.iv40.i = phi i64 [ 1, %.lr.ph36.i ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %241 = getelementptr %"class.ZXing::Nullable.1", ptr %232, i64 %indvars.iv40.i
  %242 = load i8, ptr %241, align 8, !tbaa !24, !range !39, !noundef !40
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %.loopexit.i

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 128
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 136
  %247 = load ptr, ptr %246, align 8, !tbaa !41
  %248 = load ptr, ptr %245, align 8, !tbaa !19
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 24
  %253 = trunc i64 %252 to i32
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %244
  %255 = getelementptr i8, ptr %241, i64 160
  %256 = getelementptr i8, ptr %241, i64 -32
  %257 = getelementptr i8, ptr %241, i64 288
  %258 = shl i64 %252, 32
  %sext.i = add nsw i64 %258, -8589934592
  %259 = ashr exact i64 %sext.i, 32
  %sext45.i = add nsw i64 %258, -4294967296
  %260 = ashr exact i64 %sext45.i, 32
  %wide.trip.count.i = and i64 %252, 2147483647
  br label %261

261:                                              ; preds = %321, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %321 ]
  %262 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %248, i64 %indvars.iv.i
  %263 = load i8, ptr %262, align 4, !tbaa !42, !range !39, !noundef !40
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %321

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %267 = load i32, ptr %266, align 4, !tbaa !45
  %.not.i.i26.i = icmp eq i32 %267, -1
  br i1 %.not.i.i26.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i: ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !46
  %270 = srem i32 %267, 3
  %271 = mul nsw i32 %270, 3
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %321, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i, %265
  %273 = load i8, ptr %255, align 8, !tbaa !24, !range !39, !noundef !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %274

274:                                              ; preds = %274, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i
  %.idx.i.i.i = phi i64 [ 0, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.thread.i ], [ %.add.i.i.i, %274 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i
  store i8 0, ptr %.ptr.i.i.i, align 4, !tbaa !42
  %275 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %275, i8 0, i64 16, i1 false)
  store i32 -1, ptr %276, align 4, !tbaa !45
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %277 = icmp eq i64 %.add.i.i.i, 336
  br i1 %277, label %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i, label %274

_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i: ; preds = %274
  %278 = trunc nuw i8 %273 to i1
  %279 = select i1 %278, ptr %257, ptr %256
  %280 = load ptr, ptr %256, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %280, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(24) %281, i64 24, i1 false), !tbaa.struct !53
  %282 = load ptr, ptr %279, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %282, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(24) %283, i64 24, i1 false), !tbaa.struct !53
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.thread.i.i, label %284

284:                                              ; preds = %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i
  %285 = add nsw i64 %indvars.iv.i, -1
  %286 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %248, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %286, i64 24, i1 false), !tbaa.struct !53
  %287 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %280, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(24) %287, i64 24, i1 false), !tbaa.struct !53
  %288 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %282, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(24) %288, i64 24, i1 false), !tbaa.struct !53
  %.not4.i.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not4.i.i, label %.thread.i.i, label %289

289:                                              ; preds = %284
  %290 = add nsw i64 %indvars.iv.i, -2
  %291 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %248, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %291, i64 24, i1 false), !tbaa.struct !53
  %292 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %280, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %292, i64 24, i1 false), !tbaa.struct !53
  %293 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %282, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(24) %293, i64 24, i1 false), !tbaa.struct !53
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %289, %284, %_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev.exit.i.i
  %294 = icmp slt i64 %indvars.iv.i, %260
  br i1 %294, label %295, label %300

295:                                              ; preds = %.thread.i.i
  %296 = add nuw nsw i64 %indvars.iv.i, 1
  %297 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %248, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(24) %297, i64 24, i1 false), !tbaa.struct !53
  %298 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %280, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(24) %298, i64 24, i1 false), !tbaa.struct !53
  %299 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %282, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(24) %299, i64 24, i1 false), !tbaa.struct !53
  br label %300

300:                                              ; preds = %295, %.thread.i.i
  %301 = icmp slt i64 %indvars.iv.i, %259
  br i1 %301, label %302, label %.split.i.preheader.i

302:                                              ; preds = %300
  %303 = add nuw nsw i64 %indvars.iv.i, 2
  %304 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %248, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %304, i64 24, i1 false), !tbaa.struct !53
  %305 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %280, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %305, i64 24, i1 false), !tbaa.struct !53
  %306 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %282, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(24) %306, i64 24, i1 false), !tbaa.struct !53
  br label %.split.i.preheader.i

.split.i.preheader.i:                             ; preds = %302, %300
  %307 = getelementptr inbounds nuw i8, ptr %262, i64 12
  br label %.split.i.i

.split.i.i:                                       ; preds = %320, %.split.i.preheader.i
  %.0.idx5.i.i = phi i64 [ %.0.add.i.i, %320 ], [ 0, %.split.i.preheader.i ]
  %.0.ptr6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx5.i.i
  %308 = load i8, ptr %.0.ptr6.i.i, align 4, !range !39
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %320

310:                                              ; preds = %.split.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.0.ptr6.i.i, i64 20
  %312 = load i32, ptr %311, align 4, !tbaa !45
  %.not.i.i.i.i27.i = icmp eq i32 %312, -1
  br i1 %.not.i.i.i.i27.i, label %320, label %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i28.i

_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i28.i: ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.0.ptr6.i.i, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !46
  %315 = srem i32 %312, 3
  %316 = mul nsw i32 %315, 3
  %317 = icmp eq i32 %314, %316
  %318 = load i32, ptr %307, align 4
  %319 = icmp eq i32 %314, %318
  %or.cond11.i.i.i = select i1 %317, i1 %319, i1 false
  br i1 %or.cond11.i.i.i, label %_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i, label %320

_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i: ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i28.i
  store i32 %312, ptr %266, align 4, !tbaa !45
  br label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i

320:                                              ; preds = %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i.i28.i, %310, %.split.i.i
  %.0.add.i.i = add nuw nsw i64 %.0.idx5.i.i, 24
  %.not.i.i = icmp eq i64 %.0.add.i.i, 336
  br i1 %.not.i.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i, label %.split.i.i

_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i: ; preds = %320, %_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %321

321:                                              ; preds = %_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE.exit.i, %_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv.exit.i, %261
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %261, !llvm.loop !55

.loopexit.i:                                      ; preds = %321, %244, %240
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit, label %240, !llvm.loop !56

_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit: ; preds = %.loopexit.i, %.preheader.i
  %322 = icmp sgt i32 %229, 0
  %323 = icmp slt i32 %229, %.0
  %324 = and i1 %322, %323
  br i1 %324, label %29, label %_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE.exit.thread, !llvm.loop !57

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
  %22 = add i64 %.01013.i.i.i, -1
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
  %46 = add i64 %.01013.i.i.i32, -1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
