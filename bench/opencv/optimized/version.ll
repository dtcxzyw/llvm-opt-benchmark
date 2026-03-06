; ModuleID = 'bench/opencv/original/version.ll'
source_filename = "bench/opencv/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::FormatErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::Ref.18" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing18FormatErrorHandlerD0Ev = comdat any

$_ZN5zxing18FormatErrorHandler4InitEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing18FormatErrorHandlerE = comdat any

$_ZTIN5zxing18FormatErrorHandlerE = comdat any

$_ZTSN5zxing18FormatErrorHandlerE = comdat any

@_ZN5zxing6qrcode7Version19VERSION_DECODE_INFOE = hidden local_unnamed_addr global [34 x i32] [i32 31892, i32 34236, i32 39577, i32 42195, i32 48118, i32 51042, i32 55367, i32 58893, i32 63784, i32 68472, i32 70749, i32 76311, i32 79154, i32 84390, i32 87683, i32 92361, i32 96236, i32 102084, i32 102881, i32 110507, i32 110734, i32 117786, i32 119615, i32 126325, i32 127568, i32 133589, i32 136944, i32 141498, i32 145311, i32 150283, i32 152622, i32 158308, i32 161089, i32 167017], align 16
@_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE = hidden local_unnamed_addr global i32 34, align 4
@_ZN5zxing6qrcode7Version8VERSIONSE = hidden global %"class.std::vector.0" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5zxing6qrcodeL10N_VERSIONSE = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [39 x i8] c"versionNumber must be between 1 and 40\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"dimension % 4 != 1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"err format\00", align 1
@_ZTVN5zxing6qrcode7VersionE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode7VersionE, ptr @_ZN5zxing6qrcode7VersionD2Ev, ptr @_ZN5zxing6qrcode7VersionD0Ev] }, align 8
@_ZTIN5zxing6qrcode7VersionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode7VersionE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode7VersionE = hidden constant [24 x i8] c"N5zxing6qrcode7VersionE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18FormatErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18FormatErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18FormatErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18FormatErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18FormatErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18FormatErrorHandlerE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_version.cpp, ptr null }]

@_ZN5zxing6qrcode3ECBC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5zxing6qrcode3ECBC2Eii
@_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBE
@_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBES3_
@_ZN5zxing6qrcode8ECBlocksD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode8ECBlocksD2Ev
@_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5zxing6qrcode7VersionC2EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_
@_ZN5zxing6qrcode7VersionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode7VersionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing6qrcode3ECBC2Eii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store i32 %1, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store i32 %1, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !22
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %10 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit

10:                                               ; preds = %.noexc
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !20
  store i64 %11, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  store ptr %9, ptr %4, align 8, !tbaa !18
  store ptr %13, ptr %8, align 8, !tbaa !22
  store ptr %13, ptr %7, align 8, !tbaa !19
  ret void

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !9
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #18
  br label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %6
  ret void

.lr.ph:                                           ; preds = %1, %13
  %7 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %8 = phi ptr [ %15, %13 ], [ %4, %1 ]
  %.04 = phi i64 [ %16, %13 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi ptr [ %7, %.lr.ph ], [ %.pre6, %12 ]
  %15 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %16 = add nuw i64 %.04, 1
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version13buildVersionsEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.zxing::Ref", align 8
  %2 = alloca %"class.zxing::Ref", align 8
  %3 = alloca %"class.zxing::Ref", align 8
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca %"class.zxing::Ref", align 8
  %9 = alloca %"class.zxing::Ref", align 8
  %10 = alloca %"class.zxing::Ref", align 8
  %11 = alloca %"class.zxing::Ref", align 8
  %12 = alloca %"class.zxing::Ref", align 8
  %13 = alloca %"class.zxing::Ref", align 8
  %14 = alloca %"class.zxing::Ref", align 8
  %15 = alloca %"class.zxing::Ref", align 8
  %16 = alloca %"class.zxing::Ref", align 8
  %17 = alloca %"class.zxing::Ref", align 8
  %18 = alloca %"class.zxing::Ref", align 8
  %19 = alloca %"class.zxing::Ref", align 8
  %20 = alloca %"class.zxing::Ref", align 8
  %21 = alloca %"class.zxing::Ref", align 8
  %22 = alloca %"class.zxing::Ref", align 8
  %23 = alloca %"class.zxing::Ref", align 8
  %24 = alloca %"class.zxing::Ref", align 8
  %25 = alloca %"class.zxing::Ref", align 8
  %26 = alloca %"class.zxing::Ref", align 8
  %27 = alloca %"class.zxing::Ref", align 8
  %28 = alloca %"class.zxing::Ref", align 8
  %29 = alloca %"class.zxing::Ref", align 8
  %30 = alloca %"class.zxing::Ref", align 8
  %31 = alloca %"class.zxing::Ref", align 8
  %32 = alloca %"class.zxing::Ref", align 8
  %33 = alloca %"class.zxing::Ref", align 8
  %34 = alloca %"class.zxing::Ref", align 8
  %35 = alloca %"class.zxing::Ref", align 8
  %36 = alloca %"class.zxing::Ref", align 8
  %37 = alloca %"class.zxing::Ref", align 8
  %38 = alloca %"class.zxing::Ref", align 8
  %39 = alloca %"class.zxing::Ref", align 8
  %40 = alloca %"class.zxing::Ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %41 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %42 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 0)
          to label %43 unwind label %4786

43:                                               ; preds = %0
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %45 unwind label %4786

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %47 unwind label %4788

47:                                               ; preds = %45
  store i32 1, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 19, ptr %48, align 4, !tbaa !8
  store i32 7, ptr %44, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %51 unwind label %4788

51:                                               ; preds = %47
  store ptr %50, ptr %49, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !19
  store ptr %46, ptr %50, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %52, ptr %54, align 8, !tbaa !22
  %55 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %56 unwind label %4786

56:                                               ; preds = %51
  %57 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %58 unwind label %4790

58:                                               ; preds = %56
  store i32 1, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 16, ptr %59, align 4, !tbaa !8
  store i32 10, ptr %55, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %62 unwind label %4790

62:                                               ; preds = %58
  store ptr %61, ptr %60, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !19
  store ptr %57, ptr %61, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %63, ptr %65, align 8, !tbaa !22
  %66 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %67 unwind label %4786

67:                                               ; preds = %62
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %69 unwind label %4792

69:                                               ; preds = %67
  store i32 1, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 13, ptr %70, align 4, !tbaa !8
  store i32 13, ptr %66, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %73 unwind label %4792

73:                                               ; preds = %69
  store ptr %72, ptr %71, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !19
  store ptr %68, ptr %72, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %74, ptr %76, align 8, !tbaa !22
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %78 unwind label %4786

78:                                               ; preds = %73
  %79 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %80 unwind label %4794

80:                                               ; preds = %78
  store i32 1, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 9, ptr %81, align 4, !tbaa !8
  store i32 17, ptr %77, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %84 unwind label %4794

84:                                               ; preds = %80
  store ptr %83, ptr %82, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !19
  store ptr %79, ptr %83, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %85, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %88, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %41, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %89, align 4, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i unwind label %4786

.lr.ph.preheader.i:                               ; preds = %84
  store ptr %92, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %93, ptr %94, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %93, ptr %96, align 8, !tbaa !48
  store ptr %44, ptr %92, align 8, !tbaa !49
  store ptr %55, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %66, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %77, ptr %98, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 26, ptr %99, align 8, !tbaa !51
  store i32 1, ptr %88, align 8, !tbaa !32
  store ptr %41, ptr %1, align 8, !tbaa !29
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i, label %109, label %102

102:                                              ; preds = %.lr.ph.preheader.i
  store ptr null, ptr %100, align 8, !tbaa !29
  %103 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %104, %102
  store ptr %103, ptr %100, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit

109:                                              ; preds = %.lr.ph.preheader.i
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit unwind label %4797

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, %109
  %110 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i504 = icmp eq ptr %110, null
  br i1 %.not.i504, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !32
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit

116:                                              ; preds = %111
  store i32 -559026175, ptr %112, align 8, !tbaa !32
  %117 = load ptr, ptr %110, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %110) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit:      ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit, %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %120 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %121 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 18)
          to label %122 unwind label %4809

122:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit
  %123 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %124 unwind label %4809

124:                                              ; preds = %122
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %126 unwind label %4811

126:                                              ; preds = %124
  store i32 1, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 34, ptr %127, align 4, !tbaa !8
  store i32 10, ptr %123, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %130 unwind label %4811

130:                                              ; preds = %126
  store ptr %129, ptr %128, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %131, ptr %132, align 8, !tbaa !19
  store ptr %125, ptr %129, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %131, ptr %133, align 8, !tbaa !22
  %134 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %135 unwind label %4809

135:                                              ; preds = %130
  %136 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %137 unwind label %4813

137:                                              ; preds = %135
  store i32 1, ptr %136, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 28, ptr %138, align 4, !tbaa !8
  store i32 16, ptr %134, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %140 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %141 unwind label %4813

141:                                              ; preds = %137
  store ptr %140, ptr %139, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %142, ptr %143, align 8, !tbaa !19
  store ptr %136, ptr %140, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %142, ptr %144, align 8, !tbaa !22
  %145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %146 unwind label %4809

146:                                              ; preds = %141
  %147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %148 unwind label %4815

148:                                              ; preds = %146
  store i32 1, ptr %147, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 22, ptr %149, align 4, !tbaa !8
  store i32 22, ptr %145, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %152 unwind label %4815

152:                                              ; preds = %148
  store ptr %151, ptr %150, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %153, ptr %154, align 8, !tbaa !19
  store ptr %147, ptr %151, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %153, ptr %155, align 8, !tbaa !22
  %156 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %157 unwind label %4809

157:                                              ; preds = %152
  %158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %159 unwind label %4817

159:                                              ; preds = %157
  store i32 1, ptr %158, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 16, ptr %160, align 4, !tbaa !8
  store i32 28, ptr %156, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %163 unwind label %4817

163:                                              ; preds = %159
  store ptr %162, ptr %161, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %164, ptr %165, align 8, !tbaa !19
  store ptr %158, ptr %162, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %164, ptr %166, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 0, ptr %167, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %120, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 2, ptr %168, align 4, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %121, ptr %169, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %120, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i514 unwind label %4809

.lr.ph.preheader.i514:                            ; preds = %163
  store ptr %171, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %172, ptr %173, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %172, ptr %175, align 8, !tbaa !48
  store ptr %123, ptr %171, align 8, !tbaa !49
  store ptr %134, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %145, ptr %176, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %156, ptr %177, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i32 44, ptr %178, align 8, !tbaa !51
  store i32 1, ptr %167, align 8, !tbaa !32
  store ptr %120, ptr %2, align 8, !tbaa !29
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i523 = icmp eq ptr %179, %180
  br i1 %.not.i.i523, label %188, label %181

181:                                              ; preds = %.lr.ph.preheader.i514
  store ptr null, ptr %179, align 8, !tbaa !29
  %182 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i.i.i524 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i524, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i525, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !32
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i525

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i525: ; preds = %183, %181
  store ptr %182, ptr %179, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit527

188:                                              ; preds = %.lr.ph.preheader.i514
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %179, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit527 unwind label %4820

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit527: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i525, %188
  %189 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i528 = icmp eq ptr %189, null
  br i1 %.not.i528, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit529, label %190

190:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit527
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !32
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit529

195:                                              ; preds = %190
  store i32 -559026175, ptr %191, align 8, !tbaa !32
  %196 = load ptr, ptr %189, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(12) %189) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit529

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit529:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit527, %190, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %199 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %200 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 22)
          to label %201 unwind label %4832

201:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit529
  %202 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %203 unwind label %4832

203:                                              ; preds = %201
  %204 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %205 unwind label %4834

205:                                              ; preds = %203
  store i32 1, ptr %204, align 4, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 55, ptr %206, align 4, !tbaa !8
  store i32 15, ptr %202, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %208 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %209 unwind label %4834

209:                                              ; preds = %205
  store ptr %208, ptr %207, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %210, ptr %211, align 8, !tbaa !19
  store ptr %204, ptr %208, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %210, ptr %212, align 8, !tbaa !22
  %213 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %214 unwind label %4832

214:                                              ; preds = %209
  %215 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %216 unwind label %4836

216:                                              ; preds = %214
  store i32 1, ptr %215, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 44, ptr %217, align 4, !tbaa !8
  store i32 26, ptr %213, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  %219 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %220 unwind label %4836

220:                                              ; preds = %216
  store ptr %219, ptr %218, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr %221, ptr %222, align 8, !tbaa !19
  store ptr %215, ptr %219, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %221, ptr %223, align 8, !tbaa !22
  %224 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %225 unwind label %4832

225:                                              ; preds = %220
  %226 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %227 unwind label %4838

227:                                              ; preds = %225
  store i32 2, ptr %226, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 17, ptr %228, align 4, !tbaa !8
  store i32 18, ptr %224, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %230 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %231 unwind label %4838

231:                                              ; preds = %227
  store ptr %230, ptr %229, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %232, ptr %233, align 8, !tbaa !19
  store ptr %226, ptr %230, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %232, ptr %234, align 8, !tbaa !22
  %235 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %236 unwind label %4832

236:                                              ; preds = %231
  %237 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %238 unwind label %4840

238:                                              ; preds = %236
  store i32 2, ptr %237, align 4, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 13, ptr %239, align 4, !tbaa !8
  store i32 22, ptr %235, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  %241 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %242 unwind label %4840

242:                                              ; preds = %238
  store ptr %241, ptr %240, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %243, ptr %244, align 8, !tbaa !19
  store ptr %237, ptr %241, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %243, ptr %245, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %246, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %199, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 3, ptr %247, align 4, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %200, ptr %248, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw i8, ptr %199, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  %250 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i539 unwind label %4832

.lr.ph.preheader.i539:                            ; preds = %242
  store ptr %250, ptr %249, align 8, !tbaa !46
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr %251, ptr %252, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %251, ptr %254, align 8, !tbaa !48
  store ptr %202, ptr %250, align 8, !tbaa !49
  store ptr %213, ptr %253, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %224, ptr %255, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %235, ptr %256, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw i8, ptr %199, i64 48
  store i32 70, ptr %257, align 8, !tbaa !51
  store i32 1, ptr %246, align 8, !tbaa !32
  store ptr %199, ptr %3, align 8, !tbaa !29
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i548 = icmp eq ptr %258, %259
  br i1 %.not.i.i548, label %267, label %260

260:                                              ; preds = %.lr.ph.preheader.i539
  store ptr null, ptr %258, align 8, !tbaa !29
  %261 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i.i.i.i549 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i549, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i550, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !32
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i550

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i550: ; preds = %262, %260
  store ptr %261, ptr %258, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %266, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit552

267:                                              ; preds = %.lr.ph.preheader.i539
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %258, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit552 unwind label %4843

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit552: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i550, %267
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i553 = icmp eq ptr %268, null
  br i1 %.not.i553, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit554, label %269

269:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit552
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !32
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 8, !tbaa !32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit554

274:                                              ; preds = %269
  store i32 -559026175, ptr %270, align 8, !tbaa !32
  %275 = load ptr, ptr %268, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(12) %268) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit554

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit554:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit552, %269, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %278 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %279 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 26)
          to label %280 unwind label %4855

280:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit554
  %281 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %282 unwind label %4855

282:                                              ; preds = %280
  %283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %284 unwind label %4857

284:                                              ; preds = %282
  store i32 1, ptr %283, align 4, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 80, ptr %285, align 4, !tbaa !8
  store i32 20, ptr %281, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %287 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %288 unwind label %4857

288:                                              ; preds = %284
  store ptr %287, ptr %286, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %289, ptr %290, align 8, !tbaa !19
  store ptr %283, ptr %287, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %289, ptr %291, align 8, !tbaa !22
  %292 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %293 unwind label %4855

293:                                              ; preds = %288
  %294 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %295 unwind label %4859

295:                                              ; preds = %293
  store i32 2, ptr %294, align 4, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 32, ptr %296, align 4, !tbaa !8
  store i32 18, ptr %292, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  %298 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %299 unwind label %4859

299:                                              ; preds = %295
  store ptr %298, ptr %297, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %300, ptr %301, align 8, !tbaa !19
  store ptr %294, ptr %298, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %300, ptr %302, align 8, !tbaa !22
  %303 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %304 unwind label %4855

304:                                              ; preds = %299
  %305 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %306 unwind label %4861

306:                                              ; preds = %304
  store i32 2, ptr %305, align 4, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 24, ptr %307, align 4, !tbaa !8
  store i32 26, ptr %303, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %309 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %310 unwind label %4861

310:                                              ; preds = %306
  store ptr %309, ptr %308, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %311, ptr %312, align 8, !tbaa !19
  store ptr %305, ptr %309, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %311, ptr %313, align 8, !tbaa !22
  %314 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %315 unwind label %4855

315:                                              ; preds = %310
  %316 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %317 unwind label %4863

317:                                              ; preds = %315
  store i32 4, ptr %316, align 4, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 9, ptr %318, align 4, !tbaa !8
  store i32 16, ptr %314, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %320 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %321 unwind label %4863

321:                                              ; preds = %317
  store ptr %320, ptr %319, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %322, ptr %323, align 8, !tbaa !19
  store ptr %316, ptr %320, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %322, ptr %324, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 0, ptr %325, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %278, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 4, ptr %326, align 4, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %279, ptr %327, align 8, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %278, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %329 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i564 unwind label %4855

.lr.ph.preheader.i564:                            ; preds = %321
  store ptr %329, ptr %328, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %330, ptr %331, align 8, !tbaa !47
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %330, ptr %333, align 8, !tbaa !48
  store ptr %281, ptr %329, align 8, !tbaa !49
  store ptr %292, ptr %332, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %303, ptr %334, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %314, ptr %335, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %278, i64 48
  store i32 100, ptr %336, align 8, !tbaa !51
  store i32 1, ptr %325, align 8, !tbaa !32
  store ptr %278, ptr %4, align 8, !tbaa !29
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i573 = icmp eq ptr %337, %338
  br i1 %.not.i.i573, label %346, label %339

339:                                              ; preds = %.lr.ph.preheader.i564
  store ptr null, ptr %337, align 8, !tbaa !29
  %340 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i.i.i.i574 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i574, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !32
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575: ; preds = %341, %339
  store ptr %340, ptr %337, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %345, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577

346:                                              ; preds = %.lr.ph.preheader.i564
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %337, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577 unwind label %4866

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575, %346
  %347 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i578 = icmp eq ptr %347, null
  br i1 %.not.i578, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579, label %348

348:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !32
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579

353:                                              ; preds = %348
  store i32 -559026175, ptr %349, align 8, !tbaa !32
  %354 = load ptr, ptr %347, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %347) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577, %348, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %357 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %358 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 30)
          to label %359 unwind label %4878

359:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579
  %360 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %361 unwind label %4878

361:                                              ; preds = %359
  %362 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %363 unwind label %4880

363:                                              ; preds = %361
  store i32 1, ptr %362, align 4, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 108, ptr %364, align 4, !tbaa !8
  store i32 26, ptr %360, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %366 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %367 unwind label %4880

367:                                              ; preds = %363
  store ptr %366, ptr %365, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store ptr %368, ptr %369, align 8, !tbaa !19
  store ptr %362, ptr %366, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %368, ptr %370, align 8, !tbaa !22
  %371 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %372 unwind label %4878

372:                                              ; preds = %367
  %373 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %374 unwind label %4882

374:                                              ; preds = %372
  store i32 2, ptr %373, align 4, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 43, ptr %375, align 4, !tbaa !8
  store i32 24, ptr %371, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, i8 0, i64 24, i1 false)
  %377 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %378 unwind label %4882

378:                                              ; preds = %374
  store ptr %377, ptr %376, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %379, ptr %380, align 8, !tbaa !19
  store ptr %373, ptr %377, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %379, ptr %381, align 8, !tbaa !22
  %382 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %383 unwind label %4878

383:                                              ; preds = %378
  %384 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %385 unwind label %4884

385:                                              ; preds = %383
  store i32 2, ptr %384, align 4, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 15, ptr %386, align 4, !tbaa !8
  %387 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %388 unwind label %4884

388:                                              ; preds = %385
  store i32 2, ptr %387, align 4, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 16, ptr %389, align 4, !tbaa !8
  store i32 18, ptr %382, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %390, i8 0, i64 24, i1 false)
  %391 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc584 unwind label %4884

.noexc584:                                        ; preds = %388
  store ptr %391, ptr %390, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store ptr %392, ptr %393, align 8, !tbaa !19
  store ptr %384, ptr %391, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store ptr %392, ptr %394, align 8, !tbaa !22
  %395 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %397 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i: ; preds = %.noexc584
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %391) #18
  br label %.body

397:                                              ; preds = %.noexc584
  %398 = ptrtoint ptr %384 to i64
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %387, ptr %399, align 8, !tbaa !20
  store i64 %398, ptr %395, align 8
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 16
  call void @_ZdlPv(ptr noundef nonnull %391) #18
  store ptr %395, ptr %390, align 8, !tbaa !18
  store ptr %400, ptr %394, align 8, !tbaa !22
  store ptr %400, ptr %393, align 8, !tbaa !19
  %401 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %402 unwind label %4878

402:                                              ; preds = %397
  %403 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %404 unwind label %4886

404:                                              ; preds = %402
  store i32 2, ptr %403, align 4, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 11, ptr %405, align 4, !tbaa !8
  %406 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %407 unwind label %4886

407:                                              ; preds = %404
  store i32 2, ptr %406, align 4, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 12, ptr %408, align 4, !tbaa !8
  store i32 22, ptr %401, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  %410 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc586 unwind label %4886

.noexc586:                                        ; preds = %407
  store ptr %410, ptr %409, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %411, ptr %412, align 8, !tbaa !19
  store ptr %403, ptr %410, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %411, ptr %413, align 8, !tbaa !22
  %414 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %416 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i585

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i585: ; preds = %.noexc586
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %410) #18
  br label %.body587

416:                                              ; preds = %.noexc586
  %417 = ptrtoint ptr %403 to i64
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %406, ptr %418, align 8, !tbaa !20
  store i64 %417, ptr %414, align 8
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 16
  call void @_ZdlPv(ptr noundef nonnull %410) #18
  store ptr %414, ptr %409, align 8, !tbaa !18
  store ptr %419, ptr %413, align 8, !tbaa !22
  store ptr %419, ptr %412, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i32 0, ptr %420, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %357, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 5, ptr %421, align 4, !tbaa !37
  %422 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %358, ptr %422, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw i8, ptr %357, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  %424 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc597 unwind label %4878

.noexc597:                                        ; preds = %416
  store ptr %424, ptr %423, align 8, !tbaa !46
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store ptr %425, ptr %426, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store ptr %425, ptr %428, align 8, !tbaa !48
  store ptr %360, ptr %424, align 8, !tbaa !49
  store ptr %371, ptr %427, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %382, ptr %429, align 8, !tbaa !49
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store ptr %401, ptr %430, align 8, !tbaa !49
  %431 = load i32, ptr %360, align 8, !tbaa !9
  %432 = load ptr, ptr %370, align 8, !tbaa !22
  %433 = load ptr, ptr %365, align 8, !tbaa !18
  %.not.i590 = icmp eq ptr %432, %433
  br i1 %.not.i590, label %.loopexit1973, label %.lr.ph.preheader.i591

.lr.ph.preheader.i591:                            ; preds = %.noexc597
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  br label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %.lr.ph.i592, %.lr.ph.preheader.i591
  %.022.i593 = phi i32 [ %445, %.lr.ph.i592 ], [ 0, %.lr.ph.preheader.i591 ]
  %.02021.i594 = phi i64 [ %446, %.lr.ph.i592 ], [ 0, %.lr.ph.preheader.i591 ]
  %438 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %.02021.i594
  %439 = load ptr, ptr %438, align 8, !tbaa !20
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !8
  %443 = add nsw i32 %442, %431
  %444 = mul nsw i32 %443, %440
  %445 = add nsw i32 %444, %.022.i593
  %446 = add nuw i64 %.02021.i594, 1
  %exitcond.not.i595 = icmp eq i64 %446, %437
  br i1 %exitcond.not.i595, label %.loopexit1973, label %.lr.ph.i592, !llvm.loop !53

.loopexit1973:                                    ; preds = %.lr.ph.i592, %.noexc597
  %.0.lcssa.i596 = phi i32 [ 0, %.noexc597 ], [ %445, %.lr.ph.i592 ]
  %447 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store i32 %.0.lcssa.i596, ptr %447, align 8, !tbaa !51
  store i32 1, ptr %420, align 8, !tbaa !32
  store ptr %357, ptr %5, align 8, !tbaa !29
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i600 = icmp eq ptr %448, %449
  br i1 %.not.i.i600, label %457, label %450

450:                                              ; preds = %.loopexit1973
  store ptr null, ptr %448, align 8, !tbaa !29
  %451 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i.i.i.i601 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i601, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i602, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !32
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i602

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i602: ; preds = %452, %450
  store ptr %451, ptr %448, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit604

457:                                              ; preds = %.loopexit1973
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %448, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit604 unwind label %4889

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit604: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i602, %457
  %458 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i605 = icmp eq ptr %458, null
  br i1 %.not.i605, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit606, label %459

459:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit604
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !32
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit606

464:                                              ; preds = %459
  store i32 -559026175, ptr %460, align 8, !tbaa !32
  %465 = load ptr, ptr %458, align 8, !tbaa !34
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(12) %458) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit606

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit606:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit604, %459, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %468 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %469 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 34)
          to label %470 unwind label %4901

470:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit606
  %471 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %472 unwind label %4901

472:                                              ; preds = %470
  %473 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %474 unwind label %4903

474:                                              ; preds = %472
  store i32 2, ptr %473, align 4, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 68, ptr %475, align 4, !tbaa !8
  store i32 18, ptr %471, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, i8 0, i64 24, i1 false)
  %477 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %478 unwind label %4903

478:                                              ; preds = %474
  store ptr %477, ptr %476, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store ptr %479, ptr %480, align 8, !tbaa !19
  store ptr %473, ptr %477, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %479, ptr %481, align 8, !tbaa !22
  %482 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %483 unwind label %4901

483:                                              ; preds = %478
  %484 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %485 unwind label %4905

485:                                              ; preds = %483
  store i32 4, ptr %484, align 4, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 27, ptr %486, align 4, !tbaa !8
  store i32 16, ptr %482, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false)
  %488 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %489 unwind label %4905

489:                                              ; preds = %485
  store ptr %488, ptr %487, align 8, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %490, ptr %491, align 8, !tbaa !19
  store ptr %484, ptr %488, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %490, ptr %492, align 8, !tbaa !22
  %493 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %494 unwind label %4901

494:                                              ; preds = %489
  %495 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %496 unwind label %4907

496:                                              ; preds = %494
  store i32 4, ptr %495, align 4, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 19, ptr %497, align 4, !tbaa !8
  store i32 24, ptr %493, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %498, i8 0, i64 24, i1 false)
  %499 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %500 unwind label %4907

500:                                              ; preds = %496
  store ptr %499, ptr %498, align 8, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store ptr %501, ptr %502, align 8, !tbaa !19
  store ptr %495, ptr %499, align 8, !tbaa !20
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %501, ptr %503, align 8, !tbaa !22
  %504 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %505 unwind label %4901

505:                                              ; preds = %500
  %506 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %507 unwind label %4909

507:                                              ; preds = %505
  store i32 4, ptr %506, align 4, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 15, ptr %508, align 4, !tbaa !8
  store i32 28, ptr %504, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false)
  %510 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %511 unwind label %4909

511:                                              ; preds = %507
  store ptr %510, ptr %509, align 8, !tbaa !18
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr %512, ptr %513, align 8, !tbaa !19
  store ptr %506, ptr %510, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr %512, ptr %514, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 0, ptr %515, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %468, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %468, i64 12
  store i32 6, ptr %516, align 4, !tbaa !37
  %517 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %469, ptr %517, align 8, !tbaa !45
  %518 = getelementptr inbounds nuw i8, ptr %468, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  %519 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i616 unwind label %4901

.lr.ph.preheader.i616:                            ; preds = %511
  store ptr %519, ptr %518, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %468, i64 40
  store ptr %520, ptr %521, align 8, !tbaa !47
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %468, i64 32
  store ptr %520, ptr %523, align 8, !tbaa !48
  store ptr %471, ptr %519, align 8, !tbaa !49
  store ptr %482, ptr %522, align 8, !tbaa !49
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %493, ptr %524, align 8, !tbaa !49
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 24
  store ptr %504, ptr %525, align 8, !tbaa !49
  %526 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store i32 172, ptr %526, align 8, !tbaa !51
  store i32 1, ptr %515, align 8, !tbaa !32
  store ptr %468, ptr %6, align 8, !tbaa !29
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i625 = icmp eq ptr %527, %528
  br i1 %.not.i.i625, label %536, label %529

529:                                              ; preds = %.lr.ph.preheader.i616
  store ptr null, ptr %527, align 8, !tbaa !29
  %530 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i.i.i626 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i.i626, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i627, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !32
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i627

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i627: ; preds = %531, %529
  store ptr %530, ptr %527, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %535, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit629

536:                                              ; preds = %.lr.ph.preheader.i616
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %527, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit629 unwind label %4912

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit629: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i627, %536
  %537 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i630 = icmp eq ptr %537, null
  br i1 %.not.i630, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit631, label %538

538:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit629
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !32
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 8, !tbaa !32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit631

543:                                              ; preds = %538
  store i32 -559026175, ptr %539, align 8, !tbaa !32
  %544 = load ptr, ptr %537, align 8, !tbaa !34
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(12) %537) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit631

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit631:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit629, %538, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %547 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %548 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 22, i32 noundef 38)
          to label %549 unwind label %4924

549:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit631
  %550 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %551 unwind label %4924

551:                                              ; preds = %549
  %552 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %553 unwind label %4926

553:                                              ; preds = %551
  store i32 2, ptr %552, align 4, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 78, ptr %554, align 4, !tbaa !8
  store i32 20, ptr %550, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, i8 0, i64 24, i1 false)
  %556 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %557 unwind label %4926

557:                                              ; preds = %553
  store ptr %556, ptr %555, align 8, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 24
  store ptr %558, ptr %559, align 8, !tbaa !19
  store ptr %552, ptr %556, align 8, !tbaa !20
  %560 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr %558, ptr %560, align 8, !tbaa !22
  %561 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %562 unwind label %4924

562:                                              ; preds = %557
  %563 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %564 unwind label %4928

564:                                              ; preds = %562
  store i32 4, ptr %563, align 4, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 31, ptr %565, align 4, !tbaa !8
  store i32 18, ptr %561, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %566, i8 0, i64 24, i1 false)
  %567 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %568 unwind label %4928

568:                                              ; preds = %564
  store ptr %567, ptr %566, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 24
  store ptr %569, ptr %570, align 8, !tbaa !19
  store ptr %563, ptr %567, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %569, ptr %571, align 8, !tbaa !22
  %572 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %573 unwind label %4924

573:                                              ; preds = %568
  %574 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %575 unwind label %4930

575:                                              ; preds = %573
  store i32 2, ptr %574, align 4, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 14, ptr %576, align 4, !tbaa !8
  %577 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %578 unwind label %4930

578:                                              ; preds = %575
  store i32 4, ptr %577, align 4, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 15, ptr %579, align 4, !tbaa !8
  store i32 18, ptr %572, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, i8 0, i64 24, i1 false)
  %581 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc637 unwind label %4930

.noexc637:                                        ; preds = %578
  store ptr %581, ptr %580, align 8, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 24
  store ptr %582, ptr %583, align 8, !tbaa !19
  store ptr %574, ptr %581, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr %582, ptr %584, align 8, !tbaa !22
  %585 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %587 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i636

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i636: ; preds = %.noexc637
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %581) #18
  br label %.body638

587:                                              ; preds = %.noexc637
  %588 = ptrtoint ptr %574 to i64
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %577, ptr %589, align 8, !tbaa !20
  store i64 %588, ptr %585, align 8
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 16
  call void @_ZdlPv(ptr noundef nonnull %581) #18
  store ptr %585, ptr %580, align 8, !tbaa !18
  store ptr %590, ptr %584, align 8, !tbaa !22
  store ptr %590, ptr %583, align 8, !tbaa !19
  %591 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %592 unwind label %4924

592:                                              ; preds = %587
  %593 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %594 unwind label %4932

594:                                              ; preds = %592
  store i32 4, ptr %593, align 4, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store i32 13, ptr %595, align 4, !tbaa !8
  %596 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %597 unwind label %4932

597:                                              ; preds = %594
  store i32 1, ptr %596, align 4, !tbaa !3
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 14, ptr %598, align 4, !tbaa !8
  store i32 26, ptr %591, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %599, i8 0, i64 24, i1 false)
  %600 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc642 unwind label %4932

.noexc642:                                        ; preds = %597
  store ptr %600, ptr %599, align 8, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr %601, ptr %602, align 8, !tbaa !19
  store ptr %593, ptr %600, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %601, ptr %603, align 8, !tbaa !22
  %604 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %606 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i641

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i641: ; preds = %.noexc642
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %600) #18
  br label %.body643

606:                                              ; preds = %.noexc642
  %607 = ptrtoint ptr %593 to i64
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %596, ptr %608, align 8, !tbaa !20
  store i64 %607, ptr %604, align 8
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 16
  call void @_ZdlPv(ptr noundef nonnull %600) #18
  store ptr %604, ptr %599, align 8, !tbaa !18
  store ptr %609, ptr %603, align 8, !tbaa !22
  store ptr %609, ptr %602, align 8, !tbaa !19
  %610 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store i32 0, ptr %610, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %547, align 8, !tbaa !34
  %611 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 7, ptr %611, align 4, !tbaa !37
  %612 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %548, ptr %612, align 8, !tbaa !45
  %613 = getelementptr inbounds nuw i8, ptr %547, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %613, i8 0, i64 24, i1 false)
  %614 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc653 unwind label %4924

.noexc653:                                        ; preds = %606
  store ptr %614, ptr %613, align 8, !tbaa !46
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store ptr %615, ptr %616, align 8, !tbaa !47
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %547, i64 32
  store ptr %615, ptr %618, align 8, !tbaa !48
  store ptr %550, ptr %614, align 8, !tbaa !49
  store ptr %561, ptr %617, align 8, !tbaa !49
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %572, ptr %619, align 8, !tbaa !49
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 24
  store ptr %591, ptr %620, align 8, !tbaa !49
  %621 = load i32, ptr %550, align 8, !tbaa !9
  %622 = load ptr, ptr %560, align 8, !tbaa !22
  %623 = load ptr, ptr %555, align 8, !tbaa !18
  %.not.i646 = icmp eq ptr %622, %623
  br i1 %.not.i646, label %.loopexit1972, label %.lr.ph.preheader.i647

.lr.ph.preheader.i647:                            ; preds = %.noexc653
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 3
  br label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %.lr.ph.i648, %.lr.ph.preheader.i647
  %.022.i649 = phi i32 [ %635, %.lr.ph.i648 ], [ 0, %.lr.ph.preheader.i647 ]
  %.02021.i650 = phi i64 [ %636, %.lr.ph.i648 ], [ 0, %.lr.ph.preheader.i647 ]
  %628 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %.02021.i650
  %629 = load ptr, ptr %628, align 8, !tbaa !20
  %630 = load i32, ptr %629, align 4, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !8
  %633 = add nsw i32 %632, %621
  %634 = mul nsw i32 %633, %630
  %635 = add nsw i32 %634, %.022.i649
  %636 = add nuw i64 %.02021.i650, 1
  %exitcond.not.i651 = icmp eq i64 %636, %627
  br i1 %exitcond.not.i651, label %.loopexit1972, label %.lr.ph.i648, !llvm.loop !53

.loopexit1972:                                    ; preds = %.lr.ph.i648, %.noexc653
  %.0.lcssa.i652 = phi i32 [ 0, %.noexc653 ], [ %635, %.lr.ph.i648 ]
  %637 = getelementptr inbounds nuw i8, ptr %547, i64 48
  store i32 %.0.lcssa.i652, ptr %637, align 8, !tbaa !51
  store i32 1, ptr %610, align 8, !tbaa !32
  store ptr %547, ptr %7, align 8, !tbaa !29
  %638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i656 = icmp eq ptr %638, %639
  br i1 %.not.i.i656, label %647, label %640

640:                                              ; preds = %.loopexit1972
  store ptr null, ptr %638, align 8, !tbaa !29
  %641 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i.i.i.i657 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i657, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i658, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !32
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i658

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i658: ; preds = %642, %640
  store ptr %641, ptr %638, align 8, !tbaa !29
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr %646, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit660

647:                                              ; preds = %.loopexit1972
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %638, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit660 unwind label %4935

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit660: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i658, %647
  %648 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i661 = icmp eq ptr %648, null
  br i1 %.not.i661, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit662, label %649

649:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit660
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !32
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 8, !tbaa !32
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit662

654:                                              ; preds = %649
  store i32 -559026175, ptr %650, align 8, !tbaa !32
  %655 = load ptr, ptr %648, align 8, !tbaa !34
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(12) %648) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit662

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit662:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit660, %649, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %658 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %659 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 24, i32 noundef 42)
          to label %660 unwind label %4947

660:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit662
  %661 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %662 unwind label %4947

662:                                              ; preds = %660
  %663 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %664 unwind label %4949

664:                                              ; preds = %662
  store i32 2, ptr %663, align 4, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 97, ptr %665, align 4, !tbaa !8
  store i32 24, ptr %661, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %666, i8 0, i64 24, i1 false)
  %667 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %668 unwind label %4949

668:                                              ; preds = %664
  store ptr %667, ptr %666, align 8, !tbaa !18
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 24
  store ptr %669, ptr %670, align 8, !tbaa !19
  store ptr %663, ptr %667, align 8, !tbaa !20
  %671 = getelementptr inbounds nuw i8, ptr %661, i64 16
  store ptr %669, ptr %671, align 8, !tbaa !22
  %672 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %673 unwind label %4947

673:                                              ; preds = %668
  %674 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %675 unwind label %4951

675:                                              ; preds = %673
  store i32 2, ptr %674, align 4, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 38, ptr %676, align 4, !tbaa !8
  %677 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %678 unwind label %4951

678:                                              ; preds = %675
  store i32 2, ptr %677, align 4, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store i32 39, ptr %679, align 4, !tbaa !8
  store i32 22, ptr %672, align 8, !tbaa !9
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %680, i8 0, i64 24, i1 false)
  %681 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc666 unwind label %4951

.noexc666:                                        ; preds = %678
  store ptr %681, ptr %680, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %672, i64 24
  store ptr %682, ptr %683, align 8, !tbaa !19
  store ptr %674, ptr %681, align 8, !tbaa !20
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr %682, ptr %684, align 8, !tbaa !22
  %685 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %687 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i665

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i665: ; preds = %.noexc666
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %681) #18
  br label %.body667

687:                                              ; preds = %.noexc666
  %688 = ptrtoint ptr %674 to i64
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store ptr %677, ptr %689, align 8, !tbaa !20
  store i64 %688, ptr %685, align 8
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 16
  call void @_ZdlPv(ptr noundef nonnull %681) #18
  store ptr %685, ptr %680, align 8, !tbaa !18
  store ptr %690, ptr %684, align 8, !tbaa !22
  store ptr %690, ptr %683, align 8, !tbaa !19
  %691 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %692 unwind label %4947

692:                                              ; preds = %687
  %693 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %694 unwind label %4953

694:                                              ; preds = %692
  store i32 4, ptr %693, align 4, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 18, ptr %695, align 4, !tbaa !8
  %696 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %697 unwind label %4953

697:                                              ; preds = %694
  store i32 2, ptr %696, align 4, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 19, ptr %698, align 4, !tbaa !8
  store i32 22, ptr %691, align 8, !tbaa !9
  %699 = getelementptr inbounds nuw i8, ptr %691, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %699, i8 0, i64 24, i1 false)
  %700 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc671 unwind label %4953

.noexc671:                                        ; preds = %697
  store ptr %700, ptr %699, align 8, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %691, i64 24
  store ptr %701, ptr %702, align 8, !tbaa !19
  store ptr %693, ptr %700, align 8, !tbaa !20
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store ptr %701, ptr %703, align 8, !tbaa !22
  %704 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %706 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i670

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i670: ; preds = %.noexc671
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %700) #18
  br label %.body672

706:                                              ; preds = %.noexc671
  %707 = ptrtoint ptr %693 to i64
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %696, ptr %708, align 8, !tbaa !20
  store i64 %707, ptr %704, align 8
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  call void @_ZdlPv(ptr noundef nonnull %700) #18
  store ptr %704, ptr %699, align 8, !tbaa !18
  store ptr %709, ptr %703, align 8, !tbaa !22
  store ptr %709, ptr %702, align 8, !tbaa !19
  %710 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %711 unwind label %4947

711:                                              ; preds = %706
  %712 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %713 unwind label %4955

713:                                              ; preds = %711
  store i32 4, ptr %712, align 4, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 14, ptr %714, align 4, !tbaa !8
  %715 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %716 unwind label %4955

716:                                              ; preds = %713
  store i32 2, ptr %715, align 4, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 4
  store i32 15, ptr %717, align 4, !tbaa !8
  store i32 26, ptr %710, align 8, !tbaa !9
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %718, i8 0, i64 24, i1 false)
  %719 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc676 unwind label %4955

.noexc676:                                        ; preds = %716
  store ptr %719, ptr %718, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 24
  store ptr %720, ptr %721, align 8, !tbaa !19
  store ptr %712, ptr %719, align 8, !tbaa !20
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %720, ptr %722, align 8, !tbaa !22
  %723 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %725 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i675

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i675: ; preds = %.noexc676
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %719) #18
  br label %.body677

725:                                              ; preds = %.noexc676
  %726 = ptrtoint ptr %712 to i64
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %715, ptr %727, align 8, !tbaa !20
  store i64 %726, ptr %723, align 8
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 16
  call void @_ZdlPv(ptr noundef nonnull %719) #18
  store ptr %723, ptr %718, align 8, !tbaa !18
  store ptr %728, ptr %722, align 8, !tbaa !22
  store ptr %728, ptr %721, align 8, !tbaa !19
  %729 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i32 0, ptr %729, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %658, align 8, !tbaa !34
  %730 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 8, ptr %730, align 4, !tbaa !37
  %731 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store ptr %659, ptr %731, align 8, !tbaa !45
  %732 = getelementptr inbounds nuw i8, ptr %658, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %732, i8 0, i64 24, i1 false)
  %733 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc687 unwind label %4947

.noexc687:                                        ; preds = %725
  store ptr %733, ptr %732, align 8, !tbaa !46
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %658, i64 40
  store ptr %734, ptr %735, align 8, !tbaa !47
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %658, i64 32
  store ptr %734, ptr %737, align 8, !tbaa !48
  store ptr %661, ptr %733, align 8, !tbaa !49
  store ptr %672, ptr %736, align 8, !tbaa !49
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store ptr %691, ptr %738, align 8, !tbaa !49
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 24
  store ptr %710, ptr %739, align 8, !tbaa !49
  %740 = load i32, ptr %661, align 8, !tbaa !9
  %741 = load ptr, ptr %671, align 8, !tbaa !22
  %742 = load ptr, ptr %666, align 8, !tbaa !18
  %.not.i680 = icmp eq ptr %741, %742
  br i1 %.not.i680, label %.loopexit1971, label %.lr.ph.preheader.i681

.lr.ph.preheader.i681:                            ; preds = %.noexc687
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 3
  br label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %.lr.ph.i682, %.lr.ph.preheader.i681
  %.022.i683 = phi i32 [ %754, %.lr.ph.i682 ], [ 0, %.lr.ph.preheader.i681 ]
  %.02021.i684 = phi i64 [ %755, %.lr.ph.i682 ], [ 0, %.lr.ph.preheader.i681 ]
  %747 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %.02021.i684
  %748 = load ptr, ptr %747, align 8, !tbaa !20
  %749 = load i32, ptr %748, align 4, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !8
  %752 = add nsw i32 %751, %740
  %753 = mul nsw i32 %752, %749
  %754 = add nsw i32 %753, %.022.i683
  %755 = add nuw i64 %.02021.i684, 1
  %exitcond.not.i685 = icmp eq i64 %755, %746
  br i1 %exitcond.not.i685, label %.loopexit1971, label %.lr.ph.i682, !llvm.loop !53

.loopexit1971:                                    ; preds = %.lr.ph.i682, %.noexc687
  %.0.lcssa.i686 = phi i32 [ 0, %.noexc687 ], [ %754, %.lr.ph.i682 ]
  %756 = getelementptr inbounds nuw i8, ptr %658, i64 48
  store i32 %.0.lcssa.i686, ptr %756, align 8, !tbaa !51
  store i32 1, ptr %729, align 8, !tbaa !32
  store ptr %658, ptr %8, align 8, !tbaa !29
  %757 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i690 = icmp eq ptr %757, %758
  br i1 %.not.i.i690, label %766, label %759

759:                                              ; preds = %.loopexit1971
  store ptr null, ptr %757, align 8, !tbaa !29
  %760 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i.i.i.i691 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i691, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i692, label %761

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !32
  %764 = add i32 %763, 1
  store i32 %764, ptr %762, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i692

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i692: ; preds = %761, %759
  store ptr %760, ptr %757, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %765, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit694

766:                                              ; preds = %.loopexit1971
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %757, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit694 unwind label %4958

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit694: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i692, %766
  %767 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i695 = icmp eq ptr %767, null
  br i1 %.not.i695, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit696, label %768

768:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit694
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !32
  %771 = add i32 %770, -1
  store i32 %771, ptr %769, align 8, !tbaa !32
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit696

773:                                              ; preds = %768
  store i32 -559026175, ptr %769, align 8, !tbaa !32
  %774 = load ptr, ptr %767, align 8, !tbaa !34
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(12) %767) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit696

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit696:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit694, %768, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %777 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %778 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 26, i32 noundef 46)
          to label %779 unwind label %4970

779:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit696
  %780 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %781 unwind label %4970

781:                                              ; preds = %779
  %782 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %783 unwind label %4972

783:                                              ; preds = %781
  store i32 2, ptr %782, align 4, !tbaa !3
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 116, ptr %784, align 4, !tbaa !8
  store i32 30, ptr %780, align 8, !tbaa !9
  %785 = getelementptr inbounds nuw i8, ptr %780, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %785, i8 0, i64 24, i1 false)
  %786 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %787 unwind label %4972

787:                                              ; preds = %783
  store ptr %786, ptr %785, align 8, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %780, i64 24
  store ptr %788, ptr %789, align 8, !tbaa !19
  store ptr %782, ptr %786, align 8, !tbaa !20
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store ptr %788, ptr %790, align 8, !tbaa !22
  %791 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %792 unwind label %4970

792:                                              ; preds = %787
  %793 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %794 unwind label %4974

794:                                              ; preds = %792
  store i32 3, ptr %793, align 4, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i32 36, ptr %795, align 4, !tbaa !8
  %796 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %797 unwind label %4974

797:                                              ; preds = %794
  store i32 2, ptr %796, align 4, !tbaa !3
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store i32 37, ptr %798, align 4, !tbaa !8
  store i32 22, ptr %791, align 8, !tbaa !9
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %799, i8 0, i64 24, i1 false)
  %800 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc700 unwind label %4974

.noexc700:                                        ; preds = %797
  store ptr %800, ptr %799, align 8, !tbaa !18
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %791, i64 24
  store ptr %801, ptr %802, align 8, !tbaa !19
  store ptr %793, ptr %800, align 8, !tbaa !20
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %801, ptr %803, align 8, !tbaa !22
  %804 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %806 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i699

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i699: ; preds = %.noexc700
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %800) #18
  br label %.body701

806:                                              ; preds = %.noexc700
  %807 = ptrtoint ptr %793 to i64
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr %796, ptr %808, align 8, !tbaa !20
  store i64 %807, ptr %804, align 8
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 16
  call void @_ZdlPv(ptr noundef nonnull %800) #18
  store ptr %804, ptr %799, align 8, !tbaa !18
  store ptr %809, ptr %803, align 8, !tbaa !22
  store ptr %809, ptr %802, align 8, !tbaa !19
  %810 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %811 unwind label %4970

811:                                              ; preds = %806
  %812 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %813 unwind label %4976

813:                                              ; preds = %811
  store i32 4, ptr %812, align 4, !tbaa !3
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store i32 16, ptr %814, align 4, !tbaa !8
  %815 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %816 unwind label %4976

816:                                              ; preds = %813
  store i32 4, ptr %815, align 4, !tbaa !3
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store i32 17, ptr %817, align 4, !tbaa !8
  store i32 20, ptr %810, align 8, !tbaa !9
  %818 = getelementptr inbounds nuw i8, ptr %810, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %818, i8 0, i64 24, i1 false)
  %819 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc705 unwind label %4976

.noexc705:                                        ; preds = %816
  store ptr %819, ptr %818, align 8, !tbaa !18
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store ptr %820, ptr %821, align 8, !tbaa !19
  store ptr %812, ptr %819, align 8, !tbaa !20
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %820, ptr %822, align 8, !tbaa !22
  %823 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %825 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i704

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i704: ; preds = %.noexc705
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %819) #18
  br label %.body706

825:                                              ; preds = %.noexc705
  %826 = ptrtoint ptr %812 to i64
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store ptr %815, ptr %827, align 8, !tbaa !20
  store i64 %826, ptr %823, align 8
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 16
  call void @_ZdlPv(ptr noundef nonnull %819) #18
  store ptr %823, ptr %818, align 8, !tbaa !18
  store ptr %828, ptr %822, align 8, !tbaa !22
  store ptr %828, ptr %821, align 8, !tbaa !19
  %829 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %830 unwind label %4970

830:                                              ; preds = %825
  %831 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %832 unwind label %4978

832:                                              ; preds = %830
  store i32 4, ptr %831, align 4, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 4
  store i32 12, ptr %833, align 4, !tbaa !8
  %834 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %835 unwind label %4978

835:                                              ; preds = %832
  store i32 4, ptr %834, align 4, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 4
  store i32 13, ptr %836, align 4, !tbaa !8
  store i32 24, ptr %829, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw i8, ptr %829, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %837, i8 0, i64 24, i1 false)
  %838 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc710 unwind label %4978

.noexc710:                                        ; preds = %835
  store ptr %838, ptr %837, align 8, !tbaa !18
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %829, i64 24
  store ptr %839, ptr %840, align 8, !tbaa !19
  store ptr %831, ptr %838, align 8, !tbaa !20
  %841 = getelementptr inbounds nuw i8, ptr %829, i64 16
  store ptr %839, ptr %841, align 8, !tbaa !22
  %842 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %844 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i709

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i709: ; preds = %.noexc710
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %838) #18
  br label %.body711

844:                                              ; preds = %.noexc710
  %845 = ptrtoint ptr %831 to i64
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store ptr %834, ptr %846, align 8, !tbaa !20
  store i64 %845, ptr %842, align 8
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 16
  call void @_ZdlPv(ptr noundef nonnull %838) #18
  store ptr %842, ptr %837, align 8, !tbaa !18
  store ptr %847, ptr %841, align 8, !tbaa !22
  store ptr %847, ptr %840, align 8, !tbaa !19
  %848 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i32 0, ptr %848, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %777, align 8, !tbaa !34
  %849 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store i32 9, ptr %849, align 4, !tbaa !37
  %850 = getelementptr inbounds nuw i8, ptr %777, i64 16
  store ptr %778, ptr %850, align 8, !tbaa !45
  %851 = getelementptr inbounds nuw i8, ptr %777, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %851, i8 0, i64 24, i1 false)
  %852 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc721 unwind label %4970

.noexc721:                                        ; preds = %844
  store ptr %852, ptr %851, align 8, !tbaa !46
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %854 = getelementptr inbounds nuw i8, ptr %777, i64 40
  store ptr %853, ptr %854, align 8, !tbaa !47
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %777, i64 32
  store ptr %853, ptr %856, align 8, !tbaa !48
  store ptr %780, ptr %852, align 8, !tbaa !49
  store ptr %791, ptr %855, align 8, !tbaa !49
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store ptr %810, ptr %857, align 8, !tbaa !49
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 24
  store ptr %829, ptr %858, align 8, !tbaa !49
  %859 = load i32, ptr %780, align 8, !tbaa !9
  %860 = load ptr, ptr %790, align 8, !tbaa !22
  %861 = load ptr, ptr %785, align 8, !tbaa !18
  %.not.i714 = icmp eq ptr %860, %861
  br i1 %.not.i714, label %.loopexit1970, label %.lr.ph.preheader.i715

.lr.ph.preheader.i715:                            ; preds = %.noexc721
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = ashr exact i64 %864, 3
  br label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %.lr.ph.i716, %.lr.ph.preheader.i715
  %.022.i717 = phi i32 [ %873, %.lr.ph.i716 ], [ 0, %.lr.ph.preheader.i715 ]
  %.02021.i718 = phi i64 [ %874, %.lr.ph.i716 ], [ 0, %.lr.ph.preheader.i715 ]
  %866 = getelementptr inbounds nuw [8 x i8], ptr %861, i64 %.02021.i718
  %867 = load ptr, ptr %866, align 8, !tbaa !20
  %868 = load i32, ptr %867, align 4, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !8
  %871 = add nsw i32 %870, %859
  %872 = mul nsw i32 %871, %868
  %873 = add nsw i32 %872, %.022.i717
  %874 = add nuw i64 %.02021.i718, 1
  %exitcond.not.i719 = icmp eq i64 %874, %865
  br i1 %exitcond.not.i719, label %.loopexit1970, label %.lr.ph.i716, !llvm.loop !53

.loopexit1970:                                    ; preds = %.lr.ph.i716, %.noexc721
  %.0.lcssa.i720 = phi i32 [ 0, %.noexc721 ], [ %873, %.lr.ph.i716 ]
  %875 = getelementptr inbounds nuw i8, ptr %777, i64 48
  store i32 %.0.lcssa.i720, ptr %875, align 8, !tbaa !51
  store i32 1, ptr %848, align 8, !tbaa !32
  store ptr %777, ptr %9, align 8, !tbaa !29
  %876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i724 = icmp eq ptr %876, %877
  br i1 %.not.i.i724, label %885, label %878

878:                                              ; preds = %.loopexit1970
  store ptr null, ptr %876, align 8, !tbaa !29
  %879 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i.i.i.i725 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i.i725, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i726, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !32
  %883 = add i32 %882, 1
  store i32 %883, ptr %881, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i726

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i726: ; preds = %880, %878
  store ptr %879, ptr %876, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %884, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit728

885:                                              ; preds = %.loopexit1970
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %876, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit728 unwind label %4981

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit728: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i726, %885
  %886 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i729 = icmp eq ptr %886, null
  br i1 %.not.i729, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit730, label %887

887:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit728
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load i32, ptr %888, align 8, !tbaa !32
  %890 = add i32 %889, -1
  store i32 %890, ptr %888, align 8, !tbaa !32
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit730

892:                                              ; preds = %887
  store i32 -559026175, ptr %888, align 8, !tbaa !32
  %893 = load ptr, ptr %886, align 8, !tbaa !34
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(12) %886) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit730

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit730:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit728, %887, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %896 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %897 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 28, i32 noundef 50)
          to label %898 unwind label %4993

898:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit730
  %899 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %900 unwind label %4993

900:                                              ; preds = %898
  %901 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %902 unwind label %4995

902:                                              ; preds = %900
  store i32 2, ptr %901, align 4, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 68, ptr %903, align 4, !tbaa !8
  %904 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %905 unwind label %4995

905:                                              ; preds = %902
  store i32 2, ptr %904, align 4, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 69, ptr %906, align 4, !tbaa !8
  store i32 18, ptr %899, align 8, !tbaa !9
  %907 = getelementptr inbounds nuw i8, ptr %899, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %907, i8 0, i64 24, i1 false)
  %908 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc732 unwind label %4995

.noexc732:                                        ; preds = %905
  store ptr %908, ptr %907, align 8, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %899, i64 24
  store ptr %909, ptr %910, align 8, !tbaa !19
  store ptr %901, ptr %908, align 8, !tbaa !20
  %911 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %909, ptr %911, align 8, !tbaa !22
  %912 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %914 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i731

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i731: ; preds = %.noexc732
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %908) #18
  br label %.body733

914:                                              ; preds = %.noexc732
  %915 = ptrtoint ptr %901 to i64
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store ptr %904, ptr %916, align 8, !tbaa !20
  store i64 %915, ptr %912, align 8
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 16
  call void @_ZdlPv(ptr noundef nonnull %908) #18
  store ptr %912, ptr %907, align 8, !tbaa !18
  store ptr %917, ptr %911, align 8, !tbaa !22
  store ptr %917, ptr %910, align 8, !tbaa !19
  %918 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %919 unwind label %4993

919:                                              ; preds = %914
  %920 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %921 unwind label %4997

921:                                              ; preds = %919
  store i32 4, ptr %920, align 4, !tbaa !3
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store i32 43, ptr %922, align 4, !tbaa !8
  %923 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %924 unwind label %4997

924:                                              ; preds = %921
  store i32 1, ptr %923, align 4, !tbaa !3
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 4
  store i32 44, ptr %925, align 4, !tbaa !8
  store i32 26, ptr %918, align 8, !tbaa !9
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %926, i8 0, i64 24, i1 false)
  %927 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc737 unwind label %4997

.noexc737:                                        ; preds = %924
  store ptr %927, ptr %926, align 8, !tbaa !18
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %918, i64 24
  store ptr %928, ptr %929, align 8, !tbaa !19
  store ptr %920, ptr %927, align 8, !tbaa !20
  %930 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr %928, ptr %930, align 8, !tbaa !22
  %931 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %933 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i736

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i736: ; preds = %.noexc737
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %927) #18
  br label %.body738

933:                                              ; preds = %.noexc737
  %934 = ptrtoint ptr %920 to i64
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store ptr %923, ptr %935, align 8, !tbaa !20
  store i64 %934, ptr %931, align 8
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 16
  call void @_ZdlPv(ptr noundef nonnull %927) #18
  store ptr %931, ptr %926, align 8, !tbaa !18
  store ptr %936, ptr %930, align 8, !tbaa !22
  store ptr %936, ptr %929, align 8, !tbaa !19
  %937 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %938 unwind label %4993

938:                                              ; preds = %933
  %939 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %940 unwind label %4999

940:                                              ; preds = %938
  store i32 6, ptr %939, align 4, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 4
  store i32 19, ptr %941, align 4, !tbaa !8
  %942 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %943 unwind label %4999

943:                                              ; preds = %940
  store i32 2, ptr %942, align 4, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 4
  store i32 20, ptr %944, align 4, !tbaa !8
  store i32 24, ptr %937, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %945, i8 0, i64 24, i1 false)
  %946 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc742 unwind label %4999

.noexc742:                                        ; preds = %943
  store ptr %946, ptr %945, align 8, !tbaa !18
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %937, i64 24
  store ptr %947, ptr %948, align 8, !tbaa !19
  store ptr %939, ptr %946, align 8, !tbaa !20
  %949 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %947, ptr %949, align 8, !tbaa !22
  %950 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %952 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i741

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i741: ; preds = %.noexc742
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %946) #18
  br label %.body743

952:                                              ; preds = %.noexc742
  %953 = ptrtoint ptr %939 to i64
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store ptr %942, ptr %954, align 8, !tbaa !20
  store i64 %953, ptr %950, align 8
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 16
  call void @_ZdlPv(ptr noundef nonnull %946) #18
  store ptr %950, ptr %945, align 8, !tbaa !18
  store ptr %955, ptr %949, align 8, !tbaa !22
  store ptr %955, ptr %948, align 8, !tbaa !19
  %956 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %957 unwind label %4993

957:                                              ; preds = %952
  %958 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %959 unwind label %5001

959:                                              ; preds = %957
  store i32 6, ptr %958, align 4, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store i32 15, ptr %960, align 4, !tbaa !8
  %961 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %962 unwind label %5001

962:                                              ; preds = %959
  store i32 2, ptr %961, align 4, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 4
  store i32 16, ptr %963, align 4, !tbaa !8
  store i32 28, ptr %956, align 8, !tbaa !9
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %964, i8 0, i64 24, i1 false)
  %965 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc747 unwind label %5001

.noexc747:                                        ; preds = %962
  store ptr %965, ptr %964, align 8, !tbaa !18
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %956, i64 24
  store ptr %966, ptr %967, align 8, !tbaa !19
  store ptr %958, ptr %965, align 8, !tbaa !20
  %968 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %966, ptr %968, align 8, !tbaa !22
  %969 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %971 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i746

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i746: ; preds = %.noexc747
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %965) #18
  br label %.body748

971:                                              ; preds = %.noexc747
  %972 = ptrtoint ptr %958 to i64
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr %961, ptr %973, align 8, !tbaa !20
  store i64 %972, ptr %969, align 8
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 16
  call void @_ZdlPv(ptr noundef nonnull %965) #18
  store ptr %969, ptr %964, align 8, !tbaa !18
  store ptr %974, ptr %968, align 8, !tbaa !22
  store ptr %974, ptr %967, align 8, !tbaa !19
  %975 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i32 0, ptr %975, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %896, align 8, !tbaa !34
  %976 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 10, ptr %976, align 4, !tbaa !37
  %977 = getelementptr inbounds nuw i8, ptr %896, i64 16
  store ptr %897, ptr %977, align 8, !tbaa !45
  %978 = getelementptr inbounds nuw i8, ptr %896, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %978, i8 0, i64 24, i1 false)
  %979 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc758 unwind label %4993

.noexc758:                                        ; preds = %971
  store ptr %979, ptr %978, align 8, !tbaa !46
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = getelementptr inbounds nuw i8, ptr %896, i64 40
  store ptr %980, ptr %981, align 8, !tbaa !47
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %896, i64 32
  store ptr %980, ptr %983, align 8, !tbaa !48
  store ptr %899, ptr %979, align 8, !tbaa !49
  store ptr %918, ptr %982, align 8, !tbaa !49
  %984 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store ptr %937, ptr %984, align 8, !tbaa !49
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 24
  store ptr %956, ptr %985, align 8, !tbaa !49
  %986 = load i32, ptr %899, align 8, !tbaa !9
  %987 = load ptr, ptr %911, align 8, !tbaa !22
  %988 = load ptr, ptr %907, align 8, !tbaa !18
  %.not.i751 = icmp eq ptr %987, %988
  br i1 %.not.i751, label %.loopexit1969, label %.lr.ph.preheader.i752

.lr.ph.preheader.i752:                            ; preds = %.noexc758
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = ashr exact i64 %991, 3
  br label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %.lr.ph.i753, %.lr.ph.preheader.i752
  %.022.i754 = phi i32 [ %1000, %.lr.ph.i753 ], [ 0, %.lr.ph.preheader.i752 ]
  %.02021.i755 = phi i64 [ %1001, %.lr.ph.i753 ], [ 0, %.lr.ph.preheader.i752 ]
  %993 = getelementptr inbounds nuw [8 x i8], ptr %988, i64 %.02021.i755
  %994 = load ptr, ptr %993, align 8, !tbaa !20
  %995 = load i32, ptr %994, align 4, !tbaa !3
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %997 = load i32, ptr %996, align 4, !tbaa !8
  %998 = add nsw i32 %997, %986
  %999 = mul nsw i32 %998, %995
  %1000 = add nsw i32 %999, %.022.i754
  %1001 = add nuw i64 %.02021.i755, 1
  %exitcond.not.i756 = icmp eq i64 %1001, %992
  br i1 %exitcond.not.i756, label %.loopexit1969, label %.lr.ph.i753, !llvm.loop !53

.loopexit1969:                                    ; preds = %.lr.ph.i753, %.noexc758
  %.0.lcssa.i757 = phi i32 [ 0, %.noexc758 ], [ %1000, %.lr.ph.i753 ]
  %1002 = getelementptr inbounds nuw i8, ptr %896, i64 48
  store i32 %.0.lcssa.i757, ptr %1002, align 8, !tbaa !51
  store i32 1, ptr %975, align 8, !tbaa !32
  store ptr %896, ptr %10, align 8, !tbaa !29
  %1003 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i761 = icmp eq ptr %1003, %1004
  br i1 %.not.i.i761, label %1012, label %1005

1005:                                             ; preds = %.loopexit1969
  store ptr null, ptr %1003, align 8, !tbaa !29
  %1006 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i.i.i.i762 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i.i762, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i763, label %1007

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !32
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1008, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i763

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i763: ; preds = %1007, %1005
  store ptr %1006, ptr %1003, align 8, !tbaa !29
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr %1011, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit765

1012:                                             ; preds = %.loopexit1969
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1003, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit765 unwind label %5004

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit765: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i763, %1012
  %1013 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i766 = icmp eq ptr %1013, null
  br i1 %.not.i766, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit767, label %1014

1014:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit765
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !32
  %1017 = add i32 %1016, -1
  store i32 %1017, ptr %1015, align 8, !tbaa !32
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit767

1019:                                             ; preds = %1014
  store i32 -559026175, ptr %1015, align 8, !tbaa !32
  %1020 = load ptr, ptr %1013, align 8, !tbaa !34
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(12) %1013) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit767

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit767:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit765, %1014, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1023 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1024 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 30, i32 noundef 54)
          to label %1025 unwind label %5016

1025:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit767
  %1026 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1027 unwind label %5016

1027:                                             ; preds = %1025
  %1028 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1029 unwind label %5018

1029:                                             ; preds = %1027
  store i32 4, ptr %1028, align 4, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  store i32 81, ptr %1030, align 4, !tbaa !8
  store i32 20, ptr %1026, align 8, !tbaa !9
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1031, i8 0, i64 24, i1 false)
  %1032 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1033 unwind label %5018

1033:                                             ; preds = %1029
  store ptr %1032, ptr %1031, align 8, !tbaa !18
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  store ptr %1034, ptr %1035, align 8, !tbaa !19
  store ptr %1028, ptr %1032, align 8, !tbaa !20
  %1036 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr %1034, ptr %1036, align 8, !tbaa !22
  %1037 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1038 unwind label %5016

1038:                                             ; preds = %1033
  %1039 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1040 unwind label %5020

1040:                                             ; preds = %1038
  store i32 1, ptr %1039, align 4, !tbaa !3
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  store i32 50, ptr %1041, align 4, !tbaa !8
  %1042 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1043 unwind label %5020

1043:                                             ; preds = %1040
  store i32 4, ptr %1042, align 4, !tbaa !3
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  store i32 51, ptr %1044, align 4, !tbaa !8
  store i32 30, ptr %1037, align 8, !tbaa !9
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1045, i8 0, i64 24, i1 false)
  %1046 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc771 unwind label %5020

.noexc771:                                        ; preds = %1043
  store ptr %1046, ptr %1045, align 8, !tbaa !18
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  store ptr %1047, ptr %1048, align 8, !tbaa !19
  store ptr %1039, ptr %1046, align 8, !tbaa !20
  %1049 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store ptr %1047, ptr %1049, align 8, !tbaa !22
  %1050 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1052 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i770

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i770: ; preds = %.noexc771
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1046) #18
  br label %.body772

1052:                                             ; preds = %.noexc771
  %1053 = ptrtoint ptr %1039 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %1042, ptr %1054, align 8, !tbaa !20
  store i64 %1053, ptr %1050, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1046) #18
  store ptr %1050, ptr %1045, align 8, !tbaa !18
  store ptr %1055, ptr %1049, align 8, !tbaa !22
  store ptr %1055, ptr %1048, align 8, !tbaa !19
  %1056 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1057 unwind label %5016

1057:                                             ; preds = %1052
  %1058 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1059 unwind label %5022

1059:                                             ; preds = %1057
  store i32 4, ptr %1058, align 4, !tbaa !3
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  store i32 22, ptr %1060, align 4, !tbaa !8
  %1061 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1062 unwind label %5022

1062:                                             ; preds = %1059
  store i32 4, ptr %1061, align 4, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store i32 23, ptr %1063, align 4, !tbaa !8
  store i32 28, ptr %1056, align 8, !tbaa !9
  %1064 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1064, i8 0, i64 24, i1 false)
  %1065 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc776 unwind label %5022

.noexc776:                                        ; preds = %1062
  store ptr %1065, ptr %1064, align 8, !tbaa !18
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store ptr %1066, ptr %1067, align 8, !tbaa !19
  store ptr %1058, ptr %1065, align 8, !tbaa !20
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1066, ptr %1068, align 8, !tbaa !22
  %1069 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1071 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i775

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i775: ; preds = %.noexc776
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1065) #18
  br label %.body777

1071:                                             ; preds = %.noexc776
  %1072 = ptrtoint ptr %1058 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store ptr %1061, ptr %1073, align 8, !tbaa !20
  store i64 %1072, ptr %1069, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1065) #18
  store ptr %1069, ptr %1064, align 8, !tbaa !18
  store ptr %1074, ptr %1068, align 8, !tbaa !22
  store ptr %1074, ptr %1067, align 8, !tbaa !19
  %1075 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1076 unwind label %5016

1076:                                             ; preds = %1071
  %1077 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1078 unwind label %5024

1078:                                             ; preds = %1076
  store i32 3, ptr %1077, align 4, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store i32 12, ptr %1079, align 4, !tbaa !8
  %1080 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1081 unwind label %5024

1081:                                             ; preds = %1078
  store i32 8, ptr %1080, align 4, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  store i32 13, ptr %1082, align 4, !tbaa !8
  store i32 24, ptr %1075, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1083, i8 0, i64 24, i1 false)
  %1084 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc781 unwind label %5024

.noexc781:                                        ; preds = %1081
  store ptr %1084, ptr %1083, align 8, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  store ptr %1085, ptr %1086, align 8, !tbaa !19
  store ptr %1077, ptr %1084, align 8, !tbaa !20
  %1087 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store ptr %1085, ptr %1087, align 8, !tbaa !22
  %1088 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1090 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i780

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i780: ; preds = %.noexc781
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1084) #18
  br label %.body782

1090:                                             ; preds = %.noexc781
  %1091 = ptrtoint ptr %1077 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store ptr %1080, ptr %1092, align 8, !tbaa !20
  store i64 %1091, ptr %1088, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1084) #18
  store ptr %1088, ptr %1083, align 8, !tbaa !18
  store ptr %1093, ptr %1087, align 8, !tbaa !22
  store ptr %1093, ptr %1086, align 8, !tbaa !19
  %1094 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  store i32 0, ptr %1094, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1023, align 8, !tbaa !34
  %1095 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  store i32 11, ptr %1095, align 4, !tbaa !37
  %1096 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store ptr %1024, ptr %1096, align 8, !tbaa !45
  %1097 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1097, i8 0, i64 24, i1 false)
  %1098 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc792 unwind label %5016

.noexc792:                                        ; preds = %1090
  store ptr %1098, ptr %1097, align 8, !tbaa !46
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1100 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  store ptr %1099, ptr %1100, align 8, !tbaa !47
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  store ptr %1099, ptr %1102, align 8, !tbaa !48
  store ptr %1026, ptr %1098, align 8, !tbaa !49
  store ptr %1037, ptr %1101, align 8, !tbaa !49
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store ptr %1056, ptr %1103, align 8, !tbaa !49
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  store ptr %1075, ptr %1104, align 8, !tbaa !49
  %1105 = load i32, ptr %1026, align 8, !tbaa !9
  %1106 = load ptr, ptr %1036, align 8, !tbaa !22
  %1107 = load ptr, ptr %1031, align 8, !tbaa !18
  %.not.i785 = icmp eq ptr %1106, %1107
  br i1 %.not.i785, label %.loopexit1968, label %.lr.ph.preheader.i786

.lr.ph.preheader.i786:                            ; preds = %.noexc792
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = ashr exact i64 %1110, 3
  br label %.lr.ph.i787

.lr.ph.i787:                                      ; preds = %.lr.ph.i787, %.lr.ph.preheader.i786
  %.022.i788 = phi i32 [ %1119, %.lr.ph.i787 ], [ 0, %.lr.ph.preheader.i786 ]
  %.02021.i789 = phi i64 [ %1120, %.lr.ph.i787 ], [ 0, %.lr.ph.preheader.i786 ]
  %1112 = getelementptr inbounds nuw [8 x i8], ptr %1107, i64 %.02021.i789
  %1113 = load ptr, ptr %1112, align 8, !tbaa !20
  %1114 = load i32, ptr %1113, align 4, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1116 = load i32, ptr %1115, align 4, !tbaa !8
  %1117 = add nsw i32 %1116, %1105
  %1118 = mul nsw i32 %1117, %1114
  %1119 = add nsw i32 %1118, %.022.i788
  %1120 = add nuw i64 %.02021.i789, 1
  %exitcond.not.i790 = icmp eq i64 %1120, %1111
  br i1 %exitcond.not.i790, label %.loopexit1968, label %.lr.ph.i787, !llvm.loop !53

.loopexit1968:                                    ; preds = %.lr.ph.i787, %.noexc792
  %.0.lcssa.i791 = phi i32 [ 0, %.noexc792 ], [ %1119, %.lr.ph.i787 ]
  %1121 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  store i32 %.0.lcssa.i791, ptr %1121, align 8, !tbaa !51
  store i32 1, ptr %1094, align 8, !tbaa !32
  store ptr %1023, ptr %11, align 8, !tbaa !29
  %1122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i795 = icmp eq ptr %1122, %1123
  br i1 %.not.i.i795, label %1131, label %1124

1124:                                             ; preds = %.loopexit1968
  store ptr null, ptr %1122, align 8, !tbaa !29
  %1125 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i.i.i.i796 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i.i796, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i797, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load i32, ptr %1127, align 8, !tbaa !32
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %1127, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i797

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i797: ; preds = %1126, %1124
  store ptr %1125, ptr %1122, align 8, !tbaa !29
  %1130 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1130, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit799

1131:                                             ; preds = %.loopexit1968
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1122, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit799 unwind label %5027

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit799: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i797, %1131
  %1132 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i800 = icmp eq ptr %1132, null
  br i1 %.not.i800, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit801, label %1133

1133:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit799
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load i32, ptr %1134, align 8, !tbaa !32
  %1136 = add i32 %1135, -1
  store i32 %1136, ptr %1134, align 8, !tbaa !32
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit801

1138:                                             ; preds = %1133
  store i32 -559026175, ptr %1134, align 8, !tbaa !32
  %1139 = load ptr, ptr %1132, align 8, !tbaa !34
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(12) %1132) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit801

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit801:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit799, %1133, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1142 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1143 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 32, i32 noundef 58)
          to label %1144 unwind label %5039

1144:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit801
  %1145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1146 unwind label %5039

1146:                                             ; preds = %1144
  %1147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1148 unwind label %5041

1148:                                             ; preds = %1146
  store i32 2, ptr %1147, align 4, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  store i32 92, ptr %1149, align 4, !tbaa !8
  %1150 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1151 unwind label %5041

1151:                                             ; preds = %1148
  store i32 2, ptr %1150, align 4, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  store i32 93, ptr %1152, align 4, !tbaa !8
  store i32 24, ptr %1145, align 8, !tbaa !9
  %1153 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1153, i8 0, i64 24, i1 false)
  %1154 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc803 unwind label %5041

.noexc803:                                        ; preds = %1151
  store ptr %1154, ptr %1153, align 8, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  store ptr %1155, ptr %1156, align 8, !tbaa !19
  store ptr %1147, ptr %1154, align 8, !tbaa !20
  %1157 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1155, ptr %1157, align 8, !tbaa !22
  %1158 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1160 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i802

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i802: ; preds = %.noexc803
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1154) #18
  br label %.body804

1160:                                             ; preds = %.noexc803
  %1161 = ptrtoint ptr %1147 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store ptr %1150, ptr %1162, align 8, !tbaa !20
  store i64 %1161, ptr %1158, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1154) #18
  store ptr %1158, ptr %1153, align 8, !tbaa !18
  store ptr %1163, ptr %1157, align 8, !tbaa !22
  store ptr %1163, ptr %1156, align 8, !tbaa !19
  %1164 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1165 unwind label %5039

1165:                                             ; preds = %1160
  %1166 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1167 unwind label %5043

1167:                                             ; preds = %1165
  store i32 6, ptr %1166, align 4, !tbaa !3
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  store i32 36, ptr %1168, align 4, !tbaa !8
  %1169 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1170 unwind label %5043

1170:                                             ; preds = %1167
  store i32 2, ptr %1169, align 4, !tbaa !3
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  store i32 37, ptr %1171, align 4, !tbaa !8
  store i32 22, ptr %1164, align 8, !tbaa !9
  %1172 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1172, i8 0, i64 24, i1 false)
  %1173 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc808 unwind label %5043

.noexc808:                                        ; preds = %1170
  store ptr %1173, ptr %1172, align 8, !tbaa !18
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  store ptr %1174, ptr %1175, align 8, !tbaa !19
  store ptr %1166, ptr %1173, align 8, !tbaa !20
  %1176 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  store ptr %1174, ptr %1176, align 8, !tbaa !22
  %1177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1179 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i807

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i807: ; preds = %.noexc808
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1173) #18
  br label %.body809

1179:                                             ; preds = %.noexc808
  %1180 = ptrtoint ptr %1166 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store ptr %1169, ptr %1181, align 8, !tbaa !20
  store i64 %1180, ptr %1177, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1173) #18
  store ptr %1177, ptr %1172, align 8, !tbaa !18
  store ptr %1182, ptr %1176, align 8, !tbaa !22
  store ptr %1182, ptr %1175, align 8, !tbaa !19
  %1183 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1184 unwind label %5039

1184:                                             ; preds = %1179
  %1185 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1186 unwind label %5045

1186:                                             ; preds = %1184
  store i32 4, ptr %1185, align 4, !tbaa !3
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  store i32 20, ptr %1187, align 4, !tbaa !8
  %1188 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1189 unwind label %5045

1189:                                             ; preds = %1186
  store i32 6, ptr %1188, align 4, !tbaa !3
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  store i32 21, ptr %1190, align 4, !tbaa !8
  store i32 26, ptr %1183, align 8, !tbaa !9
  %1191 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1191, i8 0, i64 24, i1 false)
  %1192 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc813 unwind label %5045

.noexc813:                                        ; preds = %1189
  store ptr %1192, ptr %1191, align 8, !tbaa !18
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  store ptr %1193, ptr %1194, align 8, !tbaa !19
  store ptr %1185, ptr %1192, align 8, !tbaa !20
  %1195 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %1193, ptr %1195, align 8, !tbaa !22
  %1196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1198 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i812

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i812: ; preds = %.noexc813
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1192) #18
  br label %.body814

1198:                                             ; preds = %.noexc813
  %1199 = ptrtoint ptr %1185 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1188, ptr %1200, align 8, !tbaa !20
  store i64 %1199, ptr %1196, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1192) #18
  store ptr %1196, ptr %1191, align 8, !tbaa !18
  store ptr %1201, ptr %1195, align 8, !tbaa !22
  store ptr %1201, ptr %1194, align 8, !tbaa !19
  %1202 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1203 unwind label %5039

1203:                                             ; preds = %1198
  %1204 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1205 unwind label %5047

1205:                                             ; preds = %1203
  store i32 7, ptr %1204, align 4, !tbaa !3
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  store i32 14, ptr %1206, align 4, !tbaa !8
  %1207 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1208 unwind label %5047

1208:                                             ; preds = %1205
  store i32 4, ptr %1207, align 4, !tbaa !3
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  store i32 15, ptr %1209, align 4, !tbaa !8
  store i32 28, ptr %1202, align 8, !tbaa !9
  %1210 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1210, i8 0, i64 24, i1 false)
  %1211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc818 unwind label %5047

.noexc818:                                        ; preds = %1208
  store ptr %1211, ptr %1210, align 8, !tbaa !18
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  store ptr %1212, ptr %1213, align 8, !tbaa !19
  store ptr %1204, ptr %1211, align 8, !tbaa !20
  %1214 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  store ptr %1212, ptr %1214, align 8, !tbaa !22
  %1215 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1217 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i817

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i817: ; preds = %.noexc818
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1211) #18
  br label %.body819

1217:                                             ; preds = %.noexc818
  %1218 = ptrtoint ptr %1204 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  store ptr %1207, ptr %1219, align 8, !tbaa !20
  store i64 %1218, ptr %1215, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1211) #18
  store ptr %1215, ptr %1210, align 8, !tbaa !18
  store ptr %1220, ptr %1214, align 8, !tbaa !22
  store ptr %1220, ptr %1213, align 8, !tbaa !19
  %1221 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store i32 0, ptr %1221, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1142, align 8, !tbaa !34
  %1222 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  store i32 12, ptr %1222, align 4, !tbaa !37
  %1223 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  store ptr %1143, ptr %1223, align 8, !tbaa !45
  %1224 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1224, i8 0, i64 24, i1 false)
  %1225 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc829 unwind label %5039

.noexc829:                                        ; preds = %1217
  store ptr %1225, ptr %1224, align 8, !tbaa !46
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %1227 = getelementptr inbounds nuw i8, ptr %1142, i64 40
  store ptr %1226, ptr %1227, align 8, !tbaa !47
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  store ptr %1226, ptr %1229, align 8, !tbaa !48
  store ptr %1145, ptr %1225, align 8, !tbaa !49
  store ptr %1164, ptr %1228, align 8, !tbaa !49
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  store ptr %1183, ptr %1230, align 8, !tbaa !49
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  store ptr %1202, ptr %1231, align 8, !tbaa !49
  %1232 = load i32, ptr %1145, align 8, !tbaa !9
  %1233 = load ptr, ptr %1157, align 8, !tbaa !22
  %1234 = load ptr, ptr %1153, align 8, !tbaa !18
  %.not.i822 = icmp eq ptr %1233, %1234
  br i1 %.not.i822, label %.loopexit1967, label %.lr.ph.preheader.i823

.lr.ph.preheader.i823:                            ; preds = %.noexc829
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = ashr exact i64 %1237, 3
  br label %.lr.ph.i824

.lr.ph.i824:                                      ; preds = %.lr.ph.i824, %.lr.ph.preheader.i823
  %.022.i825 = phi i32 [ %1246, %.lr.ph.i824 ], [ 0, %.lr.ph.preheader.i823 ]
  %.02021.i826 = phi i64 [ %1247, %.lr.ph.i824 ], [ 0, %.lr.ph.preheader.i823 ]
  %1239 = getelementptr inbounds nuw [8 x i8], ptr %1234, i64 %.02021.i826
  %1240 = load ptr, ptr %1239, align 8, !tbaa !20
  %1241 = load i32, ptr %1240, align 4, !tbaa !3
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !8
  %1244 = add nsw i32 %1243, %1232
  %1245 = mul nsw i32 %1244, %1241
  %1246 = add nsw i32 %1245, %.022.i825
  %1247 = add nuw i64 %.02021.i826, 1
  %exitcond.not.i827 = icmp eq i64 %1247, %1238
  br i1 %exitcond.not.i827, label %.loopexit1967, label %.lr.ph.i824, !llvm.loop !53

.loopexit1967:                                    ; preds = %.lr.ph.i824, %.noexc829
  %.0.lcssa.i828 = phi i32 [ 0, %.noexc829 ], [ %1246, %.lr.ph.i824 ]
  %1248 = getelementptr inbounds nuw i8, ptr %1142, i64 48
  store i32 %.0.lcssa.i828, ptr %1248, align 8, !tbaa !51
  store i32 1, ptr %1221, align 8, !tbaa !32
  store ptr %1142, ptr %12, align 8, !tbaa !29
  %1249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %1250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i832 = icmp eq ptr %1249, %1250
  br i1 %.not.i.i832, label %1258, label %1251

1251:                                             ; preds = %.loopexit1967
  store ptr null, ptr %1249, align 8, !tbaa !29
  %1252 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i.i.i833 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i.i.i.i833, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i834, label %1253

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1255 = load i32, ptr %1254, align 8, !tbaa !32
  %1256 = add i32 %1255, 1
  store i32 %1256, ptr %1254, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i834

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i834: ; preds = %1253, %1251
  store ptr %1252, ptr %1249, align 8, !tbaa !29
  %1257 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  store ptr %1257, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit836

1258:                                             ; preds = %.loopexit1967
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1249, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit836 unwind label %5050

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit836: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i834, %1258
  %1259 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i837 = icmp eq ptr %1259, null
  br i1 %.not.i837, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit838, label %1260

1260:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit836
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load i32, ptr %1261, align 8, !tbaa !32
  %1263 = add i32 %1262, -1
  store i32 %1263, ptr %1261, align 8, !tbaa !32
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit838

1265:                                             ; preds = %1260
  store i32 -559026175, ptr %1261, align 8, !tbaa !32
  %1266 = load ptr, ptr %1259, align 8, !tbaa !34
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(12) %1259) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit838

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit838:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit836, %1260, %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1269 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1270 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 34, i32 noundef 62)
          to label %1271 unwind label %5062

1271:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit838
  %1272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1273 unwind label %5062

1273:                                             ; preds = %1271
  %1274 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1275 unwind label %5064

1275:                                             ; preds = %1273
  store i32 4, ptr %1274, align 4, !tbaa !3
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  store i32 107, ptr %1276, align 4, !tbaa !8
  store i32 26, ptr %1272, align 8, !tbaa !9
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1277, i8 0, i64 24, i1 false)
  %1278 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1279 unwind label %5064

1279:                                             ; preds = %1275
  store ptr %1278, ptr %1277, align 8, !tbaa !18
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  store ptr %1280, ptr %1281, align 8, !tbaa !19
  store ptr %1274, ptr %1278, align 8, !tbaa !20
  %1282 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store ptr %1280, ptr %1282, align 8, !tbaa !22
  %1283 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1284 unwind label %5062

1284:                                             ; preds = %1279
  %1285 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1286 unwind label %5066

1286:                                             ; preds = %1284
  store i32 8, ptr %1285, align 4, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  store i32 37, ptr %1287, align 4, !tbaa !8
  %1288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1289 unwind label %5066

1289:                                             ; preds = %1286
  store i32 1, ptr %1288, align 4, !tbaa !3
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  store i32 38, ptr %1290, align 4, !tbaa !8
  store i32 22, ptr %1283, align 8, !tbaa !9
  %1291 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1291, i8 0, i64 24, i1 false)
  %1292 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc842 unwind label %5066

.noexc842:                                        ; preds = %1289
  store ptr %1292, ptr %1291, align 8, !tbaa !18
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  store ptr %1293, ptr %1294, align 8, !tbaa !19
  store ptr %1285, ptr %1292, align 8, !tbaa !20
  %1295 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  store ptr %1293, ptr %1295, align 8, !tbaa !22
  %1296 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1298 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i841

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i841: ; preds = %.noexc842
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1292) #18
  br label %.body843

1298:                                             ; preds = %.noexc842
  %1299 = ptrtoint ptr %1285 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  store ptr %1288, ptr %1300, align 8, !tbaa !20
  store i64 %1299, ptr %1296, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1292) #18
  store ptr %1296, ptr %1291, align 8, !tbaa !18
  store ptr %1301, ptr %1295, align 8, !tbaa !22
  store ptr %1301, ptr %1294, align 8, !tbaa !19
  %1302 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1303 unwind label %5062

1303:                                             ; preds = %1298
  %1304 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1305 unwind label %5068

1305:                                             ; preds = %1303
  store i32 8, ptr %1304, align 4, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  store i32 20, ptr %1306, align 4, !tbaa !8
  %1307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1308 unwind label %5068

1308:                                             ; preds = %1305
  store i32 4, ptr %1307, align 4, !tbaa !3
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  store i32 21, ptr %1309, align 4, !tbaa !8
  store i32 24, ptr %1302, align 8, !tbaa !9
  %1310 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1310, i8 0, i64 24, i1 false)
  %1311 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc847 unwind label %5068

.noexc847:                                        ; preds = %1308
  store ptr %1311, ptr %1310, align 8, !tbaa !18
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  store ptr %1312, ptr %1313, align 8, !tbaa !19
  store ptr %1304, ptr %1311, align 8, !tbaa !20
  %1314 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  store ptr %1312, ptr %1314, align 8, !tbaa !22
  %1315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1317 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i846

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i846: ; preds = %.noexc847
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1311) #18
  br label %.body848

1317:                                             ; preds = %.noexc847
  %1318 = ptrtoint ptr %1304 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  store ptr %1307, ptr %1319, align 8, !tbaa !20
  store i64 %1318, ptr %1315, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1311) #18
  store ptr %1315, ptr %1310, align 8, !tbaa !18
  store ptr %1320, ptr %1314, align 8, !tbaa !22
  store ptr %1320, ptr %1313, align 8, !tbaa !19
  %1321 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1322 unwind label %5062

1322:                                             ; preds = %1317
  %1323 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1324 unwind label %5070

1324:                                             ; preds = %1322
  store i32 12, ptr %1323, align 4, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  store i32 11, ptr %1325, align 4, !tbaa !8
  %1326 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1327 unwind label %5070

1327:                                             ; preds = %1324
  store i32 4, ptr %1326, align 4, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  store i32 12, ptr %1328, align 4, !tbaa !8
  store i32 22, ptr %1321, align 8, !tbaa !9
  %1329 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1329, i8 0, i64 24, i1 false)
  %1330 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc852 unwind label %5070

.noexc852:                                        ; preds = %1327
  store ptr %1330, ptr %1329, align 8, !tbaa !18
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  store ptr %1331, ptr %1332, align 8, !tbaa !19
  store ptr %1323, ptr %1330, align 8, !tbaa !20
  %1333 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  store ptr %1331, ptr %1333, align 8, !tbaa !22
  %1334 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1336 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i851

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i851: ; preds = %.noexc852
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1330) #18
  br label %.body853

1336:                                             ; preds = %.noexc852
  %1337 = ptrtoint ptr %1323 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store ptr %1326, ptr %1338, align 8, !tbaa !20
  store i64 %1337, ptr %1334, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1330) #18
  store ptr %1334, ptr %1329, align 8, !tbaa !18
  store ptr %1339, ptr %1333, align 8, !tbaa !22
  store ptr %1339, ptr %1332, align 8, !tbaa !19
  %1340 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store i32 0, ptr %1340, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1269, align 8, !tbaa !34
  %1341 = getelementptr inbounds nuw i8, ptr %1269, i64 12
  store i32 13, ptr %1341, align 4, !tbaa !37
  %1342 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  store ptr %1270, ptr %1342, align 8, !tbaa !45
  %1343 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1343, i8 0, i64 24, i1 false)
  %1344 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc863 unwind label %5062

.noexc863:                                        ; preds = %1336
  store ptr %1344, ptr %1343, align 8, !tbaa !46
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %1346 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  store ptr %1345, ptr %1346, align 8, !tbaa !47
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  store ptr %1345, ptr %1348, align 8, !tbaa !48
  store ptr %1272, ptr %1344, align 8, !tbaa !49
  store ptr %1283, ptr %1347, align 8, !tbaa !49
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  store ptr %1302, ptr %1349, align 8, !tbaa !49
  %1350 = getelementptr inbounds nuw i8, ptr %1344, i64 24
  store ptr %1321, ptr %1350, align 8, !tbaa !49
  %1351 = load i32, ptr %1272, align 8, !tbaa !9
  %1352 = load ptr, ptr %1282, align 8, !tbaa !22
  %1353 = load ptr, ptr %1277, align 8, !tbaa !18
  %.not.i856 = icmp eq ptr %1352, %1353
  br i1 %.not.i856, label %.loopexit1966, label %.lr.ph.preheader.i857

.lr.ph.preheader.i857:                            ; preds = %.noexc863
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = ashr exact i64 %1356, 3
  br label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %.lr.ph.i858, %.lr.ph.preheader.i857
  %.022.i859 = phi i32 [ %1365, %.lr.ph.i858 ], [ 0, %.lr.ph.preheader.i857 ]
  %.02021.i860 = phi i64 [ %1366, %.lr.ph.i858 ], [ 0, %.lr.ph.preheader.i857 ]
  %1358 = getelementptr inbounds nuw [8 x i8], ptr %1353, i64 %.02021.i860
  %1359 = load ptr, ptr %1358, align 8, !tbaa !20
  %1360 = load i32, ptr %1359, align 4, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !8
  %1363 = add nsw i32 %1362, %1351
  %1364 = mul nsw i32 %1363, %1360
  %1365 = add nsw i32 %1364, %.022.i859
  %1366 = add nuw i64 %.02021.i860, 1
  %exitcond.not.i861 = icmp eq i64 %1366, %1357
  br i1 %exitcond.not.i861, label %.loopexit1966, label %.lr.ph.i858, !llvm.loop !53

.loopexit1966:                                    ; preds = %.lr.ph.i858, %.noexc863
  %.0.lcssa.i862 = phi i32 [ 0, %.noexc863 ], [ %1365, %.lr.ph.i858 ]
  %1367 = getelementptr inbounds nuw i8, ptr %1269, i64 48
  store i32 %.0.lcssa.i862, ptr %1367, align 8, !tbaa !51
  store i32 1, ptr %1340, align 8, !tbaa !32
  store ptr %1269, ptr %13, align 8, !tbaa !29
  %1368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %1369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i866 = icmp eq ptr %1368, %1369
  br i1 %.not.i.i866, label %1377, label %1370

1370:                                             ; preds = %.loopexit1966
  store ptr null, ptr %1368, align 8, !tbaa !29
  %1371 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i.i.i.i867 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i.i.i867, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i868, label %1372

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1374 = load i32, ptr %1373, align 8, !tbaa !32
  %1375 = add i32 %1374, 1
  store i32 %1375, ptr %1373, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i868

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i868: ; preds = %1372, %1370
  store ptr %1371, ptr %1368, align 8, !tbaa !29
  %1376 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store ptr %1376, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit870

1377:                                             ; preds = %.loopexit1966
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1368, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit870 unwind label %5073

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit870: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i868, %1377
  %1378 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i871 = icmp eq ptr %1378, null
  br i1 %.not.i871, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit872, label %1379

1379:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit870
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load i32, ptr %1380, align 8, !tbaa !32
  %1382 = add i32 %1381, -1
  store i32 %1382, ptr %1380, align 8, !tbaa !32
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit872

1384:                                             ; preds = %1379
  store i32 -559026175, ptr %1380, align 8, !tbaa !32
  %1385 = load ptr, ptr %1378, align 8, !tbaa !34
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(12) %1378) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit872

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit872:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit870, %1379, %1384
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1388 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1389 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 46, i32 noundef 66)
          to label %1390 unwind label %5085

1390:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit872
  %1391 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1392 unwind label %5085

1392:                                             ; preds = %1390
  %1393 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1394 unwind label %5087

1394:                                             ; preds = %1392
  store i32 3, ptr %1393, align 4, !tbaa !3
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  store i32 115, ptr %1395, align 4, !tbaa !8
  %1396 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1397 unwind label %5087

1397:                                             ; preds = %1394
  store i32 1, ptr %1396, align 4, !tbaa !3
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  store i32 116, ptr %1398, align 4, !tbaa !8
  store i32 30, ptr %1391, align 8, !tbaa !9
  %1399 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1399, i8 0, i64 24, i1 false)
  %1400 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc874 unwind label %5087

.noexc874:                                        ; preds = %1397
  store ptr %1400, ptr %1399, align 8, !tbaa !18
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  store ptr %1401, ptr %1402, align 8, !tbaa !19
  store ptr %1393, ptr %1400, align 8, !tbaa !20
  %1403 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store ptr %1401, ptr %1403, align 8, !tbaa !22
  %1404 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1406 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i873

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i873: ; preds = %.noexc874
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1400) #18
  br label %.body875

1406:                                             ; preds = %.noexc874
  %1407 = ptrtoint ptr %1393 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store ptr %1396, ptr %1408, align 8, !tbaa !20
  store i64 %1407, ptr %1404, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1400) #18
  store ptr %1404, ptr %1399, align 8, !tbaa !18
  store ptr %1409, ptr %1403, align 8, !tbaa !22
  store ptr %1409, ptr %1402, align 8, !tbaa !19
  %1410 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1411 unwind label %5085

1411:                                             ; preds = %1406
  %1412 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1413 unwind label %5089

1413:                                             ; preds = %1411
  store i32 4, ptr %1412, align 4, !tbaa !3
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  store i32 40, ptr %1414, align 4, !tbaa !8
  %1415 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1416 unwind label %5089

1416:                                             ; preds = %1413
  store i32 5, ptr %1415, align 4, !tbaa !3
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  store i32 41, ptr %1417, align 4, !tbaa !8
  store i32 24, ptr %1410, align 8, !tbaa !9
  %1418 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1418, i8 0, i64 24, i1 false)
  %1419 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc879 unwind label %5089

.noexc879:                                        ; preds = %1416
  store ptr %1419, ptr %1418, align 8, !tbaa !18
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  store ptr %1420, ptr %1421, align 8, !tbaa !19
  store ptr %1412, ptr %1419, align 8, !tbaa !20
  %1422 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  store ptr %1420, ptr %1422, align 8, !tbaa !22
  %1423 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1425 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i878

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i878: ; preds = %.noexc879
  %1424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1419) #18
  br label %.body880

1425:                                             ; preds = %.noexc879
  %1426 = ptrtoint ptr %1412 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  store ptr %1415, ptr %1427, align 8, !tbaa !20
  store i64 %1426, ptr %1423, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1419) #18
  store ptr %1423, ptr %1418, align 8, !tbaa !18
  store ptr %1428, ptr %1422, align 8, !tbaa !22
  store ptr %1428, ptr %1421, align 8, !tbaa !19
  %1429 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1430 unwind label %5085

1430:                                             ; preds = %1425
  %1431 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1432 unwind label %5091

1432:                                             ; preds = %1430
  store i32 11, ptr %1431, align 4, !tbaa !3
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  store i32 16, ptr %1433, align 4, !tbaa !8
  %1434 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1435 unwind label %5091

1435:                                             ; preds = %1432
  store i32 5, ptr %1434, align 4, !tbaa !3
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  store i32 17, ptr %1436, align 4, !tbaa !8
  store i32 20, ptr %1429, align 8, !tbaa !9
  %1437 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1437, i8 0, i64 24, i1 false)
  %1438 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc884 unwind label %5091

.noexc884:                                        ; preds = %1435
  store ptr %1438, ptr %1437, align 8, !tbaa !18
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  store ptr %1439, ptr %1440, align 8, !tbaa !19
  store ptr %1431, ptr %1438, align 8, !tbaa !20
  %1441 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  store ptr %1439, ptr %1441, align 8, !tbaa !22
  %1442 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1444 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i883

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i883: ; preds = %.noexc884
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1438) #18
  br label %.body885

1444:                                             ; preds = %.noexc884
  %1445 = ptrtoint ptr %1431 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  store ptr %1434, ptr %1446, align 8, !tbaa !20
  store i64 %1445, ptr %1442, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1438) #18
  store ptr %1442, ptr %1437, align 8, !tbaa !18
  store ptr %1447, ptr %1441, align 8, !tbaa !22
  store ptr %1447, ptr %1440, align 8, !tbaa !19
  %1448 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1449 unwind label %5085

1449:                                             ; preds = %1444
  %1450 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1451 unwind label %5093

1451:                                             ; preds = %1449
  store i32 11, ptr %1450, align 4, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  store i32 12, ptr %1452, align 4, !tbaa !8
  %1453 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1454 unwind label %5093

1454:                                             ; preds = %1451
  store i32 5, ptr %1453, align 4, !tbaa !3
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  store i32 13, ptr %1455, align 4, !tbaa !8
  store i32 24, ptr %1448, align 8, !tbaa !9
  %1456 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1456, i8 0, i64 24, i1 false)
  %1457 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc889 unwind label %5093

.noexc889:                                        ; preds = %1454
  store ptr %1457, ptr %1456, align 8, !tbaa !18
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1459 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  store ptr %1458, ptr %1459, align 8, !tbaa !19
  store ptr %1450, ptr %1457, align 8, !tbaa !20
  %1460 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  store ptr %1458, ptr %1460, align 8, !tbaa !22
  %1461 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1463 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i888

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i888: ; preds = %.noexc889
  %1462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1457) #18
  br label %.body890

1463:                                             ; preds = %.noexc889
  %1464 = ptrtoint ptr %1450 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  store ptr %1453, ptr %1465, align 8, !tbaa !20
  store i64 %1464, ptr %1461, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1457) #18
  store ptr %1461, ptr %1456, align 8, !tbaa !18
  store ptr %1466, ptr %1460, align 8, !tbaa !22
  store ptr %1466, ptr %1459, align 8, !tbaa !19
  %1467 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  store i32 0, ptr %1467, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1388, align 8, !tbaa !34
  %1468 = getelementptr inbounds nuw i8, ptr %1388, i64 12
  store i32 14, ptr %1468, align 4, !tbaa !37
  %1469 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  store ptr %1389, ptr %1469, align 8, !tbaa !45
  %1470 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1470, i8 0, i64 24, i1 false)
  %1471 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc900 unwind label %5085

.noexc900:                                        ; preds = %1463
  store ptr %1471, ptr %1470, align 8, !tbaa !46
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1473 = getelementptr inbounds nuw i8, ptr %1388, i64 40
  store ptr %1472, ptr %1473, align 8, !tbaa !47
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  store ptr %1472, ptr %1475, align 8, !tbaa !48
  store ptr %1391, ptr %1471, align 8, !tbaa !49
  store ptr %1410, ptr %1474, align 8, !tbaa !49
  %1476 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  store ptr %1429, ptr %1476, align 8, !tbaa !49
  %1477 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  store ptr %1448, ptr %1477, align 8, !tbaa !49
  %1478 = load i32, ptr %1391, align 8, !tbaa !9
  %1479 = load ptr, ptr %1403, align 8, !tbaa !22
  %1480 = load ptr, ptr %1399, align 8, !tbaa !18
  %.not.i893 = icmp eq ptr %1479, %1480
  br i1 %.not.i893, label %.loopexit1965, label %.lr.ph.preheader.i894

.lr.ph.preheader.i894:                            ; preds = %.noexc900
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = ashr exact i64 %1483, 3
  br label %.lr.ph.i895

.lr.ph.i895:                                      ; preds = %.lr.ph.i895, %.lr.ph.preheader.i894
  %.022.i896 = phi i32 [ %1492, %.lr.ph.i895 ], [ 0, %.lr.ph.preheader.i894 ]
  %.02021.i897 = phi i64 [ %1493, %.lr.ph.i895 ], [ 0, %.lr.ph.preheader.i894 ]
  %1485 = getelementptr inbounds nuw [8 x i8], ptr %1480, i64 %.02021.i897
  %1486 = load ptr, ptr %1485, align 8, !tbaa !20
  %1487 = load i32, ptr %1486, align 4, !tbaa !3
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  %1489 = load i32, ptr %1488, align 4, !tbaa !8
  %1490 = add nsw i32 %1489, %1478
  %1491 = mul nsw i32 %1490, %1487
  %1492 = add nsw i32 %1491, %.022.i896
  %1493 = add nuw i64 %.02021.i897, 1
  %exitcond.not.i898 = icmp eq i64 %1493, %1484
  br i1 %exitcond.not.i898, label %.loopexit1965, label %.lr.ph.i895, !llvm.loop !53

.loopexit1965:                                    ; preds = %.lr.ph.i895, %.noexc900
  %.0.lcssa.i899 = phi i32 [ 0, %.noexc900 ], [ %1492, %.lr.ph.i895 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1388, i64 48
  store i32 %.0.lcssa.i899, ptr %1494, align 8, !tbaa !51
  store i32 1, ptr %1467, align 8, !tbaa !32
  store ptr %1388, ptr %14, align 8, !tbaa !29
  %1495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %1496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i903 = icmp eq ptr %1495, %1496
  br i1 %.not.i.i903, label %1504, label %1497

1497:                                             ; preds = %.loopexit1965
  store ptr null, ptr %1495, align 8, !tbaa !29
  %1498 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i.i.i904 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i.i.i.i904, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i905, label %1499

1499:                                             ; preds = %1497
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1501 = load i32, ptr %1500, align 8, !tbaa !32
  %1502 = add i32 %1501, 1
  store i32 %1502, ptr %1500, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i905

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i905: ; preds = %1499, %1497
  store ptr %1498, ptr %1495, align 8, !tbaa !29
  %1503 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  store ptr %1503, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit907

1504:                                             ; preds = %.loopexit1965
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1495, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit907 unwind label %5096

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit907: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i905, %1504
  %1505 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i908 = icmp eq ptr %1505, null
  br i1 %.not.i908, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit909, label %1506

1506:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit907
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1508 = load i32, ptr %1507, align 8, !tbaa !32
  %1509 = add i32 %1508, -1
  store i32 %1509, ptr %1507, align 8, !tbaa !32
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit909

1511:                                             ; preds = %1506
  store i32 -559026175, ptr %1507, align 8, !tbaa !32
  %1512 = load ptr, ptr %1505, align 8, !tbaa !34
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1514 = load ptr, ptr %1513, align 8
  call void %1514(ptr noundef nonnull align 8 dereferenceable(12) %1505) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit909

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit909:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit907, %1506, %1511
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1515 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1516 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 48, i32 noundef 70)
          to label %1517 unwind label %5108

1517:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit909
  %1518 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1519 unwind label %5108

1519:                                             ; preds = %1517
  %1520 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1521 unwind label %5110

1521:                                             ; preds = %1519
  store i32 5, ptr %1520, align 4, !tbaa !3
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  store i32 87, ptr %1522, align 4, !tbaa !8
  %1523 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1524 unwind label %5110

1524:                                             ; preds = %1521
  store i32 1, ptr %1523, align 4, !tbaa !3
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  store i32 88, ptr %1525, align 4, !tbaa !8
  store i32 22, ptr %1518, align 8, !tbaa !9
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1526, i8 0, i64 24, i1 false)
  %1527 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc911 unwind label %5110

.noexc911:                                        ; preds = %1524
  store ptr %1527, ptr %1526, align 8, !tbaa !18
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1529 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  store ptr %1528, ptr %1529, align 8, !tbaa !19
  store ptr %1520, ptr %1527, align 8, !tbaa !20
  %1530 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  store ptr %1528, ptr %1530, align 8, !tbaa !22
  %1531 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1533 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i910

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i910: ; preds = %.noexc911
  %1532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1527) #18
  br label %.body912

1533:                                             ; preds = %.noexc911
  %1534 = ptrtoint ptr %1520 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store ptr %1523, ptr %1535, align 8, !tbaa !20
  store i64 %1534, ptr %1531, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1527) #18
  store ptr %1531, ptr %1526, align 8, !tbaa !18
  store ptr %1536, ptr %1530, align 8, !tbaa !22
  store ptr %1536, ptr %1529, align 8, !tbaa !19
  %1537 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1538 unwind label %5108

1538:                                             ; preds = %1533
  %1539 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1540 unwind label %5112

1540:                                             ; preds = %1538
  store i32 5, ptr %1539, align 4, !tbaa !3
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  store i32 41, ptr %1541, align 4, !tbaa !8
  %1542 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1543 unwind label %5112

1543:                                             ; preds = %1540
  store i32 5, ptr %1542, align 4, !tbaa !3
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  store i32 42, ptr %1544, align 4, !tbaa !8
  store i32 24, ptr %1537, align 8, !tbaa !9
  %1545 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1545, i8 0, i64 24, i1 false)
  %1546 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc916 unwind label %5112

.noexc916:                                        ; preds = %1543
  store ptr %1546, ptr %1545, align 8, !tbaa !18
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  store ptr %1547, ptr %1548, align 8, !tbaa !19
  store ptr %1539, ptr %1546, align 8, !tbaa !20
  %1549 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  store ptr %1547, ptr %1549, align 8, !tbaa !22
  %1550 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1552 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i915

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i915: ; preds = %.noexc916
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1546) #18
  br label %.body917

1552:                                             ; preds = %.noexc916
  %1553 = ptrtoint ptr %1539 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store ptr %1542, ptr %1554, align 8, !tbaa !20
  store i64 %1553, ptr %1550, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1546) #18
  store ptr %1550, ptr %1545, align 8, !tbaa !18
  store ptr %1555, ptr %1549, align 8, !tbaa !22
  store ptr %1555, ptr %1548, align 8, !tbaa !19
  %1556 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1557 unwind label %5108

1557:                                             ; preds = %1552
  %1558 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1559 unwind label %5114

1559:                                             ; preds = %1557
  store i32 5, ptr %1558, align 4, !tbaa !3
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  store i32 24, ptr %1560, align 4, !tbaa !8
  %1561 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1562 unwind label %5114

1562:                                             ; preds = %1559
  store i32 7, ptr %1561, align 4, !tbaa !3
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  store i32 25, ptr %1563, align 4, !tbaa !8
  store i32 30, ptr %1556, align 8, !tbaa !9
  %1564 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1564, i8 0, i64 24, i1 false)
  %1565 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc921 unwind label %5114

.noexc921:                                        ; preds = %1562
  store ptr %1565, ptr %1564, align 8, !tbaa !18
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  store ptr %1566, ptr %1567, align 8, !tbaa !19
  store ptr %1558, ptr %1565, align 8, !tbaa !20
  %1568 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  store ptr %1566, ptr %1568, align 8, !tbaa !22
  %1569 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1571 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i920

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i920: ; preds = %.noexc921
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1565) #18
  br label %.body922

1571:                                             ; preds = %.noexc921
  %1572 = ptrtoint ptr %1558 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  store ptr %1561, ptr %1573, align 8, !tbaa !20
  store i64 %1572, ptr %1569, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1565) #18
  store ptr %1569, ptr %1564, align 8, !tbaa !18
  store ptr %1574, ptr %1568, align 8, !tbaa !22
  store ptr %1574, ptr %1567, align 8, !tbaa !19
  %1575 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1576 unwind label %5108

1576:                                             ; preds = %1571
  %1577 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1578 unwind label %5116

1578:                                             ; preds = %1576
  store i32 11, ptr %1577, align 4, !tbaa !3
  %1579 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  store i32 12, ptr %1579, align 4, !tbaa !8
  %1580 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1581 unwind label %5116

1581:                                             ; preds = %1578
  store i32 7, ptr %1580, align 4, !tbaa !3
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  store i32 13, ptr %1582, align 4, !tbaa !8
  store i32 24, ptr %1575, align 8, !tbaa !9
  %1583 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1583, i8 0, i64 24, i1 false)
  %1584 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc926 unwind label %5116

.noexc926:                                        ; preds = %1581
  store ptr %1584, ptr %1583, align 8, !tbaa !18
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  store ptr %1585, ptr %1586, align 8, !tbaa !19
  store ptr %1577, ptr %1584, align 8, !tbaa !20
  %1587 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  store ptr %1585, ptr %1587, align 8, !tbaa !22
  %1588 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1590 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i925

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i925: ; preds = %.noexc926
  %1589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1584) #18
  br label %.body927

1590:                                             ; preds = %.noexc926
  %1591 = ptrtoint ptr %1577 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  store ptr %1580, ptr %1592, align 8, !tbaa !20
  store i64 %1591, ptr %1588, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1584) #18
  store ptr %1588, ptr %1583, align 8, !tbaa !18
  store ptr %1593, ptr %1587, align 8, !tbaa !22
  store ptr %1593, ptr %1586, align 8, !tbaa !19
  %1594 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  store i32 0, ptr %1594, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1515, align 8, !tbaa !34
  %1595 = getelementptr inbounds nuw i8, ptr %1515, i64 12
  store i32 15, ptr %1595, align 4, !tbaa !37
  %1596 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  store ptr %1516, ptr %1596, align 8, !tbaa !45
  %1597 = getelementptr inbounds nuw i8, ptr %1515, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1597, i8 0, i64 24, i1 false)
  %1598 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc937 unwind label %5108

.noexc937:                                        ; preds = %1590
  store ptr %1598, ptr %1597, align 8, !tbaa !46
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 32
  %1600 = getelementptr inbounds nuw i8, ptr %1515, i64 40
  store ptr %1599, ptr %1600, align 8, !tbaa !47
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1602 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  store ptr %1599, ptr %1602, align 8, !tbaa !48
  store ptr %1518, ptr %1598, align 8, !tbaa !49
  store ptr %1537, ptr %1601, align 8, !tbaa !49
  %1603 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  store ptr %1556, ptr %1603, align 8, !tbaa !49
  %1604 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  store ptr %1575, ptr %1604, align 8, !tbaa !49
  %1605 = load i32, ptr %1518, align 8, !tbaa !9
  %1606 = load ptr, ptr %1530, align 8, !tbaa !22
  %1607 = load ptr, ptr %1526, align 8, !tbaa !18
  %.not.i930 = icmp eq ptr %1606, %1607
  br i1 %.not.i930, label %.loopexit1964, label %.lr.ph.preheader.i931

.lr.ph.preheader.i931:                            ; preds = %.noexc937
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = ashr exact i64 %1610, 3
  br label %.lr.ph.i932

.lr.ph.i932:                                      ; preds = %.lr.ph.i932, %.lr.ph.preheader.i931
  %.022.i933 = phi i32 [ %1619, %.lr.ph.i932 ], [ 0, %.lr.ph.preheader.i931 ]
  %.02021.i934 = phi i64 [ %1620, %.lr.ph.i932 ], [ 0, %.lr.ph.preheader.i931 ]
  %1612 = getelementptr inbounds nuw [8 x i8], ptr %1607, i64 %.02021.i934
  %1613 = load ptr, ptr %1612, align 8, !tbaa !20
  %1614 = load i32, ptr %1613, align 4, !tbaa !3
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  %1616 = load i32, ptr %1615, align 4, !tbaa !8
  %1617 = add nsw i32 %1616, %1605
  %1618 = mul nsw i32 %1617, %1614
  %1619 = add nsw i32 %1618, %.022.i933
  %1620 = add nuw i64 %.02021.i934, 1
  %exitcond.not.i935 = icmp eq i64 %1620, %1611
  br i1 %exitcond.not.i935, label %.loopexit1964, label %.lr.ph.i932, !llvm.loop !53

.loopexit1964:                                    ; preds = %.lr.ph.i932, %.noexc937
  %.0.lcssa.i936 = phi i32 [ 0, %.noexc937 ], [ %1619, %.lr.ph.i932 ]
  %1621 = getelementptr inbounds nuw i8, ptr %1515, i64 48
  store i32 %.0.lcssa.i936, ptr %1621, align 8, !tbaa !51
  store i32 1, ptr %1594, align 8, !tbaa !32
  store ptr %1515, ptr %15, align 8, !tbaa !29
  %1622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %1623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i940 = icmp eq ptr %1622, %1623
  br i1 %.not.i.i940, label %1631, label %1624

1624:                                             ; preds = %.loopexit1964
  store ptr null, ptr %1622, align 8, !tbaa !29
  %1625 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i.i.i.i941 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i.i.i.i941, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i942, label %1626

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1628 = load i32, ptr %1627, align 8, !tbaa !32
  %1629 = add i32 %1628, 1
  store i32 %1629, ptr %1627, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i942

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i942: ; preds = %1626, %1624
  store ptr %1625, ptr %1622, align 8, !tbaa !29
  %1630 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  store ptr %1630, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit944

1631:                                             ; preds = %.loopexit1964
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1622, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit944 unwind label %5119

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit944: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i942, %1631
  %1632 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i945 = icmp eq ptr %1632, null
  br i1 %.not.i945, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit946, label %1633

1633:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit944
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1635 = load i32, ptr %1634, align 8, !tbaa !32
  %1636 = add i32 %1635, -1
  store i32 %1636, ptr %1634, align 8, !tbaa !32
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit946

1638:                                             ; preds = %1633
  store i32 -559026175, ptr %1634, align 8, !tbaa !32
  %1639 = load ptr, ptr %1632, align 8, !tbaa !34
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(12) %1632) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit946

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit946:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit944, %1633, %1638
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1642 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1643 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74)
          to label %1644 unwind label %5131

1644:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit946
  %1645 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1646 unwind label %5131

1646:                                             ; preds = %1644
  %1647 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1648 unwind label %5133

1648:                                             ; preds = %1646
  store i32 5, ptr %1647, align 4, !tbaa !3
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  store i32 98, ptr %1649, align 4, !tbaa !8
  %1650 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1651 unwind label %5133

1651:                                             ; preds = %1648
  store i32 1, ptr %1650, align 4, !tbaa !3
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  store i32 99, ptr %1652, align 4, !tbaa !8
  store i32 24, ptr %1645, align 8, !tbaa !9
  %1653 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1653, i8 0, i64 24, i1 false)
  %1654 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc948 unwind label %5133

.noexc948:                                        ; preds = %1651
  store ptr %1654, ptr %1653, align 8, !tbaa !18
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  store ptr %1655, ptr %1656, align 8, !tbaa !19
  store ptr %1647, ptr %1654, align 8, !tbaa !20
  %1657 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  store ptr %1655, ptr %1657, align 8, !tbaa !22
  %1658 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1660 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i947

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i947: ; preds = %.noexc948
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1654) #18
  br label %.body949

1660:                                             ; preds = %.noexc948
  %1661 = ptrtoint ptr %1647 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store ptr %1650, ptr %1662, align 8, !tbaa !20
  store i64 %1661, ptr %1658, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1654) #18
  store ptr %1658, ptr %1653, align 8, !tbaa !18
  store ptr %1663, ptr %1657, align 8, !tbaa !22
  store ptr %1663, ptr %1656, align 8, !tbaa !19
  %1664 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1665 unwind label %5131

1665:                                             ; preds = %1660
  %1666 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1667 unwind label %5135

1667:                                             ; preds = %1665
  store i32 7, ptr %1666, align 4, !tbaa !3
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 4
  store i32 45, ptr %1668, align 4, !tbaa !8
  %1669 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1670 unwind label %5135

1670:                                             ; preds = %1667
  store i32 3, ptr %1669, align 4, !tbaa !3
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  store i32 46, ptr %1671, align 4, !tbaa !8
  store i32 28, ptr %1664, align 8, !tbaa !9
  %1672 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1672, i8 0, i64 24, i1 false)
  %1673 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc953 unwind label %5135

.noexc953:                                        ; preds = %1670
  store ptr %1673, ptr %1672, align 8, !tbaa !18
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1675 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  store ptr %1674, ptr %1675, align 8, !tbaa !19
  store ptr %1666, ptr %1673, align 8, !tbaa !20
  %1676 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  store ptr %1674, ptr %1676, align 8, !tbaa !22
  %1677 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1679 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i952

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i952: ; preds = %.noexc953
  %1678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1673) #18
  br label %.body954

1679:                                             ; preds = %.noexc953
  %1680 = ptrtoint ptr %1666 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  store ptr %1669, ptr %1681, align 8, !tbaa !20
  store i64 %1680, ptr %1677, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1673) #18
  store ptr %1677, ptr %1672, align 8, !tbaa !18
  store ptr %1682, ptr %1676, align 8, !tbaa !22
  store ptr %1682, ptr %1675, align 8, !tbaa !19
  %1683 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1684 unwind label %5131

1684:                                             ; preds = %1679
  %1685 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1686 unwind label %5137

1686:                                             ; preds = %1684
  store i32 15, ptr %1685, align 4, !tbaa !3
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  store i32 19, ptr %1687, align 4, !tbaa !8
  %1688 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1689 unwind label %5137

1689:                                             ; preds = %1686
  store i32 2, ptr %1688, align 4, !tbaa !3
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 4
  store i32 20, ptr %1690, align 4, !tbaa !8
  store i32 24, ptr %1683, align 8, !tbaa !9
  %1691 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1691, i8 0, i64 24, i1 false)
  %1692 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc958 unwind label %5137

.noexc958:                                        ; preds = %1689
  store ptr %1692, ptr %1691, align 8, !tbaa !18
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1694 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  store ptr %1693, ptr %1694, align 8, !tbaa !19
  store ptr %1685, ptr %1692, align 8, !tbaa !20
  %1695 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  store ptr %1693, ptr %1695, align 8, !tbaa !22
  %1696 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1698 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i957

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i957: ; preds = %.noexc958
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1692) #18
  br label %.body959

1698:                                             ; preds = %.noexc958
  %1699 = ptrtoint ptr %1685 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  store ptr %1688, ptr %1700, align 8, !tbaa !20
  store i64 %1699, ptr %1696, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1692) #18
  store ptr %1696, ptr %1691, align 8, !tbaa !18
  store ptr %1701, ptr %1695, align 8, !tbaa !22
  store ptr %1701, ptr %1694, align 8, !tbaa !19
  %1702 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1703 unwind label %5131

1703:                                             ; preds = %1698
  %1704 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1705 unwind label %5139

1705:                                             ; preds = %1703
  store i32 3, ptr %1704, align 4, !tbaa !3
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  store i32 15, ptr %1706, align 4, !tbaa !8
  %1707 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1708 unwind label %5139

1708:                                             ; preds = %1705
  store i32 13, ptr %1707, align 4, !tbaa !3
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  store i32 16, ptr %1709, align 4, !tbaa !8
  store i32 30, ptr %1702, align 8, !tbaa !9
  %1710 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1710, i8 0, i64 24, i1 false)
  %1711 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc963 unwind label %5139

.noexc963:                                        ; preds = %1708
  store ptr %1711, ptr %1710, align 8, !tbaa !18
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  store ptr %1712, ptr %1713, align 8, !tbaa !19
  store ptr %1704, ptr %1711, align 8, !tbaa !20
  %1714 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  store ptr %1712, ptr %1714, align 8, !tbaa !22
  %1715 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1717 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i962

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i962: ; preds = %.noexc963
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1711) #18
  br label %.body964

1717:                                             ; preds = %.noexc963
  %1718 = ptrtoint ptr %1704 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store ptr %1707, ptr %1719, align 8, !tbaa !20
  store i64 %1718, ptr %1715, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1711) #18
  store ptr %1715, ptr %1710, align 8, !tbaa !18
  store ptr %1720, ptr %1714, align 8, !tbaa !22
  store ptr %1720, ptr %1713, align 8, !tbaa !19
  %1721 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  store i32 0, ptr %1721, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1642, align 8, !tbaa !34
  %1722 = getelementptr inbounds nuw i8, ptr %1642, i64 12
  store i32 16, ptr %1722, align 4, !tbaa !37
  %1723 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  store ptr %1643, ptr %1723, align 8, !tbaa !45
  %1724 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1724, i8 0, i64 24, i1 false)
  %1725 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc974 unwind label %5131

.noexc974:                                        ; preds = %1717
  store ptr %1725, ptr %1724, align 8, !tbaa !46
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  %1727 = getelementptr inbounds nuw i8, ptr %1642, i64 40
  store ptr %1726, ptr %1727, align 8, !tbaa !47
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1729 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  store ptr %1726, ptr %1729, align 8, !tbaa !48
  store ptr %1645, ptr %1725, align 8, !tbaa !49
  store ptr %1664, ptr %1728, align 8, !tbaa !49
  %1730 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  store ptr %1683, ptr %1730, align 8, !tbaa !49
  %1731 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  store ptr %1702, ptr %1731, align 8, !tbaa !49
  %1732 = load i32, ptr %1645, align 8, !tbaa !9
  %1733 = load ptr, ptr %1657, align 8, !tbaa !22
  %1734 = load ptr, ptr %1653, align 8, !tbaa !18
  %.not.i967 = icmp eq ptr %1733, %1734
  br i1 %.not.i967, label %.loopexit1963, label %.lr.ph.preheader.i968

.lr.ph.preheader.i968:                            ; preds = %.noexc974
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = ashr exact i64 %1737, 3
  br label %.lr.ph.i969

.lr.ph.i969:                                      ; preds = %.lr.ph.i969, %.lr.ph.preheader.i968
  %.022.i970 = phi i32 [ %1746, %.lr.ph.i969 ], [ 0, %.lr.ph.preheader.i968 ]
  %.02021.i971 = phi i64 [ %1747, %.lr.ph.i969 ], [ 0, %.lr.ph.preheader.i968 ]
  %1739 = getelementptr inbounds nuw [8 x i8], ptr %1734, i64 %.02021.i971
  %1740 = load ptr, ptr %1739, align 8, !tbaa !20
  %1741 = load i32, ptr %1740, align 4, !tbaa !3
  %1742 = getelementptr inbounds nuw i8, ptr %1740, i64 4
  %1743 = load i32, ptr %1742, align 4, !tbaa !8
  %1744 = add nsw i32 %1743, %1732
  %1745 = mul nsw i32 %1744, %1741
  %1746 = add nsw i32 %1745, %.022.i970
  %1747 = add nuw i64 %.02021.i971, 1
  %exitcond.not.i972 = icmp eq i64 %1747, %1738
  br i1 %exitcond.not.i972, label %.loopexit1963, label %.lr.ph.i969, !llvm.loop !53

.loopexit1963:                                    ; preds = %.lr.ph.i969, %.noexc974
  %.0.lcssa.i973 = phi i32 [ 0, %.noexc974 ], [ %1746, %.lr.ph.i969 ]
  %1748 = getelementptr inbounds nuw i8, ptr %1642, i64 48
  store i32 %.0.lcssa.i973, ptr %1748, align 8, !tbaa !51
  store i32 1, ptr %1721, align 8, !tbaa !32
  store ptr %1642, ptr %16, align 8, !tbaa !29
  %1749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %1750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i977 = icmp eq ptr %1749, %1750
  br i1 %.not.i.i977, label %1758, label %1751

1751:                                             ; preds = %.loopexit1963
  store ptr null, ptr %1749, align 8, !tbaa !29
  %1752 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i.i.i.i.i978 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i.i.i978, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i979, label %1753

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1755 = load i32, ptr %1754, align 8, !tbaa !32
  %1756 = add i32 %1755, 1
  store i32 %1756, ptr %1754, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i979

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i979: ; preds = %1753, %1751
  store ptr %1752, ptr %1749, align 8, !tbaa !29
  %1757 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  store ptr %1757, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit981

1758:                                             ; preds = %.loopexit1963
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1749, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit981 unwind label %5142

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit981: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i979, %1758
  %1759 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i982 = icmp eq ptr %1759, null
  br i1 %.not.i982, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit983, label %1760

1760:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit981
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1762 = load i32, ptr %1761, align 8, !tbaa !32
  %1763 = add i32 %1762, -1
  store i32 %1763, ptr %1761, align 8, !tbaa !32
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit983

1765:                                             ; preds = %1760
  store i32 -559026175, ptr %1761, align 8, !tbaa !32
  %1766 = load ptr, ptr %1759, align 8, !tbaa !34
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1768 = load ptr, ptr %1767, align 8
  call void %1768(ptr noundef nonnull align 8 dereferenceable(12) %1759) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit983

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit983:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit981, %1760, %1765
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1769 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1770 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78)
          to label %1771 unwind label %5154

1771:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit983
  %1772 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1773 unwind label %5154

1773:                                             ; preds = %1771
  %1774 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1775 unwind label %5156

1775:                                             ; preds = %1773
  store i32 1, ptr %1774, align 4, !tbaa !3
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 4
  store i32 107, ptr %1776, align 4, !tbaa !8
  %1777 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1778 unwind label %5156

1778:                                             ; preds = %1775
  store i32 5, ptr %1777, align 4, !tbaa !3
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  store i32 108, ptr %1779, align 4, !tbaa !8
  store i32 28, ptr %1772, align 8, !tbaa !9
  %1780 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1780, i8 0, i64 24, i1 false)
  %1781 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc985 unwind label %5156

.noexc985:                                        ; preds = %1778
  store ptr %1781, ptr %1780, align 8, !tbaa !18
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %1772, i64 24
  store ptr %1782, ptr %1783, align 8, !tbaa !19
  store ptr %1774, ptr %1781, align 8, !tbaa !20
  %1784 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  store ptr %1782, ptr %1784, align 8, !tbaa !22
  %1785 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1787 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i984

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i984: ; preds = %.noexc985
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1781) #18
  br label %.body986

1787:                                             ; preds = %.noexc985
  %1788 = ptrtoint ptr %1774 to i64
  %1789 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  store ptr %1777, ptr %1789, align 8, !tbaa !20
  store i64 %1788, ptr %1785, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1781) #18
  store ptr %1785, ptr %1780, align 8, !tbaa !18
  store ptr %1790, ptr %1784, align 8, !tbaa !22
  store ptr %1790, ptr %1783, align 8, !tbaa !19
  %1791 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1792 unwind label %5154

1792:                                             ; preds = %1787
  %1793 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1794 unwind label %5158

1794:                                             ; preds = %1792
  store i32 10, ptr %1793, align 4, !tbaa !3
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  store i32 46, ptr %1795, align 4, !tbaa !8
  %1796 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1797 unwind label %5158

1797:                                             ; preds = %1794
  store i32 1, ptr %1796, align 4, !tbaa !3
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  store i32 47, ptr %1798, align 4, !tbaa !8
  store i32 28, ptr %1791, align 8, !tbaa !9
  %1799 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1799, i8 0, i64 24, i1 false)
  %1800 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc990 unwind label %5158

.noexc990:                                        ; preds = %1797
  store ptr %1800, ptr %1799, align 8, !tbaa !18
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = getelementptr inbounds nuw i8, ptr %1791, i64 24
  store ptr %1801, ptr %1802, align 8, !tbaa !19
  store ptr %1793, ptr %1800, align 8, !tbaa !20
  %1803 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  store ptr %1801, ptr %1803, align 8, !tbaa !22
  %1804 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1806 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i989

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i989: ; preds = %.noexc990
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1800) #18
  br label %.body991

1806:                                             ; preds = %.noexc990
  %1807 = ptrtoint ptr %1793 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  store ptr %1796, ptr %1808, align 8, !tbaa !20
  store i64 %1807, ptr %1804, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1800) #18
  store ptr %1804, ptr %1799, align 8, !tbaa !18
  store ptr %1809, ptr %1803, align 8, !tbaa !22
  store ptr %1809, ptr %1802, align 8, !tbaa !19
  %1810 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1811 unwind label %5154

1811:                                             ; preds = %1806
  %1812 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1813 unwind label %5160

1813:                                             ; preds = %1811
  store i32 1, ptr %1812, align 4, !tbaa !3
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  store i32 22, ptr %1814, align 4, !tbaa !8
  %1815 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1816 unwind label %5160

1816:                                             ; preds = %1813
  store i32 15, ptr %1815, align 4, !tbaa !3
  %1817 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  store i32 23, ptr %1817, align 4, !tbaa !8
  store i32 28, ptr %1810, align 8, !tbaa !9
  %1818 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1818, i8 0, i64 24, i1 false)
  %1819 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc995 unwind label %5160

.noexc995:                                        ; preds = %1816
  store ptr %1819, ptr %1818, align 8, !tbaa !18
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1821 = getelementptr inbounds nuw i8, ptr %1810, i64 24
  store ptr %1820, ptr %1821, align 8, !tbaa !19
  store ptr %1812, ptr %1819, align 8, !tbaa !20
  %1822 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  store ptr %1820, ptr %1822, align 8, !tbaa !22
  %1823 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1825 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i994

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i994: ; preds = %.noexc995
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1819) #18
  br label %.body996

1825:                                             ; preds = %.noexc995
  %1826 = ptrtoint ptr %1812 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  store ptr %1815, ptr %1827, align 8, !tbaa !20
  store i64 %1826, ptr %1823, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1819) #18
  store ptr %1823, ptr %1818, align 8, !tbaa !18
  store ptr %1828, ptr %1822, align 8, !tbaa !22
  store ptr %1828, ptr %1821, align 8, !tbaa !19
  %1829 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1830 unwind label %5154

1830:                                             ; preds = %1825
  %1831 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1832 unwind label %5162

1832:                                             ; preds = %1830
  store i32 2, ptr %1831, align 4, !tbaa !3
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 4
  store i32 14, ptr %1833, align 4, !tbaa !8
  %1834 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1835 unwind label %5162

1835:                                             ; preds = %1832
  store i32 17, ptr %1834, align 4, !tbaa !3
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 4
  store i32 15, ptr %1836, align 4, !tbaa !8
  store i32 28, ptr %1829, align 8, !tbaa !9
  %1837 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1837, i8 0, i64 24, i1 false)
  %1838 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1000 unwind label %5162

.noexc1000:                                       ; preds = %1835
  store ptr %1838, ptr %1837, align 8, !tbaa !18
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1840 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  store ptr %1839, ptr %1840, align 8, !tbaa !19
  store ptr %1831, ptr %1838, align 8, !tbaa !20
  %1841 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  store ptr %1839, ptr %1841, align 8, !tbaa !22
  %1842 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1844 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i999

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i999: ; preds = %.noexc1000
  %1843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1838) #18
  br label %.body1001

1844:                                             ; preds = %.noexc1000
  %1845 = ptrtoint ptr %1831 to i64
  %1846 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  store ptr %1834, ptr %1846, align 8, !tbaa !20
  store i64 %1845, ptr %1842, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1838) #18
  store ptr %1842, ptr %1837, align 8, !tbaa !18
  store ptr %1847, ptr %1841, align 8, !tbaa !22
  store ptr %1847, ptr %1840, align 8, !tbaa !19
  %1848 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  store i32 0, ptr %1848, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1769, align 8, !tbaa !34
  %1849 = getelementptr inbounds nuw i8, ptr %1769, i64 12
  store i32 17, ptr %1849, align 4, !tbaa !37
  %1850 = getelementptr inbounds nuw i8, ptr %1769, i64 16
  store ptr %1770, ptr %1850, align 8, !tbaa !45
  %1851 = getelementptr inbounds nuw i8, ptr %1769, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1851, i8 0, i64 24, i1 false)
  %1852 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1011 unwind label %5154

.noexc1011:                                       ; preds = %1844
  store ptr %1852, ptr %1851, align 8, !tbaa !46
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 32
  %1854 = getelementptr inbounds nuw i8, ptr %1769, i64 40
  store ptr %1853, ptr %1854, align 8, !tbaa !47
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1856 = getelementptr inbounds nuw i8, ptr %1769, i64 32
  store ptr %1853, ptr %1856, align 8, !tbaa !48
  store ptr %1772, ptr %1852, align 8, !tbaa !49
  store ptr %1791, ptr %1855, align 8, !tbaa !49
  %1857 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  store ptr %1810, ptr %1857, align 8, !tbaa !49
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  store ptr %1829, ptr %1858, align 8, !tbaa !49
  %1859 = load i32, ptr %1772, align 8, !tbaa !9
  %1860 = load ptr, ptr %1784, align 8, !tbaa !22
  %1861 = load ptr, ptr %1780, align 8, !tbaa !18
  %.not.i1004 = icmp eq ptr %1860, %1861
  br i1 %.not.i1004, label %.loopexit1962, label %.lr.ph.preheader.i1005

.lr.ph.preheader.i1005:                           ; preds = %.noexc1011
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = ashr exact i64 %1864, 3
  br label %.lr.ph.i1006

.lr.ph.i1006:                                     ; preds = %.lr.ph.i1006, %.lr.ph.preheader.i1005
  %.022.i1007 = phi i32 [ %1873, %.lr.ph.i1006 ], [ 0, %.lr.ph.preheader.i1005 ]
  %.02021.i1008 = phi i64 [ %1874, %.lr.ph.i1006 ], [ 0, %.lr.ph.preheader.i1005 ]
  %1866 = getelementptr inbounds nuw [8 x i8], ptr %1861, i64 %.02021.i1008
  %1867 = load ptr, ptr %1866, align 8, !tbaa !20
  %1868 = load i32, ptr %1867, align 4, !tbaa !3
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 4
  %1870 = load i32, ptr %1869, align 4, !tbaa !8
  %1871 = add nsw i32 %1870, %1859
  %1872 = mul nsw i32 %1871, %1868
  %1873 = add nsw i32 %1872, %.022.i1007
  %1874 = add nuw i64 %.02021.i1008, 1
  %exitcond.not.i1009 = icmp eq i64 %1874, %1865
  br i1 %exitcond.not.i1009, label %.loopexit1962, label %.lr.ph.i1006, !llvm.loop !53

.loopexit1962:                                    ; preds = %.lr.ph.i1006, %.noexc1011
  %.0.lcssa.i1010 = phi i32 [ 0, %.noexc1011 ], [ %1873, %.lr.ph.i1006 ]
  %1875 = getelementptr inbounds nuw i8, ptr %1769, i64 48
  store i32 %.0.lcssa.i1010, ptr %1875, align 8, !tbaa !51
  store i32 1, ptr %1848, align 8, !tbaa !32
  store ptr %1769, ptr %17, align 8, !tbaa !29
  %1876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %1877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1014 = icmp eq ptr %1876, %1877
  br i1 %.not.i.i1014, label %1885, label %1878

1878:                                             ; preds = %.loopexit1962
  store ptr null, ptr %1876, align 8, !tbaa !29
  %1879 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1015 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i.i.i.i1015, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1016, label %1880

1880:                                             ; preds = %1878
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1882 = load i32, ptr %1881, align 8, !tbaa !32
  %1883 = add i32 %1882, 1
  store i32 %1883, ptr %1881, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1016

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1016: ; preds = %1880, %1878
  store ptr %1879, ptr %1876, align 8, !tbaa !29
  %1884 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  store ptr %1884, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1018

1885:                                             ; preds = %.loopexit1962
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1876, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1018 unwind label %5165

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1018: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1016, %1885
  %1886 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i1019 = icmp eq ptr %1886, null
  br i1 %.not.i1019, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1020, label %1887

1887:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1018
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1889 = load i32, ptr %1888, align 8, !tbaa !32
  %1890 = add i32 %1889, -1
  store i32 %1890, ptr %1888, align 8, !tbaa !32
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %1892, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1020

1892:                                             ; preds = %1887
  store i32 -559026175, ptr %1888, align 8, !tbaa !32
  %1893 = load ptr, ptr %1886, align 8, !tbaa !34
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1895 = load ptr, ptr %1894, align 8
  call void %1895(ptr noundef nonnull align 8 dereferenceable(12) %1886) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1020

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1020:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1018, %1887, %1892
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1896 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1897 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 56, i32 noundef 82)
          to label %1898 unwind label %5177

1898:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1020
  %1899 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1900 unwind label %5177

1900:                                             ; preds = %1898
  %1901 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1902 unwind label %5179

1902:                                             ; preds = %1900
  store i32 5, ptr %1901, align 4, !tbaa !3
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 4
  store i32 120, ptr %1903, align 4, !tbaa !8
  %1904 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1905 unwind label %5179

1905:                                             ; preds = %1902
  store i32 1, ptr %1904, align 4, !tbaa !3
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 4
  store i32 121, ptr %1906, align 4, !tbaa !8
  store i32 30, ptr %1899, align 8, !tbaa !9
  %1907 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1907, i8 0, i64 24, i1 false)
  %1908 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1022 unwind label %5179

.noexc1022:                                       ; preds = %1905
  store ptr %1908, ptr %1907, align 8, !tbaa !18
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  store ptr %1909, ptr %1910, align 8, !tbaa !19
  store ptr %1901, ptr %1908, align 8, !tbaa !20
  %1911 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  store ptr %1909, ptr %1911, align 8, !tbaa !22
  %1912 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1914 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1021

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1021: ; preds = %.noexc1022
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1908) #18
  br label %.body1023

1914:                                             ; preds = %.noexc1022
  %1915 = ptrtoint ptr %1901 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  store ptr %1904, ptr %1916, align 8, !tbaa !20
  store i64 %1915, ptr %1912, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1908) #18
  store ptr %1912, ptr %1907, align 8, !tbaa !18
  store ptr %1917, ptr %1911, align 8, !tbaa !22
  store ptr %1917, ptr %1910, align 8, !tbaa !19
  %1918 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1919 unwind label %5177

1919:                                             ; preds = %1914
  %1920 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1921 unwind label %5181

1921:                                             ; preds = %1919
  store i32 9, ptr %1920, align 4, !tbaa !3
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 4
  store i32 43, ptr %1922, align 4, !tbaa !8
  %1923 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1924 unwind label %5181

1924:                                             ; preds = %1921
  store i32 4, ptr %1923, align 4, !tbaa !3
  %1925 = getelementptr inbounds nuw i8, ptr %1923, i64 4
  store i32 44, ptr %1925, align 4, !tbaa !8
  store i32 26, ptr %1918, align 8, !tbaa !9
  %1926 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1926, i8 0, i64 24, i1 false)
  %1927 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1027 unwind label %5181

.noexc1027:                                       ; preds = %1924
  store ptr %1927, ptr %1926, align 8, !tbaa !18
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1929 = getelementptr inbounds nuw i8, ptr %1918, i64 24
  store ptr %1928, ptr %1929, align 8, !tbaa !19
  store ptr %1920, ptr %1927, align 8, !tbaa !20
  %1930 = getelementptr inbounds nuw i8, ptr %1918, i64 16
  store ptr %1928, ptr %1930, align 8, !tbaa !22
  %1931 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1933 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1026

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1026: ; preds = %.noexc1027
  %1932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1927) #18
  br label %.body1028

1933:                                             ; preds = %.noexc1027
  %1934 = ptrtoint ptr %1920 to i64
  %1935 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  store ptr %1923, ptr %1935, align 8, !tbaa !20
  store i64 %1934, ptr %1931, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1931, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1927) #18
  store ptr %1931, ptr %1926, align 8, !tbaa !18
  store ptr %1936, ptr %1930, align 8, !tbaa !22
  store ptr %1936, ptr %1929, align 8, !tbaa !19
  %1937 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1938 unwind label %5177

1938:                                             ; preds = %1933
  %1939 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1940 unwind label %5183

1940:                                             ; preds = %1938
  store i32 17, ptr %1939, align 4, !tbaa !3
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 4
  store i32 22, ptr %1941, align 4, !tbaa !8
  %1942 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1943 unwind label %5183

1943:                                             ; preds = %1940
  store i32 1, ptr %1942, align 4, !tbaa !3
  %1944 = getelementptr inbounds nuw i8, ptr %1942, i64 4
  store i32 23, ptr %1944, align 4, !tbaa !8
  store i32 28, ptr %1937, align 8, !tbaa !9
  %1945 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1945, i8 0, i64 24, i1 false)
  %1946 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1032 unwind label %5183

.noexc1032:                                       ; preds = %1943
  store ptr %1946, ptr %1945, align 8, !tbaa !18
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1948 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  store ptr %1947, ptr %1948, align 8, !tbaa !19
  store ptr %1939, ptr %1946, align 8, !tbaa !20
  %1949 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  store ptr %1947, ptr %1949, align 8, !tbaa !22
  %1950 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1952 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1031

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1031: ; preds = %.noexc1032
  %1951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1946) #18
  br label %.body1033

1952:                                             ; preds = %.noexc1032
  %1953 = ptrtoint ptr %1939 to i64
  %1954 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  store ptr %1942, ptr %1954, align 8, !tbaa !20
  store i64 %1953, ptr %1950, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1946) #18
  store ptr %1950, ptr %1945, align 8, !tbaa !18
  store ptr %1955, ptr %1949, align 8, !tbaa !22
  store ptr %1955, ptr %1948, align 8, !tbaa !19
  %1956 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1957 unwind label %5177

1957:                                             ; preds = %1952
  %1958 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1959 unwind label %5185

1959:                                             ; preds = %1957
  store i32 2, ptr %1958, align 4, !tbaa !3
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 4
  store i32 14, ptr %1960, align 4, !tbaa !8
  %1961 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1962 unwind label %5185

1962:                                             ; preds = %1959
  store i32 19, ptr %1961, align 4, !tbaa !3
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  store i32 15, ptr %1963, align 4, !tbaa !8
  store i32 28, ptr %1956, align 8, !tbaa !9
  %1964 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1964, i8 0, i64 24, i1 false)
  %1965 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1037 unwind label %5185

.noexc1037:                                       ; preds = %1962
  store ptr %1965, ptr %1964, align 8, !tbaa !18
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1967 = getelementptr inbounds nuw i8, ptr %1956, i64 24
  store ptr %1966, ptr %1967, align 8, !tbaa !19
  store ptr %1958, ptr %1965, align 8, !tbaa !20
  %1968 = getelementptr inbounds nuw i8, ptr %1956, i64 16
  store ptr %1966, ptr %1968, align 8, !tbaa !22
  %1969 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1971 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1036

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1036: ; preds = %.noexc1037
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1965) #18
  br label %.body1038

1971:                                             ; preds = %.noexc1037
  %1972 = ptrtoint ptr %1958 to i64
  %1973 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  store ptr %1961, ptr %1973, align 8, !tbaa !20
  store i64 %1972, ptr %1969, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1965) #18
  store ptr %1969, ptr %1964, align 8, !tbaa !18
  store ptr %1974, ptr %1968, align 8, !tbaa !22
  store ptr %1974, ptr %1967, align 8, !tbaa !19
  %1975 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  store i32 0, ptr %1975, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1896, align 8, !tbaa !34
  %1976 = getelementptr inbounds nuw i8, ptr %1896, i64 12
  store i32 18, ptr %1976, align 4, !tbaa !37
  %1977 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  store ptr %1897, ptr %1977, align 8, !tbaa !45
  %1978 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1978, i8 0, i64 24, i1 false)
  %1979 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1048 unwind label %5177

.noexc1048:                                       ; preds = %1971
  store ptr %1979, ptr %1978, align 8, !tbaa !46
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 32
  %1981 = getelementptr inbounds nuw i8, ptr %1896, i64 40
  store ptr %1980, ptr %1981, align 8, !tbaa !47
  %1982 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1983 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  store ptr %1980, ptr %1983, align 8, !tbaa !48
  store ptr %1899, ptr %1979, align 8, !tbaa !49
  store ptr %1918, ptr %1982, align 8, !tbaa !49
  %1984 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  store ptr %1937, ptr %1984, align 8, !tbaa !49
  %1985 = getelementptr inbounds nuw i8, ptr %1979, i64 24
  store ptr %1956, ptr %1985, align 8, !tbaa !49
  %1986 = load i32, ptr %1899, align 8, !tbaa !9
  %1987 = load ptr, ptr %1911, align 8, !tbaa !22
  %1988 = load ptr, ptr %1907, align 8, !tbaa !18
  %.not.i1041 = icmp eq ptr %1987, %1988
  br i1 %.not.i1041, label %.loopexit1961, label %.lr.ph.preheader.i1042

.lr.ph.preheader.i1042:                           ; preds = %.noexc1048
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = ashr exact i64 %1991, 3
  br label %.lr.ph.i1043

.lr.ph.i1043:                                     ; preds = %.lr.ph.i1043, %.lr.ph.preheader.i1042
  %.022.i1044 = phi i32 [ %2000, %.lr.ph.i1043 ], [ 0, %.lr.ph.preheader.i1042 ]
  %.02021.i1045 = phi i64 [ %2001, %.lr.ph.i1043 ], [ 0, %.lr.ph.preheader.i1042 ]
  %1993 = getelementptr inbounds nuw [8 x i8], ptr %1988, i64 %.02021.i1045
  %1994 = load ptr, ptr %1993, align 8, !tbaa !20
  %1995 = load i32, ptr %1994, align 4, !tbaa !3
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !8
  %1998 = add nsw i32 %1997, %1986
  %1999 = mul nsw i32 %1998, %1995
  %2000 = add nsw i32 %1999, %.022.i1044
  %2001 = add nuw i64 %.02021.i1045, 1
  %exitcond.not.i1046 = icmp eq i64 %2001, %1992
  br i1 %exitcond.not.i1046, label %.loopexit1961, label %.lr.ph.i1043, !llvm.loop !53

.loopexit1961:                                    ; preds = %.lr.ph.i1043, %.noexc1048
  %.0.lcssa.i1047 = phi i32 [ 0, %.noexc1048 ], [ %2000, %.lr.ph.i1043 ]
  %2002 = getelementptr inbounds nuw i8, ptr %1896, i64 48
  store i32 %.0.lcssa.i1047, ptr %2002, align 8, !tbaa !51
  store i32 1, ptr %1975, align 8, !tbaa !32
  store ptr %1896, ptr %18, align 8, !tbaa !29
  %2003 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1051 = icmp eq ptr %2003, %2004
  br i1 %.not.i.i1051, label %2012, label %2005

2005:                                             ; preds = %.loopexit1961
  store ptr null, ptr %2003, align 8, !tbaa !29
  %2006 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1052 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i.i.i1052, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1053, label %2007

2007:                                             ; preds = %2005
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2009 = load i32, ptr %2008, align 8, !tbaa !32
  %2010 = add i32 %2009, 1
  store i32 %2010, ptr %2008, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1053

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1053: ; preds = %2007, %2005
  store ptr %2006, ptr %2003, align 8, !tbaa !29
  %2011 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  store ptr %2011, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1055

2012:                                             ; preds = %.loopexit1961
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2003, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1055 unwind label %5188

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1055: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1053, %2012
  %2013 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i1056 = icmp eq ptr %2013, null
  br i1 %.not.i1056, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1057, label %2014

2014:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1055
  %2015 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2016 = load i32, ptr %2015, align 8, !tbaa !32
  %2017 = add i32 %2016, -1
  store i32 %2017, ptr %2015, align 8, !tbaa !32
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1057

2019:                                             ; preds = %2014
  store i32 -559026175, ptr %2015, align 8, !tbaa !32
  %2020 = load ptr, ptr %2013, align 8, !tbaa !34
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(12) %2013) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1057

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1057:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1055, %2014, %2019
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2023 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2024 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86)
          to label %2025 unwind label %5200

2025:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1057
  %2026 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2027 unwind label %5200

2027:                                             ; preds = %2025
  %2028 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2029 unwind label %5202

2029:                                             ; preds = %2027
  store i32 3, ptr %2028, align 4, !tbaa !3
  %2030 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  store i32 113, ptr %2030, align 4, !tbaa !8
  %2031 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2032 unwind label %5202

2032:                                             ; preds = %2029
  store i32 4, ptr %2031, align 4, !tbaa !3
  %2033 = getelementptr inbounds nuw i8, ptr %2031, i64 4
  store i32 114, ptr %2033, align 4, !tbaa !8
  store i32 28, ptr %2026, align 8, !tbaa !9
  %2034 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2034, i8 0, i64 24, i1 false)
  %2035 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1059 unwind label %5202

.noexc1059:                                       ; preds = %2032
  store ptr %2035, ptr %2034, align 8, !tbaa !18
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2037 = getelementptr inbounds nuw i8, ptr %2026, i64 24
  store ptr %2036, ptr %2037, align 8, !tbaa !19
  store ptr %2028, ptr %2035, align 8, !tbaa !20
  %2038 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  store ptr %2036, ptr %2038, align 8, !tbaa !22
  %2039 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2041 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1058

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1058: ; preds = %.noexc1059
  %2040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2035) #18
  br label %.body1060

2041:                                             ; preds = %.noexc1059
  %2042 = ptrtoint ptr %2028 to i64
  %2043 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  store ptr %2031, ptr %2043, align 8, !tbaa !20
  store i64 %2042, ptr %2039, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2035) #18
  store ptr %2039, ptr %2034, align 8, !tbaa !18
  store ptr %2044, ptr %2038, align 8, !tbaa !22
  store ptr %2044, ptr %2037, align 8, !tbaa !19
  %2045 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2046 unwind label %5200

2046:                                             ; preds = %2041
  %2047 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2048 unwind label %5204

2048:                                             ; preds = %2046
  store i32 3, ptr %2047, align 4, !tbaa !3
  %2049 = getelementptr inbounds nuw i8, ptr %2047, i64 4
  store i32 44, ptr %2049, align 4, !tbaa !8
  %2050 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2051 unwind label %5204

2051:                                             ; preds = %2048
  store i32 11, ptr %2050, align 4, !tbaa !3
  %2052 = getelementptr inbounds nuw i8, ptr %2050, i64 4
  store i32 45, ptr %2052, align 4, !tbaa !8
  store i32 26, ptr %2045, align 8, !tbaa !9
  %2053 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2053, i8 0, i64 24, i1 false)
  %2054 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1064 unwind label %5204

.noexc1064:                                       ; preds = %2051
  store ptr %2054, ptr %2053, align 8, !tbaa !18
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2056 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  store ptr %2055, ptr %2056, align 8, !tbaa !19
  store ptr %2047, ptr %2054, align 8, !tbaa !20
  %2057 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  store ptr %2055, ptr %2057, align 8, !tbaa !22
  %2058 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2060 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1063

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1063: ; preds = %.noexc1064
  %2059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2054) #18
  br label %.body1065

2060:                                             ; preds = %.noexc1064
  %2061 = ptrtoint ptr %2047 to i64
  %2062 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  store ptr %2050, ptr %2062, align 8, !tbaa !20
  store i64 %2061, ptr %2058, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2054) #18
  store ptr %2058, ptr %2053, align 8, !tbaa !18
  store ptr %2063, ptr %2057, align 8, !tbaa !22
  store ptr %2063, ptr %2056, align 8, !tbaa !19
  %2064 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2065 unwind label %5200

2065:                                             ; preds = %2060
  %2066 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2067 unwind label %5206

2067:                                             ; preds = %2065
  store i32 17, ptr %2066, align 4, !tbaa !3
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 4
  store i32 21, ptr %2068, align 4, !tbaa !8
  %2069 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2070 unwind label %5206

2070:                                             ; preds = %2067
  store i32 4, ptr %2069, align 4, !tbaa !3
  %2071 = getelementptr inbounds nuw i8, ptr %2069, i64 4
  store i32 22, ptr %2071, align 4, !tbaa !8
  store i32 26, ptr %2064, align 8, !tbaa !9
  %2072 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2072, i8 0, i64 24, i1 false)
  %2073 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1069 unwind label %5206

.noexc1069:                                       ; preds = %2070
  store ptr %2073, ptr %2072, align 8, !tbaa !18
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2075 = getelementptr inbounds nuw i8, ptr %2064, i64 24
  store ptr %2074, ptr %2075, align 8, !tbaa !19
  store ptr %2066, ptr %2073, align 8, !tbaa !20
  %2076 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  store ptr %2074, ptr %2076, align 8, !tbaa !22
  %2077 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2079 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1068

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1068: ; preds = %.noexc1069
  %2078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2073) #18
  br label %.body1070

2079:                                             ; preds = %.noexc1069
  %2080 = ptrtoint ptr %2066 to i64
  %2081 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  store ptr %2069, ptr %2081, align 8, !tbaa !20
  store i64 %2080, ptr %2077, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2073) #18
  store ptr %2077, ptr %2072, align 8, !tbaa !18
  store ptr %2082, ptr %2076, align 8, !tbaa !22
  store ptr %2082, ptr %2075, align 8, !tbaa !19
  %2083 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2084 unwind label %5200

2084:                                             ; preds = %2079
  %2085 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2086 unwind label %5208

2086:                                             ; preds = %2084
  store i32 9, ptr %2085, align 4, !tbaa !3
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 4
  store i32 13, ptr %2087, align 4, !tbaa !8
  %2088 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2089 unwind label %5208

2089:                                             ; preds = %2086
  store i32 16, ptr %2088, align 4, !tbaa !3
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  store i32 14, ptr %2090, align 4, !tbaa !8
  store i32 26, ptr %2083, align 8, !tbaa !9
  %2091 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2091, i8 0, i64 24, i1 false)
  %2092 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1074 unwind label %5208

.noexc1074:                                       ; preds = %2089
  store ptr %2092, ptr %2091, align 8, !tbaa !18
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  %2094 = getelementptr inbounds nuw i8, ptr %2083, i64 24
  store ptr %2093, ptr %2094, align 8, !tbaa !19
  store ptr %2085, ptr %2092, align 8, !tbaa !20
  %2095 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  store ptr %2093, ptr %2095, align 8, !tbaa !22
  %2096 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2098 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1073

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1073: ; preds = %.noexc1074
  %2097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2092) #18
  br label %.body1075

2098:                                             ; preds = %.noexc1074
  %2099 = ptrtoint ptr %2085 to i64
  %2100 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  store ptr %2088, ptr %2100, align 8, !tbaa !20
  store i64 %2099, ptr %2096, align 8
  %2101 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2092) #18
  store ptr %2096, ptr %2091, align 8, !tbaa !18
  store ptr %2101, ptr %2095, align 8, !tbaa !22
  store ptr %2101, ptr %2094, align 8, !tbaa !19
  %2102 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  store i32 0, ptr %2102, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2023, align 8, !tbaa !34
  %2103 = getelementptr inbounds nuw i8, ptr %2023, i64 12
  store i32 19, ptr %2103, align 4, !tbaa !37
  %2104 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  store ptr %2024, ptr %2104, align 8, !tbaa !45
  %2105 = getelementptr inbounds nuw i8, ptr %2023, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2105, i8 0, i64 24, i1 false)
  %2106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1085 unwind label %5200

.noexc1085:                                       ; preds = %2098
  store ptr %2106, ptr %2105, align 8, !tbaa !46
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 32
  %2108 = getelementptr inbounds nuw i8, ptr %2023, i64 40
  store ptr %2107, ptr %2108, align 8, !tbaa !47
  %2109 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2110 = getelementptr inbounds nuw i8, ptr %2023, i64 32
  store ptr %2107, ptr %2110, align 8, !tbaa !48
  store ptr %2026, ptr %2106, align 8, !tbaa !49
  store ptr %2045, ptr %2109, align 8, !tbaa !49
  %2111 = getelementptr inbounds nuw i8, ptr %2106, i64 16
  store ptr %2064, ptr %2111, align 8, !tbaa !49
  %2112 = getelementptr inbounds nuw i8, ptr %2106, i64 24
  store ptr %2083, ptr %2112, align 8, !tbaa !49
  %2113 = load i32, ptr %2026, align 8, !tbaa !9
  %2114 = load ptr, ptr %2038, align 8, !tbaa !22
  %2115 = load ptr, ptr %2034, align 8, !tbaa !18
  %.not.i1078 = icmp eq ptr %2114, %2115
  br i1 %.not.i1078, label %.loopexit1960, label %.lr.ph.preheader.i1079

.lr.ph.preheader.i1079:                           ; preds = %.noexc1085
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = ptrtoint ptr %2115 to i64
  %2118 = sub i64 %2116, %2117
  %2119 = ashr exact i64 %2118, 3
  br label %.lr.ph.i1080

.lr.ph.i1080:                                     ; preds = %.lr.ph.i1080, %.lr.ph.preheader.i1079
  %.022.i1081 = phi i32 [ %2127, %.lr.ph.i1080 ], [ 0, %.lr.ph.preheader.i1079 ]
  %.02021.i1082 = phi i64 [ %2128, %.lr.ph.i1080 ], [ 0, %.lr.ph.preheader.i1079 ]
  %2120 = getelementptr inbounds nuw [8 x i8], ptr %2115, i64 %.02021.i1082
  %2121 = load ptr, ptr %2120, align 8, !tbaa !20
  %2122 = load i32, ptr %2121, align 4, !tbaa !3
  %2123 = getelementptr inbounds nuw i8, ptr %2121, i64 4
  %2124 = load i32, ptr %2123, align 4, !tbaa !8
  %2125 = add nsw i32 %2124, %2113
  %2126 = mul nsw i32 %2125, %2122
  %2127 = add nsw i32 %2126, %.022.i1081
  %2128 = add nuw i64 %.02021.i1082, 1
  %exitcond.not.i1083 = icmp eq i64 %2128, %2119
  br i1 %exitcond.not.i1083, label %.loopexit1960, label %.lr.ph.i1080, !llvm.loop !53

.loopexit1960:                                    ; preds = %.lr.ph.i1080, %.noexc1085
  %.0.lcssa.i1084 = phi i32 [ 0, %.noexc1085 ], [ %2127, %.lr.ph.i1080 ]
  %2129 = getelementptr inbounds nuw i8, ptr %2023, i64 48
  store i32 %.0.lcssa.i1084, ptr %2129, align 8, !tbaa !51
  store i32 1, ptr %2102, align 8, !tbaa !32
  store ptr %2023, ptr %19, align 8, !tbaa !29
  %2130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1088 = icmp eq ptr %2130, %2131
  br i1 %.not.i.i1088, label %2139, label %2132

2132:                                             ; preds = %.loopexit1960
  store ptr null, ptr %2130, align 8, !tbaa !29
  %2133 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1089 = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i.i1089, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1090, label %2134

2134:                                             ; preds = %2132
  %2135 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2136 = load i32, ptr %2135, align 8, !tbaa !32
  %2137 = add i32 %2136, 1
  store i32 %2137, ptr %2135, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1090

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1090: ; preds = %2134, %2132
  store ptr %2133, ptr %2130, align 8, !tbaa !29
  %2138 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  store ptr %2138, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1092

2139:                                             ; preds = %.loopexit1960
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2130, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1092 unwind label %5211

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1092: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1090, %2139
  %2140 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i1093 = icmp eq ptr %2140, null
  br i1 %.not.i1093, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1094, label %2141

2141:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1092
  %2142 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !32
  %2144 = add i32 %2143, -1
  store i32 %2144, ptr %2142, align 8, !tbaa !32
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1094

2146:                                             ; preds = %2141
  store i32 -559026175, ptr %2142, align 8, !tbaa !32
  %2147 = load ptr, ptr %2140, align 8, !tbaa !34
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = load ptr, ptr %2148, align 8
  call void %2149(ptr noundef nonnull align 8 dereferenceable(12) %2140) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1094

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1094:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1092, %2141, %2146
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2150 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2151 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90)
          to label %2152 unwind label %5223

2152:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1094
  %2153 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2154 unwind label %5223

2154:                                             ; preds = %2152
  %2155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2156 unwind label %5225

2156:                                             ; preds = %2154
  store i32 3, ptr %2155, align 4, !tbaa !3
  %2157 = getelementptr inbounds nuw i8, ptr %2155, i64 4
  store i32 107, ptr %2157, align 4, !tbaa !8
  %2158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2159 unwind label %5225

2159:                                             ; preds = %2156
  store i32 5, ptr %2158, align 4, !tbaa !3
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 4
  store i32 108, ptr %2160, align 4, !tbaa !8
  store i32 28, ptr %2153, align 8, !tbaa !9
  %2161 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2161, i8 0, i64 24, i1 false)
  %2162 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1096 unwind label %5225

.noexc1096:                                       ; preds = %2159
  store ptr %2162, ptr %2161, align 8, !tbaa !18
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2164 = getelementptr inbounds nuw i8, ptr %2153, i64 24
  store ptr %2163, ptr %2164, align 8, !tbaa !19
  store ptr %2155, ptr %2162, align 8, !tbaa !20
  %2165 = getelementptr inbounds nuw i8, ptr %2153, i64 16
  store ptr %2163, ptr %2165, align 8, !tbaa !22
  %2166 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2168 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1095

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1095: ; preds = %.noexc1096
  %2167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2162) #18
  br label %.body1097

2168:                                             ; preds = %.noexc1096
  %2169 = ptrtoint ptr %2155 to i64
  %2170 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  store ptr %2158, ptr %2170, align 8, !tbaa !20
  store i64 %2169, ptr %2166, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %2166, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2162) #18
  store ptr %2166, ptr %2161, align 8, !tbaa !18
  store ptr %2171, ptr %2165, align 8, !tbaa !22
  store ptr %2171, ptr %2164, align 8, !tbaa !19
  %2172 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2173 unwind label %5223

2173:                                             ; preds = %2168
  %2174 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2175 unwind label %5227

2175:                                             ; preds = %2173
  store i32 3, ptr %2174, align 4, !tbaa !3
  %2176 = getelementptr inbounds nuw i8, ptr %2174, i64 4
  store i32 41, ptr %2176, align 4, !tbaa !8
  %2177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2178 unwind label %5227

2178:                                             ; preds = %2175
  store i32 13, ptr %2177, align 4, !tbaa !3
  %2179 = getelementptr inbounds nuw i8, ptr %2177, i64 4
  store i32 42, ptr %2179, align 4, !tbaa !8
  store i32 26, ptr %2172, align 8, !tbaa !9
  %2180 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2180, i8 0, i64 24, i1 false)
  %2181 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1101 unwind label %5227

.noexc1101:                                       ; preds = %2178
  store ptr %2181, ptr %2180, align 8, !tbaa !18
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2183 = getelementptr inbounds nuw i8, ptr %2172, i64 24
  store ptr %2182, ptr %2183, align 8, !tbaa !19
  store ptr %2174, ptr %2181, align 8, !tbaa !20
  %2184 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  store ptr %2182, ptr %2184, align 8, !tbaa !22
  %2185 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2187 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1100

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1100: ; preds = %.noexc1101
  %2186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2181) #18
  br label %.body1102

2187:                                             ; preds = %.noexc1101
  %2188 = ptrtoint ptr %2174 to i64
  %2189 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  store ptr %2177, ptr %2189, align 8, !tbaa !20
  store i64 %2188, ptr %2185, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %2185, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2181) #18
  store ptr %2185, ptr %2180, align 8, !tbaa !18
  store ptr %2190, ptr %2184, align 8, !tbaa !22
  store ptr %2190, ptr %2183, align 8, !tbaa !19
  %2191 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2192 unwind label %5223

2192:                                             ; preds = %2187
  %2193 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2194 unwind label %5229

2194:                                             ; preds = %2192
  store i32 15, ptr %2193, align 4, !tbaa !3
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 4
  store i32 24, ptr %2195, align 4, !tbaa !8
  %2196 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2197 unwind label %5229

2197:                                             ; preds = %2194
  store i32 5, ptr %2196, align 4, !tbaa !3
  %2198 = getelementptr inbounds nuw i8, ptr %2196, i64 4
  store i32 25, ptr %2198, align 4, !tbaa !8
  store i32 30, ptr %2191, align 8, !tbaa !9
  %2199 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2199, i8 0, i64 24, i1 false)
  %2200 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1106 unwind label %5229

.noexc1106:                                       ; preds = %2197
  store ptr %2200, ptr %2199, align 8, !tbaa !18
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2202 = getelementptr inbounds nuw i8, ptr %2191, i64 24
  store ptr %2201, ptr %2202, align 8, !tbaa !19
  store ptr %2193, ptr %2200, align 8, !tbaa !20
  %2203 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  store ptr %2201, ptr %2203, align 8, !tbaa !22
  %2204 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2206 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1105

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1105: ; preds = %.noexc1106
  %2205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2200) #18
  br label %.body1107

2206:                                             ; preds = %.noexc1106
  %2207 = ptrtoint ptr %2193 to i64
  %2208 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  store ptr %2196, ptr %2208, align 8, !tbaa !20
  store i64 %2207, ptr %2204, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2200) #18
  store ptr %2204, ptr %2199, align 8, !tbaa !18
  store ptr %2209, ptr %2203, align 8, !tbaa !22
  store ptr %2209, ptr %2202, align 8, !tbaa !19
  %2210 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2211 unwind label %5223

2211:                                             ; preds = %2206
  %2212 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2213 unwind label %5231

2213:                                             ; preds = %2211
  store i32 15, ptr %2212, align 4, !tbaa !3
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 4
  store i32 15, ptr %2214, align 4, !tbaa !8
  %2215 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2216 unwind label %5231

2216:                                             ; preds = %2213
  store i32 10, ptr %2215, align 4, !tbaa !3
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 4
  store i32 16, ptr %2217, align 4, !tbaa !8
  store i32 28, ptr %2210, align 8, !tbaa !9
  %2218 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2218, i8 0, i64 24, i1 false)
  %2219 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1111 unwind label %5231

.noexc1111:                                       ; preds = %2216
  store ptr %2219, ptr %2218, align 8, !tbaa !18
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  %2221 = getelementptr inbounds nuw i8, ptr %2210, i64 24
  store ptr %2220, ptr %2221, align 8, !tbaa !19
  store ptr %2212, ptr %2219, align 8, !tbaa !20
  %2222 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  store ptr %2220, ptr %2222, align 8, !tbaa !22
  %2223 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2225 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1110

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1110: ; preds = %.noexc1111
  %2224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2219) #18
  br label %.body1112

2225:                                             ; preds = %.noexc1111
  %2226 = ptrtoint ptr %2212 to i64
  %2227 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  store ptr %2215, ptr %2227, align 8, !tbaa !20
  store i64 %2226, ptr %2223, align 8
  %2228 = getelementptr inbounds nuw i8, ptr %2223, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2219) #18
  store ptr %2223, ptr %2218, align 8, !tbaa !18
  store ptr %2228, ptr %2222, align 8, !tbaa !22
  store ptr %2228, ptr %2221, align 8, !tbaa !19
  %2229 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  store i32 0, ptr %2229, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2150, align 8, !tbaa !34
  %2230 = getelementptr inbounds nuw i8, ptr %2150, i64 12
  store i32 20, ptr %2230, align 4, !tbaa !37
  %2231 = getelementptr inbounds nuw i8, ptr %2150, i64 16
  store ptr %2151, ptr %2231, align 8, !tbaa !45
  %2232 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2232, i8 0, i64 24, i1 false)
  %2233 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1122 unwind label %5223

.noexc1122:                                       ; preds = %2225
  store ptr %2233, ptr %2232, align 8, !tbaa !46
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 32
  %2235 = getelementptr inbounds nuw i8, ptr %2150, i64 40
  store ptr %2234, ptr %2235, align 8, !tbaa !47
  %2236 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2237 = getelementptr inbounds nuw i8, ptr %2150, i64 32
  store ptr %2234, ptr %2237, align 8, !tbaa !48
  store ptr %2153, ptr %2233, align 8, !tbaa !49
  store ptr %2172, ptr %2236, align 8, !tbaa !49
  %2238 = getelementptr inbounds nuw i8, ptr %2233, i64 16
  store ptr %2191, ptr %2238, align 8, !tbaa !49
  %2239 = getelementptr inbounds nuw i8, ptr %2233, i64 24
  store ptr %2210, ptr %2239, align 8, !tbaa !49
  %2240 = load i32, ptr %2153, align 8, !tbaa !9
  %2241 = load ptr, ptr %2165, align 8, !tbaa !22
  %2242 = load ptr, ptr %2161, align 8, !tbaa !18
  %.not.i1115 = icmp eq ptr %2241, %2242
  br i1 %.not.i1115, label %.loopexit1959, label %.lr.ph.preheader.i1116

.lr.ph.preheader.i1116:                           ; preds = %.noexc1122
  %2243 = ptrtoint ptr %2241 to i64
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = ashr exact i64 %2245, 3
  br label %.lr.ph.i1117

.lr.ph.i1117:                                     ; preds = %.lr.ph.i1117, %.lr.ph.preheader.i1116
  %.022.i1118 = phi i32 [ %2254, %.lr.ph.i1117 ], [ 0, %.lr.ph.preheader.i1116 ]
  %.02021.i1119 = phi i64 [ %2255, %.lr.ph.i1117 ], [ 0, %.lr.ph.preheader.i1116 ]
  %2247 = getelementptr inbounds nuw [8 x i8], ptr %2242, i64 %.02021.i1119
  %2248 = load ptr, ptr %2247, align 8, !tbaa !20
  %2249 = load i32, ptr %2248, align 4, !tbaa !3
  %2250 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2251 = load i32, ptr %2250, align 4, !tbaa !8
  %2252 = add nsw i32 %2251, %2240
  %2253 = mul nsw i32 %2252, %2249
  %2254 = add nsw i32 %2253, %.022.i1118
  %2255 = add nuw i64 %.02021.i1119, 1
  %exitcond.not.i1120 = icmp eq i64 %2255, %2246
  br i1 %exitcond.not.i1120, label %.loopexit1959, label %.lr.ph.i1117, !llvm.loop !53

.loopexit1959:                                    ; preds = %.lr.ph.i1117, %.noexc1122
  %.0.lcssa.i1121 = phi i32 [ 0, %.noexc1122 ], [ %2254, %.lr.ph.i1117 ]
  %2256 = getelementptr inbounds nuw i8, ptr %2150, i64 48
  store i32 %.0.lcssa.i1121, ptr %2256, align 8, !tbaa !51
  store i32 1, ptr %2229, align 8, !tbaa !32
  store ptr %2150, ptr %20, align 8, !tbaa !29
  %2257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1125 = icmp eq ptr %2257, %2258
  br i1 %.not.i.i1125, label %2266, label %2259

2259:                                             ; preds = %.loopexit1959
  store ptr null, ptr %2257, align 8, !tbaa !29
  %2260 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1126 = icmp eq ptr %2260, null
  br i1 %.not.i.i.i.i.i.i1126, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1127, label %2261

2261:                                             ; preds = %2259
  %2262 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2263 = load i32, ptr %2262, align 8, !tbaa !32
  %2264 = add i32 %2263, 1
  store i32 %2264, ptr %2262, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1127

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1127: ; preds = %2261, %2259
  store ptr %2260, ptr %2257, align 8, !tbaa !29
  %2265 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store ptr %2265, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1129

2266:                                             ; preds = %.loopexit1959
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2257, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1129 unwind label %5234

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1129: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1127, %2266
  %2267 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i1130 = icmp eq ptr %2267, null
  br i1 %.not.i1130, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1131, label %2268

2268:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1129
  %2269 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2270 = load i32, ptr %2269, align 8, !tbaa !32
  %2271 = add i32 %2270, -1
  store i32 %2271, ptr %2269, align 8, !tbaa !32
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1131

2273:                                             ; preds = %2268
  store i32 -559026175, ptr %2269, align 8, !tbaa !32
  %2274 = load ptr, ptr %2267, align 8, !tbaa !34
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %2276 = load ptr, ptr %2275, align 8
  call void %2276(ptr noundef nonnull align 8 dereferenceable(12) %2267) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1131

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1131:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1129, %2268, %2273
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %2277 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2278 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 28, i32 noundef 50, i32 noundef 72, i32 noundef 94)
          to label %2279 unwind label %5246

2279:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1131
  %2280 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2281 unwind label %5246

2281:                                             ; preds = %2279
  %2282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2283 unwind label %5248

2283:                                             ; preds = %2281
  store i32 4, ptr %2282, align 4, !tbaa !3
  %2284 = getelementptr inbounds nuw i8, ptr %2282, i64 4
  store i32 116, ptr %2284, align 4, !tbaa !8
  %2285 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2286 unwind label %5248

2286:                                             ; preds = %2283
  store i32 4, ptr %2285, align 4, !tbaa !3
  %2287 = getelementptr inbounds nuw i8, ptr %2285, i64 4
  store i32 117, ptr %2287, align 4, !tbaa !8
  store i32 28, ptr %2280, align 8, !tbaa !9
  %2288 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2288, i8 0, i64 24, i1 false)
  %2289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1133 unwind label %5248

.noexc1133:                                       ; preds = %2286
  store ptr %2289, ptr %2288, align 8, !tbaa !18
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2291 = getelementptr inbounds nuw i8, ptr %2280, i64 24
  store ptr %2290, ptr %2291, align 8, !tbaa !19
  store ptr %2282, ptr %2289, align 8, !tbaa !20
  %2292 = getelementptr inbounds nuw i8, ptr %2280, i64 16
  store ptr %2290, ptr %2292, align 8, !tbaa !22
  %2293 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2295 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1132

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1132: ; preds = %.noexc1133
  %2294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2289) #18
  br label %.body1134

2295:                                             ; preds = %.noexc1133
  %2296 = ptrtoint ptr %2282 to i64
  %2297 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  store ptr %2285, ptr %2297, align 8, !tbaa !20
  store i64 %2296, ptr %2293, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2293, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2289) #18
  store ptr %2293, ptr %2288, align 8, !tbaa !18
  store ptr %2298, ptr %2292, align 8, !tbaa !22
  store ptr %2298, ptr %2291, align 8, !tbaa !19
  %2299 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2300 unwind label %5246

2300:                                             ; preds = %2295
  %2301 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2302 unwind label %5250

2302:                                             ; preds = %2300
  store i32 17, ptr %2301, align 4, !tbaa !3
  %2303 = getelementptr inbounds nuw i8, ptr %2301, i64 4
  store i32 42, ptr %2303, align 4, !tbaa !8
  store i32 26, ptr %2299, align 8, !tbaa !9
  %2304 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2304, i8 0, i64 24, i1 false)
  %2305 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2306 unwind label %5250

2306:                                             ; preds = %2302
  store ptr %2305, ptr %2304, align 8, !tbaa !18
  %2307 = getelementptr inbounds nuw i8, ptr %2305, i64 8
  %2308 = getelementptr inbounds nuw i8, ptr %2299, i64 24
  store ptr %2307, ptr %2308, align 8, !tbaa !19
  store ptr %2301, ptr %2305, align 8, !tbaa !20
  %2309 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  store ptr %2307, ptr %2309, align 8, !tbaa !22
  %2310 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2311 unwind label %5246

2311:                                             ; preds = %2306
  %2312 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2313 unwind label %5252

2313:                                             ; preds = %2311
  store i32 17, ptr %2312, align 4, !tbaa !3
  %2314 = getelementptr inbounds nuw i8, ptr %2312, i64 4
  store i32 22, ptr %2314, align 4, !tbaa !8
  %2315 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2316 unwind label %5252

2316:                                             ; preds = %2313
  store i32 6, ptr %2315, align 4, !tbaa !3
  %2317 = getelementptr inbounds nuw i8, ptr %2315, i64 4
  store i32 23, ptr %2317, align 4, !tbaa !8
  store i32 28, ptr %2310, align 8, !tbaa !9
  %2318 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2318, i8 0, i64 24, i1 false)
  %2319 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1140 unwind label %5252

.noexc1140:                                       ; preds = %2316
  store ptr %2319, ptr %2318, align 8, !tbaa !18
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2321 = getelementptr inbounds nuw i8, ptr %2310, i64 24
  store ptr %2320, ptr %2321, align 8, !tbaa !19
  store ptr %2312, ptr %2319, align 8, !tbaa !20
  %2322 = getelementptr inbounds nuw i8, ptr %2310, i64 16
  store ptr %2320, ptr %2322, align 8, !tbaa !22
  %2323 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2325 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1139

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1139: ; preds = %.noexc1140
  %2324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2319) #18
  br label %.body1141

2325:                                             ; preds = %.noexc1140
  %2326 = ptrtoint ptr %2312 to i64
  %2327 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  store ptr %2315, ptr %2327, align 8, !tbaa !20
  store i64 %2326, ptr %2323, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2319) #18
  store ptr %2323, ptr %2318, align 8, !tbaa !18
  store ptr %2328, ptr %2322, align 8, !tbaa !22
  store ptr %2328, ptr %2321, align 8, !tbaa !19
  %2329 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2330 unwind label %5246

2330:                                             ; preds = %2325
  %2331 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2332 unwind label %5254

2332:                                             ; preds = %2330
  store i32 19, ptr %2331, align 4, !tbaa !3
  %2333 = getelementptr inbounds nuw i8, ptr %2331, i64 4
  store i32 16, ptr %2333, align 4, !tbaa !8
  %2334 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2335 unwind label %5254

2335:                                             ; preds = %2332
  store i32 6, ptr %2334, align 4, !tbaa !3
  %2336 = getelementptr inbounds nuw i8, ptr %2334, i64 4
  store i32 17, ptr %2336, align 4, !tbaa !8
  store i32 30, ptr %2329, align 8, !tbaa !9
  %2337 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2337, i8 0, i64 24, i1 false)
  %2338 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1145 unwind label %5254

.noexc1145:                                       ; preds = %2335
  store ptr %2338, ptr %2337, align 8, !tbaa !18
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2340 = getelementptr inbounds nuw i8, ptr %2329, i64 24
  store ptr %2339, ptr %2340, align 8, !tbaa !19
  store ptr %2331, ptr %2338, align 8, !tbaa !20
  %2341 = getelementptr inbounds nuw i8, ptr %2329, i64 16
  store ptr %2339, ptr %2341, align 8, !tbaa !22
  %2342 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2344 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1144

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1144: ; preds = %.noexc1145
  %2343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2338) #18
  br label %.body1146

2344:                                             ; preds = %.noexc1145
  %2345 = ptrtoint ptr %2331 to i64
  %2346 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  store ptr %2334, ptr %2346, align 8, !tbaa !20
  store i64 %2345, ptr %2342, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %2342, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2338) #18
  store ptr %2342, ptr %2337, align 8, !tbaa !18
  store ptr %2347, ptr %2341, align 8, !tbaa !22
  store ptr %2347, ptr %2340, align 8, !tbaa !19
  %2348 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  store i32 0, ptr %2348, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2277, align 8, !tbaa !34
  %2349 = getelementptr inbounds nuw i8, ptr %2277, i64 12
  store i32 21, ptr %2349, align 4, !tbaa !37
  %2350 = getelementptr inbounds nuw i8, ptr %2277, i64 16
  store ptr %2278, ptr %2350, align 8, !tbaa !45
  %2351 = getelementptr inbounds nuw i8, ptr %2277, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2351, i8 0, i64 24, i1 false)
  %2352 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1156 unwind label %5246

.noexc1156:                                       ; preds = %2344
  store ptr %2352, ptr %2351, align 8, !tbaa !46
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 32
  %2354 = getelementptr inbounds nuw i8, ptr %2277, i64 40
  store ptr %2353, ptr %2354, align 8, !tbaa !47
  %2355 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2356 = getelementptr inbounds nuw i8, ptr %2277, i64 32
  store ptr %2353, ptr %2356, align 8, !tbaa !48
  store ptr %2280, ptr %2352, align 8, !tbaa !49
  store ptr %2299, ptr %2355, align 8, !tbaa !49
  %2357 = getelementptr inbounds nuw i8, ptr %2352, i64 16
  store ptr %2310, ptr %2357, align 8, !tbaa !49
  %2358 = getelementptr inbounds nuw i8, ptr %2352, i64 24
  store ptr %2329, ptr %2358, align 8, !tbaa !49
  %2359 = load i32, ptr %2280, align 8, !tbaa !9
  %2360 = load ptr, ptr %2292, align 8, !tbaa !22
  %2361 = load ptr, ptr %2288, align 8, !tbaa !18
  %.not.i1149 = icmp eq ptr %2360, %2361
  br i1 %.not.i1149, label %.loopexit1958, label %.lr.ph.preheader.i1150

.lr.ph.preheader.i1150:                           ; preds = %.noexc1156
  %2362 = ptrtoint ptr %2360 to i64
  %2363 = ptrtoint ptr %2361 to i64
  %2364 = sub i64 %2362, %2363
  %2365 = ashr exact i64 %2364, 3
  br label %.lr.ph.i1151

.lr.ph.i1151:                                     ; preds = %.lr.ph.i1151, %.lr.ph.preheader.i1150
  %.022.i1152 = phi i32 [ %2373, %.lr.ph.i1151 ], [ 0, %.lr.ph.preheader.i1150 ]
  %.02021.i1153 = phi i64 [ %2374, %.lr.ph.i1151 ], [ 0, %.lr.ph.preheader.i1150 ]
  %2366 = getelementptr inbounds nuw [8 x i8], ptr %2361, i64 %.02021.i1153
  %2367 = load ptr, ptr %2366, align 8, !tbaa !20
  %2368 = load i32, ptr %2367, align 4, !tbaa !3
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 4
  %2370 = load i32, ptr %2369, align 4, !tbaa !8
  %2371 = add nsw i32 %2370, %2359
  %2372 = mul nsw i32 %2371, %2368
  %2373 = add nsw i32 %2372, %.022.i1152
  %2374 = add nuw i64 %.02021.i1153, 1
  %exitcond.not.i1154 = icmp eq i64 %2374, %2365
  br i1 %exitcond.not.i1154, label %.loopexit1958, label %.lr.ph.i1151, !llvm.loop !53

.loopexit1958:                                    ; preds = %.lr.ph.i1151, %.noexc1156
  %.0.lcssa.i1155 = phi i32 [ 0, %.noexc1156 ], [ %2373, %.lr.ph.i1151 ]
  %2375 = getelementptr inbounds nuw i8, ptr %2277, i64 48
  store i32 %.0.lcssa.i1155, ptr %2375, align 8, !tbaa !51
  store i32 1, ptr %2348, align 8, !tbaa !32
  store ptr %2277, ptr %21, align 8, !tbaa !29
  %2376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1159 = icmp eq ptr %2376, %2377
  br i1 %.not.i.i1159, label %2385, label %2378

2378:                                             ; preds = %.loopexit1958
  store ptr null, ptr %2376, align 8, !tbaa !29
  %2379 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1160 = icmp eq ptr %2379, null
  br i1 %.not.i.i.i.i.i.i1160, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1161, label %2380

2380:                                             ; preds = %2378
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2382 = load i32, ptr %2381, align 8, !tbaa !32
  %2383 = add i32 %2382, 1
  store i32 %2383, ptr %2381, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1161

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1161: ; preds = %2380, %2378
  store ptr %2379, ptr %2376, align 8, !tbaa !29
  %2384 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  store ptr %2384, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1163

2385:                                             ; preds = %.loopexit1958
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2376, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1163 unwind label %5257

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1163: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1161, %2385
  %2386 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i1164 = icmp eq ptr %2386, null
  br i1 %.not.i1164, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1165, label %2387

2387:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1163
  %2388 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2389 = load i32, ptr %2388, align 8, !tbaa !32
  %2390 = add i32 %2389, -1
  store i32 %2390, ptr %2388, align 8, !tbaa !32
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1165

2392:                                             ; preds = %2387
  store i32 -559026175, ptr %2388, align 8, !tbaa !32
  %2393 = load ptr, ptr %2386, align 8, !tbaa !34
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %2395 = load ptr, ptr %2394, align 8
  call void %2395(ptr noundef nonnull align 8 dereferenceable(12) %2386) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1165

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1165:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1163, %2387, %2392
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2396 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2397 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74, i32 noundef 98)
          to label %2398 unwind label %5269

2398:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1165
  %2399 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2400 unwind label %5269

2400:                                             ; preds = %2398
  %2401 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2402 unwind label %5271

2402:                                             ; preds = %2400
  store i32 2, ptr %2401, align 4, !tbaa !3
  %2403 = getelementptr inbounds nuw i8, ptr %2401, i64 4
  store i32 111, ptr %2403, align 4, !tbaa !8
  %2404 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2405 unwind label %5271

2405:                                             ; preds = %2402
  store i32 7, ptr %2404, align 4, !tbaa !3
  %2406 = getelementptr inbounds nuw i8, ptr %2404, i64 4
  store i32 112, ptr %2406, align 4, !tbaa !8
  store i32 28, ptr %2399, align 8, !tbaa !9
  %2407 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2407, i8 0, i64 24, i1 false)
  %2408 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1167 unwind label %5271

.noexc1167:                                       ; preds = %2405
  store ptr %2408, ptr %2407, align 8, !tbaa !18
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2410 = getelementptr inbounds nuw i8, ptr %2399, i64 24
  store ptr %2409, ptr %2410, align 8, !tbaa !19
  store ptr %2401, ptr %2408, align 8, !tbaa !20
  %2411 = getelementptr inbounds nuw i8, ptr %2399, i64 16
  store ptr %2409, ptr %2411, align 8, !tbaa !22
  %2412 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2414 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1166

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1166: ; preds = %.noexc1167
  %2413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2408) #18
  br label %.body1168

2414:                                             ; preds = %.noexc1167
  %2415 = ptrtoint ptr %2401 to i64
  %2416 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  store ptr %2404, ptr %2416, align 8, !tbaa !20
  store i64 %2415, ptr %2412, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2408) #18
  store ptr %2412, ptr %2407, align 8, !tbaa !18
  store ptr %2417, ptr %2411, align 8, !tbaa !22
  store ptr %2417, ptr %2410, align 8, !tbaa !19
  %2418 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2419 unwind label %5269

2419:                                             ; preds = %2414
  %2420 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2421 unwind label %5273

2421:                                             ; preds = %2419
  store i32 17, ptr %2420, align 4, !tbaa !3
  %2422 = getelementptr inbounds nuw i8, ptr %2420, i64 4
  store i32 46, ptr %2422, align 4, !tbaa !8
  store i32 28, ptr %2418, align 8, !tbaa !9
  %2423 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2423, i8 0, i64 24, i1 false)
  %2424 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2425 unwind label %5273

2425:                                             ; preds = %2421
  store ptr %2424, ptr %2423, align 8, !tbaa !18
  %2426 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2427 = getelementptr inbounds nuw i8, ptr %2418, i64 24
  store ptr %2426, ptr %2427, align 8, !tbaa !19
  store ptr %2420, ptr %2424, align 8, !tbaa !20
  %2428 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  store ptr %2426, ptr %2428, align 8, !tbaa !22
  %2429 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2430 unwind label %5269

2430:                                             ; preds = %2425
  %2431 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2432 unwind label %5275

2432:                                             ; preds = %2430
  store i32 7, ptr %2431, align 4, !tbaa !3
  %2433 = getelementptr inbounds nuw i8, ptr %2431, i64 4
  store i32 24, ptr %2433, align 4, !tbaa !8
  %2434 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2435 unwind label %5275

2435:                                             ; preds = %2432
  store i32 16, ptr %2434, align 4, !tbaa !3
  %2436 = getelementptr inbounds nuw i8, ptr %2434, i64 4
  store i32 25, ptr %2436, align 4, !tbaa !8
  store i32 30, ptr %2429, align 8, !tbaa !9
  %2437 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2437, i8 0, i64 24, i1 false)
  %2438 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1174 unwind label %5275

.noexc1174:                                       ; preds = %2435
  store ptr %2438, ptr %2437, align 8, !tbaa !18
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2440 = getelementptr inbounds nuw i8, ptr %2429, i64 24
  store ptr %2439, ptr %2440, align 8, !tbaa !19
  store ptr %2431, ptr %2438, align 8, !tbaa !20
  %2441 = getelementptr inbounds nuw i8, ptr %2429, i64 16
  store ptr %2439, ptr %2441, align 8, !tbaa !22
  %2442 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2444 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1173

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1173: ; preds = %.noexc1174
  %2443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2438) #18
  br label %.body1175

2444:                                             ; preds = %.noexc1174
  %2445 = ptrtoint ptr %2431 to i64
  %2446 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  store ptr %2434, ptr %2446, align 8, !tbaa !20
  store i64 %2445, ptr %2442, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2438) #18
  store ptr %2442, ptr %2437, align 8, !tbaa !18
  store ptr %2447, ptr %2441, align 8, !tbaa !22
  store ptr %2447, ptr %2440, align 8, !tbaa !19
  %2448 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2449 unwind label %5269

2449:                                             ; preds = %2444
  %2450 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2451 unwind label %5277

2451:                                             ; preds = %2449
  store i32 34, ptr %2450, align 4, !tbaa !3
  %2452 = getelementptr inbounds nuw i8, ptr %2450, i64 4
  store i32 13, ptr %2452, align 4, !tbaa !8
  store i32 24, ptr %2448, align 8, !tbaa !9
  %2453 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2453, i8 0, i64 24, i1 false)
  %2454 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2455 unwind label %5277

2455:                                             ; preds = %2451
  store ptr %2454, ptr %2453, align 8, !tbaa !18
  %2456 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2457 = getelementptr inbounds nuw i8, ptr %2448, i64 24
  store ptr %2456, ptr %2457, align 8, !tbaa !19
  store ptr %2450, ptr %2454, align 8, !tbaa !20
  %2458 = getelementptr inbounds nuw i8, ptr %2448, i64 16
  store ptr %2456, ptr %2458, align 8, !tbaa !22
  %2459 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  store i32 0, ptr %2459, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2396, align 8, !tbaa !34
  %2460 = getelementptr inbounds nuw i8, ptr %2396, i64 12
  store i32 22, ptr %2460, align 4, !tbaa !37
  %2461 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  store ptr %2397, ptr %2461, align 8, !tbaa !45
  %2462 = getelementptr inbounds nuw i8, ptr %2396, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2462, i8 0, i64 24, i1 false)
  %2463 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1187 unwind label %5269

.noexc1187:                                       ; preds = %2455
  store ptr %2463, ptr %2462, align 8, !tbaa !46
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 32
  %2465 = getelementptr inbounds nuw i8, ptr %2396, i64 40
  store ptr %2464, ptr %2465, align 8, !tbaa !47
  %2466 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2467 = getelementptr inbounds nuw i8, ptr %2396, i64 32
  store ptr %2464, ptr %2467, align 8, !tbaa !48
  store ptr %2399, ptr %2463, align 8, !tbaa !49
  store ptr %2418, ptr %2466, align 8, !tbaa !49
  %2468 = getelementptr inbounds nuw i8, ptr %2463, i64 16
  store ptr %2429, ptr %2468, align 8, !tbaa !49
  %2469 = getelementptr inbounds nuw i8, ptr %2463, i64 24
  store ptr %2448, ptr %2469, align 8, !tbaa !49
  %2470 = load i32, ptr %2399, align 8, !tbaa !9
  %2471 = load ptr, ptr %2411, align 8, !tbaa !22
  %2472 = load ptr, ptr %2407, align 8, !tbaa !18
  %.not.i1180 = icmp eq ptr %2471, %2472
  br i1 %.not.i1180, label %.loopexit1957, label %.lr.ph.preheader.i1181

.lr.ph.preheader.i1181:                           ; preds = %.noexc1187
  %2473 = ptrtoint ptr %2471 to i64
  %2474 = ptrtoint ptr %2472 to i64
  %2475 = sub i64 %2473, %2474
  %2476 = ashr exact i64 %2475, 3
  br label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %.lr.ph.i1182, %.lr.ph.preheader.i1181
  %.022.i1183 = phi i32 [ %2484, %.lr.ph.i1182 ], [ 0, %.lr.ph.preheader.i1181 ]
  %.02021.i1184 = phi i64 [ %2485, %.lr.ph.i1182 ], [ 0, %.lr.ph.preheader.i1181 ]
  %2477 = getelementptr inbounds nuw [8 x i8], ptr %2472, i64 %.02021.i1184
  %2478 = load ptr, ptr %2477, align 8, !tbaa !20
  %2479 = load i32, ptr %2478, align 4, !tbaa !3
  %2480 = getelementptr inbounds nuw i8, ptr %2478, i64 4
  %2481 = load i32, ptr %2480, align 4, !tbaa !8
  %2482 = add nsw i32 %2481, %2470
  %2483 = mul nsw i32 %2482, %2479
  %2484 = add nsw i32 %2483, %.022.i1183
  %2485 = add nuw i64 %.02021.i1184, 1
  %exitcond.not.i1185 = icmp eq i64 %2485, %2476
  br i1 %exitcond.not.i1185, label %.loopexit1957, label %.lr.ph.i1182, !llvm.loop !53

.loopexit1957:                                    ; preds = %.lr.ph.i1182, %.noexc1187
  %.0.lcssa.i1186 = phi i32 [ 0, %.noexc1187 ], [ %2484, %.lr.ph.i1182 ]
  %2486 = getelementptr inbounds nuw i8, ptr %2396, i64 48
  store i32 %.0.lcssa.i1186, ptr %2486, align 8, !tbaa !51
  store i32 1, ptr %2459, align 8, !tbaa !32
  store ptr %2396, ptr %22, align 8, !tbaa !29
  %2487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1190 = icmp eq ptr %2487, %2488
  br i1 %.not.i.i1190, label %2496, label %2489

2489:                                             ; preds = %.loopexit1957
  store ptr null, ptr %2487, align 8, !tbaa !29
  %2490 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1191 = icmp eq ptr %2490, null
  br i1 %.not.i.i.i.i.i.i1191, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1192, label %2491

2491:                                             ; preds = %2489
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 8
  %2493 = load i32, ptr %2492, align 8, !tbaa !32
  %2494 = add i32 %2493, 1
  store i32 %2494, ptr %2492, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1192

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1192: ; preds = %2491, %2489
  store ptr %2490, ptr %2487, align 8, !tbaa !29
  %2495 = getelementptr inbounds nuw i8, ptr %2487, i64 8
  store ptr %2495, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1194

2496:                                             ; preds = %.loopexit1957
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2487, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1194 unwind label %5280

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1194: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1192, %2496
  %2497 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i1195 = icmp eq ptr %2497, null
  br i1 %.not.i1195, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1196, label %2498

2498:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1194
  %2499 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  %2500 = load i32, ptr %2499, align 8, !tbaa !32
  %2501 = add i32 %2500, -1
  store i32 %2501, ptr %2499, align 8, !tbaa !32
  %2502 = icmp eq i32 %2501, 0
  br i1 %2502, label %2503, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1196

2503:                                             ; preds = %2498
  store i32 -559026175, ptr %2499, align 8, !tbaa !32
  %2504 = load ptr, ptr %2497, align 8, !tbaa !34
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2506 = load ptr, ptr %2505, align 8
  call void %2506(ptr noundef nonnull align 8 dereferenceable(12) %2497) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1196

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1196:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1194, %2498, %2503
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2507 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2508 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102)
          to label %2509 unwind label %5292

2509:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1196
  %2510 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2511 unwind label %5292

2511:                                             ; preds = %2509
  %2512 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2513 unwind label %5294

2513:                                             ; preds = %2511
  store i32 4, ptr %2512, align 4, !tbaa !3
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 4
  store i32 121, ptr %2514, align 4, !tbaa !8
  %2515 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2516 unwind label %5294

2516:                                             ; preds = %2513
  store i32 5, ptr %2515, align 4, !tbaa !3
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 4
  store i32 122, ptr %2517, align 4, !tbaa !8
  store i32 30, ptr %2510, align 8, !tbaa !9
  %2518 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2518, i8 0, i64 24, i1 false)
  %2519 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1198 unwind label %5294

.noexc1198:                                       ; preds = %2516
  store ptr %2519, ptr %2518, align 8, !tbaa !18
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2521 = getelementptr inbounds nuw i8, ptr %2510, i64 24
  store ptr %2520, ptr %2521, align 8, !tbaa !19
  store ptr %2512, ptr %2519, align 8, !tbaa !20
  %2522 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  store ptr %2520, ptr %2522, align 8, !tbaa !22
  %2523 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2525 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1197

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1197: ; preds = %.noexc1198
  %2524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2519) #18
  br label %.body1199

2525:                                             ; preds = %.noexc1198
  %2526 = ptrtoint ptr %2512 to i64
  %2527 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  store ptr %2515, ptr %2527, align 8, !tbaa !20
  store i64 %2526, ptr %2523, align 8
  %2528 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2519) #18
  store ptr %2523, ptr %2518, align 8, !tbaa !18
  store ptr %2528, ptr %2522, align 8, !tbaa !22
  store ptr %2528, ptr %2521, align 8, !tbaa !19
  %2529 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2530 unwind label %5292

2530:                                             ; preds = %2525
  %2531 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2532 unwind label %5296

2532:                                             ; preds = %2530
  store i32 4, ptr %2531, align 4, !tbaa !3
  %2533 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  store i32 47, ptr %2533, align 4, !tbaa !8
  %2534 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2535 unwind label %5296

2535:                                             ; preds = %2532
  store i32 14, ptr %2534, align 4, !tbaa !3
  %2536 = getelementptr inbounds nuw i8, ptr %2534, i64 4
  store i32 48, ptr %2536, align 4, !tbaa !8
  store i32 28, ptr %2529, align 8, !tbaa !9
  %2537 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2537, i8 0, i64 24, i1 false)
  %2538 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1203 unwind label %5296

.noexc1203:                                       ; preds = %2535
  store ptr %2538, ptr %2537, align 8, !tbaa !18
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2540 = getelementptr inbounds nuw i8, ptr %2529, i64 24
  store ptr %2539, ptr %2540, align 8, !tbaa !19
  store ptr %2531, ptr %2538, align 8, !tbaa !20
  %2541 = getelementptr inbounds nuw i8, ptr %2529, i64 16
  store ptr %2539, ptr %2541, align 8, !tbaa !22
  %2542 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2544 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1202

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1202: ; preds = %.noexc1203
  %2543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2538) #18
  br label %.body1204

2544:                                             ; preds = %.noexc1203
  %2545 = ptrtoint ptr %2531 to i64
  %2546 = getelementptr inbounds nuw i8, ptr %2542, i64 8
  store ptr %2534, ptr %2546, align 8, !tbaa !20
  store i64 %2545, ptr %2542, align 8
  %2547 = getelementptr inbounds nuw i8, ptr %2542, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2538) #18
  store ptr %2542, ptr %2537, align 8, !tbaa !18
  store ptr %2547, ptr %2541, align 8, !tbaa !22
  store ptr %2547, ptr %2540, align 8, !tbaa !19
  %2548 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2549 unwind label %5292

2549:                                             ; preds = %2544
  %2550 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2551 unwind label %5298

2551:                                             ; preds = %2549
  store i32 11, ptr %2550, align 4, !tbaa !3
  %2552 = getelementptr inbounds nuw i8, ptr %2550, i64 4
  store i32 24, ptr %2552, align 4, !tbaa !8
  %2553 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2554 unwind label %5298

2554:                                             ; preds = %2551
  store i32 14, ptr %2553, align 4, !tbaa !3
  %2555 = getelementptr inbounds nuw i8, ptr %2553, i64 4
  store i32 25, ptr %2555, align 4, !tbaa !8
  store i32 30, ptr %2548, align 8, !tbaa !9
  %2556 = getelementptr inbounds nuw i8, ptr %2548, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2556, i8 0, i64 24, i1 false)
  %2557 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1208 unwind label %5298

.noexc1208:                                       ; preds = %2554
  store ptr %2557, ptr %2556, align 8, !tbaa !18
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %2559 = getelementptr inbounds nuw i8, ptr %2548, i64 24
  store ptr %2558, ptr %2559, align 8, !tbaa !19
  store ptr %2550, ptr %2557, align 8, !tbaa !20
  %2560 = getelementptr inbounds nuw i8, ptr %2548, i64 16
  store ptr %2558, ptr %2560, align 8, !tbaa !22
  %2561 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2563 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1207

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1207: ; preds = %.noexc1208
  %2562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2557) #18
  br label %.body1209

2563:                                             ; preds = %.noexc1208
  %2564 = ptrtoint ptr %2550 to i64
  %2565 = getelementptr inbounds nuw i8, ptr %2561, i64 8
  store ptr %2553, ptr %2565, align 8, !tbaa !20
  store i64 %2564, ptr %2561, align 8
  %2566 = getelementptr inbounds nuw i8, ptr %2561, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2557) #18
  store ptr %2561, ptr %2556, align 8, !tbaa !18
  store ptr %2566, ptr %2560, align 8, !tbaa !22
  store ptr %2566, ptr %2559, align 8, !tbaa !19
  %2567 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2568 unwind label %5292

2568:                                             ; preds = %2563
  %2569 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2570 unwind label %5300

2570:                                             ; preds = %2568
  store i32 16, ptr %2569, align 4, !tbaa !3
  %2571 = getelementptr inbounds nuw i8, ptr %2569, i64 4
  store i32 15, ptr %2571, align 4, !tbaa !8
  %2572 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2573 unwind label %5300

2573:                                             ; preds = %2570
  store i32 14, ptr %2572, align 4, !tbaa !3
  %2574 = getelementptr inbounds nuw i8, ptr %2572, i64 4
  store i32 16, ptr %2574, align 4, !tbaa !8
  store i32 30, ptr %2567, align 8, !tbaa !9
  %2575 = getelementptr inbounds nuw i8, ptr %2567, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2575, i8 0, i64 24, i1 false)
  %2576 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1213 unwind label %5300

.noexc1213:                                       ; preds = %2573
  store ptr %2576, ptr %2575, align 8, !tbaa !18
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2578 = getelementptr inbounds nuw i8, ptr %2567, i64 24
  store ptr %2577, ptr %2578, align 8, !tbaa !19
  store ptr %2569, ptr %2576, align 8, !tbaa !20
  %2579 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  store ptr %2577, ptr %2579, align 8, !tbaa !22
  %2580 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2582 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1212

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1212: ; preds = %.noexc1213
  %2581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2576) #18
  br label %.body1214

2582:                                             ; preds = %.noexc1213
  %2583 = ptrtoint ptr %2569 to i64
  %2584 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  store ptr %2572, ptr %2584, align 8, !tbaa !20
  store i64 %2583, ptr %2580, align 8
  %2585 = getelementptr inbounds nuw i8, ptr %2580, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2576) #18
  store ptr %2580, ptr %2575, align 8, !tbaa !18
  store ptr %2585, ptr %2579, align 8, !tbaa !22
  store ptr %2585, ptr %2578, align 8, !tbaa !19
  %2586 = getelementptr inbounds nuw i8, ptr %2507, i64 8
  store i32 0, ptr %2586, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2507, align 8, !tbaa !34
  %2587 = getelementptr inbounds nuw i8, ptr %2507, i64 12
  store i32 23, ptr %2587, align 4, !tbaa !37
  %2588 = getelementptr inbounds nuw i8, ptr %2507, i64 16
  store ptr %2508, ptr %2588, align 8, !tbaa !45
  %2589 = getelementptr inbounds nuw i8, ptr %2507, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2589, i8 0, i64 24, i1 false)
  %2590 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1224 unwind label %5292

.noexc1224:                                       ; preds = %2582
  store ptr %2590, ptr %2589, align 8, !tbaa !46
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 32
  %2592 = getelementptr inbounds nuw i8, ptr %2507, i64 40
  store ptr %2591, ptr %2592, align 8, !tbaa !47
  %2593 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2594 = getelementptr inbounds nuw i8, ptr %2507, i64 32
  store ptr %2591, ptr %2594, align 8, !tbaa !48
  store ptr %2510, ptr %2590, align 8, !tbaa !49
  store ptr %2529, ptr %2593, align 8, !tbaa !49
  %2595 = getelementptr inbounds nuw i8, ptr %2590, i64 16
  store ptr %2548, ptr %2595, align 8, !tbaa !49
  %2596 = getelementptr inbounds nuw i8, ptr %2590, i64 24
  store ptr %2567, ptr %2596, align 8, !tbaa !49
  %2597 = load i32, ptr %2510, align 8, !tbaa !9
  %2598 = load ptr, ptr %2522, align 8, !tbaa !22
  %2599 = load ptr, ptr %2518, align 8, !tbaa !18
  %.not.i1217 = icmp eq ptr %2598, %2599
  br i1 %.not.i1217, label %.loopexit1956, label %.lr.ph.preheader.i1218

.lr.ph.preheader.i1218:                           ; preds = %.noexc1224
  %2600 = ptrtoint ptr %2598 to i64
  %2601 = ptrtoint ptr %2599 to i64
  %2602 = sub i64 %2600, %2601
  %2603 = ashr exact i64 %2602, 3
  br label %.lr.ph.i1219

.lr.ph.i1219:                                     ; preds = %.lr.ph.i1219, %.lr.ph.preheader.i1218
  %.022.i1220 = phi i32 [ %2611, %.lr.ph.i1219 ], [ 0, %.lr.ph.preheader.i1218 ]
  %.02021.i1221 = phi i64 [ %2612, %.lr.ph.i1219 ], [ 0, %.lr.ph.preheader.i1218 ]
  %2604 = getelementptr inbounds nuw [8 x i8], ptr %2599, i64 %.02021.i1221
  %2605 = load ptr, ptr %2604, align 8, !tbaa !20
  %2606 = load i32, ptr %2605, align 4, !tbaa !3
  %2607 = getelementptr inbounds nuw i8, ptr %2605, i64 4
  %2608 = load i32, ptr %2607, align 4, !tbaa !8
  %2609 = add nsw i32 %2608, %2597
  %2610 = mul nsw i32 %2609, %2606
  %2611 = add nsw i32 %2610, %.022.i1220
  %2612 = add nuw i64 %.02021.i1221, 1
  %exitcond.not.i1222 = icmp eq i64 %2612, %2603
  br i1 %exitcond.not.i1222, label %.loopexit1956, label %.lr.ph.i1219, !llvm.loop !53

.loopexit1956:                                    ; preds = %.lr.ph.i1219, %.noexc1224
  %.0.lcssa.i1223 = phi i32 [ 0, %.noexc1224 ], [ %2611, %.lr.ph.i1219 ]
  %2613 = getelementptr inbounds nuw i8, ptr %2507, i64 48
  store i32 %.0.lcssa.i1223, ptr %2613, align 8, !tbaa !51
  store i32 1, ptr %2586, align 8, !tbaa !32
  store ptr %2507, ptr %23, align 8, !tbaa !29
  %2614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1227 = icmp eq ptr %2614, %2615
  br i1 %.not.i.i1227, label %2623, label %2616

2616:                                             ; preds = %.loopexit1956
  store ptr null, ptr %2614, align 8, !tbaa !29
  %2617 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1228 = icmp eq ptr %2617, null
  br i1 %.not.i.i.i.i.i.i1228, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1229, label %2618

2618:                                             ; preds = %2616
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2620 = load i32, ptr %2619, align 8, !tbaa !32
  %2621 = add i32 %2620, 1
  store i32 %2621, ptr %2619, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1229

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1229: ; preds = %2618, %2616
  store ptr %2617, ptr %2614, align 8, !tbaa !29
  %2622 = getelementptr inbounds nuw i8, ptr %2614, i64 8
  store ptr %2622, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1231

2623:                                             ; preds = %.loopexit1956
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2614, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1231 unwind label %5303

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1231: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1229, %2623
  %2624 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i1232 = icmp eq ptr %2624, null
  br i1 %.not.i1232, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1233, label %2625

2625:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1231
  %2626 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2627 = load i32, ptr %2626, align 8, !tbaa !32
  %2628 = add i32 %2627, -1
  store i32 %2628, ptr %2626, align 8, !tbaa !32
  %2629 = icmp eq i32 %2628, 0
  br i1 %2629, label %2630, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1233

2630:                                             ; preds = %2625
  store i32 -559026175, ptr %2626, align 8, !tbaa !32
  %2631 = load ptr, ptr %2624, align 8, !tbaa !34
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2633 = load ptr, ptr %2632, align 8
  call void %2633(ptr noundef nonnull align 8 dereferenceable(12) %2624) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1233

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1233:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1231, %2625, %2630
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2634 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2635 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 28, i32 noundef 54, i32 noundef 80, i32 noundef 106)
          to label %2636 unwind label %5315

2636:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1233
  %2637 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2638 unwind label %5315

2638:                                             ; preds = %2636
  %2639 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2640 unwind label %5317

2640:                                             ; preds = %2638
  store i32 6, ptr %2639, align 4, !tbaa !3
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 4
  store i32 117, ptr %2641, align 4, !tbaa !8
  %2642 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2643 unwind label %5317

2643:                                             ; preds = %2640
  store i32 4, ptr %2642, align 4, !tbaa !3
  %2644 = getelementptr inbounds nuw i8, ptr %2642, i64 4
  store i32 118, ptr %2644, align 4, !tbaa !8
  store i32 30, ptr %2637, align 8, !tbaa !9
  %2645 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2645, i8 0, i64 24, i1 false)
  %2646 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1235 unwind label %5317

.noexc1235:                                       ; preds = %2643
  store ptr %2646, ptr %2645, align 8, !tbaa !18
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2648 = getelementptr inbounds nuw i8, ptr %2637, i64 24
  store ptr %2647, ptr %2648, align 8, !tbaa !19
  store ptr %2639, ptr %2646, align 8, !tbaa !20
  %2649 = getelementptr inbounds nuw i8, ptr %2637, i64 16
  store ptr %2647, ptr %2649, align 8, !tbaa !22
  %2650 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2652 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1234

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1234: ; preds = %.noexc1235
  %2651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2646) #18
  br label %.body1236

2652:                                             ; preds = %.noexc1235
  %2653 = ptrtoint ptr %2639 to i64
  %2654 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  store ptr %2642, ptr %2654, align 8, !tbaa !20
  store i64 %2653, ptr %2650, align 8
  %2655 = getelementptr inbounds nuw i8, ptr %2650, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2646) #18
  store ptr %2650, ptr %2645, align 8, !tbaa !18
  store ptr %2655, ptr %2649, align 8, !tbaa !22
  store ptr %2655, ptr %2648, align 8, !tbaa !19
  %2656 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2657 unwind label %5315

2657:                                             ; preds = %2652
  %2658 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2659 unwind label %5319

2659:                                             ; preds = %2657
  store i32 6, ptr %2658, align 4, !tbaa !3
  %2660 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  store i32 45, ptr %2660, align 4, !tbaa !8
  %2661 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2662 unwind label %5319

2662:                                             ; preds = %2659
  store i32 14, ptr %2661, align 4, !tbaa !3
  %2663 = getelementptr inbounds nuw i8, ptr %2661, i64 4
  store i32 46, ptr %2663, align 4, !tbaa !8
  store i32 28, ptr %2656, align 8, !tbaa !9
  %2664 = getelementptr inbounds nuw i8, ptr %2656, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2664, i8 0, i64 24, i1 false)
  %2665 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1240 unwind label %5319

.noexc1240:                                       ; preds = %2662
  store ptr %2665, ptr %2664, align 8, !tbaa !18
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2667 = getelementptr inbounds nuw i8, ptr %2656, i64 24
  store ptr %2666, ptr %2667, align 8, !tbaa !19
  store ptr %2658, ptr %2665, align 8, !tbaa !20
  %2668 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  store ptr %2666, ptr %2668, align 8, !tbaa !22
  %2669 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2671 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1239

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1239: ; preds = %.noexc1240
  %2670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2665) #18
  br label %.body1241

2671:                                             ; preds = %.noexc1240
  %2672 = ptrtoint ptr %2658 to i64
  %2673 = getelementptr inbounds nuw i8, ptr %2669, i64 8
  store ptr %2661, ptr %2673, align 8, !tbaa !20
  store i64 %2672, ptr %2669, align 8
  %2674 = getelementptr inbounds nuw i8, ptr %2669, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2665) #18
  store ptr %2669, ptr %2664, align 8, !tbaa !18
  store ptr %2674, ptr %2668, align 8, !tbaa !22
  store ptr %2674, ptr %2667, align 8, !tbaa !19
  %2675 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2676 unwind label %5315

2676:                                             ; preds = %2671
  %2677 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2678 unwind label %5321

2678:                                             ; preds = %2676
  store i32 11, ptr %2677, align 4, !tbaa !3
  %2679 = getelementptr inbounds nuw i8, ptr %2677, i64 4
  store i32 24, ptr %2679, align 4, !tbaa !8
  %2680 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2681 unwind label %5321

2681:                                             ; preds = %2678
  store i32 16, ptr %2680, align 4, !tbaa !3
  %2682 = getelementptr inbounds nuw i8, ptr %2680, i64 4
  store i32 25, ptr %2682, align 4, !tbaa !8
  store i32 30, ptr %2675, align 8, !tbaa !9
  %2683 = getelementptr inbounds nuw i8, ptr %2675, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2683, i8 0, i64 24, i1 false)
  %2684 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1245 unwind label %5321

.noexc1245:                                       ; preds = %2681
  store ptr %2684, ptr %2683, align 8, !tbaa !18
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  %2686 = getelementptr inbounds nuw i8, ptr %2675, i64 24
  store ptr %2685, ptr %2686, align 8, !tbaa !19
  store ptr %2677, ptr %2684, align 8, !tbaa !20
  %2687 = getelementptr inbounds nuw i8, ptr %2675, i64 16
  store ptr %2685, ptr %2687, align 8, !tbaa !22
  %2688 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2690 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1244

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1244: ; preds = %.noexc1245
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2684) #18
  br label %.body1246

2690:                                             ; preds = %.noexc1245
  %2691 = ptrtoint ptr %2677 to i64
  %2692 = getelementptr inbounds nuw i8, ptr %2688, i64 8
  store ptr %2680, ptr %2692, align 8, !tbaa !20
  store i64 %2691, ptr %2688, align 8
  %2693 = getelementptr inbounds nuw i8, ptr %2688, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2684) #18
  store ptr %2688, ptr %2683, align 8, !tbaa !18
  store ptr %2693, ptr %2687, align 8, !tbaa !22
  store ptr %2693, ptr %2686, align 8, !tbaa !19
  %2694 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2695 unwind label %5315

2695:                                             ; preds = %2690
  %2696 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2697 unwind label %5323

2697:                                             ; preds = %2695
  store i32 30, ptr %2696, align 4, !tbaa !3
  %2698 = getelementptr inbounds nuw i8, ptr %2696, i64 4
  store i32 16, ptr %2698, align 4, !tbaa !8
  %2699 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2700 unwind label %5323

2700:                                             ; preds = %2697
  store i32 2, ptr %2699, align 4, !tbaa !3
  %2701 = getelementptr inbounds nuw i8, ptr %2699, i64 4
  store i32 17, ptr %2701, align 4, !tbaa !8
  store i32 30, ptr %2694, align 8, !tbaa !9
  %2702 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2702, i8 0, i64 24, i1 false)
  %2703 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1250 unwind label %5323

.noexc1250:                                       ; preds = %2700
  store ptr %2703, ptr %2702, align 8, !tbaa !18
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 8
  %2705 = getelementptr inbounds nuw i8, ptr %2694, i64 24
  store ptr %2704, ptr %2705, align 8, !tbaa !19
  store ptr %2696, ptr %2703, align 8, !tbaa !20
  %2706 = getelementptr inbounds nuw i8, ptr %2694, i64 16
  store ptr %2704, ptr %2706, align 8, !tbaa !22
  %2707 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2709 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1249

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1249: ; preds = %.noexc1250
  %2708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2703) #18
  br label %.body1251

2709:                                             ; preds = %.noexc1250
  %2710 = ptrtoint ptr %2696 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2707, i64 8
  store ptr %2699, ptr %2711, align 8, !tbaa !20
  store i64 %2710, ptr %2707, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %2707, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2703) #18
  store ptr %2707, ptr %2702, align 8, !tbaa !18
  store ptr %2712, ptr %2706, align 8, !tbaa !22
  store ptr %2712, ptr %2705, align 8, !tbaa !19
  %2713 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  store i32 0, ptr %2713, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2634, align 8, !tbaa !34
  %2714 = getelementptr inbounds nuw i8, ptr %2634, i64 12
  store i32 24, ptr %2714, align 4, !tbaa !37
  %2715 = getelementptr inbounds nuw i8, ptr %2634, i64 16
  store ptr %2635, ptr %2715, align 8, !tbaa !45
  %2716 = getelementptr inbounds nuw i8, ptr %2634, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2716, i8 0, i64 24, i1 false)
  %2717 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1261 unwind label %5315

.noexc1261:                                       ; preds = %2709
  store ptr %2717, ptr %2716, align 8, !tbaa !46
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 32
  %2719 = getelementptr inbounds nuw i8, ptr %2634, i64 40
  store ptr %2718, ptr %2719, align 8, !tbaa !47
  %2720 = getelementptr inbounds nuw i8, ptr %2717, i64 8
  %2721 = getelementptr inbounds nuw i8, ptr %2634, i64 32
  store ptr %2718, ptr %2721, align 8, !tbaa !48
  store ptr %2637, ptr %2717, align 8, !tbaa !49
  store ptr %2656, ptr %2720, align 8, !tbaa !49
  %2722 = getelementptr inbounds nuw i8, ptr %2717, i64 16
  store ptr %2675, ptr %2722, align 8, !tbaa !49
  %2723 = getelementptr inbounds nuw i8, ptr %2717, i64 24
  store ptr %2694, ptr %2723, align 8, !tbaa !49
  %2724 = load i32, ptr %2637, align 8, !tbaa !9
  %2725 = load ptr, ptr %2649, align 8, !tbaa !22
  %2726 = load ptr, ptr %2645, align 8, !tbaa !18
  %.not.i1254 = icmp eq ptr %2725, %2726
  br i1 %.not.i1254, label %.loopexit1955, label %.lr.ph.preheader.i1255

.lr.ph.preheader.i1255:                           ; preds = %.noexc1261
  %2727 = ptrtoint ptr %2725 to i64
  %2728 = ptrtoint ptr %2726 to i64
  %2729 = sub i64 %2727, %2728
  %2730 = ashr exact i64 %2729, 3
  br label %.lr.ph.i1256

.lr.ph.i1256:                                     ; preds = %.lr.ph.i1256, %.lr.ph.preheader.i1255
  %.022.i1257 = phi i32 [ %2738, %.lr.ph.i1256 ], [ 0, %.lr.ph.preheader.i1255 ]
  %.02021.i1258 = phi i64 [ %2739, %.lr.ph.i1256 ], [ 0, %.lr.ph.preheader.i1255 ]
  %2731 = getelementptr inbounds nuw [8 x i8], ptr %2726, i64 %.02021.i1258
  %2732 = load ptr, ptr %2731, align 8, !tbaa !20
  %2733 = load i32, ptr %2732, align 4, !tbaa !3
  %2734 = getelementptr inbounds nuw i8, ptr %2732, i64 4
  %2735 = load i32, ptr %2734, align 4, !tbaa !8
  %2736 = add nsw i32 %2735, %2724
  %2737 = mul nsw i32 %2736, %2733
  %2738 = add nsw i32 %2737, %.022.i1257
  %2739 = add nuw i64 %.02021.i1258, 1
  %exitcond.not.i1259 = icmp eq i64 %2739, %2730
  br i1 %exitcond.not.i1259, label %.loopexit1955, label %.lr.ph.i1256, !llvm.loop !53

.loopexit1955:                                    ; preds = %.lr.ph.i1256, %.noexc1261
  %.0.lcssa.i1260 = phi i32 [ 0, %.noexc1261 ], [ %2738, %.lr.ph.i1256 ]
  %2740 = getelementptr inbounds nuw i8, ptr %2634, i64 48
  store i32 %.0.lcssa.i1260, ptr %2740, align 8, !tbaa !51
  store i32 1, ptr %2713, align 8, !tbaa !32
  store ptr %2634, ptr %24, align 8, !tbaa !29
  %2741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1264 = icmp eq ptr %2741, %2742
  br i1 %.not.i.i1264, label %2750, label %2743

2743:                                             ; preds = %.loopexit1955
  store ptr null, ptr %2741, align 8, !tbaa !29
  %2744 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1265 = icmp eq ptr %2744, null
  br i1 %.not.i.i.i.i.i.i1265, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1266, label %2745

2745:                                             ; preds = %2743
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2747 = load i32, ptr %2746, align 8, !tbaa !32
  %2748 = add i32 %2747, 1
  store i32 %2748, ptr %2746, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1266

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1266: ; preds = %2745, %2743
  store ptr %2744, ptr %2741, align 8, !tbaa !29
  %2749 = getelementptr inbounds nuw i8, ptr %2741, i64 8
  store ptr %2749, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1268

2750:                                             ; preds = %.loopexit1955
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2741, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1268 unwind label %5326

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1268: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1266, %2750
  %2751 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i1269 = icmp eq ptr %2751, null
  br i1 %.not.i1269, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1270, label %2752

2752:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1268
  %2753 = getelementptr inbounds nuw i8, ptr %2751, i64 8
  %2754 = load i32, ptr %2753, align 8, !tbaa !32
  %2755 = add i32 %2754, -1
  store i32 %2755, ptr %2753, align 8, !tbaa !32
  %2756 = icmp eq i32 %2755, 0
  br i1 %2756, label %2757, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1270

2757:                                             ; preds = %2752
  store i32 -559026175, ptr %2753, align 8, !tbaa !32
  %2758 = load ptr, ptr %2751, align 8, !tbaa !34
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  %2760 = load ptr, ptr %2759, align 8
  call void %2760(ptr noundef nonnull align 8 dereferenceable(12) %2751) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1270

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1270:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1268, %2752, %2757
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2761 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2762 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 32, i32 noundef 58, i32 noundef 84, i32 noundef 110)
          to label %2763 unwind label %5338

2763:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1270
  %2764 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2765 unwind label %5338

2765:                                             ; preds = %2763
  %2766 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2767 unwind label %5340

2767:                                             ; preds = %2765
  store i32 8, ptr %2766, align 4, !tbaa !3
  %2768 = getelementptr inbounds nuw i8, ptr %2766, i64 4
  store i32 106, ptr %2768, align 4, !tbaa !8
  %2769 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2770 unwind label %5340

2770:                                             ; preds = %2767
  store i32 4, ptr %2769, align 4, !tbaa !3
  %2771 = getelementptr inbounds nuw i8, ptr %2769, i64 4
  store i32 107, ptr %2771, align 4, !tbaa !8
  store i32 26, ptr %2764, align 8, !tbaa !9
  %2772 = getelementptr inbounds nuw i8, ptr %2764, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2772, i8 0, i64 24, i1 false)
  %2773 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1272 unwind label %5340

.noexc1272:                                       ; preds = %2770
  store ptr %2773, ptr %2772, align 8, !tbaa !18
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2775 = getelementptr inbounds nuw i8, ptr %2764, i64 24
  store ptr %2774, ptr %2775, align 8, !tbaa !19
  store ptr %2766, ptr %2773, align 8, !tbaa !20
  %2776 = getelementptr inbounds nuw i8, ptr %2764, i64 16
  store ptr %2774, ptr %2776, align 8, !tbaa !22
  %2777 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2779 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1271

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1271: ; preds = %.noexc1272
  %2778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2773) #18
  br label %.body1273

2779:                                             ; preds = %.noexc1272
  %2780 = ptrtoint ptr %2766 to i64
  %2781 = getelementptr inbounds nuw i8, ptr %2777, i64 8
  store ptr %2769, ptr %2781, align 8, !tbaa !20
  store i64 %2780, ptr %2777, align 8
  %2782 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2773) #18
  store ptr %2777, ptr %2772, align 8, !tbaa !18
  store ptr %2782, ptr %2776, align 8, !tbaa !22
  store ptr %2782, ptr %2775, align 8, !tbaa !19
  %2783 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2784 unwind label %5338

2784:                                             ; preds = %2779
  %2785 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2786 unwind label %5342

2786:                                             ; preds = %2784
  store i32 8, ptr %2785, align 4, !tbaa !3
  %2787 = getelementptr inbounds nuw i8, ptr %2785, i64 4
  store i32 47, ptr %2787, align 4, !tbaa !8
  %2788 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2789 unwind label %5342

2789:                                             ; preds = %2786
  store i32 13, ptr %2788, align 4, !tbaa !3
  %2790 = getelementptr inbounds nuw i8, ptr %2788, i64 4
  store i32 48, ptr %2790, align 4, !tbaa !8
  store i32 28, ptr %2783, align 8, !tbaa !9
  %2791 = getelementptr inbounds nuw i8, ptr %2783, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2791, i8 0, i64 24, i1 false)
  %2792 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1277 unwind label %5342

.noexc1277:                                       ; preds = %2789
  store ptr %2792, ptr %2791, align 8, !tbaa !18
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  %2794 = getelementptr inbounds nuw i8, ptr %2783, i64 24
  store ptr %2793, ptr %2794, align 8, !tbaa !19
  store ptr %2785, ptr %2792, align 8, !tbaa !20
  %2795 = getelementptr inbounds nuw i8, ptr %2783, i64 16
  store ptr %2793, ptr %2795, align 8, !tbaa !22
  %2796 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2798 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1276

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1276: ; preds = %.noexc1277
  %2797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2792) #18
  br label %.body1278

2798:                                             ; preds = %.noexc1277
  %2799 = ptrtoint ptr %2785 to i64
  %2800 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  store ptr %2788, ptr %2800, align 8, !tbaa !20
  store i64 %2799, ptr %2796, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %2796, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2792) #18
  store ptr %2796, ptr %2791, align 8, !tbaa !18
  store ptr %2801, ptr %2795, align 8, !tbaa !22
  store ptr %2801, ptr %2794, align 8, !tbaa !19
  %2802 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2803 unwind label %5338

2803:                                             ; preds = %2798
  %2804 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2805 unwind label %5344

2805:                                             ; preds = %2803
  store i32 7, ptr %2804, align 4, !tbaa !3
  %2806 = getelementptr inbounds nuw i8, ptr %2804, i64 4
  store i32 24, ptr %2806, align 4, !tbaa !8
  %2807 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2808 unwind label %5344

2808:                                             ; preds = %2805
  store i32 22, ptr %2807, align 4, !tbaa !3
  %2809 = getelementptr inbounds nuw i8, ptr %2807, i64 4
  store i32 25, ptr %2809, align 4, !tbaa !8
  store i32 30, ptr %2802, align 8, !tbaa !9
  %2810 = getelementptr inbounds nuw i8, ptr %2802, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2810, i8 0, i64 24, i1 false)
  %2811 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1282 unwind label %5344

.noexc1282:                                       ; preds = %2808
  store ptr %2811, ptr %2810, align 8, !tbaa !18
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 8
  %2813 = getelementptr inbounds nuw i8, ptr %2802, i64 24
  store ptr %2812, ptr %2813, align 8, !tbaa !19
  store ptr %2804, ptr %2811, align 8, !tbaa !20
  %2814 = getelementptr inbounds nuw i8, ptr %2802, i64 16
  store ptr %2812, ptr %2814, align 8, !tbaa !22
  %2815 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2817 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1281

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1281: ; preds = %.noexc1282
  %2816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2811) #18
  br label %.body1283

2817:                                             ; preds = %.noexc1282
  %2818 = ptrtoint ptr %2804 to i64
  %2819 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  store ptr %2807, ptr %2819, align 8, !tbaa !20
  store i64 %2818, ptr %2815, align 8
  %2820 = getelementptr inbounds nuw i8, ptr %2815, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2811) #18
  store ptr %2815, ptr %2810, align 8, !tbaa !18
  store ptr %2820, ptr %2814, align 8, !tbaa !22
  store ptr %2820, ptr %2813, align 8, !tbaa !19
  %2821 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2822 unwind label %5338

2822:                                             ; preds = %2817
  %2823 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2824 unwind label %5346

2824:                                             ; preds = %2822
  store i32 22, ptr %2823, align 4, !tbaa !3
  %2825 = getelementptr inbounds nuw i8, ptr %2823, i64 4
  store i32 15, ptr %2825, align 4, !tbaa !8
  %2826 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2827 unwind label %5346

2827:                                             ; preds = %2824
  store i32 13, ptr %2826, align 4, !tbaa !3
  %2828 = getelementptr inbounds nuw i8, ptr %2826, i64 4
  store i32 16, ptr %2828, align 4, !tbaa !8
  store i32 30, ptr %2821, align 8, !tbaa !9
  %2829 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2829, i8 0, i64 24, i1 false)
  %2830 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1287 unwind label %5346

.noexc1287:                                       ; preds = %2827
  store ptr %2830, ptr %2829, align 8, !tbaa !18
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %2832 = getelementptr inbounds nuw i8, ptr %2821, i64 24
  store ptr %2831, ptr %2832, align 8, !tbaa !19
  store ptr %2823, ptr %2830, align 8, !tbaa !20
  %2833 = getelementptr inbounds nuw i8, ptr %2821, i64 16
  store ptr %2831, ptr %2833, align 8, !tbaa !22
  %2834 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2836 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1286

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1286: ; preds = %.noexc1287
  %2835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2830) #18
  br label %.body1288

2836:                                             ; preds = %.noexc1287
  %2837 = ptrtoint ptr %2823 to i64
  %2838 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  store ptr %2826, ptr %2838, align 8, !tbaa !20
  store i64 %2837, ptr %2834, align 8
  %2839 = getelementptr inbounds nuw i8, ptr %2834, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2830) #18
  store ptr %2834, ptr %2829, align 8, !tbaa !18
  store ptr %2839, ptr %2833, align 8, !tbaa !22
  store ptr %2839, ptr %2832, align 8, !tbaa !19
  %2840 = getelementptr inbounds nuw i8, ptr %2761, i64 8
  store i32 0, ptr %2840, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2761, align 8, !tbaa !34
  %2841 = getelementptr inbounds nuw i8, ptr %2761, i64 12
  store i32 25, ptr %2841, align 4, !tbaa !37
  %2842 = getelementptr inbounds nuw i8, ptr %2761, i64 16
  store ptr %2762, ptr %2842, align 8, !tbaa !45
  %2843 = getelementptr inbounds nuw i8, ptr %2761, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2843, i8 0, i64 24, i1 false)
  %2844 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1298 unwind label %5338

.noexc1298:                                       ; preds = %2836
  store ptr %2844, ptr %2843, align 8, !tbaa !46
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 32
  %2846 = getelementptr inbounds nuw i8, ptr %2761, i64 40
  store ptr %2845, ptr %2846, align 8, !tbaa !47
  %2847 = getelementptr inbounds nuw i8, ptr %2844, i64 8
  %2848 = getelementptr inbounds nuw i8, ptr %2761, i64 32
  store ptr %2845, ptr %2848, align 8, !tbaa !48
  store ptr %2764, ptr %2844, align 8, !tbaa !49
  store ptr %2783, ptr %2847, align 8, !tbaa !49
  %2849 = getelementptr inbounds nuw i8, ptr %2844, i64 16
  store ptr %2802, ptr %2849, align 8, !tbaa !49
  %2850 = getelementptr inbounds nuw i8, ptr %2844, i64 24
  store ptr %2821, ptr %2850, align 8, !tbaa !49
  %2851 = load i32, ptr %2764, align 8, !tbaa !9
  %2852 = load ptr, ptr %2776, align 8, !tbaa !22
  %2853 = load ptr, ptr %2772, align 8, !tbaa !18
  %.not.i1291 = icmp eq ptr %2852, %2853
  br i1 %.not.i1291, label %.loopexit1954, label %.lr.ph.preheader.i1292

.lr.ph.preheader.i1292:                           ; preds = %.noexc1298
  %2854 = ptrtoint ptr %2852 to i64
  %2855 = ptrtoint ptr %2853 to i64
  %2856 = sub i64 %2854, %2855
  %2857 = ashr exact i64 %2856, 3
  br label %.lr.ph.i1293

.lr.ph.i1293:                                     ; preds = %.lr.ph.i1293, %.lr.ph.preheader.i1292
  %.022.i1294 = phi i32 [ %2865, %.lr.ph.i1293 ], [ 0, %.lr.ph.preheader.i1292 ]
  %.02021.i1295 = phi i64 [ %2866, %.lr.ph.i1293 ], [ 0, %.lr.ph.preheader.i1292 ]
  %2858 = getelementptr inbounds nuw [8 x i8], ptr %2853, i64 %.02021.i1295
  %2859 = load ptr, ptr %2858, align 8, !tbaa !20
  %2860 = load i32, ptr %2859, align 4, !tbaa !3
  %2861 = getelementptr inbounds nuw i8, ptr %2859, i64 4
  %2862 = load i32, ptr %2861, align 4, !tbaa !8
  %2863 = add nsw i32 %2862, %2851
  %2864 = mul nsw i32 %2863, %2860
  %2865 = add nsw i32 %2864, %.022.i1294
  %2866 = add nuw i64 %.02021.i1295, 1
  %exitcond.not.i1296 = icmp eq i64 %2866, %2857
  br i1 %exitcond.not.i1296, label %.loopexit1954, label %.lr.ph.i1293, !llvm.loop !53

.loopexit1954:                                    ; preds = %.lr.ph.i1293, %.noexc1298
  %.0.lcssa.i1297 = phi i32 [ 0, %.noexc1298 ], [ %2865, %.lr.ph.i1293 ]
  %2867 = getelementptr inbounds nuw i8, ptr %2761, i64 48
  store i32 %.0.lcssa.i1297, ptr %2867, align 8, !tbaa !51
  store i32 1, ptr %2840, align 8, !tbaa !32
  store ptr %2761, ptr %25, align 8, !tbaa !29
  %2868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2869 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1301 = icmp eq ptr %2868, %2869
  br i1 %.not.i.i1301, label %2877, label %2870

2870:                                             ; preds = %.loopexit1954
  store ptr null, ptr %2868, align 8, !tbaa !29
  %2871 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1302 = icmp eq ptr %2871, null
  br i1 %.not.i.i.i.i.i.i1302, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1303, label %2872

2872:                                             ; preds = %2870
  %2873 = getelementptr inbounds nuw i8, ptr %2871, i64 8
  %2874 = load i32, ptr %2873, align 8, !tbaa !32
  %2875 = add i32 %2874, 1
  store i32 %2875, ptr %2873, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1303

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1303: ; preds = %2872, %2870
  store ptr %2871, ptr %2868, align 8, !tbaa !29
  %2876 = getelementptr inbounds nuw i8, ptr %2868, i64 8
  store ptr %2876, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1305

2877:                                             ; preds = %.loopexit1954
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2868, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1305 unwind label %5349

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1305: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1303, %2877
  %2878 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i1306 = icmp eq ptr %2878, null
  br i1 %.not.i1306, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1307, label %2879

2879:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1305
  %2880 = getelementptr inbounds nuw i8, ptr %2878, i64 8
  %2881 = load i32, ptr %2880, align 8, !tbaa !32
  %2882 = add i32 %2881, -1
  store i32 %2882, ptr %2880, align 8, !tbaa !32
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %2884, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1307

2884:                                             ; preds = %2879
  store i32 -559026175, ptr %2880, align 8, !tbaa !32
  %2885 = load ptr, ptr %2878, align 8, !tbaa !34
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 8
  %2887 = load ptr, ptr %2886, align 8
  call void %2887(ptr noundef nonnull align 8 dereferenceable(12) %2878) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1307

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1307:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1305, %2879, %2884
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2888 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2889 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114)
          to label %2890 unwind label %5361

2890:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1307
  %2891 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2892 unwind label %5361

2892:                                             ; preds = %2890
  %2893 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2894 unwind label %5363

2894:                                             ; preds = %2892
  store i32 10, ptr %2893, align 4, !tbaa !3
  %2895 = getelementptr inbounds nuw i8, ptr %2893, i64 4
  store i32 114, ptr %2895, align 4, !tbaa !8
  %2896 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2897 unwind label %5363

2897:                                             ; preds = %2894
  store i32 2, ptr %2896, align 4, !tbaa !3
  %2898 = getelementptr inbounds nuw i8, ptr %2896, i64 4
  store i32 115, ptr %2898, align 4, !tbaa !8
  store i32 28, ptr %2891, align 8, !tbaa !9
  %2899 = getelementptr inbounds nuw i8, ptr %2891, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2899, i8 0, i64 24, i1 false)
  %2900 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1309 unwind label %5363

.noexc1309:                                       ; preds = %2897
  store ptr %2900, ptr %2899, align 8, !tbaa !18
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 8
  %2902 = getelementptr inbounds nuw i8, ptr %2891, i64 24
  store ptr %2901, ptr %2902, align 8, !tbaa !19
  store ptr %2893, ptr %2900, align 8, !tbaa !20
  %2903 = getelementptr inbounds nuw i8, ptr %2891, i64 16
  store ptr %2901, ptr %2903, align 8, !tbaa !22
  %2904 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2906 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1308

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1308: ; preds = %.noexc1309
  %2905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2900) #18
  br label %.body1310

2906:                                             ; preds = %.noexc1309
  %2907 = ptrtoint ptr %2893 to i64
  %2908 = getelementptr inbounds nuw i8, ptr %2904, i64 8
  store ptr %2896, ptr %2908, align 8, !tbaa !20
  store i64 %2907, ptr %2904, align 8
  %2909 = getelementptr inbounds nuw i8, ptr %2904, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2900) #18
  store ptr %2904, ptr %2899, align 8, !tbaa !18
  store ptr %2909, ptr %2903, align 8, !tbaa !22
  store ptr %2909, ptr %2902, align 8, !tbaa !19
  %2910 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2911 unwind label %5361

2911:                                             ; preds = %2906
  %2912 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2913 unwind label %5365

2913:                                             ; preds = %2911
  store i32 19, ptr %2912, align 4, !tbaa !3
  %2914 = getelementptr inbounds nuw i8, ptr %2912, i64 4
  store i32 46, ptr %2914, align 4, !tbaa !8
  %2915 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2916 unwind label %5365

2916:                                             ; preds = %2913
  store i32 4, ptr %2915, align 4, !tbaa !3
  %2917 = getelementptr inbounds nuw i8, ptr %2915, i64 4
  store i32 47, ptr %2917, align 4, !tbaa !8
  store i32 28, ptr %2910, align 8, !tbaa !9
  %2918 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2918, i8 0, i64 24, i1 false)
  %2919 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1314 unwind label %5365

.noexc1314:                                       ; preds = %2916
  store ptr %2919, ptr %2918, align 8, !tbaa !18
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %2921 = getelementptr inbounds nuw i8, ptr %2910, i64 24
  store ptr %2920, ptr %2921, align 8, !tbaa !19
  store ptr %2912, ptr %2919, align 8, !tbaa !20
  %2922 = getelementptr inbounds nuw i8, ptr %2910, i64 16
  store ptr %2920, ptr %2922, align 8, !tbaa !22
  %2923 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2925 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1313

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1313: ; preds = %.noexc1314
  %2924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2919) #18
  br label %.body1315

2925:                                             ; preds = %.noexc1314
  %2926 = ptrtoint ptr %2912 to i64
  %2927 = getelementptr inbounds nuw i8, ptr %2923, i64 8
  store ptr %2915, ptr %2927, align 8, !tbaa !20
  store i64 %2926, ptr %2923, align 8
  %2928 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2919) #18
  store ptr %2923, ptr %2918, align 8, !tbaa !18
  store ptr %2928, ptr %2922, align 8, !tbaa !22
  store ptr %2928, ptr %2921, align 8, !tbaa !19
  %2929 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2930 unwind label %5361

2930:                                             ; preds = %2925
  %2931 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2932 unwind label %5367

2932:                                             ; preds = %2930
  store i32 28, ptr %2931, align 4, !tbaa !3
  %2933 = getelementptr inbounds nuw i8, ptr %2931, i64 4
  store i32 22, ptr %2933, align 4, !tbaa !8
  %2934 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2935 unwind label %5367

2935:                                             ; preds = %2932
  store i32 6, ptr %2934, align 4, !tbaa !3
  %2936 = getelementptr inbounds nuw i8, ptr %2934, i64 4
  store i32 23, ptr %2936, align 4, !tbaa !8
  store i32 28, ptr %2929, align 8, !tbaa !9
  %2937 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2937, i8 0, i64 24, i1 false)
  %2938 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1319 unwind label %5367

.noexc1319:                                       ; preds = %2935
  store ptr %2938, ptr %2937, align 8, !tbaa !18
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 8
  %2940 = getelementptr inbounds nuw i8, ptr %2929, i64 24
  store ptr %2939, ptr %2940, align 8, !tbaa !19
  store ptr %2931, ptr %2938, align 8, !tbaa !20
  %2941 = getelementptr inbounds nuw i8, ptr %2929, i64 16
  store ptr %2939, ptr %2941, align 8, !tbaa !22
  %2942 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2944 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1318

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1318: ; preds = %.noexc1319
  %2943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2938) #18
  br label %.body1320

2944:                                             ; preds = %.noexc1319
  %2945 = ptrtoint ptr %2931 to i64
  %2946 = getelementptr inbounds nuw i8, ptr %2942, i64 8
  store ptr %2934, ptr %2946, align 8, !tbaa !20
  store i64 %2945, ptr %2942, align 8
  %2947 = getelementptr inbounds nuw i8, ptr %2942, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2938) #18
  store ptr %2942, ptr %2937, align 8, !tbaa !18
  store ptr %2947, ptr %2941, align 8, !tbaa !22
  store ptr %2947, ptr %2940, align 8, !tbaa !19
  %2948 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2949 unwind label %5361

2949:                                             ; preds = %2944
  %2950 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2951 unwind label %5369

2951:                                             ; preds = %2949
  store i32 33, ptr %2950, align 4, !tbaa !3
  %2952 = getelementptr inbounds nuw i8, ptr %2950, i64 4
  store i32 16, ptr %2952, align 4, !tbaa !8
  %2953 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2954 unwind label %5369

2954:                                             ; preds = %2951
  store i32 4, ptr %2953, align 4, !tbaa !3
  %2955 = getelementptr inbounds nuw i8, ptr %2953, i64 4
  store i32 17, ptr %2955, align 4, !tbaa !8
  store i32 30, ptr %2948, align 8, !tbaa !9
  %2956 = getelementptr inbounds nuw i8, ptr %2948, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2956, i8 0, i64 24, i1 false)
  %2957 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1324 unwind label %5369

.noexc1324:                                       ; preds = %2954
  store ptr %2957, ptr %2956, align 8, !tbaa !18
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 8
  %2959 = getelementptr inbounds nuw i8, ptr %2948, i64 24
  store ptr %2958, ptr %2959, align 8, !tbaa !19
  store ptr %2950, ptr %2957, align 8, !tbaa !20
  %2960 = getelementptr inbounds nuw i8, ptr %2948, i64 16
  store ptr %2958, ptr %2960, align 8, !tbaa !22
  %2961 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2963 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1323

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1323: ; preds = %.noexc1324
  %2962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2957) #18
  br label %.body1325

2963:                                             ; preds = %.noexc1324
  %2964 = ptrtoint ptr %2950 to i64
  %2965 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  store ptr %2953, ptr %2965, align 8, !tbaa !20
  store i64 %2964, ptr %2961, align 8
  %2966 = getelementptr inbounds nuw i8, ptr %2961, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2957) #18
  store ptr %2961, ptr %2956, align 8, !tbaa !18
  store ptr %2966, ptr %2960, align 8, !tbaa !22
  store ptr %2966, ptr %2959, align 8, !tbaa !19
  %2967 = getelementptr inbounds nuw i8, ptr %2888, i64 8
  store i32 0, ptr %2967, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2888, align 8, !tbaa !34
  %2968 = getelementptr inbounds nuw i8, ptr %2888, i64 12
  store i32 26, ptr %2968, align 4, !tbaa !37
  %2969 = getelementptr inbounds nuw i8, ptr %2888, i64 16
  store ptr %2889, ptr %2969, align 8, !tbaa !45
  %2970 = getelementptr inbounds nuw i8, ptr %2888, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2970, i8 0, i64 24, i1 false)
  %2971 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1335 unwind label %5361

.noexc1335:                                       ; preds = %2963
  store ptr %2971, ptr %2970, align 8, !tbaa !46
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 32
  %2973 = getelementptr inbounds nuw i8, ptr %2888, i64 40
  store ptr %2972, ptr %2973, align 8, !tbaa !47
  %2974 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  %2975 = getelementptr inbounds nuw i8, ptr %2888, i64 32
  store ptr %2972, ptr %2975, align 8, !tbaa !48
  store ptr %2891, ptr %2971, align 8, !tbaa !49
  store ptr %2910, ptr %2974, align 8, !tbaa !49
  %2976 = getelementptr inbounds nuw i8, ptr %2971, i64 16
  store ptr %2929, ptr %2976, align 8, !tbaa !49
  %2977 = getelementptr inbounds nuw i8, ptr %2971, i64 24
  store ptr %2948, ptr %2977, align 8, !tbaa !49
  %2978 = load i32, ptr %2891, align 8, !tbaa !9
  %2979 = load ptr, ptr %2903, align 8, !tbaa !22
  %2980 = load ptr, ptr %2899, align 8, !tbaa !18
  %.not.i1328 = icmp eq ptr %2979, %2980
  br i1 %.not.i1328, label %.loopexit1953, label %.lr.ph.preheader.i1329

.lr.ph.preheader.i1329:                           ; preds = %.noexc1335
  %2981 = ptrtoint ptr %2979 to i64
  %2982 = ptrtoint ptr %2980 to i64
  %2983 = sub i64 %2981, %2982
  %2984 = ashr exact i64 %2983, 3
  br label %.lr.ph.i1330

.lr.ph.i1330:                                     ; preds = %.lr.ph.i1330, %.lr.ph.preheader.i1329
  %.022.i1331 = phi i32 [ %2992, %.lr.ph.i1330 ], [ 0, %.lr.ph.preheader.i1329 ]
  %.02021.i1332 = phi i64 [ %2993, %.lr.ph.i1330 ], [ 0, %.lr.ph.preheader.i1329 ]
  %2985 = getelementptr inbounds nuw [8 x i8], ptr %2980, i64 %.02021.i1332
  %2986 = load ptr, ptr %2985, align 8, !tbaa !20
  %2987 = load i32, ptr %2986, align 4, !tbaa !3
  %2988 = getelementptr inbounds nuw i8, ptr %2986, i64 4
  %2989 = load i32, ptr %2988, align 4, !tbaa !8
  %2990 = add nsw i32 %2989, %2978
  %2991 = mul nsw i32 %2990, %2987
  %2992 = add nsw i32 %2991, %.022.i1331
  %2993 = add nuw i64 %.02021.i1332, 1
  %exitcond.not.i1333 = icmp eq i64 %2993, %2984
  br i1 %exitcond.not.i1333, label %.loopexit1953, label %.lr.ph.i1330, !llvm.loop !53

.loopexit1953:                                    ; preds = %.lr.ph.i1330, %.noexc1335
  %.0.lcssa.i1334 = phi i32 [ 0, %.noexc1335 ], [ %2992, %.lr.ph.i1330 ]
  %2994 = getelementptr inbounds nuw i8, ptr %2888, i64 48
  store i32 %.0.lcssa.i1334, ptr %2994, align 8, !tbaa !51
  store i32 1, ptr %2967, align 8, !tbaa !32
  store ptr %2888, ptr %26, align 8, !tbaa !29
  %2995 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %2996 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1338 = icmp eq ptr %2995, %2996
  br i1 %.not.i.i1338, label %3004, label %2997

2997:                                             ; preds = %.loopexit1953
  store ptr null, ptr %2995, align 8, !tbaa !29
  %2998 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1339 = icmp eq ptr %2998, null
  br i1 %.not.i.i.i.i.i.i1339, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1340, label %2999

2999:                                             ; preds = %2997
  %3000 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3001 = load i32, ptr %3000, align 8, !tbaa !32
  %3002 = add i32 %3001, 1
  store i32 %3002, ptr %3000, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1340

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1340: ; preds = %2999, %2997
  store ptr %2998, ptr %2995, align 8, !tbaa !29
  %3003 = getelementptr inbounds nuw i8, ptr %2995, i64 8
  store ptr %3003, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1342

3004:                                             ; preds = %.loopexit1953
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2995, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1342 unwind label %5372

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1342: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1340, %3004
  %3005 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i1343 = icmp eq ptr %3005, null
  br i1 %.not.i1343, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1344, label %3006

3006:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1342
  %3007 = getelementptr inbounds nuw i8, ptr %3005, i64 8
  %3008 = load i32, ptr %3007, align 8, !tbaa !32
  %3009 = add i32 %3008, -1
  store i32 %3009, ptr %3007, align 8, !tbaa !32
  %3010 = icmp eq i32 %3009, 0
  br i1 %3010, label %3011, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1344

3011:                                             ; preds = %3006
  store i32 -559026175, ptr %3007, align 8, !tbaa !32
  %3012 = load ptr, ptr %3005, align 8, !tbaa !34
  %3013 = getelementptr inbounds nuw i8, ptr %3012, i64 8
  %3014 = load ptr, ptr %3013, align 8
  call void %3014(ptr noundef nonnull align 8 dereferenceable(12) %3005) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1344

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1344:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1342, %3006, %3011
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %3015 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3016 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90, i32 noundef 118)
          to label %3017 unwind label %5384

3017:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1344
  %3018 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3019 unwind label %5384

3019:                                             ; preds = %3017
  %3020 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3021 unwind label %5386

3021:                                             ; preds = %3019
  store i32 8, ptr %3020, align 4, !tbaa !3
  %3022 = getelementptr inbounds nuw i8, ptr %3020, i64 4
  store i32 122, ptr %3022, align 4, !tbaa !8
  %3023 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3024 unwind label %5386

3024:                                             ; preds = %3021
  store i32 4, ptr %3023, align 4, !tbaa !3
  %3025 = getelementptr inbounds nuw i8, ptr %3023, i64 4
  store i32 123, ptr %3025, align 4, !tbaa !8
  store i32 30, ptr %3018, align 8, !tbaa !9
  %3026 = getelementptr inbounds nuw i8, ptr %3018, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3026, i8 0, i64 24, i1 false)
  %3027 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1346 unwind label %5386

.noexc1346:                                       ; preds = %3024
  store ptr %3027, ptr %3026, align 8, !tbaa !18
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  %3029 = getelementptr inbounds nuw i8, ptr %3018, i64 24
  store ptr %3028, ptr %3029, align 8, !tbaa !19
  store ptr %3020, ptr %3027, align 8, !tbaa !20
  %3030 = getelementptr inbounds nuw i8, ptr %3018, i64 16
  store ptr %3028, ptr %3030, align 8, !tbaa !22
  %3031 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3033 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1345

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1345: ; preds = %.noexc1346
  %3032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3027) #18
  br label %.body1347

3033:                                             ; preds = %.noexc1346
  %3034 = ptrtoint ptr %3020 to i64
  %3035 = getelementptr inbounds nuw i8, ptr %3031, i64 8
  store ptr %3023, ptr %3035, align 8, !tbaa !20
  store i64 %3034, ptr %3031, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3031, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3027) #18
  store ptr %3031, ptr %3026, align 8, !tbaa !18
  store ptr %3036, ptr %3030, align 8, !tbaa !22
  store ptr %3036, ptr %3029, align 8, !tbaa !19
  %3037 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3038 unwind label %5384

3038:                                             ; preds = %3033
  %3039 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3040 unwind label %5388

3040:                                             ; preds = %3038
  store i32 22, ptr %3039, align 4, !tbaa !3
  %3041 = getelementptr inbounds nuw i8, ptr %3039, i64 4
  store i32 45, ptr %3041, align 4, !tbaa !8
  %3042 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3043 unwind label %5388

3043:                                             ; preds = %3040
  store i32 3, ptr %3042, align 4, !tbaa !3
  %3044 = getelementptr inbounds nuw i8, ptr %3042, i64 4
  store i32 46, ptr %3044, align 4, !tbaa !8
  store i32 28, ptr %3037, align 8, !tbaa !9
  %3045 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3045, i8 0, i64 24, i1 false)
  %3046 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1351 unwind label %5388

.noexc1351:                                       ; preds = %3043
  store ptr %3046, ptr %3045, align 8, !tbaa !18
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 8
  %3048 = getelementptr inbounds nuw i8, ptr %3037, i64 24
  store ptr %3047, ptr %3048, align 8, !tbaa !19
  store ptr %3039, ptr %3046, align 8, !tbaa !20
  %3049 = getelementptr inbounds nuw i8, ptr %3037, i64 16
  store ptr %3047, ptr %3049, align 8, !tbaa !22
  %3050 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3052 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1350

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1350: ; preds = %.noexc1351
  %3051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3046) #18
  br label %.body1352

3052:                                             ; preds = %.noexc1351
  %3053 = ptrtoint ptr %3039 to i64
  %3054 = getelementptr inbounds nuw i8, ptr %3050, i64 8
  store ptr %3042, ptr %3054, align 8, !tbaa !20
  store i64 %3053, ptr %3050, align 8
  %3055 = getelementptr inbounds nuw i8, ptr %3050, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3046) #18
  store ptr %3050, ptr %3045, align 8, !tbaa !18
  store ptr %3055, ptr %3049, align 8, !tbaa !22
  store ptr %3055, ptr %3048, align 8, !tbaa !19
  %3056 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3057 unwind label %5384

3057:                                             ; preds = %3052
  %3058 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3059 unwind label %5390

3059:                                             ; preds = %3057
  store i32 8, ptr %3058, align 4, !tbaa !3
  %3060 = getelementptr inbounds nuw i8, ptr %3058, i64 4
  store i32 23, ptr %3060, align 4, !tbaa !8
  %3061 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3062 unwind label %5390

3062:                                             ; preds = %3059
  store i32 26, ptr %3061, align 4, !tbaa !3
  %3063 = getelementptr inbounds nuw i8, ptr %3061, i64 4
  store i32 24, ptr %3063, align 4, !tbaa !8
  store i32 30, ptr %3056, align 8, !tbaa !9
  %3064 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3064, i8 0, i64 24, i1 false)
  %3065 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1356 unwind label %5390

.noexc1356:                                       ; preds = %3062
  store ptr %3065, ptr %3064, align 8, !tbaa !18
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 8
  %3067 = getelementptr inbounds nuw i8, ptr %3056, i64 24
  store ptr %3066, ptr %3067, align 8, !tbaa !19
  store ptr %3058, ptr %3065, align 8, !tbaa !20
  %3068 = getelementptr inbounds nuw i8, ptr %3056, i64 16
  store ptr %3066, ptr %3068, align 8, !tbaa !22
  %3069 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3071 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1355

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1355: ; preds = %.noexc1356
  %3070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3065) #18
  br label %.body1357

3071:                                             ; preds = %.noexc1356
  %3072 = ptrtoint ptr %3058 to i64
  %3073 = getelementptr inbounds nuw i8, ptr %3069, i64 8
  store ptr %3061, ptr %3073, align 8, !tbaa !20
  store i64 %3072, ptr %3069, align 8
  %3074 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3065) #18
  store ptr %3069, ptr %3064, align 8, !tbaa !18
  store ptr %3074, ptr %3068, align 8, !tbaa !22
  store ptr %3074, ptr %3067, align 8, !tbaa !19
  %3075 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3076 unwind label %5384

3076:                                             ; preds = %3071
  %3077 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3078 unwind label %5392

3078:                                             ; preds = %3076
  store i32 12, ptr %3077, align 4, !tbaa !3
  %3079 = getelementptr inbounds nuw i8, ptr %3077, i64 4
  store i32 15, ptr %3079, align 4, !tbaa !8
  %3080 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3081 unwind label %5392

3081:                                             ; preds = %3078
  store i32 28, ptr %3080, align 4, !tbaa !3
  %3082 = getelementptr inbounds nuw i8, ptr %3080, i64 4
  store i32 16, ptr %3082, align 4, !tbaa !8
  store i32 30, ptr %3075, align 8, !tbaa !9
  %3083 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3083, i8 0, i64 24, i1 false)
  %3084 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1361 unwind label %5392

.noexc1361:                                       ; preds = %3081
  store ptr %3084, ptr %3083, align 8, !tbaa !18
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 8
  %3086 = getelementptr inbounds nuw i8, ptr %3075, i64 24
  store ptr %3085, ptr %3086, align 8, !tbaa !19
  store ptr %3077, ptr %3084, align 8, !tbaa !20
  %3087 = getelementptr inbounds nuw i8, ptr %3075, i64 16
  store ptr %3085, ptr %3087, align 8, !tbaa !22
  %3088 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3090 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1360

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1360: ; preds = %.noexc1361
  %3089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3084) #18
  br label %.body1362

3090:                                             ; preds = %.noexc1361
  %3091 = ptrtoint ptr %3077 to i64
  %3092 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  store ptr %3080, ptr %3092, align 8, !tbaa !20
  store i64 %3091, ptr %3088, align 8
  %3093 = getelementptr inbounds nuw i8, ptr %3088, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3084) #18
  store ptr %3088, ptr %3083, align 8, !tbaa !18
  store ptr %3093, ptr %3087, align 8, !tbaa !22
  store ptr %3093, ptr %3086, align 8, !tbaa !19
  %3094 = getelementptr inbounds nuw i8, ptr %3015, i64 8
  store i32 0, ptr %3094, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3015, align 8, !tbaa !34
  %3095 = getelementptr inbounds nuw i8, ptr %3015, i64 12
  store i32 27, ptr %3095, align 4, !tbaa !37
  %3096 = getelementptr inbounds nuw i8, ptr %3015, i64 16
  store ptr %3016, ptr %3096, align 8, !tbaa !45
  %3097 = getelementptr inbounds nuw i8, ptr %3015, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3097, i8 0, i64 24, i1 false)
  %3098 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1372 unwind label %5384

.noexc1372:                                       ; preds = %3090
  store ptr %3098, ptr %3097, align 8, !tbaa !46
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 32
  %3100 = getelementptr inbounds nuw i8, ptr %3015, i64 40
  store ptr %3099, ptr %3100, align 8, !tbaa !47
  %3101 = getelementptr inbounds nuw i8, ptr %3098, i64 8
  %3102 = getelementptr inbounds nuw i8, ptr %3015, i64 32
  store ptr %3099, ptr %3102, align 8, !tbaa !48
  store ptr %3018, ptr %3098, align 8, !tbaa !49
  store ptr %3037, ptr %3101, align 8, !tbaa !49
  %3103 = getelementptr inbounds nuw i8, ptr %3098, i64 16
  store ptr %3056, ptr %3103, align 8, !tbaa !49
  %3104 = getelementptr inbounds nuw i8, ptr %3098, i64 24
  store ptr %3075, ptr %3104, align 8, !tbaa !49
  %3105 = load i32, ptr %3018, align 8, !tbaa !9
  %3106 = load ptr, ptr %3030, align 8, !tbaa !22
  %3107 = load ptr, ptr %3026, align 8, !tbaa !18
  %.not.i1365 = icmp eq ptr %3106, %3107
  br i1 %.not.i1365, label %.loopexit1952, label %.lr.ph.preheader.i1366

.lr.ph.preheader.i1366:                           ; preds = %.noexc1372
  %3108 = ptrtoint ptr %3106 to i64
  %3109 = ptrtoint ptr %3107 to i64
  %3110 = sub i64 %3108, %3109
  %3111 = ashr exact i64 %3110, 3
  br label %.lr.ph.i1367

.lr.ph.i1367:                                     ; preds = %.lr.ph.i1367, %.lr.ph.preheader.i1366
  %.022.i1368 = phi i32 [ %3119, %.lr.ph.i1367 ], [ 0, %.lr.ph.preheader.i1366 ]
  %.02021.i1369 = phi i64 [ %3120, %.lr.ph.i1367 ], [ 0, %.lr.ph.preheader.i1366 ]
  %3112 = getelementptr inbounds nuw [8 x i8], ptr %3107, i64 %.02021.i1369
  %3113 = load ptr, ptr %3112, align 8, !tbaa !20
  %3114 = load i32, ptr %3113, align 4, !tbaa !3
  %3115 = getelementptr inbounds nuw i8, ptr %3113, i64 4
  %3116 = load i32, ptr %3115, align 4, !tbaa !8
  %3117 = add nsw i32 %3116, %3105
  %3118 = mul nsw i32 %3117, %3114
  %3119 = add nsw i32 %3118, %.022.i1368
  %3120 = add nuw i64 %.02021.i1369, 1
  %exitcond.not.i1370 = icmp eq i64 %3120, %3111
  br i1 %exitcond.not.i1370, label %.loopexit1952, label %.lr.ph.i1367, !llvm.loop !53

.loopexit1952:                                    ; preds = %.lr.ph.i1367, %.noexc1372
  %.0.lcssa.i1371 = phi i32 [ 0, %.noexc1372 ], [ %3119, %.lr.ph.i1367 ]
  %3121 = getelementptr inbounds nuw i8, ptr %3015, i64 48
  store i32 %.0.lcssa.i1371, ptr %3121, align 8, !tbaa !51
  store i32 1, ptr %3094, align 8, !tbaa !32
  store ptr %3015, ptr %27, align 8, !tbaa !29
  %3122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %3123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1375 = icmp eq ptr %3122, %3123
  br i1 %.not.i.i1375, label %3131, label %3124

3124:                                             ; preds = %.loopexit1952
  store ptr null, ptr %3122, align 8, !tbaa !29
  %3125 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1376 = icmp eq ptr %3125, null
  br i1 %.not.i.i.i.i.i.i1376, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1377, label %3126

3126:                                             ; preds = %3124
  %3127 = getelementptr inbounds nuw i8, ptr %3125, i64 8
  %3128 = load i32, ptr %3127, align 8, !tbaa !32
  %3129 = add i32 %3128, 1
  store i32 %3129, ptr %3127, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1377

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1377: ; preds = %3126, %3124
  store ptr %3125, ptr %3122, align 8, !tbaa !29
  %3130 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  store ptr %3130, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1379

3131:                                             ; preds = %.loopexit1952
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3122, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1379 unwind label %5395

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1379: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1377, %3131
  %3132 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i1380 = icmp eq ptr %3132, null
  br i1 %.not.i1380, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1381, label %3133

3133:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1379
  %3134 = getelementptr inbounds nuw i8, ptr %3132, i64 8
  %3135 = load i32, ptr %3134, align 8, !tbaa !32
  %3136 = add i32 %3135, -1
  store i32 %3136, ptr %3134, align 8, !tbaa !32
  %3137 = icmp eq i32 %3136, 0
  br i1 %3137, label %3138, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1381

3138:                                             ; preds = %3133
  store i32 -559026175, ptr %3134, align 8, !tbaa !32
  %3139 = load ptr, ptr %3132, align 8, !tbaa !34
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 8
  %3141 = load ptr, ptr %3140, align 8
  call void %3141(ptr noundef nonnull align 8 dereferenceable(12) %3132) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1381

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1381:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1379, %3133, %3138
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3142 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3143 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74, i32 noundef 98, i32 noundef 122)
          to label %3144 unwind label %5407

3144:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1381
  %3145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3146 unwind label %5407

3146:                                             ; preds = %3144
  %3147 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3148 unwind label %5409

3148:                                             ; preds = %3146
  store i32 3, ptr %3147, align 4, !tbaa !3
  %3149 = getelementptr inbounds nuw i8, ptr %3147, i64 4
  store i32 117, ptr %3149, align 4, !tbaa !8
  %3150 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3151 unwind label %5409

3151:                                             ; preds = %3148
  store i32 10, ptr %3150, align 4, !tbaa !3
  %3152 = getelementptr inbounds nuw i8, ptr %3150, i64 4
  store i32 118, ptr %3152, align 4, !tbaa !8
  store i32 30, ptr %3145, align 8, !tbaa !9
  %3153 = getelementptr inbounds nuw i8, ptr %3145, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3153, i8 0, i64 24, i1 false)
  %3154 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1383 unwind label %5409

.noexc1383:                                       ; preds = %3151
  store ptr %3154, ptr %3153, align 8, !tbaa !18
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 8
  %3156 = getelementptr inbounds nuw i8, ptr %3145, i64 24
  store ptr %3155, ptr %3156, align 8, !tbaa !19
  store ptr %3147, ptr %3154, align 8, !tbaa !20
  %3157 = getelementptr inbounds nuw i8, ptr %3145, i64 16
  store ptr %3155, ptr %3157, align 8, !tbaa !22
  %3158 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3160 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1382

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1382: ; preds = %.noexc1383
  %3159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3154) #18
  br label %.body1384

3160:                                             ; preds = %.noexc1383
  %3161 = ptrtoint ptr %3147 to i64
  %3162 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  store ptr %3150, ptr %3162, align 8, !tbaa !20
  store i64 %3161, ptr %3158, align 8
  %3163 = getelementptr inbounds nuw i8, ptr %3158, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3154) #18
  store ptr %3158, ptr %3153, align 8, !tbaa !18
  store ptr %3163, ptr %3157, align 8, !tbaa !22
  store ptr %3163, ptr %3156, align 8, !tbaa !19
  %3164 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3165 unwind label %5407

3165:                                             ; preds = %3160
  %3166 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3167 unwind label %5411

3167:                                             ; preds = %3165
  store i32 3, ptr %3166, align 4, !tbaa !3
  %3168 = getelementptr inbounds nuw i8, ptr %3166, i64 4
  store i32 45, ptr %3168, align 4, !tbaa !8
  %3169 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3170 unwind label %5411

3170:                                             ; preds = %3167
  store i32 23, ptr %3169, align 4, !tbaa !3
  %3171 = getelementptr inbounds nuw i8, ptr %3169, i64 4
  store i32 46, ptr %3171, align 4, !tbaa !8
  store i32 28, ptr %3164, align 8, !tbaa !9
  %3172 = getelementptr inbounds nuw i8, ptr %3164, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3172, i8 0, i64 24, i1 false)
  %3173 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1388 unwind label %5411

.noexc1388:                                       ; preds = %3170
  store ptr %3173, ptr %3172, align 8, !tbaa !18
  %3174 = getelementptr inbounds nuw i8, ptr %3173, i64 8
  %3175 = getelementptr inbounds nuw i8, ptr %3164, i64 24
  store ptr %3174, ptr %3175, align 8, !tbaa !19
  store ptr %3166, ptr %3173, align 8, !tbaa !20
  %3176 = getelementptr inbounds nuw i8, ptr %3164, i64 16
  store ptr %3174, ptr %3176, align 8, !tbaa !22
  %3177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3179 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1387

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1387: ; preds = %.noexc1388
  %3178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3173) #18
  br label %.body1389

3179:                                             ; preds = %.noexc1388
  %3180 = ptrtoint ptr %3166 to i64
  %3181 = getelementptr inbounds nuw i8, ptr %3177, i64 8
  store ptr %3169, ptr %3181, align 8, !tbaa !20
  store i64 %3180, ptr %3177, align 8
  %3182 = getelementptr inbounds nuw i8, ptr %3177, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3173) #18
  store ptr %3177, ptr %3172, align 8, !tbaa !18
  store ptr %3182, ptr %3176, align 8, !tbaa !22
  store ptr %3182, ptr %3175, align 8, !tbaa !19
  %3183 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3184 unwind label %5407

3184:                                             ; preds = %3179
  %3185 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3186 unwind label %5413

3186:                                             ; preds = %3184
  store i32 4, ptr %3185, align 4, !tbaa !3
  %3187 = getelementptr inbounds nuw i8, ptr %3185, i64 4
  store i32 24, ptr %3187, align 4, !tbaa !8
  %3188 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3189 unwind label %5413

3189:                                             ; preds = %3186
  store i32 31, ptr %3188, align 4, !tbaa !3
  %3190 = getelementptr inbounds nuw i8, ptr %3188, i64 4
  store i32 25, ptr %3190, align 4, !tbaa !8
  store i32 30, ptr %3183, align 8, !tbaa !9
  %3191 = getelementptr inbounds nuw i8, ptr %3183, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3191, i8 0, i64 24, i1 false)
  %3192 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1393 unwind label %5413

.noexc1393:                                       ; preds = %3189
  store ptr %3192, ptr %3191, align 8, !tbaa !18
  %3193 = getelementptr inbounds nuw i8, ptr %3192, i64 8
  %3194 = getelementptr inbounds nuw i8, ptr %3183, i64 24
  store ptr %3193, ptr %3194, align 8, !tbaa !19
  store ptr %3185, ptr %3192, align 8, !tbaa !20
  %3195 = getelementptr inbounds nuw i8, ptr %3183, i64 16
  store ptr %3193, ptr %3195, align 8, !tbaa !22
  %3196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3198 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1392

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1392: ; preds = %.noexc1393
  %3197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3192) #18
  br label %.body1394

3198:                                             ; preds = %.noexc1393
  %3199 = ptrtoint ptr %3185 to i64
  %3200 = getelementptr inbounds nuw i8, ptr %3196, i64 8
  store ptr %3188, ptr %3200, align 8, !tbaa !20
  store i64 %3199, ptr %3196, align 8
  %3201 = getelementptr inbounds nuw i8, ptr %3196, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3192) #18
  store ptr %3196, ptr %3191, align 8, !tbaa !18
  store ptr %3201, ptr %3195, align 8, !tbaa !22
  store ptr %3201, ptr %3194, align 8, !tbaa !19
  %3202 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3203 unwind label %5407

3203:                                             ; preds = %3198
  %3204 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3205 unwind label %5415

3205:                                             ; preds = %3203
  store i32 11, ptr %3204, align 4, !tbaa !3
  %3206 = getelementptr inbounds nuw i8, ptr %3204, i64 4
  store i32 15, ptr %3206, align 4, !tbaa !8
  %3207 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3208 unwind label %5415

3208:                                             ; preds = %3205
  store i32 31, ptr %3207, align 4, !tbaa !3
  %3209 = getelementptr inbounds nuw i8, ptr %3207, i64 4
  store i32 16, ptr %3209, align 4, !tbaa !8
  store i32 30, ptr %3202, align 8, !tbaa !9
  %3210 = getelementptr inbounds nuw i8, ptr %3202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3210, i8 0, i64 24, i1 false)
  %3211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1398 unwind label %5415

.noexc1398:                                       ; preds = %3208
  store ptr %3211, ptr %3210, align 8, !tbaa !18
  %3212 = getelementptr inbounds nuw i8, ptr %3211, i64 8
  %3213 = getelementptr inbounds nuw i8, ptr %3202, i64 24
  store ptr %3212, ptr %3213, align 8, !tbaa !19
  store ptr %3204, ptr %3211, align 8, !tbaa !20
  %3214 = getelementptr inbounds nuw i8, ptr %3202, i64 16
  store ptr %3212, ptr %3214, align 8, !tbaa !22
  %3215 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3217 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1397

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1397: ; preds = %.noexc1398
  %3216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3211) #18
  br label %.body1399

3217:                                             ; preds = %.noexc1398
  %3218 = ptrtoint ptr %3204 to i64
  %3219 = getelementptr inbounds nuw i8, ptr %3215, i64 8
  store ptr %3207, ptr %3219, align 8, !tbaa !20
  store i64 %3218, ptr %3215, align 8
  %3220 = getelementptr inbounds nuw i8, ptr %3215, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3211) #18
  store ptr %3215, ptr %3210, align 8, !tbaa !18
  store ptr %3220, ptr %3214, align 8, !tbaa !22
  store ptr %3220, ptr %3213, align 8, !tbaa !19
  %3221 = getelementptr inbounds nuw i8, ptr %3142, i64 8
  store i32 0, ptr %3221, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3142, align 8, !tbaa !34
  %3222 = getelementptr inbounds nuw i8, ptr %3142, i64 12
  store i32 28, ptr %3222, align 4, !tbaa !37
  %3223 = getelementptr inbounds nuw i8, ptr %3142, i64 16
  store ptr %3143, ptr %3223, align 8, !tbaa !45
  %3224 = getelementptr inbounds nuw i8, ptr %3142, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3224, i8 0, i64 24, i1 false)
  %3225 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1409 unwind label %5407

.noexc1409:                                       ; preds = %3217
  store ptr %3225, ptr %3224, align 8, !tbaa !46
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 32
  %3227 = getelementptr inbounds nuw i8, ptr %3142, i64 40
  store ptr %3226, ptr %3227, align 8, !tbaa !47
  %3228 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  %3229 = getelementptr inbounds nuw i8, ptr %3142, i64 32
  store ptr %3226, ptr %3229, align 8, !tbaa !48
  store ptr %3145, ptr %3225, align 8, !tbaa !49
  store ptr %3164, ptr %3228, align 8, !tbaa !49
  %3230 = getelementptr inbounds nuw i8, ptr %3225, i64 16
  store ptr %3183, ptr %3230, align 8, !tbaa !49
  %3231 = getelementptr inbounds nuw i8, ptr %3225, i64 24
  store ptr %3202, ptr %3231, align 8, !tbaa !49
  %3232 = load i32, ptr %3145, align 8, !tbaa !9
  %3233 = load ptr, ptr %3157, align 8, !tbaa !22
  %3234 = load ptr, ptr %3153, align 8, !tbaa !18
  %.not.i1402 = icmp eq ptr %3233, %3234
  br i1 %.not.i1402, label %.loopexit1951, label %.lr.ph.preheader.i1403

.lr.ph.preheader.i1403:                           ; preds = %.noexc1409
  %3235 = ptrtoint ptr %3233 to i64
  %3236 = ptrtoint ptr %3234 to i64
  %3237 = sub i64 %3235, %3236
  %3238 = ashr exact i64 %3237, 3
  br label %.lr.ph.i1404

.lr.ph.i1404:                                     ; preds = %.lr.ph.i1404, %.lr.ph.preheader.i1403
  %.022.i1405 = phi i32 [ %3246, %.lr.ph.i1404 ], [ 0, %.lr.ph.preheader.i1403 ]
  %.02021.i1406 = phi i64 [ %3247, %.lr.ph.i1404 ], [ 0, %.lr.ph.preheader.i1403 ]
  %3239 = getelementptr inbounds nuw [8 x i8], ptr %3234, i64 %.02021.i1406
  %3240 = load ptr, ptr %3239, align 8, !tbaa !20
  %3241 = load i32, ptr %3240, align 4, !tbaa !3
  %3242 = getelementptr inbounds nuw i8, ptr %3240, i64 4
  %3243 = load i32, ptr %3242, align 4, !tbaa !8
  %3244 = add nsw i32 %3243, %3232
  %3245 = mul nsw i32 %3244, %3241
  %3246 = add nsw i32 %3245, %.022.i1405
  %3247 = add nuw i64 %.02021.i1406, 1
  %exitcond.not.i1407 = icmp eq i64 %3247, %3238
  br i1 %exitcond.not.i1407, label %.loopexit1951, label %.lr.ph.i1404, !llvm.loop !53

.loopexit1951:                                    ; preds = %.lr.ph.i1404, %.noexc1409
  %.0.lcssa.i1408 = phi i32 [ 0, %.noexc1409 ], [ %3246, %.lr.ph.i1404 ]
  %3248 = getelementptr inbounds nuw i8, ptr %3142, i64 48
  store i32 %.0.lcssa.i1408, ptr %3248, align 8, !tbaa !51
  store i32 1, ptr %3221, align 8, !tbaa !32
  store ptr %3142, ptr %28, align 8, !tbaa !29
  %3249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %3250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1412 = icmp eq ptr %3249, %3250
  br i1 %.not.i.i1412, label %3258, label %3251

3251:                                             ; preds = %.loopexit1951
  store ptr null, ptr %3249, align 8, !tbaa !29
  %3252 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1413 = icmp eq ptr %3252, null
  br i1 %.not.i.i.i.i.i.i1413, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414, label %3253

3253:                                             ; preds = %3251
  %3254 = getelementptr inbounds nuw i8, ptr %3252, i64 8
  %3255 = load i32, ptr %3254, align 8, !tbaa !32
  %3256 = add i32 %3255, 1
  store i32 %3256, ptr %3254, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414: ; preds = %3253, %3251
  store ptr %3252, ptr %3249, align 8, !tbaa !29
  %3257 = getelementptr inbounds nuw i8, ptr %3249, i64 8
  store ptr %3257, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416

3258:                                             ; preds = %.loopexit1951
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3249, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416 unwind label %5418

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414, %3258
  %3259 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i1417 = icmp eq ptr %3259, null
  br i1 %.not.i1417, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418, label %3260

3260:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416
  %3261 = getelementptr inbounds nuw i8, ptr %3259, i64 8
  %3262 = load i32, ptr %3261, align 8, !tbaa !32
  %3263 = add i32 %3262, -1
  store i32 %3263, ptr %3261, align 8, !tbaa !32
  %3264 = icmp eq i32 %3263, 0
  br i1 %3264, label %3265, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418

3265:                                             ; preds = %3260
  store i32 -559026175, ptr %3261, align 8, !tbaa !32
  %3266 = load ptr, ptr %3259, align 8, !tbaa !34
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 8
  %3268 = load ptr, ptr %3267, align 8
  call void %3268(ptr noundef nonnull align 8 dereferenceable(12) %3259) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416, %3260, %3265
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %3269 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3270 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102, i32 noundef 126)
          to label %3271 unwind label %5430

3271:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418
  %3272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3273 unwind label %5430

3273:                                             ; preds = %3271
  %3274 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3275 unwind label %5432

3275:                                             ; preds = %3273
  store i32 7, ptr %3274, align 4, !tbaa !3
  %3276 = getelementptr inbounds nuw i8, ptr %3274, i64 4
  store i32 116, ptr %3276, align 4, !tbaa !8
  %3277 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3278 unwind label %5432

3278:                                             ; preds = %3275
  store i32 7, ptr %3277, align 4, !tbaa !3
  %3279 = getelementptr inbounds nuw i8, ptr %3277, i64 4
  store i32 117, ptr %3279, align 4, !tbaa !8
  store i32 30, ptr %3272, align 8, !tbaa !9
  %3280 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3280, i8 0, i64 24, i1 false)
  %3281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1420 unwind label %5432

.noexc1420:                                       ; preds = %3278
  store ptr %3281, ptr %3280, align 8, !tbaa !18
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 8
  %3283 = getelementptr inbounds nuw i8, ptr %3272, i64 24
  store ptr %3282, ptr %3283, align 8, !tbaa !19
  store ptr %3274, ptr %3281, align 8, !tbaa !20
  %3284 = getelementptr inbounds nuw i8, ptr %3272, i64 16
  store ptr %3282, ptr %3284, align 8, !tbaa !22
  %3285 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3287 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1419

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1419: ; preds = %.noexc1420
  %3286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3281) #18
  br label %.body1421

3287:                                             ; preds = %.noexc1420
  %3288 = ptrtoint ptr %3274 to i64
  %3289 = getelementptr inbounds nuw i8, ptr %3285, i64 8
  store ptr %3277, ptr %3289, align 8, !tbaa !20
  store i64 %3288, ptr %3285, align 8
  %3290 = getelementptr inbounds nuw i8, ptr %3285, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3281) #18
  store ptr %3285, ptr %3280, align 8, !tbaa !18
  store ptr %3290, ptr %3284, align 8, !tbaa !22
  store ptr %3290, ptr %3283, align 8, !tbaa !19
  %3291 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3292 unwind label %5430

3292:                                             ; preds = %3287
  %3293 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3294 unwind label %5434

3294:                                             ; preds = %3292
  store i32 21, ptr %3293, align 4, !tbaa !3
  %3295 = getelementptr inbounds nuw i8, ptr %3293, i64 4
  store i32 45, ptr %3295, align 4, !tbaa !8
  %3296 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3297 unwind label %5434

3297:                                             ; preds = %3294
  store i32 7, ptr %3296, align 4, !tbaa !3
  %3298 = getelementptr inbounds nuw i8, ptr %3296, i64 4
  store i32 46, ptr %3298, align 4, !tbaa !8
  store i32 28, ptr %3291, align 8, !tbaa !9
  %3299 = getelementptr inbounds nuw i8, ptr %3291, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3299, i8 0, i64 24, i1 false)
  %3300 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1425 unwind label %5434

.noexc1425:                                       ; preds = %3297
  store ptr %3300, ptr %3299, align 8, !tbaa !18
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 8
  %3302 = getelementptr inbounds nuw i8, ptr %3291, i64 24
  store ptr %3301, ptr %3302, align 8, !tbaa !19
  store ptr %3293, ptr %3300, align 8, !tbaa !20
  %3303 = getelementptr inbounds nuw i8, ptr %3291, i64 16
  store ptr %3301, ptr %3303, align 8, !tbaa !22
  %3304 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3306 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1424

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1424: ; preds = %.noexc1425
  %3305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3300) #18
  br label %.body1426

3306:                                             ; preds = %.noexc1425
  %3307 = ptrtoint ptr %3293 to i64
  %3308 = getelementptr inbounds nuw i8, ptr %3304, i64 8
  store ptr %3296, ptr %3308, align 8, !tbaa !20
  store i64 %3307, ptr %3304, align 8
  %3309 = getelementptr inbounds nuw i8, ptr %3304, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3300) #18
  store ptr %3304, ptr %3299, align 8, !tbaa !18
  store ptr %3309, ptr %3303, align 8, !tbaa !22
  store ptr %3309, ptr %3302, align 8, !tbaa !19
  %3310 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3311 unwind label %5430

3311:                                             ; preds = %3306
  %3312 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3313 unwind label %5436

3313:                                             ; preds = %3311
  store i32 1, ptr %3312, align 4, !tbaa !3
  %3314 = getelementptr inbounds nuw i8, ptr %3312, i64 4
  store i32 23, ptr %3314, align 4, !tbaa !8
  %3315 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3316 unwind label %5436

3316:                                             ; preds = %3313
  store i32 37, ptr %3315, align 4, !tbaa !3
  %3317 = getelementptr inbounds nuw i8, ptr %3315, i64 4
  store i32 24, ptr %3317, align 4, !tbaa !8
  store i32 30, ptr %3310, align 8, !tbaa !9
  %3318 = getelementptr inbounds nuw i8, ptr %3310, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3318, i8 0, i64 24, i1 false)
  %3319 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1430 unwind label %5436

.noexc1430:                                       ; preds = %3316
  store ptr %3319, ptr %3318, align 8, !tbaa !18
  %3320 = getelementptr inbounds nuw i8, ptr %3319, i64 8
  %3321 = getelementptr inbounds nuw i8, ptr %3310, i64 24
  store ptr %3320, ptr %3321, align 8, !tbaa !19
  store ptr %3312, ptr %3319, align 8, !tbaa !20
  %3322 = getelementptr inbounds nuw i8, ptr %3310, i64 16
  store ptr %3320, ptr %3322, align 8, !tbaa !22
  %3323 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3325 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1429

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1429: ; preds = %.noexc1430
  %3324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3319) #18
  br label %.body1431

3325:                                             ; preds = %.noexc1430
  %3326 = ptrtoint ptr %3312 to i64
  %3327 = getelementptr inbounds nuw i8, ptr %3323, i64 8
  store ptr %3315, ptr %3327, align 8, !tbaa !20
  store i64 %3326, ptr %3323, align 8
  %3328 = getelementptr inbounds nuw i8, ptr %3323, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3319) #18
  store ptr %3323, ptr %3318, align 8, !tbaa !18
  store ptr %3328, ptr %3322, align 8, !tbaa !22
  store ptr %3328, ptr %3321, align 8, !tbaa !19
  %3329 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3330 unwind label %5430

3330:                                             ; preds = %3325
  %3331 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3332 unwind label %5438

3332:                                             ; preds = %3330
  store i32 19, ptr %3331, align 4, !tbaa !3
  %3333 = getelementptr inbounds nuw i8, ptr %3331, i64 4
  store i32 15, ptr %3333, align 4, !tbaa !8
  %3334 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3335 unwind label %5438

3335:                                             ; preds = %3332
  store i32 26, ptr %3334, align 4, !tbaa !3
  %3336 = getelementptr inbounds nuw i8, ptr %3334, i64 4
  store i32 16, ptr %3336, align 4, !tbaa !8
  store i32 30, ptr %3329, align 8, !tbaa !9
  %3337 = getelementptr inbounds nuw i8, ptr %3329, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3337, i8 0, i64 24, i1 false)
  %3338 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1435 unwind label %5438

.noexc1435:                                       ; preds = %3335
  store ptr %3338, ptr %3337, align 8, !tbaa !18
  %3339 = getelementptr inbounds nuw i8, ptr %3338, i64 8
  %3340 = getelementptr inbounds nuw i8, ptr %3329, i64 24
  store ptr %3339, ptr %3340, align 8, !tbaa !19
  store ptr %3331, ptr %3338, align 8, !tbaa !20
  %3341 = getelementptr inbounds nuw i8, ptr %3329, i64 16
  store ptr %3339, ptr %3341, align 8, !tbaa !22
  %3342 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3344 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1434

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1434: ; preds = %.noexc1435
  %3343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3338) #18
  br label %.body1436

3344:                                             ; preds = %.noexc1435
  %3345 = ptrtoint ptr %3331 to i64
  %3346 = getelementptr inbounds nuw i8, ptr %3342, i64 8
  store ptr %3334, ptr %3346, align 8, !tbaa !20
  store i64 %3345, ptr %3342, align 8
  %3347 = getelementptr inbounds nuw i8, ptr %3342, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3338) #18
  store ptr %3342, ptr %3337, align 8, !tbaa !18
  store ptr %3347, ptr %3341, align 8, !tbaa !22
  store ptr %3347, ptr %3340, align 8, !tbaa !19
  %3348 = getelementptr inbounds nuw i8, ptr %3269, i64 8
  store i32 0, ptr %3348, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3269, align 8, !tbaa !34
  %3349 = getelementptr inbounds nuw i8, ptr %3269, i64 12
  store i32 29, ptr %3349, align 4, !tbaa !37
  %3350 = getelementptr inbounds nuw i8, ptr %3269, i64 16
  store ptr %3270, ptr %3350, align 8, !tbaa !45
  %3351 = getelementptr inbounds nuw i8, ptr %3269, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3351, i8 0, i64 24, i1 false)
  %3352 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1446 unwind label %5430

.noexc1446:                                       ; preds = %3344
  store ptr %3352, ptr %3351, align 8, !tbaa !46
  %3353 = getelementptr inbounds nuw i8, ptr %3352, i64 32
  %3354 = getelementptr inbounds nuw i8, ptr %3269, i64 40
  store ptr %3353, ptr %3354, align 8, !tbaa !47
  %3355 = getelementptr inbounds nuw i8, ptr %3352, i64 8
  %3356 = getelementptr inbounds nuw i8, ptr %3269, i64 32
  store ptr %3353, ptr %3356, align 8, !tbaa !48
  store ptr %3272, ptr %3352, align 8, !tbaa !49
  store ptr %3291, ptr %3355, align 8, !tbaa !49
  %3357 = getelementptr inbounds nuw i8, ptr %3352, i64 16
  store ptr %3310, ptr %3357, align 8, !tbaa !49
  %3358 = getelementptr inbounds nuw i8, ptr %3352, i64 24
  store ptr %3329, ptr %3358, align 8, !tbaa !49
  %3359 = load i32, ptr %3272, align 8, !tbaa !9
  %3360 = load ptr, ptr %3284, align 8, !tbaa !22
  %3361 = load ptr, ptr %3280, align 8, !tbaa !18
  %.not.i1439 = icmp eq ptr %3360, %3361
  br i1 %.not.i1439, label %.loopexit1950, label %.lr.ph.preheader.i1440

.lr.ph.preheader.i1440:                           ; preds = %.noexc1446
  %3362 = ptrtoint ptr %3360 to i64
  %3363 = ptrtoint ptr %3361 to i64
  %3364 = sub i64 %3362, %3363
  %3365 = ashr exact i64 %3364, 3
  br label %.lr.ph.i1441

.lr.ph.i1441:                                     ; preds = %.lr.ph.i1441, %.lr.ph.preheader.i1440
  %.022.i1442 = phi i32 [ %3373, %.lr.ph.i1441 ], [ 0, %.lr.ph.preheader.i1440 ]
  %.02021.i1443 = phi i64 [ %3374, %.lr.ph.i1441 ], [ 0, %.lr.ph.preheader.i1440 ]
  %3366 = getelementptr inbounds nuw [8 x i8], ptr %3361, i64 %.02021.i1443
  %3367 = load ptr, ptr %3366, align 8, !tbaa !20
  %3368 = load i32, ptr %3367, align 4, !tbaa !3
  %3369 = getelementptr inbounds nuw i8, ptr %3367, i64 4
  %3370 = load i32, ptr %3369, align 4, !tbaa !8
  %3371 = add nsw i32 %3370, %3359
  %3372 = mul nsw i32 %3371, %3368
  %3373 = add nsw i32 %3372, %.022.i1442
  %3374 = add nuw i64 %.02021.i1443, 1
  %exitcond.not.i1444 = icmp eq i64 %3374, %3365
  br i1 %exitcond.not.i1444, label %.loopexit1950, label %.lr.ph.i1441, !llvm.loop !53

.loopexit1950:                                    ; preds = %.lr.ph.i1441, %.noexc1446
  %.0.lcssa.i1445 = phi i32 [ 0, %.noexc1446 ], [ %3373, %.lr.ph.i1441 ]
  %3375 = getelementptr inbounds nuw i8, ptr %3269, i64 48
  store i32 %.0.lcssa.i1445, ptr %3375, align 8, !tbaa !51
  store i32 1, ptr %3348, align 8, !tbaa !32
  store ptr %3269, ptr %29, align 8, !tbaa !29
  %3376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %3377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1449 = icmp eq ptr %3376, %3377
  br i1 %.not.i.i1449, label %3385, label %3378

3378:                                             ; preds = %.loopexit1950
  store ptr null, ptr %3376, align 8, !tbaa !29
  %3379 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1450 = icmp eq ptr %3379, null
  br i1 %.not.i.i.i.i.i.i1450, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1451, label %3380

3380:                                             ; preds = %3378
  %3381 = getelementptr inbounds nuw i8, ptr %3379, i64 8
  %3382 = load i32, ptr %3381, align 8, !tbaa !32
  %3383 = add i32 %3382, 1
  store i32 %3383, ptr %3381, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1451

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1451: ; preds = %3380, %3378
  store ptr %3379, ptr %3376, align 8, !tbaa !29
  %3384 = getelementptr inbounds nuw i8, ptr %3376, i64 8
  store ptr %3384, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1453

3385:                                             ; preds = %.loopexit1950
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3376, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1453 unwind label %5441

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1453: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1451, %3385
  %3386 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i1454 = icmp eq ptr %3386, null
  br i1 %.not.i1454, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1455, label %3387

3387:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1453
  %3388 = getelementptr inbounds nuw i8, ptr %3386, i64 8
  %3389 = load i32, ptr %3388, align 8, !tbaa !32
  %3390 = add i32 %3389, -1
  store i32 %3390, ptr %3388, align 8, !tbaa !32
  %3391 = icmp eq i32 %3390, 0
  br i1 %3391, label %3392, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1455

3392:                                             ; preds = %3387
  store i32 -559026175, ptr %3388, align 8, !tbaa !32
  %3393 = load ptr, ptr %3386, align 8, !tbaa !34
  %3394 = getelementptr inbounds nuw i8, ptr %3393, i64 8
  %3395 = load ptr, ptr %3394, align 8
  call void %3395(ptr noundef nonnull align 8 dereferenceable(12) %3386) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1455

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1455:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1453, %3387, %3392
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %3396 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3397 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 26, i32 noundef 52, i32 noundef 78, i32 noundef 104, i32 noundef 130)
          to label %3398 unwind label %5453

3398:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1455
  %3399 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3400 unwind label %5453

3400:                                             ; preds = %3398
  %3401 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3402 unwind label %5455

3402:                                             ; preds = %3400
  store i32 5, ptr %3401, align 4, !tbaa !3
  %3403 = getelementptr inbounds nuw i8, ptr %3401, i64 4
  store i32 115, ptr %3403, align 4, !tbaa !8
  %3404 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3405 unwind label %5455

3405:                                             ; preds = %3402
  store i32 10, ptr %3404, align 4, !tbaa !3
  %3406 = getelementptr inbounds nuw i8, ptr %3404, i64 4
  store i32 116, ptr %3406, align 4, !tbaa !8
  store i32 30, ptr %3399, align 8, !tbaa !9
  %3407 = getelementptr inbounds nuw i8, ptr %3399, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3407, i8 0, i64 24, i1 false)
  %3408 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1457 unwind label %5455

.noexc1457:                                       ; preds = %3405
  store ptr %3408, ptr %3407, align 8, !tbaa !18
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 8
  %3410 = getelementptr inbounds nuw i8, ptr %3399, i64 24
  store ptr %3409, ptr %3410, align 8, !tbaa !19
  store ptr %3401, ptr %3408, align 8, !tbaa !20
  %3411 = getelementptr inbounds nuw i8, ptr %3399, i64 16
  store ptr %3409, ptr %3411, align 8, !tbaa !22
  %3412 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3414 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1456

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1456: ; preds = %.noexc1457
  %3413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3408) #18
  br label %.body1458

3414:                                             ; preds = %.noexc1457
  %3415 = ptrtoint ptr %3401 to i64
  %3416 = getelementptr inbounds nuw i8, ptr %3412, i64 8
  store ptr %3404, ptr %3416, align 8, !tbaa !20
  store i64 %3415, ptr %3412, align 8
  %3417 = getelementptr inbounds nuw i8, ptr %3412, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3408) #18
  store ptr %3412, ptr %3407, align 8, !tbaa !18
  store ptr %3417, ptr %3411, align 8, !tbaa !22
  store ptr %3417, ptr %3410, align 8, !tbaa !19
  %3418 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3419 unwind label %5453

3419:                                             ; preds = %3414
  %3420 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3421 unwind label %5457

3421:                                             ; preds = %3419
  store i32 19, ptr %3420, align 4, !tbaa !3
  %3422 = getelementptr inbounds nuw i8, ptr %3420, i64 4
  store i32 47, ptr %3422, align 4, !tbaa !8
  %3423 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3424 unwind label %5457

3424:                                             ; preds = %3421
  store i32 10, ptr %3423, align 4, !tbaa !3
  %3425 = getelementptr inbounds nuw i8, ptr %3423, i64 4
  store i32 48, ptr %3425, align 4, !tbaa !8
  store i32 28, ptr %3418, align 8, !tbaa !9
  %3426 = getelementptr inbounds nuw i8, ptr %3418, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3426, i8 0, i64 24, i1 false)
  %3427 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1462 unwind label %5457

.noexc1462:                                       ; preds = %3424
  store ptr %3427, ptr %3426, align 8, !tbaa !18
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 8
  %3429 = getelementptr inbounds nuw i8, ptr %3418, i64 24
  store ptr %3428, ptr %3429, align 8, !tbaa !19
  store ptr %3420, ptr %3427, align 8, !tbaa !20
  %3430 = getelementptr inbounds nuw i8, ptr %3418, i64 16
  store ptr %3428, ptr %3430, align 8, !tbaa !22
  %3431 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3433 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1461

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1461: ; preds = %.noexc1462
  %3432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3427) #18
  br label %.body1463

3433:                                             ; preds = %.noexc1462
  %3434 = ptrtoint ptr %3420 to i64
  %3435 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  store ptr %3423, ptr %3435, align 8, !tbaa !20
  store i64 %3434, ptr %3431, align 8
  %3436 = getelementptr inbounds nuw i8, ptr %3431, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3427) #18
  store ptr %3431, ptr %3426, align 8, !tbaa !18
  store ptr %3436, ptr %3430, align 8, !tbaa !22
  store ptr %3436, ptr %3429, align 8, !tbaa !19
  %3437 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3438 unwind label %5453

3438:                                             ; preds = %3433
  %3439 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3440 unwind label %5459

3440:                                             ; preds = %3438
  store i32 15, ptr %3439, align 4, !tbaa !3
  %3441 = getelementptr inbounds nuw i8, ptr %3439, i64 4
  store i32 24, ptr %3441, align 4, !tbaa !8
  %3442 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3443 unwind label %5459

3443:                                             ; preds = %3440
  store i32 25, ptr %3442, align 4, !tbaa !3
  %3444 = getelementptr inbounds nuw i8, ptr %3442, i64 4
  store i32 25, ptr %3444, align 4, !tbaa !8
  store i32 30, ptr %3437, align 8, !tbaa !9
  %3445 = getelementptr inbounds nuw i8, ptr %3437, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3445, i8 0, i64 24, i1 false)
  %3446 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1467 unwind label %5459

.noexc1467:                                       ; preds = %3443
  store ptr %3446, ptr %3445, align 8, !tbaa !18
  %3447 = getelementptr inbounds nuw i8, ptr %3446, i64 8
  %3448 = getelementptr inbounds nuw i8, ptr %3437, i64 24
  store ptr %3447, ptr %3448, align 8, !tbaa !19
  store ptr %3439, ptr %3446, align 8, !tbaa !20
  %3449 = getelementptr inbounds nuw i8, ptr %3437, i64 16
  store ptr %3447, ptr %3449, align 8, !tbaa !22
  %3450 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3452 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1466

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1466: ; preds = %.noexc1467
  %3451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3446) #18
  br label %.body1468

3452:                                             ; preds = %.noexc1467
  %3453 = ptrtoint ptr %3439 to i64
  %3454 = getelementptr inbounds nuw i8, ptr %3450, i64 8
  store ptr %3442, ptr %3454, align 8, !tbaa !20
  store i64 %3453, ptr %3450, align 8
  %3455 = getelementptr inbounds nuw i8, ptr %3450, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3446) #18
  store ptr %3450, ptr %3445, align 8, !tbaa !18
  store ptr %3455, ptr %3449, align 8, !tbaa !22
  store ptr %3455, ptr %3448, align 8, !tbaa !19
  %3456 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3457 unwind label %5453

3457:                                             ; preds = %3452
  %3458 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3459 unwind label %5461

3459:                                             ; preds = %3457
  store i32 23, ptr %3458, align 4, !tbaa !3
  %3460 = getelementptr inbounds nuw i8, ptr %3458, i64 4
  store i32 15, ptr %3460, align 4, !tbaa !8
  %3461 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3462 unwind label %5461

3462:                                             ; preds = %3459
  store i32 25, ptr %3461, align 4, !tbaa !3
  %3463 = getelementptr inbounds nuw i8, ptr %3461, i64 4
  store i32 16, ptr %3463, align 4, !tbaa !8
  store i32 30, ptr %3456, align 8, !tbaa !9
  %3464 = getelementptr inbounds nuw i8, ptr %3456, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3464, i8 0, i64 24, i1 false)
  %3465 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1472 unwind label %5461

.noexc1472:                                       ; preds = %3462
  store ptr %3465, ptr %3464, align 8, !tbaa !18
  %3466 = getelementptr inbounds nuw i8, ptr %3465, i64 8
  %3467 = getelementptr inbounds nuw i8, ptr %3456, i64 24
  store ptr %3466, ptr %3467, align 8, !tbaa !19
  store ptr %3458, ptr %3465, align 8, !tbaa !20
  %3468 = getelementptr inbounds nuw i8, ptr %3456, i64 16
  store ptr %3466, ptr %3468, align 8, !tbaa !22
  %3469 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3471 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1471

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1471: ; preds = %.noexc1472
  %3470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3465) #18
  br label %.body1473

3471:                                             ; preds = %.noexc1472
  %3472 = ptrtoint ptr %3458 to i64
  %3473 = getelementptr inbounds nuw i8, ptr %3469, i64 8
  store ptr %3461, ptr %3473, align 8, !tbaa !20
  store i64 %3472, ptr %3469, align 8
  %3474 = getelementptr inbounds nuw i8, ptr %3469, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3465) #18
  store ptr %3469, ptr %3464, align 8, !tbaa !18
  store ptr %3474, ptr %3468, align 8, !tbaa !22
  store ptr %3474, ptr %3467, align 8, !tbaa !19
  %3475 = getelementptr inbounds nuw i8, ptr %3396, i64 8
  store i32 0, ptr %3475, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3396, align 8, !tbaa !34
  %3476 = getelementptr inbounds nuw i8, ptr %3396, i64 12
  store i32 30, ptr %3476, align 4, !tbaa !37
  %3477 = getelementptr inbounds nuw i8, ptr %3396, i64 16
  store ptr %3397, ptr %3477, align 8, !tbaa !45
  %3478 = getelementptr inbounds nuw i8, ptr %3396, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3478, i8 0, i64 24, i1 false)
  %3479 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1483 unwind label %5453

.noexc1483:                                       ; preds = %3471
  store ptr %3479, ptr %3478, align 8, !tbaa !46
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i64 32
  %3481 = getelementptr inbounds nuw i8, ptr %3396, i64 40
  store ptr %3480, ptr %3481, align 8, !tbaa !47
  %3482 = getelementptr inbounds nuw i8, ptr %3479, i64 8
  %3483 = getelementptr inbounds nuw i8, ptr %3396, i64 32
  store ptr %3480, ptr %3483, align 8, !tbaa !48
  store ptr %3399, ptr %3479, align 8, !tbaa !49
  store ptr %3418, ptr %3482, align 8, !tbaa !49
  %3484 = getelementptr inbounds nuw i8, ptr %3479, i64 16
  store ptr %3437, ptr %3484, align 8, !tbaa !49
  %3485 = getelementptr inbounds nuw i8, ptr %3479, i64 24
  store ptr %3456, ptr %3485, align 8, !tbaa !49
  %3486 = load i32, ptr %3399, align 8, !tbaa !9
  %3487 = load ptr, ptr %3411, align 8, !tbaa !22
  %3488 = load ptr, ptr %3407, align 8, !tbaa !18
  %.not.i1476 = icmp eq ptr %3487, %3488
  br i1 %.not.i1476, label %.loopexit1949, label %.lr.ph.preheader.i1477

.lr.ph.preheader.i1477:                           ; preds = %.noexc1483
  %3489 = ptrtoint ptr %3487 to i64
  %3490 = ptrtoint ptr %3488 to i64
  %3491 = sub i64 %3489, %3490
  %3492 = ashr exact i64 %3491, 3
  br label %.lr.ph.i1478

.lr.ph.i1478:                                     ; preds = %.lr.ph.i1478, %.lr.ph.preheader.i1477
  %.022.i1479 = phi i32 [ %3500, %.lr.ph.i1478 ], [ 0, %.lr.ph.preheader.i1477 ]
  %.02021.i1480 = phi i64 [ %3501, %.lr.ph.i1478 ], [ 0, %.lr.ph.preheader.i1477 ]
  %3493 = getelementptr inbounds nuw [8 x i8], ptr %3488, i64 %.02021.i1480
  %3494 = load ptr, ptr %3493, align 8, !tbaa !20
  %3495 = load i32, ptr %3494, align 4, !tbaa !3
  %3496 = getelementptr inbounds nuw i8, ptr %3494, i64 4
  %3497 = load i32, ptr %3496, align 4, !tbaa !8
  %3498 = add nsw i32 %3497, %3486
  %3499 = mul nsw i32 %3498, %3495
  %3500 = add nsw i32 %3499, %.022.i1479
  %3501 = add nuw i64 %.02021.i1480, 1
  %exitcond.not.i1481 = icmp eq i64 %3501, %3492
  br i1 %exitcond.not.i1481, label %.loopexit1949, label %.lr.ph.i1478, !llvm.loop !53

.loopexit1949:                                    ; preds = %.lr.ph.i1478, %.noexc1483
  %.0.lcssa.i1482 = phi i32 [ 0, %.noexc1483 ], [ %3500, %.lr.ph.i1478 ]
  %3502 = getelementptr inbounds nuw i8, ptr %3396, i64 48
  store i32 %.0.lcssa.i1482, ptr %3502, align 8, !tbaa !51
  store i32 1, ptr %3475, align 8, !tbaa !32
  store ptr %3396, ptr %30, align 8, !tbaa !29
  %3503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %3504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1486 = icmp eq ptr %3503, %3504
  br i1 %.not.i.i1486, label %3512, label %3505

3505:                                             ; preds = %.loopexit1949
  store ptr null, ptr %3503, align 8, !tbaa !29
  %3506 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1487 = icmp eq ptr %3506, null
  br i1 %.not.i.i.i.i.i.i1487, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1488, label %3507

3507:                                             ; preds = %3505
  %3508 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  %3509 = load i32, ptr %3508, align 8, !tbaa !32
  %3510 = add i32 %3509, 1
  store i32 %3510, ptr %3508, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1488

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1488: ; preds = %3507, %3505
  store ptr %3506, ptr %3503, align 8, !tbaa !29
  %3511 = getelementptr inbounds nuw i8, ptr %3503, i64 8
  store ptr %3511, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1490

3512:                                             ; preds = %.loopexit1949
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3503, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1490 unwind label %5464

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1490: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1488, %3512
  %3513 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i1491 = icmp eq ptr %3513, null
  br i1 %.not.i1491, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1492, label %3514

3514:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1490
  %3515 = getelementptr inbounds nuw i8, ptr %3513, i64 8
  %3516 = load i32, ptr %3515, align 8, !tbaa !32
  %3517 = add i32 %3516, -1
  store i32 %3517, ptr %3515, align 8, !tbaa !32
  %3518 = icmp eq i32 %3517, 0
  br i1 %3518, label %3519, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1492

3519:                                             ; preds = %3514
  store i32 -559026175, ptr %3515, align 8, !tbaa !32
  %3520 = load ptr, ptr %3513, align 8, !tbaa !34
  %3521 = getelementptr inbounds nuw i8, ptr %3520, i64 8
  %3522 = load ptr, ptr %3521, align 8
  call void %3522(ptr noundef nonnull align 8 dereferenceable(12) %3513) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1492

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1492:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1490, %3514, %3519
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %3523 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3524 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 56, i32 noundef 82, i32 noundef 108, i32 noundef 134)
          to label %3525 unwind label %5476

3525:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1492
  %3526 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3527 unwind label %5476

3527:                                             ; preds = %3525
  %3528 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3529 unwind label %5478

3529:                                             ; preds = %3527
  store i32 13, ptr %3528, align 4, !tbaa !3
  %3530 = getelementptr inbounds nuw i8, ptr %3528, i64 4
  store i32 115, ptr %3530, align 4, !tbaa !8
  %3531 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3532 unwind label %5478

3532:                                             ; preds = %3529
  store i32 3, ptr %3531, align 4, !tbaa !3
  %3533 = getelementptr inbounds nuw i8, ptr %3531, i64 4
  store i32 116, ptr %3533, align 4, !tbaa !8
  store i32 30, ptr %3526, align 8, !tbaa !9
  %3534 = getelementptr inbounds nuw i8, ptr %3526, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3534, i8 0, i64 24, i1 false)
  %3535 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1494 unwind label %5478

.noexc1494:                                       ; preds = %3532
  store ptr %3535, ptr %3534, align 8, !tbaa !18
  %3536 = getelementptr inbounds nuw i8, ptr %3535, i64 8
  %3537 = getelementptr inbounds nuw i8, ptr %3526, i64 24
  store ptr %3536, ptr %3537, align 8, !tbaa !19
  store ptr %3528, ptr %3535, align 8, !tbaa !20
  %3538 = getelementptr inbounds nuw i8, ptr %3526, i64 16
  store ptr %3536, ptr %3538, align 8, !tbaa !22
  %3539 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3541 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1493

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1493: ; preds = %.noexc1494
  %3540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3535) #18
  br label %.body1495

3541:                                             ; preds = %.noexc1494
  %3542 = ptrtoint ptr %3528 to i64
  %3543 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  store ptr %3531, ptr %3543, align 8, !tbaa !20
  store i64 %3542, ptr %3539, align 8
  %3544 = getelementptr inbounds nuw i8, ptr %3539, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3535) #18
  store ptr %3539, ptr %3534, align 8, !tbaa !18
  store ptr %3544, ptr %3538, align 8, !tbaa !22
  store ptr %3544, ptr %3537, align 8, !tbaa !19
  %3545 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3546 unwind label %5476

3546:                                             ; preds = %3541
  %3547 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3548 unwind label %5480

3548:                                             ; preds = %3546
  store i32 2, ptr %3547, align 4, !tbaa !3
  %3549 = getelementptr inbounds nuw i8, ptr %3547, i64 4
  store i32 46, ptr %3549, align 4, !tbaa !8
  %3550 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3551 unwind label %5480

3551:                                             ; preds = %3548
  store i32 29, ptr %3550, align 4, !tbaa !3
  %3552 = getelementptr inbounds nuw i8, ptr %3550, i64 4
  store i32 47, ptr %3552, align 4, !tbaa !8
  store i32 28, ptr %3545, align 8, !tbaa !9
  %3553 = getelementptr inbounds nuw i8, ptr %3545, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3553, i8 0, i64 24, i1 false)
  %3554 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1499 unwind label %5480

.noexc1499:                                       ; preds = %3551
  store ptr %3554, ptr %3553, align 8, !tbaa !18
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i64 8
  %3556 = getelementptr inbounds nuw i8, ptr %3545, i64 24
  store ptr %3555, ptr %3556, align 8, !tbaa !19
  store ptr %3547, ptr %3554, align 8, !tbaa !20
  %3557 = getelementptr inbounds nuw i8, ptr %3545, i64 16
  store ptr %3555, ptr %3557, align 8, !tbaa !22
  %3558 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3560 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1498

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1498: ; preds = %.noexc1499
  %3559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3554) #18
  br label %.body1500

3560:                                             ; preds = %.noexc1499
  %3561 = ptrtoint ptr %3547 to i64
  %3562 = getelementptr inbounds nuw i8, ptr %3558, i64 8
  store ptr %3550, ptr %3562, align 8, !tbaa !20
  store i64 %3561, ptr %3558, align 8
  %3563 = getelementptr inbounds nuw i8, ptr %3558, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3554) #18
  store ptr %3558, ptr %3553, align 8, !tbaa !18
  store ptr %3563, ptr %3557, align 8, !tbaa !22
  store ptr %3563, ptr %3556, align 8, !tbaa !19
  %3564 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3565 unwind label %5476

3565:                                             ; preds = %3560
  %3566 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3567 unwind label %5482

3567:                                             ; preds = %3565
  store i32 42, ptr %3566, align 4, !tbaa !3
  %3568 = getelementptr inbounds nuw i8, ptr %3566, i64 4
  store i32 24, ptr %3568, align 4, !tbaa !8
  %3569 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3570 unwind label %5482

3570:                                             ; preds = %3567
  store i32 1, ptr %3569, align 4, !tbaa !3
  %3571 = getelementptr inbounds nuw i8, ptr %3569, i64 4
  store i32 25, ptr %3571, align 4, !tbaa !8
  store i32 30, ptr %3564, align 8, !tbaa !9
  %3572 = getelementptr inbounds nuw i8, ptr %3564, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3572, i8 0, i64 24, i1 false)
  %3573 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1504 unwind label %5482

.noexc1504:                                       ; preds = %3570
  store ptr %3573, ptr %3572, align 8, !tbaa !18
  %3574 = getelementptr inbounds nuw i8, ptr %3573, i64 8
  %3575 = getelementptr inbounds nuw i8, ptr %3564, i64 24
  store ptr %3574, ptr %3575, align 8, !tbaa !19
  store ptr %3566, ptr %3573, align 8, !tbaa !20
  %3576 = getelementptr inbounds nuw i8, ptr %3564, i64 16
  store ptr %3574, ptr %3576, align 8, !tbaa !22
  %3577 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3579 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1503

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1503: ; preds = %.noexc1504
  %3578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3573) #18
  br label %.body1505

3579:                                             ; preds = %.noexc1504
  %3580 = ptrtoint ptr %3566 to i64
  %3581 = getelementptr inbounds nuw i8, ptr %3577, i64 8
  store ptr %3569, ptr %3581, align 8, !tbaa !20
  store i64 %3580, ptr %3577, align 8
  %3582 = getelementptr inbounds nuw i8, ptr %3577, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3573) #18
  store ptr %3577, ptr %3572, align 8, !tbaa !18
  store ptr %3582, ptr %3576, align 8, !tbaa !22
  store ptr %3582, ptr %3575, align 8, !tbaa !19
  %3583 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3584 unwind label %5476

3584:                                             ; preds = %3579
  %3585 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3586 unwind label %5484

3586:                                             ; preds = %3584
  store i32 23, ptr %3585, align 4, !tbaa !3
  %3587 = getelementptr inbounds nuw i8, ptr %3585, i64 4
  store i32 15, ptr %3587, align 4, !tbaa !8
  %3588 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3589 unwind label %5484

3589:                                             ; preds = %3586
  store i32 28, ptr %3588, align 4, !tbaa !3
  %3590 = getelementptr inbounds nuw i8, ptr %3588, i64 4
  store i32 16, ptr %3590, align 4, !tbaa !8
  store i32 30, ptr %3583, align 8, !tbaa !9
  %3591 = getelementptr inbounds nuw i8, ptr %3583, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3591, i8 0, i64 24, i1 false)
  %3592 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1509 unwind label %5484

.noexc1509:                                       ; preds = %3589
  store ptr %3592, ptr %3591, align 8, !tbaa !18
  %3593 = getelementptr inbounds nuw i8, ptr %3592, i64 8
  %3594 = getelementptr inbounds nuw i8, ptr %3583, i64 24
  store ptr %3593, ptr %3594, align 8, !tbaa !19
  store ptr %3585, ptr %3592, align 8, !tbaa !20
  %3595 = getelementptr inbounds nuw i8, ptr %3583, i64 16
  store ptr %3593, ptr %3595, align 8, !tbaa !22
  %3596 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3598 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1508

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1508: ; preds = %.noexc1509
  %3597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3592) #18
  br label %.body1510

3598:                                             ; preds = %.noexc1509
  %3599 = ptrtoint ptr %3585 to i64
  %3600 = getelementptr inbounds nuw i8, ptr %3596, i64 8
  store ptr %3588, ptr %3600, align 8, !tbaa !20
  store i64 %3599, ptr %3596, align 8
  %3601 = getelementptr inbounds nuw i8, ptr %3596, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3592) #18
  store ptr %3596, ptr %3591, align 8, !tbaa !18
  store ptr %3601, ptr %3595, align 8, !tbaa !22
  store ptr %3601, ptr %3594, align 8, !tbaa !19
  %3602 = getelementptr inbounds nuw i8, ptr %3523, i64 8
  store i32 0, ptr %3602, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3523, align 8, !tbaa !34
  %3603 = getelementptr inbounds nuw i8, ptr %3523, i64 12
  store i32 31, ptr %3603, align 4, !tbaa !37
  %3604 = getelementptr inbounds nuw i8, ptr %3523, i64 16
  store ptr %3524, ptr %3604, align 8, !tbaa !45
  %3605 = getelementptr inbounds nuw i8, ptr %3523, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3605, i8 0, i64 24, i1 false)
  %3606 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1520 unwind label %5476

.noexc1520:                                       ; preds = %3598
  store ptr %3606, ptr %3605, align 8, !tbaa !46
  %3607 = getelementptr inbounds nuw i8, ptr %3606, i64 32
  %3608 = getelementptr inbounds nuw i8, ptr %3523, i64 40
  store ptr %3607, ptr %3608, align 8, !tbaa !47
  %3609 = getelementptr inbounds nuw i8, ptr %3606, i64 8
  %3610 = getelementptr inbounds nuw i8, ptr %3523, i64 32
  store ptr %3607, ptr %3610, align 8, !tbaa !48
  store ptr %3526, ptr %3606, align 8, !tbaa !49
  store ptr %3545, ptr %3609, align 8, !tbaa !49
  %3611 = getelementptr inbounds nuw i8, ptr %3606, i64 16
  store ptr %3564, ptr %3611, align 8, !tbaa !49
  %3612 = getelementptr inbounds nuw i8, ptr %3606, i64 24
  store ptr %3583, ptr %3612, align 8, !tbaa !49
  %3613 = load i32, ptr %3526, align 8, !tbaa !9
  %3614 = load ptr, ptr %3538, align 8, !tbaa !22
  %3615 = load ptr, ptr %3534, align 8, !tbaa !18
  %.not.i1513 = icmp eq ptr %3614, %3615
  br i1 %.not.i1513, label %.loopexit1948, label %.lr.ph.preheader.i1514

.lr.ph.preheader.i1514:                           ; preds = %.noexc1520
  %3616 = ptrtoint ptr %3614 to i64
  %3617 = ptrtoint ptr %3615 to i64
  %3618 = sub i64 %3616, %3617
  %3619 = ashr exact i64 %3618, 3
  br label %.lr.ph.i1515

.lr.ph.i1515:                                     ; preds = %.lr.ph.i1515, %.lr.ph.preheader.i1514
  %.022.i1516 = phi i32 [ %3627, %.lr.ph.i1515 ], [ 0, %.lr.ph.preheader.i1514 ]
  %.02021.i1517 = phi i64 [ %3628, %.lr.ph.i1515 ], [ 0, %.lr.ph.preheader.i1514 ]
  %3620 = getelementptr inbounds nuw [8 x i8], ptr %3615, i64 %.02021.i1517
  %3621 = load ptr, ptr %3620, align 8, !tbaa !20
  %3622 = load i32, ptr %3621, align 4, !tbaa !3
  %3623 = getelementptr inbounds nuw i8, ptr %3621, i64 4
  %3624 = load i32, ptr %3623, align 4, !tbaa !8
  %3625 = add nsw i32 %3624, %3613
  %3626 = mul nsw i32 %3625, %3622
  %3627 = add nsw i32 %3626, %.022.i1516
  %3628 = add nuw i64 %.02021.i1517, 1
  %exitcond.not.i1518 = icmp eq i64 %3628, %3619
  br i1 %exitcond.not.i1518, label %.loopexit1948, label %.lr.ph.i1515, !llvm.loop !53

.loopexit1948:                                    ; preds = %.lr.ph.i1515, %.noexc1520
  %.0.lcssa.i1519 = phi i32 [ 0, %.noexc1520 ], [ %3627, %.lr.ph.i1515 ]
  %3629 = getelementptr inbounds nuw i8, ptr %3523, i64 48
  store i32 %.0.lcssa.i1519, ptr %3629, align 8, !tbaa !51
  store i32 1, ptr %3602, align 8, !tbaa !32
  store ptr %3523, ptr %31, align 8, !tbaa !29
  %3630 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %3631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1523 = icmp eq ptr %3630, %3631
  br i1 %.not.i.i1523, label %3639, label %3632

3632:                                             ; preds = %.loopexit1948
  store ptr null, ptr %3630, align 8, !tbaa !29
  %3633 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1524 = icmp eq ptr %3633, null
  br i1 %.not.i.i.i.i.i.i1524, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1525, label %3634

3634:                                             ; preds = %3632
  %3635 = getelementptr inbounds nuw i8, ptr %3633, i64 8
  %3636 = load i32, ptr %3635, align 8, !tbaa !32
  %3637 = add i32 %3636, 1
  store i32 %3637, ptr %3635, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1525

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1525: ; preds = %3634, %3632
  store ptr %3633, ptr %3630, align 8, !tbaa !29
  %3638 = getelementptr inbounds nuw i8, ptr %3630, i64 8
  store ptr %3638, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1527

3639:                                             ; preds = %.loopexit1948
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3630, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1527 unwind label %5487

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1527: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1525, %3639
  %3640 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i1528 = icmp eq ptr %3640, null
  br i1 %.not.i1528, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1529, label %3641

3641:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1527
  %3642 = getelementptr inbounds nuw i8, ptr %3640, i64 8
  %3643 = load i32, ptr %3642, align 8, !tbaa !32
  %3644 = add i32 %3643, -1
  store i32 %3644, ptr %3642, align 8, !tbaa !32
  %3645 = icmp eq i32 %3644, 0
  br i1 %3645, label %3646, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1529

3646:                                             ; preds = %3641
  store i32 -559026175, ptr %3642, align 8, !tbaa !32
  %3647 = load ptr, ptr %3640, align 8, !tbaa !34
  %3648 = getelementptr inbounds nuw i8, ptr %3647, i64 8
  %3649 = load ptr, ptr %3648, align 8
  call void %3649(ptr noundef nonnull align 8 dereferenceable(12) %3640) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1529

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1529:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1527, %3641, %3646
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %3650 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3651 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 34, i32 noundef 60, i32 noundef 86, i32 noundef 112, i32 noundef 138)
          to label %3652 unwind label %5499

3652:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1529
  %3653 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3654 unwind label %5499

3654:                                             ; preds = %3652
  %3655 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3656 unwind label %5501

3656:                                             ; preds = %3654
  store i32 17, ptr %3655, align 4, !tbaa !3
  %3657 = getelementptr inbounds nuw i8, ptr %3655, i64 4
  store i32 115, ptr %3657, align 4, !tbaa !8
  store i32 30, ptr %3653, align 8, !tbaa !9
  %3658 = getelementptr inbounds nuw i8, ptr %3653, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3658, i8 0, i64 24, i1 false)
  %3659 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3660 unwind label %5501

3660:                                             ; preds = %3656
  store ptr %3659, ptr %3658, align 8, !tbaa !18
  %3661 = getelementptr inbounds nuw i8, ptr %3659, i64 8
  %3662 = getelementptr inbounds nuw i8, ptr %3653, i64 24
  store ptr %3661, ptr %3662, align 8, !tbaa !19
  store ptr %3655, ptr %3659, align 8, !tbaa !20
  %3663 = getelementptr inbounds nuw i8, ptr %3653, i64 16
  store ptr %3661, ptr %3663, align 8, !tbaa !22
  %3664 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3665 unwind label %5499

3665:                                             ; preds = %3660
  %3666 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3667 unwind label %5503

3667:                                             ; preds = %3665
  store i32 10, ptr %3666, align 4, !tbaa !3
  %3668 = getelementptr inbounds nuw i8, ptr %3666, i64 4
  store i32 46, ptr %3668, align 4, !tbaa !8
  %3669 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3670 unwind label %5503

3670:                                             ; preds = %3667
  store i32 23, ptr %3669, align 4, !tbaa !3
  %3671 = getelementptr inbounds nuw i8, ptr %3669, i64 4
  store i32 47, ptr %3671, align 4, !tbaa !8
  store i32 28, ptr %3664, align 8, !tbaa !9
  %3672 = getelementptr inbounds nuw i8, ptr %3664, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3672, i8 0, i64 24, i1 false)
  %3673 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1533 unwind label %5503

.noexc1533:                                       ; preds = %3670
  store ptr %3673, ptr %3672, align 8, !tbaa !18
  %3674 = getelementptr inbounds nuw i8, ptr %3673, i64 8
  %3675 = getelementptr inbounds nuw i8, ptr %3664, i64 24
  store ptr %3674, ptr %3675, align 8, !tbaa !19
  store ptr %3666, ptr %3673, align 8, !tbaa !20
  %3676 = getelementptr inbounds nuw i8, ptr %3664, i64 16
  store ptr %3674, ptr %3676, align 8, !tbaa !22
  %3677 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3679 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1532

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1532: ; preds = %.noexc1533
  %3678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3673) #18
  br label %.body1534

3679:                                             ; preds = %.noexc1533
  %3680 = ptrtoint ptr %3666 to i64
  %3681 = getelementptr inbounds nuw i8, ptr %3677, i64 8
  store ptr %3669, ptr %3681, align 8, !tbaa !20
  store i64 %3680, ptr %3677, align 8
  %3682 = getelementptr inbounds nuw i8, ptr %3677, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3673) #18
  store ptr %3677, ptr %3672, align 8, !tbaa !18
  store ptr %3682, ptr %3676, align 8, !tbaa !22
  store ptr %3682, ptr %3675, align 8, !tbaa !19
  %3683 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3684 unwind label %5499

3684:                                             ; preds = %3679
  %3685 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3686 unwind label %5505

3686:                                             ; preds = %3684
  store i32 10, ptr %3685, align 4, !tbaa !3
  %3687 = getelementptr inbounds nuw i8, ptr %3685, i64 4
  store i32 24, ptr %3687, align 4, !tbaa !8
  %3688 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3689 unwind label %5505

3689:                                             ; preds = %3686
  store i32 35, ptr %3688, align 4, !tbaa !3
  %3690 = getelementptr inbounds nuw i8, ptr %3688, i64 4
  store i32 25, ptr %3690, align 4, !tbaa !8
  store i32 30, ptr %3683, align 8, !tbaa !9
  %3691 = getelementptr inbounds nuw i8, ptr %3683, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3691, i8 0, i64 24, i1 false)
  %3692 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1538 unwind label %5505

.noexc1538:                                       ; preds = %3689
  store ptr %3692, ptr %3691, align 8, !tbaa !18
  %3693 = getelementptr inbounds nuw i8, ptr %3692, i64 8
  %3694 = getelementptr inbounds nuw i8, ptr %3683, i64 24
  store ptr %3693, ptr %3694, align 8, !tbaa !19
  store ptr %3685, ptr %3692, align 8, !tbaa !20
  %3695 = getelementptr inbounds nuw i8, ptr %3683, i64 16
  store ptr %3693, ptr %3695, align 8, !tbaa !22
  %3696 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3698 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1537

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1537: ; preds = %.noexc1538
  %3697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3692) #18
  br label %.body1539

3698:                                             ; preds = %.noexc1538
  %3699 = ptrtoint ptr %3685 to i64
  %3700 = getelementptr inbounds nuw i8, ptr %3696, i64 8
  store ptr %3688, ptr %3700, align 8, !tbaa !20
  store i64 %3699, ptr %3696, align 8
  %3701 = getelementptr inbounds nuw i8, ptr %3696, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3692) #18
  store ptr %3696, ptr %3691, align 8, !tbaa !18
  store ptr %3701, ptr %3695, align 8, !tbaa !22
  store ptr %3701, ptr %3694, align 8, !tbaa !19
  %3702 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3703 unwind label %5499

3703:                                             ; preds = %3698
  %3704 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3705 unwind label %5507

3705:                                             ; preds = %3703
  store i32 19, ptr %3704, align 4, !tbaa !3
  %3706 = getelementptr inbounds nuw i8, ptr %3704, i64 4
  store i32 15, ptr %3706, align 4, !tbaa !8
  %3707 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3708 unwind label %5507

3708:                                             ; preds = %3705
  store i32 35, ptr %3707, align 4, !tbaa !3
  %3709 = getelementptr inbounds nuw i8, ptr %3707, i64 4
  store i32 16, ptr %3709, align 4, !tbaa !8
  store i32 30, ptr %3702, align 8, !tbaa !9
  %3710 = getelementptr inbounds nuw i8, ptr %3702, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3710, i8 0, i64 24, i1 false)
  %3711 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1543 unwind label %5507

.noexc1543:                                       ; preds = %3708
  store ptr %3711, ptr %3710, align 8, !tbaa !18
  %3712 = getelementptr inbounds nuw i8, ptr %3711, i64 8
  %3713 = getelementptr inbounds nuw i8, ptr %3702, i64 24
  store ptr %3712, ptr %3713, align 8, !tbaa !19
  store ptr %3704, ptr %3711, align 8, !tbaa !20
  %3714 = getelementptr inbounds nuw i8, ptr %3702, i64 16
  store ptr %3712, ptr %3714, align 8, !tbaa !22
  %3715 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3717 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1542

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1542: ; preds = %.noexc1543
  %3716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3711) #18
  br label %.body1544

3717:                                             ; preds = %.noexc1543
  %3718 = ptrtoint ptr %3704 to i64
  %3719 = getelementptr inbounds nuw i8, ptr %3715, i64 8
  store ptr %3707, ptr %3719, align 8, !tbaa !20
  store i64 %3718, ptr %3715, align 8
  %3720 = getelementptr inbounds nuw i8, ptr %3715, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3711) #18
  store ptr %3715, ptr %3710, align 8, !tbaa !18
  store ptr %3720, ptr %3714, align 8, !tbaa !22
  store ptr %3720, ptr %3713, align 8, !tbaa !19
  %3721 = getelementptr inbounds nuw i8, ptr %3650, i64 8
  store i32 0, ptr %3721, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3650, align 8, !tbaa !34
  %3722 = getelementptr inbounds nuw i8, ptr %3650, i64 12
  store i32 32, ptr %3722, align 4, !tbaa !37
  %3723 = getelementptr inbounds nuw i8, ptr %3650, i64 16
  store ptr %3651, ptr %3723, align 8, !tbaa !45
  %3724 = getelementptr inbounds nuw i8, ptr %3650, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3724, i8 0, i64 24, i1 false)
  %3725 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1554 unwind label %5499

.noexc1554:                                       ; preds = %3717
  store ptr %3725, ptr %3724, align 8, !tbaa !46
  %3726 = getelementptr inbounds nuw i8, ptr %3725, i64 32
  %3727 = getelementptr inbounds nuw i8, ptr %3650, i64 40
  store ptr %3726, ptr %3727, align 8, !tbaa !47
  %3728 = getelementptr inbounds nuw i8, ptr %3725, i64 8
  %3729 = getelementptr inbounds nuw i8, ptr %3650, i64 32
  store ptr %3726, ptr %3729, align 8, !tbaa !48
  store ptr %3653, ptr %3725, align 8, !tbaa !49
  store ptr %3664, ptr %3728, align 8, !tbaa !49
  %3730 = getelementptr inbounds nuw i8, ptr %3725, i64 16
  store ptr %3683, ptr %3730, align 8, !tbaa !49
  %3731 = getelementptr inbounds nuw i8, ptr %3725, i64 24
  store ptr %3702, ptr %3731, align 8, !tbaa !49
  %3732 = load i32, ptr %3653, align 8, !tbaa !9
  %3733 = load ptr, ptr %3663, align 8, !tbaa !22
  %3734 = load ptr, ptr %3658, align 8, !tbaa !18
  %.not.i1547 = icmp eq ptr %3733, %3734
  br i1 %.not.i1547, label %.loopexit1947, label %.lr.ph.preheader.i1548

.lr.ph.preheader.i1548:                           ; preds = %.noexc1554
  %3735 = ptrtoint ptr %3733 to i64
  %3736 = ptrtoint ptr %3734 to i64
  %3737 = sub i64 %3735, %3736
  %3738 = ashr exact i64 %3737, 3
  br label %.lr.ph.i1549

.lr.ph.i1549:                                     ; preds = %.lr.ph.i1549, %.lr.ph.preheader.i1548
  %.022.i1550 = phi i32 [ %3746, %.lr.ph.i1549 ], [ 0, %.lr.ph.preheader.i1548 ]
  %.02021.i1551 = phi i64 [ %3747, %.lr.ph.i1549 ], [ 0, %.lr.ph.preheader.i1548 ]
  %3739 = getelementptr inbounds nuw [8 x i8], ptr %3734, i64 %.02021.i1551
  %3740 = load ptr, ptr %3739, align 8, !tbaa !20
  %3741 = load i32, ptr %3740, align 4, !tbaa !3
  %3742 = getelementptr inbounds nuw i8, ptr %3740, i64 4
  %3743 = load i32, ptr %3742, align 4, !tbaa !8
  %3744 = add nsw i32 %3743, %3732
  %3745 = mul nsw i32 %3744, %3741
  %3746 = add nsw i32 %3745, %.022.i1550
  %3747 = add nuw i64 %.02021.i1551, 1
  %exitcond.not.i1552 = icmp eq i64 %3747, %3738
  br i1 %exitcond.not.i1552, label %.loopexit1947, label %.lr.ph.i1549, !llvm.loop !53

.loopexit1947:                                    ; preds = %.lr.ph.i1549, %.noexc1554
  %.0.lcssa.i1553 = phi i32 [ 0, %.noexc1554 ], [ %3746, %.lr.ph.i1549 ]
  %3748 = getelementptr inbounds nuw i8, ptr %3650, i64 48
  store i32 %.0.lcssa.i1553, ptr %3748, align 8, !tbaa !51
  store i32 1, ptr %3721, align 8, !tbaa !32
  store ptr %3650, ptr %32, align 8, !tbaa !29
  %3749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %3750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1557 = icmp eq ptr %3749, %3750
  br i1 %.not.i.i1557, label %3758, label %3751

3751:                                             ; preds = %.loopexit1947
  store ptr null, ptr %3749, align 8, !tbaa !29
  %3752 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1558 = icmp eq ptr %3752, null
  br i1 %.not.i.i.i.i.i.i1558, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1559, label %3753

3753:                                             ; preds = %3751
  %3754 = getelementptr inbounds nuw i8, ptr %3752, i64 8
  %3755 = load i32, ptr %3754, align 8, !tbaa !32
  %3756 = add i32 %3755, 1
  store i32 %3756, ptr %3754, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1559

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1559: ; preds = %3753, %3751
  store ptr %3752, ptr %3749, align 8, !tbaa !29
  %3757 = getelementptr inbounds nuw i8, ptr %3749, i64 8
  store ptr %3757, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1561

3758:                                             ; preds = %.loopexit1947
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3749, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1561 unwind label %5510

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1561: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1559, %3758
  %3759 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i1562 = icmp eq ptr %3759, null
  br i1 %.not.i1562, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1563, label %3760

3760:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1561
  %3761 = getelementptr inbounds nuw i8, ptr %3759, i64 8
  %3762 = load i32, ptr %3761, align 8, !tbaa !32
  %3763 = add i32 %3762, -1
  store i32 %3763, ptr %3761, align 8, !tbaa !32
  %3764 = icmp eq i32 %3763, 0
  br i1 %3764, label %3765, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1563

3765:                                             ; preds = %3760
  store i32 -559026175, ptr %3761, align 8, !tbaa !32
  %3766 = load ptr, ptr %3759, align 8, !tbaa !34
  %3767 = getelementptr inbounds nuw i8, ptr %3766, i64 8
  %3768 = load ptr, ptr %3767, align 8
  call void %3768(ptr noundef nonnull align 8 dereferenceable(12) %3759) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1563

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1563:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1561, %3760, %3765
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %3769 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3770 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114, i32 noundef 142)
          to label %3771 unwind label %5522

3771:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1563
  %3772 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3773 unwind label %5522

3773:                                             ; preds = %3771
  %3774 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3775 unwind label %5524

3775:                                             ; preds = %3773
  store i32 17, ptr %3774, align 4, !tbaa !3
  %3776 = getelementptr inbounds nuw i8, ptr %3774, i64 4
  store i32 115, ptr %3776, align 4, !tbaa !8
  %3777 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3778 unwind label %5524

3778:                                             ; preds = %3775
  store i32 1, ptr %3777, align 4, !tbaa !3
  %3779 = getelementptr inbounds nuw i8, ptr %3777, i64 4
  store i32 116, ptr %3779, align 4, !tbaa !8
  store i32 30, ptr %3772, align 8, !tbaa !9
  %3780 = getelementptr inbounds nuw i8, ptr %3772, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3780, i8 0, i64 24, i1 false)
  %3781 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1565 unwind label %5524

.noexc1565:                                       ; preds = %3778
  store ptr %3781, ptr %3780, align 8, !tbaa !18
  %3782 = getelementptr inbounds nuw i8, ptr %3781, i64 8
  %3783 = getelementptr inbounds nuw i8, ptr %3772, i64 24
  store ptr %3782, ptr %3783, align 8, !tbaa !19
  store ptr %3774, ptr %3781, align 8, !tbaa !20
  %3784 = getelementptr inbounds nuw i8, ptr %3772, i64 16
  store ptr %3782, ptr %3784, align 8, !tbaa !22
  %3785 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3787 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1564

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1564: ; preds = %.noexc1565
  %3786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3781) #18
  br label %.body1566

3787:                                             ; preds = %.noexc1565
  %3788 = ptrtoint ptr %3774 to i64
  %3789 = getelementptr inbounds nuw i8, ptr %3785, i64 8
  store ptr %3777, ptr %3789, align 8, !tbaa !20
  store i64 %3788, ptr %3785, align 8
  %3790 = getelementptr inbounds nuw i8, ptr %3785, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3781) #18
  store ptr %3785, ptr %3780, align 8, !tbaa !18
  store ptr %3790, ptr %3784, align 8, !tbaa !22
  store ptr %3790, ptr %3783, align 8, !tbaa !19
  %3791 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3792 unwind label %5522

3792:                                             ; preds = %3787
  %3793 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3794 unwind label %5526

3794:                                             ; preds = %3792
  store i32 14, ptr %3793, align 4, !tbaa !3
  %3795 = getelementptr inbounds nuw i8, ptr %3793, i64 4
  store i32 46, ptr %3795, align 4, !tbaa !8
  %3796 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3797 unwind label %5526

3797:                                             ; preds = %3794
  store i32 21, ptr %3796, align 4, !tbaa !3
  %3798 = getelementptr inbounds nuw i8, ptr %3796, i64 4
  store i32 47, ptr %3798, align 4, !tbaa !8
  store i32 28, ptr %3791, align 8, !tbaa !9
  %3799 = getelementptr inbounds nuw i8, ptr %3791, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3799, i8 0, i64 24, i1 false)
  %3800 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1570 unwind label %5526

.noexc1570:                                       ; preds = %3797
  store ptr %3800, ptr %3799, align 8, !tbaa !18
  %3801 = getelementptr inbounds nuw i8, ptr %3800, i64 8
  %3802 = getelementptr inbounds nuw i8, ptr %3791, i64 24
  store ptr %3801, ptr %3802, align 8, !tbaa !19
  store ptr %3793, ptr %3800, align 8, !tbaa !20
  %3803 = getelementptr inbounds nuw i8, ptr %3791, i64 16
  store ptr %3801, ptr %3803, align 8, !tbaa !22
  %3804 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3806 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1569

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1569: ; preds = %.noexc1570
  %3805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3800) #18
  br label %.body1571

3806:                                             ; preds = %.noexc1570
  %3807 = ptrtoint ptr %3793 to i64
  %3808 = getelementptr inbounds nuw i8, ptr %3804, i64 8
  store ptr %3796, ptr %3808, align 8, !tbaa !20
  store i64 %3807, ptr %3804, align 8
  %3809 = getelementptr inbounds nuw i8, ptr %3804, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3800) #18
  store ptr %3804, ptr %3799, align 8, !tbaa !18
  store ptr %3809, ptr %3803, align 8, !tbaa !22
  store ptr %3809, ptr %3802, align 8, !tbaa !19
  %3810 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3811 unwind label %5522

3811:                                             ; preds = %3806
  %3812 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3813 unwind label %5528

3813:                                             ; preds = %3811
  store i32 29, ptr %3812, align 4, !tbaa !3
  %3814 = getelementptr inbounds nuw i8, ptr %3812, i64 4
  store i32 24, ptr %3814, align 4, !tbaa !8
  %3815 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3816 unwind label %5528

3816:                                             ; preds = %3813
  store i32 19, ptr %3815, align 4, !tbaa !3
  %3817 = getelementptr inbounds nuw i8, ptr %3815, i64 4
  store i32 25, ptr %3817, align 4, !tbaa !8
  store i32 30, ptr %3810, align 8, !tbaa !9
  %3818 = getelementptr inbounds nuw i8, ptr %3810, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3818, i8 0, i64 24, i1 false)
  %3819 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1575 unwind label %5528

.noexc1575:                                       ; preds = %3816
  store ptr %3819, ptr %3818, align 8, !tbaa !18
  %3820 = getelementptr inbounds nuw i8, ptr %3819, i64 8
  %3821 = getelementptr inbounds nuw i8, ptr %3810, i64 24
  store ptr %3820, ptr %3821, align 8, !tbaa !19
  store ptr %3812, ptr %3819, align 8, !tbaa !20
  %3822 = getelementptr inbounds nuw i8, ptr %3810, i64 16
  store ptr %3820, ptr %3822, align 8, !tbaa !22
  %3823 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3825 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1574

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1574: ; preds = %.noexc1575
  %3824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3819) #18
  br label %.body1576

3825:                                             ; preds = %.noexc1575
  %3826 = ptrtoint ptr %3812 to i64
  %3827 = getelementptr inbounds nuw i8, ptr %3823, i64 8
  store ptr %3815, ptr %3827, align 8, !tbaa !20
  store i64 %3826, ptr %3823, align 8
  %3828 = getelementptr inbounds nuw i8, ptr %3823, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3819) #18
  store ptr %3823, ptr %3818, align 8, !tbaa !18
  store ptr %3828, ptr %3822, align 8, !tbaa !22
  store ptr %3828, ptr %3821, align 8, !tbaa !19
  %3829 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3830 unwind label %5522

3830:                                             ; preds = %3825
  %3831 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3832 unwind label %5530

3832:                                             ; preds = %3830
  store i32 11, ptr %3831, align 4, !tbaa !3
  %3833 = getelementptr inbounds nuw i8, ptr %3831, i64 4
  store i32 15, ptr %3833, align 4, !tbaa !8
  %3834 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3835 unwind label %5530

3835:                                             ; preds = %3832
  store i32 46, ptr %3834, align 4, !tbaa !3
  %3836 = getelementptr inbounds nuw i8, ptr %3834, i64 4
  store i32 16, ptr %3836, align 4, !tbaa !8
  store i32 30, ptr %3829, align 8, !tbaa !9
  %3837 = getelementptr inbounds nuw i8, ptr %3829, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3837, i8 0, i64 24, i1 false)
  %3838 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1580 unwind label %5530

.noexc1580:                                       ; preds = %3835
  store ptr %3838, ptr %3837, align 8, !tbaa !18
  %3839 = getelementptr inbounds nuw i8, ptr %3838, i64 8
  %3840 = getelementptr inbounds nuw i8, ptr %3829, i64 24
  store ptr %3839, ptr %3840, align 8, !tbaa !19
  store ptr %3831, ptr %3838, align 8, !tbaa !20
  %3841 = getelementptr inbounds nuw i8, ptr %3829, i64 16
  store ptr %3839, ptr %3841, align 8, !tbaa !22
  %3842 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3844 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1579

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1579: ; preds = %.noexc1580
  %3843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3838) #18
  br label %.body1581

3844:                                             ; preds = %.noexc1580
  %3845 = ptrtoint ptr %3831 to i64
  %3846 = getelementptr inbounds nuw i8, ptr %3842, i64 8
  store ptr %3834, ptr %3846, align 8, !tbaa !20
  store i64 %3845, ptr %3842, align 8
  %3847 = getelementptr inbounds nuw i8, ptr %3842, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3838) #18
  store ptr %3842, ptr %3837, align 8, !tbaa !18
  store ptr %3847, ptr %3841, align 8, !tbaa !22
  store ptr %3847, ptr %3840, align 8, !tbaa !19
  %3848 = getelementptr inbounds nuw i8, ptr %3769, i64 8
  store i32 0, ptr %3848, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3769, align 8, !tbaa !34
  %3849 = getelementptr inbounds nuw i8, ptr %3769, i64 12
  store i32 33, ptr %3849, align 4, !tbaa !37
  %3850 = getelementptr inbounds nuw i8, ptr %3769, i64 16
  store ptr %3770, ptr %3850, align 8, !tbaa !45
  %3851 = getelementptr inbounds nuw i8, ptr %3769, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3851, i8 0, i64 24, i1 false)
  %3852 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1591 unwind label %5522

.noexc1591:                                       ; preds = %3844
  store ptr %3852, ptr %3851, align 8, !tbaa !46
  %3853 = getelementptr inbounds nuw i8, ptr %3852, i64 32
  %3854 = getelementptr inbounds nuw i8, ptr %3769, i64 40
  store ptr %3853, ptr %3854, align 8, !tbaa !47
  %3855 = getelementptr inbounds nuw i8, ptr %3852, i64 8
  %3856 = getelementptr inbounds nuw i8, ptr %3769, i64 32
  store ptr %3853, ptr %3856, align 8, !tbaa !48
  store ptr %3772, ptr %3852, align 8, !tbaa !49
  store ptr %3791, ptr %3855, align 8, !tbaa !49
  %3857 = getelementptr inbounds nuw i8, ptr %3852, i64 16
  store ptr %3810, ptr %3857, align 8, !tbaa !49
  %3858 = getelementptr inbounds nuw i8, ptr %3852, i64 24
  store ptr %3829, ptr %3858, align 8, !tbaa !49
  %3859 = load i32, ptr %3772, align 8, !tbaa !9
  %3860 = load ptr, ptr %3784, align 8, !tbaa !22
  %3861 = load ptr, ptr %3780, align 8, !tbaa !18
  %.not.i1584 = icmp eq ptr %3860, %3861
  br i1 %.not.i1584, label %.loopexit1946, label %.lr.ph.preheader.i1585

.lr.ph.preheader.i1585:                           ; preds = %.noexc1591
  %3862 = ptrtoint ptr %3860 to i64
  %3863 = ptrtoint ptr %3861 to i64
  %3864 = sub i64 %3862, %3863
  %3865 = ashr exact i64 %3864, 3
  br label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %.lr.ph.i1586, %.lr.ph.preheader.i1585
  %.022.i1587 = phi i32 [ %3873, %.lr.ph.i1586 ], [ 0, %.lr.ph.preheader.i1585 ]
  %.02021.i1588 = phi i64 [ %3874, %.lr.ph.i1586 ], [ 0, %.lr.ph.preheader.i1585 ]
  %3866 = getelementptr inbounds nuw [8 x i8], ptr %3861, i64 %.02021.i1588
  %3867 = load ptr, ptr %3866, align 8, !tbaa !20
  %3868 = load i32, ptr %3867, align 4, !tbaa !3
  %3869 = getelementptr inbounds nuw i8, ptr %3867, i64 4
  %3870 = load i32, ptr %3869, align 4, !tbaa !8
  %3871 = add nsw i32 %3870, %3859
  %3872 = mul nsw i32 %3871, %3868
  %3873 = add nsw i32 %3872, %.022.i1587
  %3874 = add nuw i64 %.02021.i1588, 1
  %exitcond.not.i1589 = icmp eq i64 %3874, %3865
  br i1 %exitcond.not.i1589, label %.loopexit1946, label %.lr.ph.i1586, !llvm.loop !53

.loopexit1946:                                    ; preds = %.lr.ph.i1586, %.noexc1591
  %.0.lcssa.i1590 = phi i32 [ 0, %.noexc1591 ], [ %3873, %.lr.ph.i1586 ]
  %3875 = getelementptr inbounds nuw i8, ptr %3769, i64 48
  store i32 %.0.lcssa.i1590, ptr %3875, align 8, !tbaa !51
  store i32 1, ptr %3848, align 8, !tbaa !32
  store ptr %3769, ptr %33, align 8, !tbaa !29
  %3876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %3877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1594 = icmp eq ptr %3876, %3877
  br i1 %.not.i.i1594, label %3885, label %3878

3878:                                             ; preds = %.loopexit1946
  store ptr null, ptr %3876, align 8, !tbaa !29
  %3879 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1595 = icmp eq ptr %3879, null
  br i1 %.not.i.i.i.i.i.i1595, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1596, label %3880

3880:                                             ; preds = %3878
  %3881 = getelementptr inbounds nuw i8, ptr %3879, i64 8
  %3882 = load i32, ptr %3881, align 8, !tbaa !32
  %3883 = add i32 %3882, 1
  store i32 %3883, ptr %3881, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1596

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1596: ; preds = %3880, %3878
  store ptr %3879, ptr %3876, align 8, !tbaa !29
  %3884 = getelementptr inbounds nuw i8, ptr %3876, i64 8
  store ptr %3884, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1598

3885:                                             ; preds = %.loopexit1946
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3876, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1598 unwind label %5533

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1598: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1596, %3885
  %3886 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i1599 = icmp eq ptr %3886, null
  br i1 %.not.i1599, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1600, label %3887

3887:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1598
  %3888 = getelementptr inbounds nuw i8, ptr %3886, i64 8
  %3889 = load i32, ptr %3888, align 8, !tbaa !32
  %3890 = add i32 %3889, -1
  store i32 %3890, ptr %3888, align 8, !tbaa !32
  %3891 = icmp eq i32 %3890, 0
  br i1 %3891, label %3892, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1600

3892:                                             ; preds = %3887
  store i32 -559026175, ptr %3888, align 8, !tbaa !32
  %3893 = load ptr, ptr %3886, align 8, !tbaa !34
  %3894 = getelementptr inbounds nuw i8, ptr %3893, i64 8
  %3895 = load ptr, ptr %3894, align 8
  call void %3895(ptr noundef nonnull align 8 dereferenceable(12) %3886) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1600

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1600:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1598, %3887, %3892
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %3896 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3897 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90, i32 noundef 118, i32 noundef 146)
          to label %3898 unwind label %5545

3898:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1600
  %3899 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3900 unwind label %5545

3900:                                             ; preds = %3898
  %3901 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3902 unwind label %5547

3902:                                             ; preds = %3900
  store i32 13, ptr %3901, align 4, !tbaa !3
  %3903 = getelementptr inbounds nuw i8, ptr %3901, i64 4
  store i32 115, ptr %3903, align 4, !tbaa !8
  %3904 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3905 unwind label %5547

3905:                                             ; preds = %3902
  store i32 6, ptr %3904, align 4, !tbaa !3
  %3906 = getelementptr inbounds nuw i8, ptr %3904, i64 4
  store i32 116, ptr %3906, align 4, !tbaa !8
  store i32 30, ptr %3899, align 8, !tbaa !9
  %3907 = getelementptr inbounds nuw i8, ptr %3899, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3907, i8 0, i64 24, i1 false)
  %3908 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1602 unwind label %5547

.noexc1602:                                       ; preds = %3905
  store ptr %3908, ptr %3907, align 8, !tbaa !18
  %3909 = getelementptr inbounds nuw i8, ptr %3908, i64 8
  %3910 = getelementptr inbounds nuw i8, ptr %3899, i64 24
  store ptr %3909, ptr %3910, align 8, !tbaa !19
  store ptr %3901, ptr %3908, align 8, !tbaa !20
  %3911 = getelementptr inbounds nuw i8, ptr %3899, i64 16
  store ptr %3909, ptr %3911, align 8, !tbaa !22
  %3912 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3914 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1601

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1601: ; preds = %.noexc1602
  %3913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3908) #18
  br label %.body1603

3914:                                             ; preds = %.noexc1602
  %3915 = ptrtoint ptr %3901 to i64
  %3916 = getelementptr inbounds nuw i8, ptr %3912, i64 8
  store ptr %3904, ptr %3916, align 8, !tbaa !20
  store i64 %3915, ptr %3912, align 8
  %3917 = getelementptr inbounds nuw i8, ptr %3912, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3908) #18
  store ptr %3912, ptr %3907, align 8, !tbaa !18
  store ptr %3917, ptr %3911, align 8, !tbaa !22
  store ptr %3917, ptr %3910, align 8, !tbaa !19
  %3918 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3919 unwind label %5545

3919:                                             ; preds = %3914
  %3920 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3921 unwind label %5549

3921:                                             ; preds = %3919
  store i32 14, ptr %3920, align 4, !tbaa !3
  %3922 = getelementptr inbounds nuw i8, ptr %3920, i64 4
  store i32 46, ptr %3922, align 4, !tbaa !8
  %3923 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3924 unwind label %5549

3924:                                             ; preds = %3921
  store i32 23, ptr %3923, align 4, !tbaa !3
  %3925 = getelementptr inbounds nuw i8, ptr %3923, i64 4
  store i32 47, ptr %3925, align 4, !tbaa !8
  store i32 28, ptr %3918, align 8, !tbaa !9
  %3926 = getelementptr inbounds nuw i8, ptr %3918, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3926, i8 0, i64 24, i1 false)
  %3927 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1607 unwind label %5549

.noexc1607:                                       ; preds = %3924
  store ptr %3927, ptr %3926, align 8, !tbaa !18
  %3928 = getelementptr inbounds nuw i8, ptr %3927, i64 8
  %3929 = getelementptr inbounds nuw i8, ptr %3918, i64 24
  store ptr %3928, ptr %3929, align 8, !tbaa !19
  store ptr %3920, ptr %3927, align 8, !tbaa !20
  %3930 = getelementptr inbounds nuw i8, ptr %3918, i64 16
  store ptr %3928, ptr %3930, align 8, !tbaa !22
  %3931 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3933 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1606

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1606: ; preds = %.noexc1607
  %3932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3927) #18
  br label %.body1608

3933:                                             ; preds = %.noexc1607
  %3934 = ptrtoint ptr %3920 to i64
  %3935 = getelementptr inbounds nuw i8, ptr %3931, i64 8
  store ptr %3923, ptr %3935, align 8, !tbaa !20
  store i64 %3934, ptr %3931, align 8
  %3936 = getelementptr inbounds nuw i8, ptr %3931, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3927) #18
  store ptr %3931, ptr %3926, align 8, !tbaa !18
  store ptr %3936, ptr %3930, align 8, !tbaa !22
  store ptr %3936, ptr %3929, align 8, !tbaa !19
  %3937 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3938 unwind label %5545

3938:                                             ; preds = %3933
  %3939 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3940 unwind label %5551

3940:                                             ; preds = %3938
  store i32 44, ptr %3939, align 4, !tbaa !3
  %3941 = getelementptr inbounds nuw i8, ptr %3939, i64 4
  store i32 24, ptr %3941, align 4, !tbaa !8
  %3942 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3943 unwind label %5551

3943:                                             ; preds = %3940
  store i32 7, ptr %3942, align 4, !tbaa !3
  %3944 = getelementptr inbounds nuw i8, ptr %3942, i64 4
  store i32 25, ptr %3944, align 4, !tbaa !8
  store i32 30, ptr %3937, align 8, !tbaa !9
  %3945 = getelementptr inbounds nuw i8, ptr %3937, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3945, i8 0, i64 24, i1 false)
  %3946 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1612 unwind label %5551

.noexc1612:                                       ; preds = %3943
  store ptr %3946, ptr %3945, align 8, !tbaa !18
  %3947 = getelementptr inbounds nuw i8, ptr %3946, i64 8
  %3948 = getelementptr inbounds nuw i8, ptr %3937, i64 24
  store ptr %3947, ptr %3948, align 8, !tbaa !19
  store ptr %3939, ptr %3946, align 8, !tbaa !20
  %3949 = getelementptr inbounds nuw i8, ptr %3937, i64 16
  store ptr %3947, ptr %3949, align 8, !tbaa !22
  %3950 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3952 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1611

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1611: ; preds = %.noexc1612
  %3951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3946) #18
  br label %.body1613

3952:                                             ; preds = %.noexc1612
  %3953 = ptrtoint ptr %3939 to i64
  %3954 = getelementptr inbounds nuw i8, ptr %3950, i64 8
  store ptr %3942, ptr %3954, align 8, !tbaa !20
  store i64 %3953, ptr %3950, align 8
  %3955 = getelementptr inbounds nuw i8, ptr %3950, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3946) #18
  store ptr %3950, ptr %3945, align 8, !tbaa !18
  store ptr %3955, ptr %3949, align 8, !tbaa !22
  store ptr %3955, ptr %3948, align 8, !tbaa !19
  %3956 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3957 unwind label %5545

3957:                                             ; preds = %3952
  %3958 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3959 unwind label %5553

3959:                                             ; preds = %3957
  store i32 59, ptr %3958, align 4, !tbaa !3
  %3960 = getelementptr inbounds nuw i8, ptr %3958, i64 4
  store i32 16, ptr %3960, align 4, !tbaa !8
  %3961 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3962 unwind label %5553

3962:                                             ; preds = %3959
  store i32 1, ptr %3961, align 4, !tbaa !3
  %3963 = getelementptr inbounds nuw i8, ptr %3961, i64 4
  store i32 17, ptr %3963, align 4, !tbaa !8
  store i32 30, ptr %3956, align 8, !tbaa !9
  %3964 = getelementptr inbounds nuw i8, ptr %3956, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3964, i8 0, i64 24, i1 false)
  %3965 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1617 unwind label %5553

.noexc1617:                                       ; preds = %3962
  store ptr %3965, ptr %3964, align 8, !tbaa !18
  %3966 = getelementptr inbounds nuw i8, ptr %3965, i64 8
  %3967 = getelementptr inbounds nuw i8, ptr %3956, i64 24
  store ptr %3966, ptr %3967, align 8, !tbaa !19
  store ptr %3958, ptr %3965, align 8, !tbaa !20
  %3968 = getelementptr inbounds nuw i8, ptr %3956, i64 16
  store ptr %3966, ptr %3968, align 8, !tbaa !22
  %3969 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3971 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1616

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1616: ; preds = %.noexc1617
  %3970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3965) #18
  br label %.body1618

3971:                                             ; preds = %.noexc1617
  %3972 = ptrtoint ptr %3958 to i64
  %3973 = getelementptr inbounds nuw i8, ptr %3969, i64 8
  store ptr %3961, ptr %3973, align 8, !tbaa !20
  store i64 %3972, ptr %3969, align 8
  %3974 = getelementptr inbounds nuw i8, ptr %3969, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3965) #18
  store ptr %3969, ptr %3964, align 8, !tbaa !18
  store ptr %3974, ptr %3968, align 8, !tbaa !22
  store ptr %3974, ptr %3967, align 8, !tbaa !19
  %3975 = getelementptr inbounds nuw i8, ptr %3896, i64 8
  store i32 0, ptr %3975, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3896, align 8, !tbaa !34
  %3976 = getelementptr inbounds nuw i8, ptr %3896, i64 12
  store i32 34, ptr %3976, align 4, !tbaa !37
  %3977 = getelementptr inbounds nuw i8, ptr %3896, i64 16
  store ptr %3897, ptr %3977, align 8, !tbaa !45
  %3978 = getelementptr inbounds nuw i8, ptr %3896, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3978, i8 0, i64 24, i1 false)
  %3979 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1628 unwind label %5545

.noexc1628:                                       ; preds = %3971
  store ptr %3979, ptr %3978, align 8, !tbaa !46
  %3980 = getelementptr inbounds nuw i8, ptr %3979, i64 32
  %3981 = getelementptr inbounds nuw i8, ptr %3896, i64 40
  store ptr %3980, ptr %3981, align 8, !tbaa !47
  %3982 = getelementptr inbounds nuw i8, ptr %3979, i64 8
  %3983 = getelementptr inbounds nuw i8, ptr %3896, i64 32
  store ptr %3980, ptr %3983, align 8, !tbaa !48
  store ptr %3899, ptr %3979, align 8, !tbaa !49
  store ptr %3918, ptr %3982, align 8, !tbaa !49
  %3984 = getelementptr inbounds nuw i8, ptr %3979, i64 16
  store ptr %3937, ptr %3984, align 8, !tbaa !49
  %3985 = getelementptr inbounds nuw i8, ptr %3979, i64 24
  store ptr %3956, ptr %3985, align 8, !tbaa !49
  %3986 = load i32, ptr %3899, align 8, !tbaa !9
  %3987 = load ptr, ptr %3911, align 8, !tbaa !22
  %3988 = load ptr, ptr %3907, align 8, !tbaa !18
  %.not.i1621 = icmp eq ptr %3987, %3988
  br i1 %.not.i1621, label %.loopexit1945, label %.lr.ph.preheader.i1622

.lr.ph.preheader.i1622:                           ; preds = %.noexc1628
  %3989 = ptrtoint ptr %3987 to i64
  %3990 = ptrtoint ptr %3988 to i64
  %3991 = sub i64 %3989, %3990
  %3992 = ashr exact i64 %3991, 3
  br label %.lr.ph.i1623

.lr.ph.i1623:                                     ; preds = %.lr.ph.i1623, %.lr.ph.preheader.i1622
  %.022.i1624 = phi i32 [ %4000, %.lr.ph.i1623 ], [ 0, %.lr.ph.preheader.i1622 ]
  %.02021.i1625 = phi i64 [ %4001, %.lr.ph.i1623 ], [ 0, %.lr.ph.preheader.i1622 ]
  %3993 = getelementptr inbounds nuw [8 x i8], ptr %3988, i64 %.02021.i1625
  %3994 = load ptr, ptr %3993, align 8, !tbaa !20
  %3995 = load i32, ptr %3994, align 4, !tbaa !3
  %3996 = getelementptr inbounds nuw i8, ptr %3994, i64 4
  %3997 = load i32, ptr %3996, align 4, !tbaa !8
  %3998 = add nsw i32 %3997, %3986
  %3999 = mul nsw i32 %3998, %3995
  %4000 = add nsw i32 %3999, %.022.i1624
  %4001 = add nuw i64 %.02021.i1625, 1
  %exitcond.not.i1626 = icmp eq i64 %4001, %3992
  br i1 %exitcond.not.i1626, label %.loopexit1945, label %.lr.ph.i1623, !llvm.loop !53

.loopexit1945:                                    ; preds = %.lr.ph.i1623, %.noexc1628
  %.0.lcssa.i1627 = phi i32 [ 0, %.noexc1628 ], [ %4000, %.lr.ph.i1623 ]
  %4002 = getelementptr inbounds nuw i8, ptr %3896, i64 48
  store i32 %.0.lcssa.i1627, ptr %4002, align 8, !tbaa !51
  store i32 1, ptr %3975, align 8, !tbaa !32
  store ptr %3896, ptr %34, align 8, !tbaa !29
  %4003 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %4004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1631 = icmp eq ptr %4003, %4004
  br i1 %.not.i.i1631, label %4012, label %4005

4005:                                             ; preds = %.loopexit1945
  store ptr null, ptr %4003, align 8, !tbaa !29
  %4006 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1632 = icmp eq ptr %4006, null
  br i1 %.not.i.i.i.i.i.i1632, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1633, label %4007

4007:                                             ; preds = %4005
  %4008 = getelementptr inbounds nuw i8, ptr %4006, i64 8
  %4009 = load i32, ptr %4008, align 8, !tbaa !32
  %4010 = add i32 %4009, 1
  store i32 %4010, ptr %4008, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1633

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1633: ; preds = %4007, %4005
  store ptr %4006, ptr %4003, align 8, !tbaa !29
  %4011 = getelementptr inbounds nuw i8, ptr %4003, i64 8
  store ptr %4011, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1635

4012:                                             ; preds = %.loopexit1945
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4003, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1635 unwind label %5556

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1635: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1633, %4012
  %4013 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i1636 = icmp eq ptr %4013, null
  br i1 %.not.i1636, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1637, label %4014

4014:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1635
  %4015 = getelementptr inbounds nuw i8, ptr %4013, i64 8
  %4016 = load i32, ptr %4015, align 8, !tbaa !32
  %4017 = add i32 %4016, -1
  store i32 %4017, ptr %4015, align 8, !tbaa !32
  %4018 = icmp eq i32 %4017, 0
  br i1 %4018, label %4019, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1637

4019:                                             ; preds = %4014
  store i32 -559026175, ptr %4015, align 8, !tbaa !32
  %4020 = load ptr, ptr %4013, align 8, !tbaa !34
  %4021 = getelementptr inbounds nuw i8, ptr %4020, i64 8
  %4022 = load ptr, ptr %4021, align 8
  call void %4022(ptr noundef nonnull align 8 dereferenceable(12) %4013) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1637

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1637:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1635, %4014, %4019
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %4023 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4024 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102, i32 noundef 126, i32 noundef 150)
          to label %4025 unwind label %5568

4025:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1637
  %4026 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4027 unwind label %5568

4027:                                             ; preds = %4025
  %4028 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4029 unwind label %5570

4029:                                             ; preds = %4027
  store i32 12, ptr %4028, align 4, !tbaa !3
  %4030 = getelementptr inbounds nuw i8, ptr %4028, i64 4
  store i32 121, ptr %4030, align 4, !tbaa !8
  %4031 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4032 unwind label %5570

4032:                                             ; preds = %4029
  store i32 7, ptr %4031, align 4, !tbaa !3
  %4033 = getelementptr inbounds nuw i8, ptr %4031, i64 4
  store i32 122, ptr %4033, align 4, !tbaa !8
  store i32 30, ptr %4026, align 8, !tbaa !9
  %4034 = getelementptr inbounds nuw i8, ptr %4026, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4034, i8 0, i64 24, i1 false)
  %4035 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1639 unwind label %5570

.noexc1639:                                       ; preds = %4032
  store ptr %4035, ptr %4034, align 8, !tbaa !18
  %4036 = getelementptr inbounds nuw i8, ptr %4035, i64 8
  %4037 = getelementptr inbounds nuw i8, ptr %4026, i64 24
  store ptr %4036, ptr %4037, align 8, !tbaa !19
  store ptr %4028, ptr %4035, align 8, !tbaa !20
  %4038 = getelementptr inbounds nuw i8, ptr %4026, i64 16
  store ptr %4036, ptr %4038, align 8, !tbaa !22
  %4039 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4041 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1638

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1638: ; preds = %.noexc1639
  %4040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4035) #18
  br label %.body1640

4041:                                             ; preds = %.noexc1639
  %4042 = ptrtoint ptr %4028 to i64
  %4043 = getelementptr inbounds nuw i8, ptr %4039, i64 8
  store ptr %4031, ptr %4043, align 8, !tbaa !20
  store i64 %4042, ptr %4039, align 8
  %4044 = getelementptr inbounds nuw i8, ptr %4039, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4035) #18
  store ptr %4039, ptr %4034, align 8, !tbaa !18
  store ptr %4044, ptr %4038, align 8, !tbaa !22
  store ptr %4044, ptr %4037, align 8, !tbaa !19
  %4045 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4046 unwind label %5568

4046:                                             ; preds = %4041
  %4047 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4048 unwind label %5572

4048:                                             ; preds = %4046
  store i32 12, ptr %4047, align 4, !tbaa !3
  %4049 = getelementptr inbounds nuw i8, ptr %4047, i64 4
  store i32 47, ptr %4049, align 4, !tbaa !8
  %4050 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4051 unwind label %5572

4051:                                             ; preds = %4048
  store i32 26, ptr %4050, align 4, !tbaa !3
  %4052 = getelementptr inbounds nuw i8, ptr %4050, i64 4
  store i32 48, ptr %4052, align 4, !tbaa !8
  store i32 28, ptr %4045, align 8, !tbaa !9
  %4053 = getelementptr inbounds nuw i8, ptr %4045, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4053, i8 0, i64 24, i1 false)
  %4054 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1644 unwind label %5572

.noexc1644:                                       ; preds = %4051
  store ptr %4054, ptr %4053, align 8, !tbaa !18
  %4055 = getelementptr inbounds nuw i8, ptr %4054, i64 8
  %4056 = getelementptr inbounds nuw i8, ptr %4045, i64 24
  store ptr %4055, ptr %4056, align 8, !tbaa !19
  store ptr %4047, ptr %4054, align 8, !tbaa !20
  %4057 = getelementptr inbounds nuw i8, ptr %4045, i64 16
  store ptr %4055, ptr %4057, align 8, !tbaa !22
  %4058 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4060 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1643

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1643: ; preds = %.noexc1644
  %4059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4054) #18
  br label %.body1645

4060:                                             ; preds = %.noexc1644
  %4061 = ptrtoint ptr %4047 to i64
  %4062 = getelementptr inbounds nuw i8, ptr %4058, i64 8
  store ptr %4050, ptr %4062, align 8, !tbaa !20
  store i64 %4061, ptr %4058, align 8
  %4063 = getelementptr inbounds nuw i8, ptr %4058, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4054) #18
  store ptr %4058, ptr %4053, align 8, !tbaa !18
  store ptr %4063, ptr %4057, align 8, !tbaa !22
  store ptr %4063, ptr %4056, align 8, !tbaa !19
  %4064 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4065 unwind label %5568

4065:                                             ; preds = %4060
  %4066 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4067 unwind label %5574

4067:                                             ; preds = %4065
  store i32 39, ptr %4066, align 4, !tbaa !3
  %4068 = getelementptr inbounds nuw i8, ptr %4066, i64 4
  store i32 24, ptr %4068, align 4, !tbaa !8
  %4069 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4070 unwind label %5574

4070:                                             ; preds = %4067
  store i32 14, ptr %4069, align 4, !tbaa !3
  %4071 = getelementptr inbounds nuw i8, ptr %4069, i64 4
  store i32 25, ptr %4071, align 4, !tbaa !8
  store i32 30, ptr %4064, align 8, !tbaa !9
  %4072 = getelementptr inbounds nuw i8, ptr %4064, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4072, i8 0, i64 24, i1 false)
  %4073 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1649 unwind label %5574

.noexc1649:                                       ; preds = %4070
  store ptr %4073, ptr %4072, align 8, !tbaa !18
  %4074 = getelementptr inbounds nuw i8, ptr %4073, i64 8
  %4075 = getelementptr inbounds nuw i8, ptr %4064, i64 24
  store ptr %4074, ptr %4075, align 8, !tbaa !19
  store ptr %4066, ptr %4073, align 8, !tbaa !20
  %4076 = getelementptr inbounds nuw i8, ptr %4064, i64 16
  store ptr %4074, ptr %4076, align 8, !tbaa !22
  %4077 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4079 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1648

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1648: ; preds = %.noexc1649
  %4078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4073) #18
  br label %.body1650

4079:                                             ; preds = %.noexc1649
  %4080 = ptrtoint ptr %4066 to i64
  %4081 = getelementptr inbounds nuw i8, ptr %4077, i64 8
  store ptr %4069, ptr %4081, align 8, !tbaa !20
  store i64 %4080, ptr %4077, align 8
  %4082 = getelementptr inbounds nuw i8, ptr %4077, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4073) #18
  store ptr %4077, ptr %4072, align 8, !tbaa !18
  store ptr %4082, ptr %4076, align 8, !tbaa !22
  store ptr %4082, ptr %4075, align 8, !tbaa !19
  %4083 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4084 unwind label %5568

4084:                                             ; preds = %4079
  %4085 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4086 unwind label %5576

4086:                                             ; preds = %4084
  store i32 22, ptr %4085, align 4, !tbaa !3
  %4087 = getelementptr inbounds nuw i8, ptr %4085, i64 4
  store i32 15, ptr %4087, align 4, !tbaa !8
  %4088 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4089 unwind label %5576

4089:                                             ; preds = %4086
  store i32 41, ptr %4088, align 4, !tbaa !3
  %4090 = getelementptr inbounds nuw i8, ptr %4088, i64 4
  store i32 16, ptr %4090, align 4, !tbaa !8
  store i32 30, ptr %4083, align 8, !tbaa !9
  %4091 = getelementptr inbounds nuw i8, ptr %4083, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4091, i8 0, i64 24, i1 false)
  %4092 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1654 unwind label %5576

.noexc1654:                                       ; preds = %4089
  store ptr %4092, ptr %4091, align 8, !tbaa !18
  %4093 = getelementptr inbounds nuw i8, ptr %4092, i64 8
  %4094 = getelementptr inbounds nuw i8, ptr %4083, i64 24
  store ptr %4093, ptr %4094, align 8, !tbaa !19
  store ptr %4085, ptr %4092, align 8, !tbaa !20
  %4095 = getelementptr inbounds nuw i8, ptr %4083, i64 16
  store ptr %4093, ptr %4095, align 8, !tbaa !22
  %4096 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4098 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1653

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1653: ; preds = %.noexc1654
  %4097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4092) #18
  br label %.body1655

4098:                                             ; preds = %.noexc1654
  %4099 = ptrtoint ptr %4085 to i64
  %4100 = getelementptr inbounds nuw i8, ptr %4096, i64 8
  store ptr %4088, ptr %4100, align 8, !tbaa !20
  store i64 %4099, ptr %4096, align 8
  %4101 = getelementptr inbounds nuw i8, ptr %4096, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4092) #18
  store ptr %4096, ptr %4091, align 8, !tbaa !18
  store ptr %4101, ptr %4095, align 8, !tbaa !22
  store ptr %4101, ptr %4094, align 8, !tbaa !19
  %4102 = getelementptr inbounds nuw i8, ptr %4023, i64 8
  store i32 0, ptr %4102, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4023, align 8, !tbaa !34
  %4103 = getelementptr inbounds nuw i8, ptr %4023, i64 12
  store i32 35, ptr %4103, align 4, !tbaa !37
  %4104 = getelementptr inbounds nuw i8, ptr %4023, i64 16
  store ptr %4024, ptr %4104, align 8, !tbaa !45
  %4105 = getelementptr inbounds nuw i8, ptr %4023, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4105, i8 0, i64 24, i1 false)
  %4106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1665 unwind label %5568

.noexc1665:                                       ; preds = %4098
  store ptr %4106, ptr %4105, align 8, !tbaa !46
  %4107 = getelementptr inbounds nuw i8, ptr %4106, i64 32
  %4108 = getelementptr inbounds nuw i8, ptr %4023, i64 40
  store ptr %4107, ptr %4108, align 8, !tbaa !47
  %4109 = getelementptr inbounds nuw i8, ptr %4106, i64 8
  %4110 = getelementptr inbounds nuw i8, ptr %4023, i64 32
  store ptr %4107, ptr %4110, align 8, !tbaa !48
  store ptr %4026, ptr %4106, align 8, !tbaa !49
  store ptr %4045, ptr %4109, align 8, !tbaa !49
  %4111 = getelementptr inbounds nuw i8, ptr %4106, i64 16
  store ptr %4064, ptr %4111, align 8, !tbaa !49
  %4112 = getelementptr inbounds nuw i8, ptr %4106, i64 24
  store ptr %4083, ptr %4112, align 8, !tbaa !49
  %4113 = load i32, ptr %4026, align 8, !tbaa !9
  %4114 = load ptr, ptr %4038, align 8, !tbaa !22
  %4115 = load ptr, ptr %4034, align 8, !tbaa !18
  %.not.i1658 = icmp eq ptr %4114, %4115
  br i1 %.not.i1658, label %.loopexit1944, label %.lr.ph.preheader.i1659

.lr.ph.preheader.i1659:                           ; preds = %.noexc1665
  %4116 = ptrtoint ptr %4114 to i64
  %4117 = ptrtoint ptr %4115 to i64
  %4118 = sub i64 %4116, %4117
  %4119 = ashr exact i64 %4118, 3
  br label %.lr.ph.i1660

.lr.ph.i1660:                                     ; preds = %.lr.ph.i1660, %.lr.ph.preheader.i1659
  %.022.i1661 = phi i32 [ %4127, %.lr.ph.i1660 ], [ 0, %.lr.ph.preheader.i1659 ]
  %.02021.i1662 = phi i64 [ %4128, %.lr.ph.i1660 ], [ 0, %.lr.ph.preheader.i1659 ]
  %4120 = getelementptr inbounds nuw [8 x i8], ptr %4115, i64 %.02021.i1662
  %4121 = load ptr, ptr %4120, align 8, !tbaa !20
  %4122 = load i32, ptr %4121, align 4, !tbaa !3
  %4123 = getelementptr inbounds nuw i8, ptr %4121, i64 4
  %4124 = load i32, ptr %4123, align 4, !tbaa !8
  %4125 = add nsw i32 %4124, %4113
  %4126 = mul nsw i32 %4125, %4122
  %4127 = add nsw i32 %4126, %.022.i1661
  %4128 = add nuw i64 %.02021.i1662, 1
  %exitcond.not.i1663 = icmp eq i64 %4128, %4119
  br i1 %exitcond.not.i1663, label %.loopexit1944, label %.lr.ph.i1660, !llvm.loop !53

.loopexit1944:                                    ; preds = %.lr.ph.i1660, %.noexc1665
  %.0.lcssa.i1664 = phi i32 [ 0, %.noexc1665 ], [ %4127, %.lr.ph.i1660 ]
  %4129 = getelementptr inbounds nuw i8, ptr %4023, i64 48
  store i32 %.0.lcssa.i1664, ptr %4129, align 8, !tbaa !51
  store i32 1, ptr %4102, align 8, !tbaa !32
  store ptr %4023, ptr %35, align 8, !tbaa !29
  %4130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %4131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1668 = icmp eq ptr %4130, %4131
  br i1 %.not.i.i1668, label %4139, label %4132

4132:                                             ; preds = %.loopexit1944
  store ptr null, ptr %4130, align 8, !tbaa !29
  %4133 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1669 = icmp eq ptr %4133, null
  br i1 %.not.i.i.i.i.i.i1669, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1670, label %4134

4134:                                             ; preds = %4132
  %4135 = getelementptr inbounds nuw i8, ptr %4133, i64 8
  %4136 = load i32, ptr %4135, align 8, !tbaa !32
  %4137 = add i32 %4136, 1
  store i32 %4137, ptr %4135, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1670

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1670: ; preds = %4134, %4132
  store ptr %4133, ptr %4130, align 8, !tbaa !29
  %4138 = getelementptr inbounds nuw i8, ptr %4130, i64 8
  store ptr %4138, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1672

4139:                                             ; preds = %.loopexit1944
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4130, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1672 unwind label %5579

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1672: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1670, %4139
  %4140 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i1673 = icmp eq ptr %4140, null
  br i1 %.not.i1673, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1674, label %4141

4141:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1672
  %4142 = getelementptr inbounds nuw i8, ptr %4140, i64 8
  %4143 = load i32, ptr %4142, align 8, !tbaa !32
  %4144 = add i32 %4143, -1
  store i32 %4144, ptr %4142, align 8, !tbaa !32
  %4145 = icmp eq i32 %4144, 0
  br i1 %4145, label %4146, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1674

4146:                                             ; preds = %4141
  store i32 -559026175, ptr %4142, align 8, !tbaa !32
  %4147 = load ptr, ptr %4140, align 8, !tbaa !34
  %4148 = getelementptr inbounds nuw i8, ptr %4147, i64 8
  %4149 = load ptr, ptr %4148, align 8
  call void %4149(ptr noundef nonnull align 8 dereferenceable(12) %4140) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1674

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1674:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1672, %4141, %4146
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %4150 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4151 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 24, i32 noundef 50, i32 noundef 76, i32 noundef 102, i32 noundef 128, i32 noundef 154)
          to label %4152 unwind label %5591

4152:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1674
  %4153 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4154 unwind label %5591

4154:                                             ; preds = %4152
  %4155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4156 unwind label %5593

4156:                                             ; preds = %4154
  store i32 6, ptr %4155, align 4, !tbaa !3
  %4157 = getelementptr inbounds nuw i8, ptr %4155, i64 4
  store i32 121, ptr %4157, align 4, !tbaa !8
  %4158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4159 unwind label %5593

4159:                                             ; preds = %4156
  store i32 14, ptr %4158, align 4, !tbaa !3
  %4160 = getelementptr inbounds nuw i8, ptr %4158, i64 4
  store i32 122, ptr %4160, align 4, !tbaa !8
  store i32 30, ptr %4153, align 8, !tbaa !9
  %4161 = getelementptr inbounds nuw i8, ptr %4153, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4161, i8 0, i64 24, i1 false)
  %4162 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1676 unwind label %5593

.noexc1676:                                       ; preds = %4159
  store ptr %4162, ptr %4161, align 8, !tbaa !18
  %4163 = getelementptr inbounds nuw i8, ptr %4162, i64 8
  %4164 = getelementptr inbounds nuw i8, ptr %4153, i64 24
  store ptr %4163, ptr %4164, align 8, !tbaa !19
  store ptr %4155, ptr %4162, align 8, !tbaa !20
  %4165 = getelementptr inbounds nuw i8, ptr %4153, i64 16
  store ptr %4163, ptr %4165, align 8, !tbaa !22
  %4166 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4168 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1675

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1675: ; preds = %.noexc1676
  %4167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4162) #18
  br label %.body1677

4168:                                             ; preds = %.noexc1676
  %4169 = ptrtoint ptr %4155 to i64
  %4170 = getelementptr inbounds nuw i8, ptr %4166, i64 8
  store ptr %4158, ptr %4170, align 8, !tbaa !20
  store i64 %4169, ptr %4166, align 8
  %4171 = getelementptr inbounds nuw i8, ptr %4166, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4162) #18
  store ptr %4166, ptr %4161, align 8, !tbaa !18
  store ptr %4171, ptr %4165, align 8, !tbaa !22
  store ptr %4171, ptr %4164, align 8, !tbaa !19
  %4172 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4173 unwind label %5591

4173:                                             ; preds = %4168
  %4174 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4175 unwind label %5595

4175:                                             ; preds = %4173
  store i32 6, ptr %4174, align 4, !tbaa !3
  %4176 = getelementptr inbounds nuw i8, ptr %4174, i64 4
  store i32 47, ptr %4176, align 4, !tbaa !8
  %4177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4178 unwind label %5595

4178:                                             ; preds = %4175
  store i32 34, ptr %4177, align 4, !tbaa !3
  %4179 = getelementptr inbounds nuw i8, ptr %4177, i64 4
  store i32 48, ptr %4179, align 4, !tbaa !8
  store i32 28, ptr %4172, align 8, !tbaa !9
  %4180 = getelementptr inbounds nuw i8, ptr %4172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4180, i8 0, i64 24, i1 false)
  %4181 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1681 unwind label %5595

.noexc1681:                                       ; preds = %4178
  store ptr %4181, ptr %4180, align 8, !tbaa !18
  %4182 = getelementptr inbounds nuw i8, ptr %4181, i64 8
  %4183 = getelementptr inbounds nuw i8, ptr %4172, i64 24
  store ptr %4182, ptr %4183, align 8, !tbaa !19
  store ptr %4174, ptr %4181, align 8, !tbaa !20
  %4184 = getelementptr inbounds nuw i8, ptr %4172, i64 16
  store ptr %4182, ptr %4184, align 8, !tbaa !22
  %4185 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4187 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1680

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1680: ; preds = %.noexc1681
  %4186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4181) #18
  br label %.body1682

4187:                                             ; preds = %.noexc1681
  %4188 = ptrtoint ptr %4174 to i64
  %4189 = getelementptr inbounds nuw i8, ptr %4185, i64 8
  store ptr %4177, ptr %4189, align 8, !tbaa !20
  store i64 %4188, ptr %4185, align 8
  %4190 = getelementptr inbounds nuw i8, ptr %4185, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4181) #18
  store ptr %4185, ptr %4180, align 8, !tbaa !18
  store ptr %4190, ptr %4184, align 8, !tbaa !22
  store ptr %4190, ptr %4183, align 8, !tbaa !19
  %4191 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4192 unwind label %5591

4192:                                             ; preds = %4187
  %4193 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4194 unwind label %5597

4194:                                             ; preds = %4192
  store i32 46, ptr %4193, align 4, !tbaa !3
  %4195 = getelementptr inbounds nuw i8, ptr %4193, i64 4
  store i32 24, ptr %4195, align 4, !tbaa !8
  %4196 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4197 unwind label %5597

4197:                                             ; preds = %4194
  store i32 10, ptr %4196, align 4, !tbaa !3
  %4198 = getelementptr inbounds nuw i8, ptr %4196, i64 4
  store i32 25, ptr %4198, align 4, !tbaa !8
  store i32 30, ptr %4191, align 8, !tbaa !9
  %4199 = getelementptr inbounds nuw i8, ptr %4191, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4199, i8 0, i64 24, i1 false)
  %4200 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1686 unwind label %5597

.noexc1686:                                       ; preds = %4197
  store ptr %4200, ptr %4199, align 8, !tbaa !18
  %4201 = getelementptr inbounds nuw i8, ptr %4200, i64 8
  %4202 = getelementptr inbounds nuw i8, ptr %4191, i64 24
  store ptr %4201, ptr %4202, align 8, !tbaa !19
  store ptr %4193, ptr %4200, align 8, !tbaa !20
  %4203 = getelementptr inbounds nuw i8, ptr %4191, i64 16
  store ptr %4201, ptr %4203, align 8, !tbaa !22
  %4204 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4206 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1685

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1685: ; preds = %.noexc1686
  %4205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4200) #18
  br label %.body1687

4206:                                             ; preds = %.noexc1686
  %4207 = ptrtoint ptr %4193 to i64
  %4208 = getelementptr inbounds nuw i8, ptr %4204, i64 8
  store ptr %4196, ptr %4208, align 8, !tbaa !20
  store i64 %4207, ptr %4204, align 8
  %4209 = getelementptr inbounds nuw i8, ptr %4204, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4200) #18
  store ptr %4204, ptr %4199, align 8, !tbaa !18
  store ptr %4209, ptr %4203, align 8, !tbaa !22
  store ptr %4209, ptr %4202, align 8, !tbaa !19
  %4210 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4211 unwind label %5591

4211:                                             ; preds = %4206
  %4212 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4213 unwind label %5599

4213:                                             ; preds = %4211
  store i32 2, ptr %4212, align 4, !tbaa !3
  %4214 = getelementptr inbounds nuw i8, ptr %4212, i64 4
  store i32 15, ptr %4214, align 4, !tbaa !8
  %4215 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4216 unwind label %5599

4216:                                             ; preds = %4213
  store i32 64, ptr %4215, align 4, !tbaa !3
  %4217 = getelementptr inbounds nuw i8, ptr %4215, i64 4
  store i32 16, ptr %4217, align 4, !tbaa !8
  store i32 30, ptr %4210, align 8, !tbaa !9
  %4218 = getelementptr inbounds nuw i8, ptr %4210, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4218, i8 0, i64 24, i1 false)
  %4219 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1691 unwind label %5599

.noexc1691:                                       ; preds = %4216
  store ptr %4219, ptr %4218, align 8, !tbaa !18
  %4220 = getelementptr inbounds nuw i8, ptr %4219, i64 8
  %4221 = getelementptr inbounds nuw i8, ptr %4210, i64 24
  store ptr %4220, ptr %4221, align 8, !tbaa !19
  store ptr %4212, ptr %4219, align 8, !tbaa !20
  %4222 = getelementptr inbounds nuw i8, ptr %4210, i64 16
  store ptr %4220, ptr %4222, align 8, !tbaa !22
  %4223 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4225 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1690

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1690: ; preds = %.noexc1691
  %4224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4219) #18
  br label %.body1692

4225:                                             ; preds = %.noexc1691
  %4226 = ptrtoint ptr %4212 to i64
  %4227 = getelementptr inbounds nuw i8, ptr %4223, i64 8
  store ptr %4215, ptr %4227, align 8, !tbaa !20
  store i64 %4226, ptr %4223, align 8
  %4228 = getelementptr inbounds nuw i8, ptr %4223, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4219) #18
  store ptr %4223, ptr %4218, align 8, !tbaa !18
  store ptr %4228, ptr %4222, align 8, !tbaa !22
  store ptr %4228, ptr %4221, align 8, !tbaa !19
  %4229 = getelementptr inbounds nuw i8, ptr %4150, i64 8
  store i32 0, ptr %4229, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4150, align 8, !tbaa !34
  %4230 = getelementptr inbounds nuw i8, ptr %4150, i64 12
  store i32 36, ptr %4230, align 4, !tbaa !37
  %4231 = getelementptr inbounds nuw i8, ptr %4150, i64 16
  store ptr %4151, ptr %4231, align 8, !tbaa !45
  %4232 = getelementptr inbounds nuw i8, ptr %4150, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4232, i8 0, i64 24, i1 false)
  %4233 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1702 unwind label %5591

.noexc1702:                                       ; preds = %4225
  store ptr %4233, ptr %4232, align 8, !tbaa !46
  %4234 = getelementptr inbounds nuw i8, ptr %4233, i64 32
  %4235 = getelementptr inbounds nuw i8, ptr %4150, i64 40
  store ptr %4234, ptr %4235, align 8, !tbaa !47
  %4236 = getelementptr inbounds nuw i8, ptr %4233, i64 8
  %4237 = getelementptr inbounds nuw i8, ptr %4150, i64 32
  store ptr %4234, ptr %4237, align 8, !tbaa !48
  store ptr %4153, ptr %4233, align 8, !tbaa !49
  store ptr %4172, ptr %4236, align 8, !tbaa !49
  %4238 = getelementptr inbounds nuw i8, ptr %4233, i64 16
  store ptr %4191, ptr %4238, align 8, !tbaa !49
  %4239 = getelementptr inbounds nuw i8, ptr %4233, i64 24
  store ptr %4210, ptr %4239, align 8, !tbaa !49
  %4240 = load i32, ptr %4153, align 8, !tbaa !9
  %4241 = load ptr, ptr %4165, align 8, !tbaa !22
  %4242 = load ptr, ptr %4161, align 8, !tbaa !18
  %.not.i1695 = icmp eq ptr %4241, %4242
  br i1 %.not.i1695, label %.loopexit1943, label %.lr.ph.preheader.i1696

.lr.ph.preheader.i1696:                           ; preds = %.noexc1702
  %4243 = ptrtoint ptr %4241 to i64
  %4244 = ptrtoint ptr %4242 to i64
  %4245 = sub i64 %4243, %4244
  %4246 = ashr exact i64 %4245, 3
  br label %.lr.ph.i1697

.lr.ph.i1697:                                     ; preds = %.lr.ph.i1697, %.lr.ph.preheader.i1696
  %.022.i1698 = phi i32 [ %4254, %.lr.ph.i1697 ], [ 0, %.lr.ph.preheader.i1696 ]
  %.02021.i1699 = phi i64 [ %4255, %.lr.ph.i1697 ], [ 0, %.lr.ph.preheader.i1696 ]
  %4247 = getelementptr inbounds nuw [8 x i8], ptr %4242, i64 %.02021.i1699
  %4248 = load ptr, ptr %4247, align 8, !tbaa !20
  %4249 = load i32, ptr %4248, align 4, !tbaa !3
  %4250 = getelementptr inbounds nuw i8, ptr %4248, i64 4
  %4251 = load i32, ptr %4250, align 4, !tbaa !8
  %4252 = add nsw i32 %4251, %4240
  %4253 = mul nsw i32 %4252, %4249
  %4254 = add nsw i32 %4253, %.022.i1698
  %4255 = add nuw i64 %.02021.i1699, 1
  %exitcond.not.i1700 = icmp eq i64 %4255, %4246
  br i1 %exitcond.not.i1700, label %.loopexit1943, label %.lr.ph.i1697, !llvm.loop !53

.loopexit1943:                                    ; preds = %.lr.ph.i1697, %.noexc1702
  %.0.lcssa.i1701 = phi i32 [ 0, %.noexc1702 ], [ %4254, %.lr.ph.i1697 ]
  %4256 = getelementptr inbounds nuw i8, ptr %4150, i64 48
  store i32 %.0.lcssa.i1701, ptr %4256, align 8, !tbaa !51
  store i32 1, ptr %4229, align 8, !tbaa !32
  store ptr %4150, ptr %36, align 8, !tbaa !29
  %4257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %4258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1705 = icmp eq ptr %4257, %4258
  br i1 %.not.i.i1705, label %4266, label %4259

4259:                                             ; preds = %.loopexit1943
  store ptr null, ptr %4257, align 8, !tbaa !29
  %4260 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1706 = icmp eq ptr %4260, null
  br i1 %.not.i.i.i.i.i.i1706, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1707, label %4261

4261:                                             ; preds = %4259
  %4262 = getelementptr inbounds nuw i8, ptr %4260, i64 8
  %4263 = load i32, ptr %4262, align 8, !tbaa !32
  %4264 = add i32 %4263, 1
  store i32 %4264, ptr %4262, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1707

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1707: ; preds = %4261, %4259
  store ptr %4260, ptr %4257, align 8, !tbaa !29
  %4265 = getelementptr inbounds nuw i8, ptr %4257, i64 8
  store ptr %4265, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1709

4266:                                             ; preds = %.loopexit1943
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4257, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1709 unwind label %5602

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1709: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1707, %4266
  %4267 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i1710 = icmp eq ptr %4267, null
  br i1 %.not.i1710, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1711, label %4268

4268:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1709
  %4269 = getelementptr inbounds nuw i8, ptr %4267, i64 8
  %4270 = load i32, ptr %4269, align 8, !tbaa !32
  %4271 = add i32 %4270, -1
  store i32 %4271, ptr %4269, align 8, !tbaa !32
  %4272 = icmp eq i32 %4271, 0
  br i1 %4272, label %4273, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1711

4273:                                             ; preds = %4268
  store i32 -559026175, ptr %4269, align 8, !tbaa !32
  %4274 = load ptr, ptr %4267, align 8, !tbaa !34
  %4275 = getelementptr inbounds nuw i8, ptr %4274, i64 8
  %4276 = load ptr, ptr %4275, align 8
  call void %4276(ptr noundef nonnull align 8 dereferenceable(12) %4267) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1711

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1711:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1709, %4268, %4273
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %4277 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4278 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 28, i32 noundef 54, i32 noundef 80, i32 noundef 106, i32 noundef 132, i32 noundef 158)
          to label %4279 unwind label %5614

4279:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1711
  %4280 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4281 unwind label %5614

4281:                                             ; preds = %4279
  %4282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4283 unwind label %5616

4283:                                             ; preds = %4281
  store i32 17, ptr %4282, align 4, !tbaa !3
  %4284 = getelementptr inbounds nuw i8, ptr %4282, i64 4
  store i32 122, ptr %4284, align 4, !tbaa !8
  %4285 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4286 unwind label %5616

4286:                                             ; preds = %4283
  store i32 4, ptr %4285, align 4, !tbaa !3
  %4287 = getelementptr inbounds nuw i8, ptr %4285, i64 4
  store i32 123, ptr %4287, align 4, !tbaa !8
  store i32 30, ptr %4280, align 8, !tbaa !9
  %4288 = getelementptr inbounds nuw i8, ptr %4280, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4288, i8 0, i64 24, i1 false)
  %4289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1713 unwind label %5616

.noexc1713:                                       ; preds = %4286
  store ptr %4289, ptr %4288, align 8, !tbaa !18
  %4290 = getelementptr inbounds nuw i8, ptr %4289, i64 8
  %4291 = getelementptr inbounds nuw i8, ptr %4280, i64 24
  store ptr %4290, ptr %4291, align 8, !tbaa !19
  store ptr %4282, ptr %4289, align 8, !tbaa !20
  %4292 = getelementptr inbounds nuw i8, ptr %4280, i64 16
  store ptr %4290, ptr %4292, align 8, !tbaa !22
  %4293 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4295 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1712

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1712: ; preds = %.noexc1713
  %4294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4289) #18
  br label %.body1714

4295:                                             ; preds = %.noexc1713
  %4296 = ptrtoint ptr %4282 to i64
  %4297 = getelementptr inbounds nuw i8, ptr %4293, i64 8
  store ptr %4285, ptr %4297, align 8, !tbaa !20
  store i64 %4296, ptr %4293, align 8
  %4298 = getelementptr inbounds nuw i8, ptr %4293, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4289) #18
  store ptr %4293, ptr %4288, align 8, !tbaa !18
  store ptr %4298, ptr %4292, align 8, !tbaa !22
  store ptr %4298, ptr %4291, align 8, !tbaa !19
  %4299 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4300 unwind label %5614

4300:                                             ; preds = %4295
  %4301 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4302 unwind label %5618

4302:                                             ; preds = %4300
  store i32 29, ptr %4301, align 4, !tbaa !3
  %4303 = getelementptr inbounds nuw i8, ptr %4301, i64 4
  store i32 46, ptr %4303, align 4, !tbaa !8
  %4304 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4305 unwind label %5618

4305:                                             ; preds = %4302
  store i32 14, ptr %4304, align 4, !tbaa !3
  %4306 = getelementptr inbounds nuw i8, ptr %4304, i64 4
  store i32 47, ptr %4306, align 4, !tbaa !8
  store i32 28, ptr %4299, align 8, !tbaa !9
  %4307 = getelementptr inbounds nuw i8, ptr %4299, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4307, i8 0, i64 24, i1 false)
  %4308 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1718 unwind label %5618

.noexc1718:                                       ; preds = %4305
  store ptr %4308, ptr %4307, align 8, !tbaa !18
  %4309 = getelementptr inbounds nuw i8, ptr %4308, i64 8
  %4310 = getelementptr inbounds nuw i8, ptr %4299, i64 24
  store ptr %4309, ptr %4310, align 8, !tbaa !19
  store ptr %4301, ptr %4308, align 8, !tbaa !20
  %4311 = getelementptr inbounds nuw i8, ptr %4299, i64 16
  store ptr %4309, ptr %4311, align 8, !tbaa !22
  %4312 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4314 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1717

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1717: ; preds = %.noexc1718
  %4313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4308) #18
  br label %.body1719

4314:                                             ; preds = %.noexc1718
  %4315 = ptrtoint ptr %4301 to i64
  %4316 = getelementptr inbounds nuw i8, ptr %4312, i64 8
  store ptr %4304, ptr %4316, align 8, !tbaa !20
  store i64 %4315, ptr %4312, align 8
  %4317 = getelementptr inbounds nuw i8, ptr %4312, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4308) #18
  store ptr %4312, ptr %4307, align 8, !tbaa !18
  store ptr %4317, ptr %4311, align 8, !tbaa !22
  store ptr %4317, ptr %4310, align 8, !tbaa !19
  %4318 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4319 unwind label %5614

4319:                                             ; preds = %4314
  %4320 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4321 unwind label %5620

4321:                                             ; preds = %4319
  store i32 49, ptr %4320, align 4, !tbaa !3
  %4322 = getelementptr inbounds nuw i8, ptr %4320, i64 4
  store i32 24, ptr %4322, align 4, !tbaa !8
  %4323 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4324 unwind label %5620

4324:                                             ; preds = %4321
  store i32 10, ptr %4323, align 4, !tbaa !3
  %4325 = getelementptr inbounds nuw i8, ptr %4323, i64 4
  store i32 25, ptr %4325, align 4, !tbaa !8
  store i32 30, ptr %4318, align 8, !tbaa !9
  %4326 = getelementptr inbounds nuw i8, ptr %4318, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4326, i8 0, i64 24, i1 false)
  %4327 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1723 unwind label %5620

.noexc1723:                                       ; preds = %4324
  store ptr %4327, ptr %4326, align 8, !tbaa !18
  %4328 = getelementptr inbounds nuw i8, ptr %4327, i64 8
  %4329 = getelementptr inbounds nuw i8, ptr %4318, i64 24
  store ptr %4328, ptr %4329, align 8, !tbaa !19
  store ptr %4320, ptr %4327, align 8, !tbaa !20
  %4330 = getelementptr inbounds nuw i8, ptr %4318, i64 16
  store ptr %4328, ptr %4330, align 8, !tbaa !22
  %4331 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4333 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1722

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1722: ; preds = %.noexc1723
  %4332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4327) #18
  br label %.body1724

4333:                                             ; preds = %.noexc1723
  %4334 = ptrtoint ptr %4320 to i64
  %4335 = getelementptr inbounds nuw i8, ptr %4331, i64 8
  store ptr %4323, ptr %4335, align 8, !tbaa !20
  store i64 %4334, ptr %4331, align 8
  %4336 = getelementptr inbounds nuw i8, ptr %4331, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4327) #18
  store ptr %4331, ptr %4326, align 8, !tbaa !18
  store ptr %4336, ptr %4330, align 8, !tbaa !22
  store ptr %4336, ptr %4329, align 8, !tbaa !19
  %4337 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4338 unwind label %5614

4338:                                             ; preds = %4333
  %4339 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4340 unwind label %5622

4340:                                             ; preds = %4338
  store i32 24, ptr %4339, align 4, !tbaa !3
  %4341 = getelementptr inbounds nuw i8, ptr %4339, i64 4
  store i32 15, ptr %4341, align 4, !tbaa !8
  %4342 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4343 unwind label %5622

4343:                                             ; preds = %4340
  store i32 46, ptr %4342, align 4, !tbaa !3
  %4344 = getelementptr inbounds nuw i8, ptr %4342, i64 4
  store i32 16, ptr %4344, align 4, !tbaa !8
  store i32 30, ptr %4337, align 8, !tbaa !9
  %4345 = getelementptr inbounds nuw i8, ptr %4337, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4345, i8 0, i64 24, i1 false)
  %4346 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1728 unwind label %5622

.noexc1728:                                       ; preds = %4343
  store ptr %4346, ptr %4345, align 8, !tbaa !18
  %4347 = getelementptr inbounds nuw i8, ptr %4346, i64 8
  %4348 = getelementptr inbounds nuw i8, ptr %4337, i64 24
  store ptr %4347, ptr %4348, align 8, !tbaa !19
  store ptr %4339, ptr %4346, align 8, !tbaa !20
  %4349 = getelementptr inbounds nuw i8, ptr %4337, i64 16
  store ptr %4347, ptr %4349, align 8, !tbaa !22
  %4350 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4352 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1727

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1727: ; preds = %.noexc1728
  %4351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4346) #18
  br label %.body1729

4352:                                             ; preds = %.noexc1728
  %4353 = ptrtoint ptr %4339 to i64
  %4354 = getelementptr inbounds nuw i8, ptr %4350, i64 8
  store ptr %4342, ptr %4354, align 8, !tbaa !20
  store i64 %4353, ptr %4350, align 8
  %4355 = getelementptr inbounds nuw i8, ptr %4350, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4346) #18
  store ptr %4350, ptr %4345, align 8, !tbaa !18
  store ptr %4355, ptr %4349, align 8, !tbaa !22
  store ptr %4355, ptr %4348, align 8, !tbaa !19
  %4356 = getelementptr inbounds nuw i8, ptr %4277, i64 8
  store i32 0, ptr %4356, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4277, align 8, !tbaa !34
  %4357 = getelementptr inbounds nuw i8, ptr %4277, i64 12
  store i32 37, ptr %4357, align 4, !tbaa !37
  %4358 = getelementptr inbounds nuw i8, ptr %4277, i64 16
  store ptr %4278, ptr %4358, align 8, !tbaa !45
  %4359 = getelementptr inbounds nuw i8, ptr %4277, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4359, i8 0, i64 24, i1 false)
  %4360 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1739 unwind label %5614

.noexc1739:                                       ; preds = %4352
  store ptr %4360, ptr %4359, align 8, !tbaa !46
  %4361 = getelementptr inbounds nuw i8, ptr %4360, i64 32
  %4362 = getelementptr inbounds nuw i8, ptr %4277, i64 40
  store ptr %4361, ptr %4362, align 8, !tbaa !47
  %4363 = getelementptr inbounds nuw i8, ptr %4360, i64 8
  %4364 = getelementptr inbounds nuw i8, ptr %4277, i64 32
  store ptr %4361, ptr %4364, align 8, !tbaa !48
  store ptr %4280, ptr %4360, align 8, !tbaa !49
  store ptr %4299, ptr %4363, align 8, !tbaa !49
  %4365 = getelementptr inbounds nuw i8, ptr %4360, i64 16
  store ptr %4318, ptr %4365, align 8, !tbaa !49
  %4366 = getelementptr inbounds nuw i8, ptr %4360, i64 24
  store ptr %4337, ptr %4366, align 8, !tbaa !49
  %4367 = load i32, ptr %4280, align 8, !tbaa !9
  %4368 = load ptr, ptr %4292, align 8, !tbaa !22
  %4369 = load ptr, ptr %4288, align 8, !tbaa !18
  %.not.i1732 = icmp eq ptr %4368, %4369
  br i1 %.not.i1732, label %.loopexit1942, label %.lr.ph.preheader.i1733

.lr.ph.preheader.i1733:                           ; preds = %.noexc1739
  %4370 = ptrtoint ptr %4368 to i64
  %4371 = ptrtoint ptr %4369 to i64
  %4372 = sub i64 %4370, %4371
  %4373 = ashr exact i64 %4372, 3
  br label %.lr.ph.i1734

.lr.ph.i1734:                                     ; preds = %.lr.ph.i1734, %.lr.ph.preheader.i1733
  %.022.i1735 = phi i32 [ %4381, %.lr.ph.i1734 ], [ 0, %.lr.ph.preheader.i1733 ]
  %.02021.i1736 = phi i64 [ %4382, %.lr.ph.i1734 ], [ 0, %.lr.ph.preheader.i1733 ]
  %4374 = getelementptr inbounds nuw [8 x i8], ptr %4369, i64 %.02021.i1736
  %4375 = load ptr, ptr %4374, align 8, !tbaa !20
  %4376 = load i32, ptr %4375, align 4, !tbaa !3
  %4377 = getelementptr inbounds nuw i8, ptr %4375, i64 4
  %4378 = load i32, ptr %4377, align 4, !tbaa !8
  %4379 = add nsw i32 %4378, %4367
  %4380 = mul nsw i32 %4379, %4376
  %4381 = add nsw i32 %4380, %.022.i1735
  %4382 = add nuw i64 %.02021.i1736, 1
  %exitcond.not.i1737 = icmp eq i64 %4382, %4373
  br i1 %exitcond.not.i1737, label %.loopexit1942, label %.lr.ph.i1734, !llvm.loop !53

.loopexit1942:                                    ; preds = %.lr.ph.i1734, %.noexc1739
  %.0.lcssa.i1738 = phi i32 [ 0, %.noexc1739 ], [ %4381, %.lr.ph.i1734 ]
  %4383 = getelementptr inbounds nuw i8, ptr %4277, i64 48
  store i32 %.0.lcssa.i1738, ptr %4383, align 8, !tbaa !51
  store i32 1, ptr %4356, align 8, !tbaa !32
  store ptr %4277, ptr %37, align 8, !tbaa !29
  %4384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %4385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1742 = icmp eq ptr %4384, %4385
  br i1 %.not.i.i1742, label %4393, label %4386

4386:                                             ; preds = %.loopexit1942
  store ptr null, ptr %4384, align 8, !tbaa !29
  %4387 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1743 = icmp eq ptr %4387, null
  br i1 %.not.i.i.i.i.i.i1743, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1744, label %4388

4388:                                             ; preds = %4386
  %4389 = getelementptr inbounds nuw i8, ptr %4387, i64 8
  %4390 = load i32, ptr %4389, align 8, !tbaa !32
  %4391 = add i32 %4390, 1
  store i32 %4391, ptr %4389, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1744

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1744: ; preds = %4388, %4386
  store ptr %4387, ptr %4384, align 8, !tbaa !29
  %4392 = getelementptr inbounds nuw i8, ptr %4384, i64 8
  store ptr %4392, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1746

4393:                                             ; preds = %.loopexit1942
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4384, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1746 unwind label %5625

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1746: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1744, %4393
  %4394 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i1747 = icmp eq ptr %4394, null
  br i1 %.not.i1747, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1748, label %4395

4395:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1746
  %4396 = getelementptr inbounds nuw i8, ptr %4394, i64 8
  %4397 = load i32, ptr %4396, align 8, !tbaa !32
  %4398 = add i32 %4397, -1
  store i32 %4398, ptr %4396, align 8, !tbaa !32
  %4399 = icmp eq i32 %4398, 0
  br i1 %4399, label %4400, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1748

4400:                                             ; preds = %4395
  store i32 -559026175, ptr %4396, align 8, !tbaa !32
  %4401 = load ptr, ptr %4394, align 8, !tbaa !34
  %4402 = getelementptr inbounds nuw i8, ptr %4401, i64 8
  %4403 = load ptr, ptr %4402, align 8
  call void %4403(ptr noundef nonnull align 8 dereferenceable(12) %4394) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1748

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1748:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1746, %4395, %4400
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %4404 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4405 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 32, i32 noundef 58, i32 noundef 84, i32 noundef 110, i32 noundef 136, i32 noundef 162)
          to label %4406 unwind label %5637

4406:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1748
  %4407 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4408 unwind label %5637

4408:                                             ; preds = %4406
  %4409 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4410 unwind label %5639

4410:                                             ; preds = %4408
  store i32 4, ptr %4409, align 4, !tbaa !3
  %4411 = getelementptr inbounds nuw i8, ptr %4409, i64 4
  store i32 122, ptr %4411, align 4, !tbaa !8
  %4412 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4413 unwind label %5639

4413:                                             ; preds = %4410
  store i32 18, ptr %4412, align 4, !tbaa !3
  %4414 = getelementptr inbounds nuw i8, ptr %4412, i64 4
  store i32 123, ptr %4414, align 4, !tbaa !8
  store i32 30, ptr %4407, align 8, !tbaa !9
  %4415 = getelementptr inbounds nuw i8, ptr %4407, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4415, i8 0, i64 24, i1 false)
  %4416 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1750 unwind label %5639

.noexc1750:                                       ; preds = %4413
  store ptr %4416, ptr %4415, align 8, !tbaa !18
  %4417 = getelementptr inbounds nuw i8, ptr %4416, i64 8
  %4418 = getelementptr inbounds nuw i8, ptr %4407, i64 24
  store ptr %4417, ptr %4418, align 8, !tbaa !19
  store ptr %4409, ptr %4416, align 8, !tbaa !20
  %4419 = getelementptr inbounds nuw i8, ptr %4407, i64 16
  store ptr %4417, ptr %4419, align 8, !tbaa !22
  %4420 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4422 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1749

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1749: ; preds = %.noexc1750
  %4421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4416) #18
  br label %.body1751

4422:                                             ; preds = %.noexc1750
  %4423 = ptrtoint ptr %4409 to i64
  %4424 = getelementptr inbounds nuw i8, ptr %4420, i64 8
  store ptr %4412, ptr %4424, align 8, !tbaa !20
  store i64 %4423, ptr %4420, align 8
  %4425 = getelementptr inbounds nuw i8, ptr %4420, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4416) #18
  store ptr %4420, ptr %4415, align 8, !tbaa !18
  store ptr %4425, ptr %4419, align 8, !tbaa !22
  store ptr %4425, ptr %4418, align 8, !tbaa !19
  %4426 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4427 unwind label %5637

4427:                                             ; preds = %4422
  %4428 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4429 unwind label %5641

4429:                                             ; preds = %4427
  store i32 13, ptr %4428, align 4, !tbaa !3
  %4430 = getelementptr inbounds nuw i8, ptr %4428, i64 4
  store i32 46, ptr %4430, align 4, !tbaa !8
  %4431 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4432 unwind label %5641

4432:                                             ; preds = %4429
  store i32 32, ptr %4431, align 4, !tbaa !3
  %4433 = getelementptr inbounds nuw i8, ptr %4431, i64 4
  store i32 47, ptr %4433, align 4, !tbaa !8
  store i32 28, ptr %4426, align 8, !tbaa !9
  %4434 = getelementptr inbounds nuw i8, ptr %4426, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4434, i8 0, i64 24, i1 false)
  %4435 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1755 unwind label %5641

.noexc1755:                                       ; preds = %4432
  store ptr %4435, ptr %4434, align 8, !tbaa !18
  %4436 = getelementptr inbounds nuw i8, ptr %4435, i64 8
  %4437 = getelementptr inbounds nuw i8, ptr %4426, i64 24
  store ptr %4436, ptr %4437, align 8, !tbaa !19
  store ptr %4428, ptr %4435, align 8, !tbaa !20
  %4438 = getelementptr inbounds nuw i8, ptr %4426, i64 16
  store ptr %4436, ptr %4438, align 8, !tbaa !22
  %4439 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4441 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1754

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1754: ; preds = %.noexc1755
  %4440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4435) #18
  br label %.body1756

4441:                                             ; preds = %.noexc1755
  %4442 = ptrtoint ptr %4428 to i64
  %4443 = getelementptr inbounds nuw i8, ptr %4439, i64 8
  store ptr %4431, ptr %4443, align 8, !tbaa !20
  store i64 %4442, ptr %4439, align 8
  %4444 = getelementptr inbounds nuw i8, ptr %4439, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4435) #18
  store ptr %4439, ptr %4434, align 8, !tbaa !18
  store ptr %4444, ptr %4438, align 8, !tbaa !22
  store ptr %4444, ptr %4437, align 8, !tbaa !19
  %4445 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4446 unwind label %5637

4446:                                             ; preds = %4441
  %4447 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4448 unwind label %5643

4448:                                             ; preds = %4446
  store i32 48, ptr %4447, align 4, !tbaa !3
  %4449 = getelementptr inbounds nuw i8, ptr %4447, i64 4
  store i32 24, ptr %4449, align 4, !tbaa !8
  %4450 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4451 unwind label %5643

4451:                                             ; preds = %4448
  store i32 14, ptr %4450, align 4, !tbaa !3
  %4452 = getelementptr inbounds nuw i8, ptr %4450, i64 4
  store i32 25, ptr %4452, align 4, !tbaa !8
  store i32 30, ptr %4445, align 8, !tbaa !9
  %4453 = getelementptr inbounds nuw i8, ptr %4445, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4453, i8 0, i64 24, i1 false)
  %4454 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1760 unwind label %5643

.noexc1760:                                       ; preds = %4451
  store ptr %4454, ptr %4453, align 8, !tbaa !18
  %4455 = getelementptr inbounds nuw i8, ptr %4454, i64 8
  %4456 = getelementptr inbounds nuw i8, ptr %4445, i64 24
  store ptr %4455, ptr %4456, align 8, !tbaa !19
  store ptr %4447, ptr %4454, align 8, !tbaa !20
  %4457 = getelementptr inbounds nuw i8, ptr %4445, i64 16
  store ptr %4455, ptr %4457, align 8, !tbaa !22
  %4458 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4460 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1759

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1759: ; preds = %.noexc1760
  %4459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4454) #18
  br label %.body1761

4460:                                             ; preds = %.noexc1760
  %4461 = ptrtoint ptr %4447 to i64
  %4462 = getelementptr inbounds nuw i8, ptr %4458, i64 8
  store ptr %4450, ptr %4462, align 8, !tbaa !20
  store i64 %4461, ptr %4458, align 8
  %4463 = getelementptr inbounds nuw i8, ptr %4458, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4454) #18
  store ptr %4458, ptr %4453, align 8, !tbaa !18
  store ptr %4463, ptr %4457, align 8, !tbaa !22
  store ptr %4463, ptr %4456, align 8, !tbaa !19
  %4464 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4465 unwind label %5637

4465:                                             ; preds = %4460
  %4466 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4467 unwind label %5645

4467:                                             ; preds = %4465
  store i32 42, ptr %4466, align 4, !tbaa !3
  %4468 = getelementptr inbounds nuw i8, ptr %4466, i64 4
  store i32 15, ptr %4468, align 4, !tbaa !8
  %4469 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4470 unwind label %5645

4470:                                             ; preds = %4467
  store i32 32, ptr %4469, align 4, !tbaa !3
  %4471 = getelementptr inbounds nuw i8, ptr %4469, i64 4
  store i32 16, ptr %4471, align 4, !tbaa !8
  store i32 30, ptr %4464, align 8, !tbaa !9
  %4472 = getelementptr inbounds nuw i8, ptr %4464, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4472, i8 0, i64 24, i1 false)
  %4473 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1765 unwind label %5645

.noexc1765:                                       ; preds = %4470
  store ptr %4473, ptr %4472, align 8, !tbaa !18
  %4474 = getelementptr inbounds nuw i8, ptr %4473, i64 8
  %4475 = getelementptr inbounds nuw i8, ptr %4464, i64 24
  store ptr %4474, ptr %4475, align 8, !tbaa !19
  store ptr %4466, ptr %4473, align 8, !tbaa !20
  %4476 = getelementptr inbounds nuw i8, ptr %4464, i64 16
  store ptr %4474, ptr %4476, align 8, !tbaa !22
  %4477 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4479 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1764

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1764: ; preds = %.noexc1765
  %4478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4473) #18
  br label %.body1766

4479:                                             ; preds = %.noexc1765
  %4480 = ptrtoint ptr %4466 to i64
  %4481 = getelementptr inbounds nuw i8, ptr %4477, i64 8
  store ptr %4469, ptr %4481, align 8, !tbaa !20
  store i64 %4480, ptr %4477, align 8
  %4482 = getelementptr inbounds nuw i8, ptr %4477, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4473) #18
  store ptr %4477, ptr %4472, align 8, !tbaa !18
  store ptr %4482, ptr %4476, align 8, !tbaa !22
  store ptr %4482, ptr %4475, align 8, !tbaa !19
  %4483 = getelementptr inbounds nuw i8, ptr %4404, i64 8
  store i32 0, ptr %4483, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4404, align 8, !tbaa !34
  %4484 = getelementptr inbounds nuw i8, ptr %4404, i64 12
  store i32 38, ptr %4484, align 4, !tbaa !37
  %4485 = getelementptr inbounds nuw i8, ptr %4404, i64 16
  store ptr %4405, ptr %4485, align 8, !tbaa !45
  %4486 = getelementptr inbounds nuw i8, ptr %4404, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4486, i8 0, i64 24, i1 false)
  %4487 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1776 unwind label %5637

.noexc1776:                                       ; preds = %4479
  store ptr %4487, ptr %4486, align 8, !tbaa !46
  %4488 = getelementptr inbounds nuw i8, ptr %4487, i64 32
  %4489 = getelementptr inbounds nuw i8, ptr %4404, i64 40
  store ptr %4488, ptr %4489, align 8, !tbaa !47
  %4490 = getelementptr inbounds nuw i8, ptr %4487, i64 8
  %4491 = getelementptr inbounds nuw i8, ptr %4404, i64 32
  store ptr %4488, ptr %4491, align 8, !tbaa !48
  store ptr %4407, ptr %4487, align 8, !tbaa !49
  store ptr %4426, ptr %4490, align 8, !tbaa !49
  %4492 = getelementptr inbounds nuw i8, ptr %4487, i64 16
  store ptr %4445, ptr %4492, align 8, !tbaa !49
  %4493 = getelementptr inbounds nuw i8, ptr %4487, i64 24
  store ptr %4464, ptr %4493, align 8, !tbaa !49
  %4494 = load i32, ptr %4407, align 8, !tbaa !9
  %4495 = load ptr, ptr %4419, align 8, !tbaa !22
  %4496 = load ptr, ptr %4415, align 8, !tbaa !18
  %.not.i1769 = icmp eq ptr %4495, %4496
  br i1 %.not.i1769, label %.loopexit1941, label %.lr.ph.preheader.i1770

.lr.ph.preheader.i1770:                           ; preds = %.noexc1776
  %4497 = ptrtoint ptr %4495 to i64
  %4498 = ptrtoint ptr %4496 to i64
  %4499 = sub i64 %4497, %4498
  %4500 = ashr exact i64 %4499, 3
  br label %.lr.ph.i1771

.lr.ph.i1771:                                     ; preds = %.lr.ph.i1771, %.lr.ph.preheader.i1770
  %.022.i1772 = phi i32 [ %4508, %.lr.ph.i1771 ], [ 0, %.lr.ph.preheader.i1770 ]
  %.02021.i1773 = phi i64 [ %4509, %.lr.ph.i1771 ], [ 0, %.lr.ph.preheader.i1770 ]
  %4501 = getelementptr inbounds nuw [8 x i8], ptr %4496, i64 %.02021.i1773
  %4502 = load ptr, ptr %4501, align 8, !tbaa !20
  %4503 = load i32, ptr %4502, align 4, !tbaa !3
  %4504 = getelementptr inbounds nuw i8, ptr %4502, i64 4
  %4505 = load i32, ptr %4504, align 4, !tbaa !8
  %4506 = add nsw i32 %4505, %4494
  %4507 = mul nsw i32 %4506, %4503
  %4508 = add nsw i32 %4507, %.022.i1772
  %4509 = add nuw i64 %.02021.i1773, 1
  %exitcond.not.i1774 = icmp eq i64 %4509, %4500
  br i1 %exitcond.not.i1774, label %.loopexit1941, label %.lr.ph.i1771, !llvm.loop !53

.loopexit1941:                                    ; preds = %.lr.ph.i1771, %.noexc1776
  %.0.lcssa.i1775 = phi i32 [ 0, %.noexc1776 ], [ %4508, %.lr.ph.i1771 ]
  %4510 = getelementptr inbounds nuw i8, ptr %4404, i64 48
  store i32 %.0.lcssa.i1775, ptr %4510, align 8, !tbaa !51
  store i32 1, ptr %4483, align 8, !tbaa !32
  store ptr %4404, ptr %38, align 8, !tbaa !29
  %4511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %4512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1779 = icmp eq ptr %4511, %4512
  br i1 %.not.i.i1779, label %4520, label %4513

4513:                                             ; preds = %.loopexit1941
  store ptr null, ptr %4511, align 8, !tbaa !29
  %4514 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1780 = icmp eq ptr %4514, null
  br i1 %.not.i.i.i.i.i.i1780, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1781, label %4515

4515:                                             ; preds = %4513
  %4516 = getelementptr inbounds nuw i8, ptr %4514, i64 8
  %4517 = load i32, ptr %4516, align 8, !tbaa !32
  %4518 = add i32 %4517, 1
  store i32 %4518, ptr %4516, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1781

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1781: ; preds = %4515, %4513
  store ptr %4514, ptr %4511, align 8, !tbaa !29
  %4519 = getelementptr inbounds nuw i8, ptr %4511, i64 8
  store ptr %4519, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1783

4520:                                             ; preds = %.loopexit1941
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4511, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1783 unwind label %5648

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1783: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1781, %4520
  %4521 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i1784 = icmp eq ptr %4521, null
  br i1 %.not.i1784, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1785, label %4522

4522:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1783
  %4523 = getelementptr inbounds nuw i8, ptr %4521, i64 8
  %4524 = load i32, ptr %4523, align 8, !tbaa !32
  %4525 = add i32 %4524, -1
  store i32 %4525, ptr %4523, align 8, !tbaa !32
  %4526 = icmp eq i32 %4525, 0
  br i1 %4526, label %4527, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1785

4527:                                             ; preds = %4522
  store i32 -559026175, ptr %4523, align 8, !tbaa !32
  %4528 = load ptr, ptr %4521, align 8, !tbaa !34
  %4529 = getelementptr inbounds nuw i8, ptr %4528, i64 8
  %4530 = load ptr, ptr %4529, align 8
  call void %4530(ptr noundef nonnull align 8 dereferenceable(12) %4521) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1785

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1785:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1783, %4522, %4527
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %4531 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4532 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 26, i32 noundef 54, i32 noundef 82, i32 noundef 110, i32 noundef 138, i32 noundef 166)
          to label %4533 unwind label %5660

4533:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1785
  %4534 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4535 unwind label %5660

4535:                                             ; preds = %4533
  %4536 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4537 unwind label %5662

4537:                                             ; preds = %4535
  store i32 20, ptr %4536, align 4, !tbaa !3
  %4538 = getelementptr inbounds nuw i8, ptr %4536, i64 4
  store i32 117, ptr %4538, align 4, !tbaa !8
  %4539 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4540 unwind label %5662

4540:                                             ; preds = %4537
  store i32 4, ptr %4539, align 4, !tbaa !3
  %4541 = getelementptr inbounds nuw i8, ptr %4539, i64 4
  store i32 118, ptr %4541, align 4, !tbaa !8
  store i32 30, ptr %4534, align 8, !tbaa !9
  %4542 = getelementptr inbounds nuw i8, ptr %4534, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4542, i8 0, i64 24, i1 false)
  %4543 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1787 unwind label %5662

.noexc1787:                                       ; preds = %4540
  store ptr %4543, ptr %4542, align 8, !tbaa !18
  %4544 = getelementptr inbounds nuw i8, ptr %4543, i64 8
  %4545 = getelementptr inbounds nuw i8, ptr %4534, i64 24
  store ptr %4544, ptr %4545, align 8, !tbaa !19
  store ptr %4536, ptr %4543, align 8, !tbaa !20
  %4546 = getelementptr inbounds nuw i8, ptr %4534, i64 16
  store ptr %4544, ptr %4546, align 8, !tbaa !22
  %4547 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4549 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1786

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1786: ; preds = %.noexc1787
  %4548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4543) #18
  br label %.body1788

4549:                                             ; preds = %.noexc1787
  %4550 = ptrtoint ptr %4536 to i64
  %4551 = getelementptr inbounds nuw i8, ptr %4547, i64 8
  store ptr %4539, ptr %4551, align 8, !tbaa !20
  store i64 %4550, ptr %4547, align 8
  %4552 = getelementptr inbounds nuw i8, ptr %4547, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4543) #18
  store ptr %4547, ptr %4542, align 8, !tbaa !18
  store ptr %4552, ptr %4546, align 8, !tbaa !22
  store ptr %4552, ptr %4545, align 8, !tbaa !19
  %4553 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4554 unwind label %5660

4554:                                             ; preds = %4549
  %4555 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4556 unwind label %5664

4556:                                             ; preds = %4554
  store i32 40, ptr %4555, align 4, !tbaa !3
  %4557 = getelementptr inbounds nuw i8, ptr %4555, i64 4
  store i32 47, ptr %4557, align 4, !tbaa !8
  %4558 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4559 unwind label %5664

4559:                                             ; preds = %4556
  store i32 7, ptr %4558, align 4, !tbaa !3
  %4560 = getelementptr inbounds nuw i8, ptr %4558, i64 4
  store i32 48, ptr %4560, align 4, !tbaa !8
  store i32 28, ptr %4553, align 8, !tbaa !9
  %4561 = getelementptr inbounds nuw i8, ptr %4553, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4561, i8 0, i64 24, i1 false)
  %4562 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1792 unwind label %5664

.noexc1792:                                       ; preds = %4559
  store ptr %4562, ptr %4561, align 8, !tbaa !18
  %4563 = getelementptr inbounds nuw i8, ptr %4562, i64 8
  %4564 = getelementptr inbounds nuw i8, ptr %4553, i64 24
  store ptr %4563, ptr %4564, align 8, !tbaa !19
  store ptr %4555, ptr %4562, align 8, !tbaa !20
  %4565 = getelementptr inbounds nuw i8, ptr %4553, i64 16
  store ptr %4563, ptr %4565, align 8, !tbaa !22
  %4566 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4568 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1791

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1791: ; preds = %.noexc1792
  %4567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4562) #18
  br label %.body1793

4568:                                             ; preds = %.noexc1792
  %4569 = ptrtoint ptr %4555 to i64
  %4570 = getelementptr inbounds nuw i8, ptr %4566, i64 8
  store ptr %4558, ptr %4570, align 8, !tbaa !20
  store i64 %4569, ptr %4566, align 8
  %4571 = getelementptr inbounds nuw i8, ptr %4566, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4562) #18
  store ptr %4566, ptr %4561, align 8, !tbaa !18
  store ptr %4571, ptr %4565, align 8, !tbaa !22
  store ptr %4571, ptr %4564, align 8, !tbaa !19
  %4572 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4573 unwind label %5660

4573:                                             ; preds = %4568
  %4574 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4575 unwind label %5666

4575:                                             ; preds = %4573
  store i32 43, ptr %4574, align 4, !tbaa !3
  %4576 = getelementptr inbounds nuw i8, ptr %4574, i64 4
  store i32 24, ptr %4576, align 4, !tbaa !8
  %4577 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4578 unwind label %5666

4578:                                             ; preds = %4575
  store i32 22, ptr %4577, align 4, !tbaa !3
  %4579 = getelementptr inbounds nuw i8, ptr %4577, i64 4
  store i32 25, ptr %4579, align 4, !tbaa !8
  store i32 30, ptr %4572, align 8, !tbaa !9
  %4580 = getelementptr inbounds nuw i8, ptr %4572, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4580, i8 0, i64 24, i1 false)
  %4581 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1797 unwind label %5666

.noexc1797:                                       ; preds = %4578
  store ptr %4581, ptr %4580, align 8, !tbaa !18
  %4582 = getelementptr inbounds nuw i8, ptr %4581, i64 8
  %4583 = getelementptr inbounds nuw i8, ptr %4572, i64 24
  store ptr %4582, ptr %4583, align 8, !tbaa !19
  store ptr %4574, ptr %4581, align 8, !tbaa !20
  %4584 = getelementptr inbounds nuw i8, ptr %4572, i64 16
  store ptr %4582, ptr %4584, align 8, !tbaa !22
  %4585 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4587 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1796

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1796: ; preds = %.noexc1797
  %4586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4581) #18
  br label %.body1798

4587:                                             ; preds = %.noexc1797
  %4588 = ptrtoint ptr %4574 to i64
  %4589 = getelementptr inbounds nuw i8, ptr %4585, i64 8
  store ptr %4577, ptr %4589, align 8, !tbaa !20
  store i64 %4588, ptr %4585, align 8
  %4590 = getelementptr inbounds nuw i8, ptr %4585, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4581) #18
  store ptr %4585, ptr %4580, align 8, !tbaa !18
  store ptr %4590, ptr %4584, align 8, !tbaa !22
  store ptr %4590, ptr %4583, align 8, !tbaa !19
  %4591 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4592 unwind label %5660

4592:                                             ; preds = %4587
  %4593 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4594 unwind label %5668

4594:                                             ; preds = %4592
  store i32 10, ptr %4593, align 4, !tbaa !3
  %4595 = getelementptr inbounds nuw i8, ptr %4593, i64 4
  store i32 15, ptr %4595, align 4, !tbaa !8
  %4596 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4597 unwind label %5668

4597:                                             ; preds = %4594
  store i32 67, ptr %4596, align 4, !tbaa !3
  %4598 = getelementptr inbounds nuw i8, ptr %4596, i64 4
  store i32 16, ptr %4598, align 4, !tbaa !8
  store i32 30, ptr %4591, align 8, !tbaa !9
  %4599 = getelementptr inbounds nuw i8, ptr %4591, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4599, i8 0, i64 24, i1 false)
  %4600 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1802 unwind label %5668

.noexc1802:                                       ; preds = %4597
  store ptr %4600, ptr %4599, align 8, !tbaa !18
  %4601 = getelementptr inbounds nuw i8, ptr %4600, i64 8
  %4602 = getelementptr inbounds nuw i8, ptr %4591, i64 24
  store ptr %4601, ptr %4602, align 8, !tbaa !19
  store ptr %4593, ptr %4600, align 8, !tbaa !20
  %4603 = getelementptr inbounds nuw i8, ptr %4591, i64 16
  store ptr %4601, ptr %4603, align 8, !tbaa !22
  %4604 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4606 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1801

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1801: ; preds = %.noexc1802
  %4605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4600) #18
  br label %.body1803

4606:                                             ; preds = %.noexc1802
  %4607 = ptrtoint ptr %4593 to i64
  %4608 = getelementptr inbounds nuw i8, ptr %4604, i64 8
  store ptr %4596, ptr %4608, align 8, !tbaa !20
  store i64 %4607, ptr %4604, align 8
  %4609 = getelementptr inbounds nuw i8, ptr %4604, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4600) #18
  store ptr %4604, ptr %4599, align 8, !tbaa !18
  store ptr %4609, ptr %4603, align 8, !tbaa !22
  store ptr %4609, ptr %4602, align 8, !tbaa !19
  %4610 = getelementptr inbounds nuw i8, ptr %4531, i64 8
  store i32 0, ptr %4610, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4531, align 8, !tbaa !34
  %4611 = getelementptr inbounds nuw i8, ptr %4531, i64 12
  store i32 39, ptr %4611, align 4, !tbaa !37
  %4612 = getelementptr inbounds nuw i8, ptr %4531, i64 16
  store ptr %4532, ptr %4612, align 8, !tbaa !45
  %4613 = getelementptr inbounds nuw i8, ptr %4531, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4613, i8 0, i64 24, i1 false)
  %4614 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1813 unwind label %5660

.noexc1813:                                       ; preds = %4606
  store ptr %4614, ptr %4613, align 8, !tbaa !46
  %4615 = getelementptr inbounds nuw i8, ptr %4614, i64 32
  %4616 = getelementptr inbounds nuw i8, ptr %4531, i64 40
  store ptr %4615, ptr %4616, align 8, !tbaa !47
  %4617 = getelementptr inbounds nuw i8, ptr %4614, i64 8
  %4618 = getelementptr inbounds nuw i8, ptr %4531, i64 32
  store ptr %4615, ptr %4618, align 8, !tbaa !48
  store ptr %4534, ptr %4614, align 8, !tbaa !49
  store ptr %4553, ptr %4617, align 8, !tbaa !49
  %4619 = getelementptr inbounds nuw i8, ptr %4614, i64 16
  store ptr %4572, ptr %4619, align 8, !tbaa !49
  %4620 = getelementptr inbounds nuw i8, ptr %4614, i64 24
  store ptr %4591, ptr %4620, align 8, !tbaa !49
  %4621 = load i32, ptr %4534, align 8, !tbaa !9
  %4622 = load ptr, ptr %4546, align 8, !tbaa !22
  %4623 = load ptr, ptr %4542, align 8, !tbaa !18
  %.not.i1806 = icmp eq ptr %4622, %4623
  br i1 %.not.i1806, label %.loopexit1940, label %.lr.ph.preheader.i1807

.lr.ph.preheader.i1807:                           ; preds = %.noexc1813
  %4624 = ptrtoint ptr %4622 to i64
  %4625 = ptrtoint ptr %4623 to i64
  %4626 = sub i64 %4624, %4625
  %4627 = ashr exact i64 %4626, 3
  br label %.lr.ph.i1808

.lr.ph.i1808:                                     ; preds = %.lr.ph.i1808, %.lr.ph.preheader.i1807
  %.022.i1809 = phi i32 [ %4635, %.lr.ph.i1808 ], [ 0, %.lr.ph.preheader.i1807 ]
  %.02021.i1810 = phi i64 [ %4636, %.lr.ph.i1808 ], [ 0, %.lr.ph.preheader.i1807 ]
  %4628 = getelementptr inbounds nuw [8 x i8], ptr %4623, i64 %.02021.i1810
  %4629 = load ptr, ptr %4628, align 8, !tbaa !20
  %4630 = load i32, ptr %4629, align 4, !tbaa !3
  %4631 = getelementptr inbounds nuw i8, ptr %4629, i64 4
  %4632 = load i32, ptr %4631, align 4, !tbaa !8
  %4633 = add nsw i32 %4632, %4621
  %4634 = mul nsw i32 %4633, %4630
  %4635 = add nsw i32 %4634, %.022.i1809
  %4636 = add nuw i64 %.02021.i1810, 1
  %exitcond.not.i1811 = icmp eq i64 %4636, %4627
  br i1 %exitcond.not.i1811, label %.loopexit1940, label %.lr.ph.i1808, !llvm.loop !53

.loopexit1940:                                    ; preds = %.lr.ph.i1808, %.noexc1813
  %.0.lcssa.i1812 = phi i32 [ 0, %.noexc1813 ], [ %4635, %.lr.ph.i1808 ]
  %4637 = getelementptr inbounds nuw i8, ptr %4531, i64 48
  store i32 %.0.lcssa.i1812, ptr %4637, align 8, !tbaa !51
  store i32 1, ptr %4610, align 8, !tbaa !32
  store ptr %4531, ptr %39, align 8, !tbaa !29
  %4638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %4639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1816 = icmp eq ptr %4638, %4639
  br i1 %.not.i.i1816, label %4647, label %4640

4640:                                             ; preds = %.loopexit1940
  store ptr null, ptr %4638, align 8, !tbaa !29
  %4641 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i.i.i.i.i.i1817 = icmp eq ptr %4641, null
  br i1 %.not.i.i.i.i.i.i1817, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1818, label %4642

4642:                                             ; preds = %4640
  %4643 = getelementptr inbounds nuw i8, ptr %4641, i64 8
  %4644 = load i32, ptr %4643, align 8, !tbaa !32
  %4645 = add i32 %4644, 1
  store i32 %4645, ptr %4643, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1818

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1818: ; preds = %4642, %4640
  store ptr %4641, ptr %4638, align 8, !tbaa !29
  %4646 = getelementptr inbounds nuw i8, ptr %4638, i64 8
  store ptr %4646, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1820

4647:                                             ; preds = %.loopexit1940
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4638, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1820 unwind label %5671

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1820: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1818, %4647
  %4648 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i1821 = icmp eq ptr %4648, null
  br i1 %.not.i1821, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1822, label %4649

4649:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1820
  %4650 = getelementptr inbounds nuw i8, ptr %4648, i64 8
  %4651 = load i32, ptr %4650, align 8, !tbaa !32
  %4652 = add i32 %4651, -1
  store i32 %4652, ptr %4650, align 8, !tbaa !32
  %4653 = icmp eq i32 %4652, 0
  br i1 %4653, label %4654, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1822

4654:                                             ; preds = %4649
  store i32 -559026175, ptr %4650, align 8, !tbaa !32
  %4655 = load ptr, ptr %4648, align 8, !tbaa !34
  %4656 = getelementptr inbounds nuw i8, ptr %4655, i64 8
  %4657 = load ptr, ptr %4656, align 8
  call void %4657(ptr noundef nonnull align 8 dereferenceable(12) %4648) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1822

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1822:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1820, %4649, %4654
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %4658 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4659 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114, i32 noundef 142, i32 noundef 170)
          to label %4660 unwind label %5683

4660:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1822
  %4661 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4662 unwind label %5683

4662:                                             ; preds = %4660
  %4663 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4664 unwind label %5685

4664:                                             ; preds = %4662
  store i32 19, ptr %4663, align 4, !tbaa !3
  %4665 = getelementptr inbounds nuw i8, ptr %4663, i64 4
  store i32 118, ptr %4665, align 4, !tbaa !8
  %4666 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4667 unwind label %5685

4667:                                             ; preds = %4664
  store i32 6, ptr %4666, align 4, !tbaa !3
  %4668 = getelementptr inbounds nuw i8, ptr %4666, i64 4
  store i32 119, ptr %4668, align 4, !tbaa !8
  store i32 30, ptr %4661, align 8, !tbaa !9
  %4669 = getelementptr inbounds nuw i8, ptr %4661, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4669, i8 0, i64 24, i1 false)
  %4670 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1824 unwind label %5685

.noexc1824:                                       ; preds = %4667
  store ptr %4670, ptr %4669, align 8, !tbaa !18
  %4671 = getelementptr inbounds nuw i8, ptr %4670, i64 8
  %4672 = getelementptr inbounds nuw i8, ptr %4661, i64 24
  store ptr %4671, ptr %4672, align 8, !tbaa !19
  store ptr %4663, ptr %4670, align 8, !tbaa !20
  %4673 = getelementptr inbounds nuw i8, ptr %4661, i64 16
  store ptr %4671, ptr %4673, align 8, !tbaa !22
  %4674 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4676 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1823

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1823: ; preds = %.noexc1824
  %4675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4670) #18
  br label %.body1825

4676:                                             ; preds = %.noexc1824
  %4677 = ptrtoint ptr %4663 to i64
  %4678 = getelementptr inbounds nuw i8, ptr %4674, i64 8
  store ptr %4666, ptr %4678, align 8, !tbaa !20
  store i64 %4677, ptr %4674, align 8
  %4679 = getelementptr inbounds nuw i8, ptr %4674, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4670) #18
  store ptr %4674, ptr %4669, align 8, !tbaa !18
  store ptr %4679, ptr %4673, align 8, !tbaa !22
  store ptr %4679, ptr %4672, align 8, !tbaa !19
  %4680 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4681 unwind label %5683

4681:                                             ; preds = %4676
  %4682 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4683 unwind label %5687

4683:                                             ; preds = %4681
  store i32 18, ptr %4682, align 4, !tbaa !3
  %4684 = getelementptr inbounds nuw i8, ptr %4682, i64 4
  store i32 47, ptr %4684, align 4, !tbaa !8
  %4685 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4686 unwind label %5687

4686:                                             ; preds = %4683
  store i32 31, ptr %4685, align 4, !tbaa !3
  %4687 = getelementptr inbounds nuw i8, ptr %4685, i64 4
  store i32 48, ptr %4687, align 4, !tbaa !8
  store i32 28, ptr %4680, align 8, !tbaa !9
  %4688 = getelementptr inbounds nuw i8, ptr %4680, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4688, i8 0, i64 24, i1 false)
  %4689 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1829 unwind label %5687

.noexc1829:                                       ; preds = %4686
  store ptr %4689, ptr %4688, align 8, !tbaa !18
  %4690 = getelementptr inbounds nuw i8, ptr %4689, i64 8
  %4691 = getelementptr inbounds nuw i8, ptr %4680, i64 24
  store ptr %4690, ptr %4691, align 8, !tbaa !19
  store ptr %4682, ptr %4689, align 8, !tbaa !20
  %4692 = getelementptr inbounds nuw i8, ptr %4680, i64 16
  store ptr %4690, ptr %4692, align 8, !tbaa !22
  %4693 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4695 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1828

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1828: ; preds = %.noexc1829
  %4694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4689) #18
  br label %.body1830

4695:                                             ; preds = %.noexc1829
  %4696 = ptrtoint ptr %4682 to i64
  %4697 = getelementptr inbounds nuw i8, ptr %4693, i64 8
  store ptr %4685, ptr %4697, align 8, !tbaa !20
  store i64 %4696, ptr %4693, align 8
  %4698 = getelementptr inbounds nuw i8, ptr %4693, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4689) #18
  store ptr %4693, ptr %4688, align 8, !tbaa !18
  store ptr %4698, ptr %4692, align 8, !tbaa !22
  store ptr %4698, ptr %4691, align 8, !tbaa !19
  %4699 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4700 unwind label %5683

4700:                                             ; preds = %4695
  %4701 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4702 unwind label %5689

4702:                                             ; preds = %4700
  store i32 34, ptr %4701, align 4, !tbaa !3
  %4703 = getelementptr inbounds nuw i8, ptr %4701, i64 4
  store i32 24, ptr %4703, align 4, !tbaa !8
  %4704 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4705 unwind label %5689

4705:                                             ; preds = %4702
  store i32 34, ptr %4704, align 4, !tbaa !3
  %4706 = getelementptr inbounds nuw i8, ptr %4704, i64 4
  store i32 25, ptr %4706, align 4, !tbaa !8
  store i32 30, ptr %4699, align 8, !tbaa !9
  %4707 = getelementptr inbounds nuw i8, ptr %4699, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4707, i8 0, i64 24, i1 false)
  %4708 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1834 unwind label %5689

.noexc1834:                                       ; preds = %4705
  store ptr %4708, ptr %4707, align 8, !tbaa !18
  %4709 = getelementptr inbounds nuw i8, ptr %4708, i64 8
  %4710 = getelementptr inbounds nuw i8, ptr %4699, i64 24
  store ptr %4709, ptr %4710, align 8, !tbaa !19
  store ptr %4701, ptr %4708, align 8, !tbaa !20
  %4711 = getelementptr inbounds nuw i8, ptr %4699, i64 16
  store ptr %4709, ptr %4711, align 8, !tbaa !22
  %4712 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4714 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1833

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1833: ; preds = %.noexc1834
  %4713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4708) #18
  br label %.body1835

4714:                                             ; preds = %.noexc1834
  %4715 = ptrtoint ptr %4701 to i64
  %4716 = getelementptr inbounds nuw i8, ptr %4712, i64 8
  store ptr %4704, ptr %4716, align 8, !tbaa !20
  store i64 %4715, ptr %4712, align 8
  %4717 = getelementptr inbounds nuw i8, ptr %4712, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4708) #18
  store ptr %4712, ptr %4707, align 8, !tbaa !18
  store ptr %4717, ptr %4711, align 8, !tbaa !22
  store ptr %4717, ptr %4710, align 8, !tbaa !19
  %4718 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4719 unwind label %5683

4719:                                             ; preds = %4714
  %4720 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4721 unwind label %5691

4721:                                             ; preds = %4719
  store i32 20, ptr %4720, align 4, !tbaa !3
  %4722 = getelementptr inbounds nuw i8, ptr %4720, i64 4
  store i32 15, ptr %4722, align 4, !tbaa !8
  %4723 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4724 unwind label %5691

4724:                                             ; preds = %4721
  store i32 61, ptr %4723, align 4, !tbaa !3
  %4725 = getelementptr inbounds nuw i8, ptr %4723, i64 4
  store i32 16, ptr %4725, align 4, !tbaa !8
  store i32 30, ptr %4718, align 8, !tbaa !9
  %4726 = getelementptr inbounds nuw i8, ptr %4718, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4726, i8 0, i64 24, i1 false)
  %4727 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1839 unwind label %5691

.noexc1839:                                       ; preds = %4724
  store ptr %4727, ptr %4726, align 8, !tbaa !18
  %4728 = getelementptr inbounds nuw i8, ptr %4727, i64 8
  %4729 = getelementptr inbounds nuw i8, ptr %4718, i64 24
  store ptr %4728, ptr %4729, align 8, !tbaa !19
  store ptr %4720, ptr %4727, align 8, !tbaa !20
  %4730 = getelementptr inbounds nuw i8, ptr %4718, i64 16
  store ptr %4728, ptr %4730, align 8, !tbaa !22
  %4731 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4733 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1838

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1838: ; preds = %.noexc1839
  %4732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4727) #18
  br label %.body1840

4733:                                             ; preds = %.noexc1839
  %4734 = ptrtoint ptr %4720 to i64
  %4735 = getelementptr inbounds nuw i8, ptr %4731, i64 8
  store ptr %4723, ptr %4735, align 8, !tbaa !20
  store i64 %4734, ptr %4731, align 8
  %4736 = getelementptr inbounds nuw i8, ptr %4731, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4727) #18
  store ptr %4731, ptr %4726, align 8, !tbaa !18
  store ptr %4736, ptr %4730, align 8, !tbaa !22
  store ptr %4736, ptr %4729, align 8, !tbaa !19
  %4737 = getelementptr inbounds nuw i8, ptr %4658, i64 8
  store i32 0, ptr %4737, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4658, align 8, !tbaa !34
  %4738 = getelementptr inbounds nuw i8, ptr %4658, i64 12
  store i32 40, ptr %4738, align 4, !tbaa !37
  %4739 = getelementptr inbounds nuw i8, ptr %4658, i64 16
  store ptr %4659, ptr %4739, align 8, !tbaa !45
  %4740 = getelementptr inbounds nuw i8, ptr %4658, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4740, i8 0, i64 24, i1 false)
  %4741 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1850 unwind label %5683

.noexc1850:                                       ; preds = %4733
  store ptr %4741, ptr %4740, align 8, !tbaa !46
  %4742 = getelementptr inbounds nuw i8, ptr %4741, i64 32
  %4743 = getelementptr inbounds nuw i8, ptr %4658, i64 40
  store ptr %4742, ptr %4743, align 8, !tbaa !47
  %4744 = getelementptr inbounds nuw i8, ptr %4741, i64 8
  %4745 = getelementptr inbounds nuw i8, ptr %4658, i64 32
  store ptr %4742, ptr %4745, align 8, !tbaa !48
  store ptr %4661, ptr %4741, align 8, !tbaa !49
  store ptr %4680, ptr %4744, align 8, !tbaa !49
  %4746 = getelementptr inbounds nuw i8, ptr %4741, i64 16
  store ptr %4699, ptr %4746, align 8, !tbaa !49
  %4747 = getelementptr inbounds nuw i8, ptr %4741, i64 24
  store ptr %4718, ptr %4747, align 8, !tbaa !49
  %4748 = load i32, ptr %4661, align 8, !tbaa !9
  %4749 = load ptr, ptr %4673, align 8, !tbaa !22
  %4750 = load ptr, ptr %4669, align 8, !tbaa !18
  %.not.i1843 = icmp eq ptr %4749, %4750
  br i1 %.not.i1843, label %.loopexit, label %.lr.ph.preheader.i1844

.lr.ph.preheader.i1844:                           ; preds = %.noexc1850
  %4751 = ptrtoint ptr %4749 to i64
  %4752 = ptrtoint ptr %4750 to i64
  %4753 = sub i64 %4751, %4752
  %4754 = ashr exact i64 %4753, 3
  br label %.lr.ph.i1845

.lr.ph.i1845:                                     ; preds = %.lr.ph.i1845, %.lr.ph.preheader.i1844
  %.022.i1846 = phi i32 [ %4762, %.lr.ph.i1845 ], [ 0, %.lr.ph.preheader.i1844 ]
  %.02021.i1847 = phi i64 [ %4763, %.lr.ph.i1845 ], [ 0, %.lr.ph.preheader.i1844 ]
  %4755 = getelementptr inbounds nuw [8 x i8], ptr %4750, i64 %.02021.i1847
  %4756 = load ptr, ptr %4755, align 8, !tbaa !20
  %4757 = load i32, ptr %4756, align 4, !tbaa !3
  %4758 = getelementptr inbounds nuw i8, ptr %4756, i64 4
  %4759 = load i32, ptr %4758, align 4, !tbaa !8
  %4760 = add nsw i32 %4759, %4748
  %4761 = mul nsw i32 %4760, %4757
  %4762 = add nsw i32 %4761, %.022.i1846
  %4763 = add nuw i64 %.02021.i1847, 1
  %exitcond.not.i1848 = icmp eq i64 %4763, %4754
  br i1 %exitcond.not.i1848, label %.loopexit, label %.lr.ph.i1845, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i1845, %.noexc1850
  %.0.lcssa.i1849 = phi i32 [ 0, %.noexc1850 ], [ %4762, %.lr.ph.i1845 ]
  %4764 = getelementptr inbounds nuw i8, ptr %4658, i64 48
  store i32 %.0.lcssa.i1849, ptr %4764, align 8, !tbaa !51
  store i32 1, ptr %4737, align 8, !tbaa !32
  store ptr %4658, ptr %40, align 8, !tbaa !29
  %4765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %4766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8, !tbaa !52
  %.not.i.i1853 = icmp eq ptr %4765, %4766
  br i1 %.not.i.i1853, label %4768, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857.thread

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857.thread: ; preds = %.loopexit
  store i32 2, ptr %4737, align 8, !tbaa !32
  store ptr %4658, ptr %4765, align 8, !tbaa !29
  %4767 = getelementptr inbounds nuw i8, ptr %4765, i64 8
  store ptr %4767, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  br label %4769

4768:                                             ; preds = %.loopexit
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4765, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857 unwind label %5694

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857: ; preds = %4768
  %.pre = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i1858 = icmp eq ptr %.pre, null
  br i1 %.not.i1858, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1859, label %4769

4769:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857.thread, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857
  %4770 = phi ptr [ %4658, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857.thread ], [ %.pre, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857 ]
  %4771 = getelementptr inbounds nuw i8, ptr %4770, i64 8
  %4772 = load i32, ptr %4771, align 8, !tbaa !32
  %4773 = add i32 %4772, -1
  store i32 %4773, ptr %4771, align 8, !tbaa !32
  %4774 = icmp eq i32 %4773, 0
  br i1 %4774, label %4775, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1859

4775:                                             ; preds = %4769
  store i32 -559026175, ptr %4771, align 8, !tbaa !32
  %4776 = load ptr, ptr %4770, align 8, !tbaa !34
  %4777 = getelementptr inbounds nuw i8, ptr %4776, i64 8
  %4778 = load ptr, ptr %4777, align 8
  call void %4778(ptr noundef nonnull align 8 dereferenceable(12) %4770) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1859

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1859:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1857, %4769, %4775
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4779 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8, !tbaa !28
  %4780 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8, !tbaa !25
  %4781 = ptrtoint ptr %4779 to i64
  %4782 = ptrtoint ptr %4780 to i64
  %4783 = sub i64 %4781, %4782
  %4784 = lshr exact i64 %4783, 3
  %4785 = trunc i64 %4784 to i32
  ret i32 %4785

4786:                                             ; preds = %84, %73, %62, %51, %43, %0
  %4787 = landingpad { ptr, i32 }
          cleanup
  br label %4796

4788:                                             ; preds = %47, %45
  %4789 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %4796

4790:                                             ; preds = %58, %56
  %4791 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %4796

4792:                                             ; preds = %69, %67
  %4793 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %4796

4794:                                             ; preds = %80, %78
  %4795 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %4796

4796:                                             ; preds = %4794, %4792, %4790, %4788, %4786
  %.pn = phi { ptr, i32 } [ %4787, %4786 ], [ %4795, %4794 ], [ %4793, %4792 ], [ %4791, %4790 ], [ %4789, %4788 ]
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1861

4797:                                             ; preds = %109
  %4798 = landingpad { ptr, i32 }
          cleanup
  %4799 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i1860 = icmp eq ptr %4799, null
  br i1 %.not.i1860, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1861, label %4800

4800:                                             ; preds = %4797
  %4801 = getelementptr inbounds nuw i8, ptr %4799, i64 8
  %4802 = load i32, ptr %4801, align 8, !tbaa !32
  %4803 = add i32 %4802, -1
  store i32 %4803, ptr %4801, align 8, !tbaa !32
  %4804 = icmp eq i32 %4803, 0
  br i1 %4804, label %4805, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1861

4805:                                             ; preds = %4800
  store i32 -559026175, ptr %4801, align 8, !tbaa !32
  %4806 = load ptr, ptr %4799, align 8, !tbaa !34
  %4807 = getelementptr inbounds nuw i8, ptr %4806, i64 8
  %4808 = load ptr, ptr %4807, align 8
  call void %4808(ptr noundef nonnull align 8 dereferenceable(12) %4799) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1861

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1861:  ; preds = %4805, %4800, %4797, %4796
  %.pn341 = phi { ptr, i32 } [ %.pn, %4796 ], [ %4798, %4797 ], [ %4798, %4800 ], [ %4798, %4805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %5706

4809:                                             ; preds = %163, %152, %141, %130, %122, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit
  %4810 = landingpad { ptr, i32 }
          cleanup
  br label %4819

4811:                                             ; preds = %126, %124
  %4812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %4819

4813:                                             ; preds = %137, %135
  %4814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %4819

4815:                                             ; preds = %148, %146
  %4816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #18
  br label %4819

4817:                                             ; preds = %159, %157
  %4818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #18
  br label %4819

4819:                                             ; preds = %4817, %4815, %4813, %4811, %4809
  %.pn343 = phi { ptr, i32 } [ %4810, %4809 ], [ %4818, %4817 ], [ %4816, %4815 ], [ %4814, %4813 ], [ %4812, %4811 ]
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1863

4820:                                             ; preds = %188
  %4821 = landingpad { ptr, i32 }
          cleanup
  %4822 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i1862 = icmp eq ptr %4822, null
  br i1 %.not.i1862, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1863, label %4823

4823:                                             ; preds = %4820
  %4824 = getelementptr inbounds nuw i8, ptr %4822, i64 8
  %4825 = load i32, ptr %4824, align 8, !tbaa !32
  %4826 = add i32 %4825, -1
  store i32 %4826, ptr %4824, align 8, !tbaa !32
  %4827 = icmp eq i32 %4826, 0
  br i1 %4827, label %4828, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1863

4828:                                             ; preds = %4823
  store i32 -559026175, ptr %4824, align 8, !tbaa !32
  %4829 = load ptr, ptr %4822, align 8, !tbaa !34
  %4830 = getelementptr inbounds nuw i8, ptr %4829, i64 8
  %4831 = load ptr, ptr %4830, align 8
  call void %4831(ptr noundef nonnull align 8 dereferenceable(12) %4822) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1863

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1863:  ; preds = %4828, %4823, %4820, %4819
  %.pn345 = phi { ptr, i32 } [ %.pn343, %4819 ], [ %4821, %4820 ], [ %4821, %4823 ], [ %4821, %4828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %5706

4832:                                             ; preds = %242, %231, %220, %209, %201, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit529
  %4833 = landingpad { ptr, i32 }
          cleanup
  br label %4842

4834:                                             ; preds = %205, %203
  %4835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %4842

4836:                                             ; preds = %216, %214
  %4837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #18
  br label %4842

4838:                                             ; preds = %227, %225
  %4839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %224) #18
  br label %4842

4840:                                             ; preds = %238, %236
  %4841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %235) #18
  br label %4842

4842:                                             ; preds = %4840, %4838, %4836, %4834, %4832
  %.pn347 = phi { ptr, i32 } [ %4833, %4832 ], [ %4841, %4840 ], [ %4839, %4838 ], [ %4837, %4836 ], [ %4835, %4834 ]
  call void @_ZdlPv(ptr noundef nonnull %199) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1865

4843:                                             ; preds = %267
  %4844 = landingpad { ptr, i32 }
          cleanup
  %4845 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i1864 = icmp eq ptr %4845, null
  br i1 %.not.i1864, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1865, label %4846

4846:                                             ; preds = %4843
  %4847 = getelementptr inbounds nuw i8, ptr %4845, i64 8
  %4848 = load i32, ptr %4847, align 8, !tbaa !32
  %4849 = add i32 %4848, -1
  store i32 %4849, ptr %4847, align 8, !tbaa !32
  %4850 = icmp eq i32 %4849, 0
  br i1 %4850, label %4851, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1865

4851:                                             ; preds = %4846
  store i32 -559026175, ptr %4847, align 8, !tbaa !32
  %4852 = load ptr, ptr %4845, align 8, !tbaa !34
  %4853 = getelementptr inbounds nuw i8, ptr %4852, i64 8
  %4854 = load ptr, ptr %4853, align 8
  call void %4854(ptr noundef nonnull align 8 dereferenceable(12) %4845) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1865

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1865:  ; preds = %4851, %4846, %4843, %4842
  %.pn349 = phi { ptr, i32 } [ %.pn347, %4842 ], [ %4844, %4843 ], [ %4844, %4846 ], [ %4844, %4851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %5706

4855:                                             ; preds = %321, %310, %299, %288, %280, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit554
  %4856 = landingpad { ptr, i32 }
          cleanup
  br label %4865

4857:                                             ; preds = %284, %282
  %4858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %281) #18
  br label %4865

4859:                                             ; preds = %295, %293
  %4860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %292) #18
  br label %4865

4861:                                             ; preds = %306, %304
  %4862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %303) #18
  br label %4865

4863:                                             ; preds = %317, %315
  %4864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %314) #18
  br label %4865

4865:                                             ; preds = %4863, %4861, %4859, %4857, %4855
  %.pn351 = phi { ptr, i32 } [ %4856, %4855 ], [ %4864, %4863 ], [ %4862, %4861 ], [ %4860, %4859 ], [ %4858, %4857 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1867

4866:                                             ; preds = %346
  %4867 = landingpad { ptr, i32 }
          cleanup
  %4868 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i1866 = icmp eq ptr %4868, null
  br i1 %.not.i1866, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1867, label %4869

4869:                                             ; preds = %4866
  %4870 = getelementptr inbounds nuw i8, ptr %4868, i64 8
  %4871 = load i32, ptr %4870, align 8, !tbaa !32
  %4872 = add i32 %4871, -1
  store i32 %4872, ptr %4870, align 8, !tbaa !32
  %4873 = icmp eq i32 %4872, 0
  br i1 %4873, label %4874, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1867

4874:                                             ; preds = %4869
  store i32 -559026175, ptr %4870, align 8, !tbaa !32
  %4875 = load ptr, ptr %4868, align 8, !tbaa !34
  %4876 = getelementptr inbounds nuw i8, ptr %4875, i64 8
  %4877 = load ptr, ptr %4876, align 8
  call void %4877(ptr noundef nonnull align 8 dereferenceable(12) %4868) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1867

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1867:  ; preds = %4874, %4869, %4866, %4865
  %.pn353 = phi { ptr, i32 } [ %.pn351, %4865 ], [ %4867, %4866 ], [ %4867, %4869 ], [ %4867, %4874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %5706

4878:                                             ; preds = %416, %397, %378, %367, %359, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579
  %4879 = landingpad { ptr, i32 }
          cleanup
  br label %4888

4880:                                             ; preds = %363, %361
  %4881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %360) #18
  br label %4888

4882:                                             ; preds = %374, %372
  %4883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %371) #18
  br label %4888

4884:                                             ; preds = %388, %385, %383
  %4885 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i, %4884
  %eh.lpad-body = phi { ptr, i32 } [ %4885, %4884 ], [ %396, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %382) #18
  br label %4888

4886:                                             ; preds = %407, %404, %402
  %4887 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

.body587:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i585, %4886
  %eh.lpad-body588 = phi { ptr, i32 } [ %4887, %4886 ], [ %415, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i585 ]
  call void @_ZdlPv(ptr noundef nonnull %401) #18
  br label %4888

4888:                                             ; preds = %.body587, %.body, %4882, %4880, %4878
  %.pn355 = phi { ptr, i32 } [ %4879, %4878 ], [ %eh.lpad-body588, %.body587 ], [ %eh.lpad-body, %.body ], [ %4883, %4882 ], [ %4881, %4880 ]
  call void @_ZdlPv(ptr noundef nonnull %357) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1869

4889:                                             ; preds = %457
  %4890 = landingpad { ptr, i32 }
          cleanup
  %4891 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i1868 = icmp eq ptr %4891, null
  br i1 %.not.i1868, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1869, label %4892

4892:                                             ; preds = %4889
  %4893 = getelementptr inbounds nuw i8, ptr %4891, i64 8
  %4894 = load i32, ptr %4893, align 8, !tbaa !32
  %4895 = add i32 %4894, -1
  store i32 %4895, ptr %4893, align 8, !tbaa !32
  %4896 = icmp eq i32 %4895, 0
  br i1 %4896, label %4897, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1869

4897:                                             ; preds = %4892
  store i32 -559026175, ptr %4893, align 8, !tbaa !32
  %4898 = load ptr, ptr %4891, align 8, !tbaa !34
  %4899 = getelementptr inbounds nuw i8, ptr %4898, i64 8
  %4900 = load ptr, ptr %4899, align 8
  call void %4900(ptr noundef nonnull align 8 dereferenceable(12) %4891) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1869

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1869:  ; preds = %4897, %4892, %4889, %4888
  %.pn357 = phi { ptr, i32 } [ %.pn355, %4888 ], [ %4890, %4889 ], [ %4890, %4892 ], [ %4890, %4897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %5706

4901:                                             ; preds = %511, %500, %489, %478, %470, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit606
  %4902 = landingpad { ptr, i32 }
          cleanup
  br label %4911

4903:                                             ; preds = %474, %472
  %4904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %471) #18
  br label %4911

4905:                                             ; preds = %485, %483
  %4906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %482) #18
  br label %4911

4907:                                             ; preds = %496, %494
  %4908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %493) #18
  br label %4911

4909:                                             ; preds = %507, %505
  %4910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %504) #18
  br label %4911

4911:                                             ; preds = %4909, %4907, %4905, %4903, %4901
  %.pn359 = phi { ptr, i32 } [ %4902, %4901 ], [ %4910, %4909 ], [ %4908, %4907 ], [ %4906, %4905 ], [ %4904, %4903 ]
  call void @_ZdlPv(ptr noundef nonnull %468) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1871

4912:                                             ; preds = %536
  %4913 = landingpad { ptr, i32 }
          cleanup
  %4914 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i1870 = icmp eq ptr %4914, null
  br i1 %.not.i1870, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1871, label %4915

4915:                                             ; preds = %4912
  %4916 = getelementptr inbounds nuw i8, ptr %4914, i64 8
  %4917 = load i32, ptr %4916, align 8, !tbaa !32
  %4918 = add i32 %4917, -1
  store i32 %4918, ptr %4916, align 8, !tbaa !32
  %4919 = icmp eq i32 %4918, 0
  br i1 %4919, label %4920, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1871

4920:                                             ; preds = %4915
  store i32 -559026175, ptr %4916, align 8, !tbaa !32
  %4921 = load ptr, ptr %4914, align 8, !tbaa !34
  %4922 = getelementptr inbounds nuw i8, ptr %4921, i64 8
  %4923 = load ptr, ptr %4922, align 8
  call void %4923(ptr noundef nonnull align 8 dereferenceable(12) %4914) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1871

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1871:  ; preds = %4920, %4915, %4912, %4911
  %.pn361 = phi { ptr, i32 } [ %.pn359, %4911 ], [ %4913, %4912 ], [ %4913, %4915 ], [ %4913, %4920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %5706

4924:                                             ; preds = %606, %587, %568, %557, %549, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit631
  %4925 = landingpad { ptr, i32 }
          cleanup
  br label %4934

4926:                                             ; preds = %553, %551
  %4927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %550) #18
  br label %4934

4928:                                             ; preds = %564, %562
  %4929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %561) #18
  br label %4934

4930:                                             ; preds = %578, %575, %573
  %4931 = landingpad { ptr, i32 }
          cleanup
  br label %.body638

.body638:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i636, %4930
  %eh.lpad-body639 = phi { ptr, i32 } [ %4931, %4930 ], [ %586, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i636 ]
  call void @_ZdlPv(ptr noundef nonnull %572) #18
  br label %4934

4932:                                             ; preds = %597, %594, %592
  %4933 = landingpad { ptr, i32 }
          cleanup
  br label %.body643

.body643:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i641, %4932
  %eh.lpad-body644 = phi { ptr, i32 } [ %4933, %4932 ], [ %605, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i641 ]
  call void @_ZdlPv(ptr noundef nonnull %591) #18
  br label %4934

4934:                                             ; preds = %.body643, %.body638, %4928, %4926, %4924
  %.pn363 = phi { ptr, i32 } [ %4925, %4924 ], [ %eh.lpad-body644, %.body643 ], [ %eh.lpad-body639, %.body638 ], [ %4929, %4928 ], [ %4927, %4926 ]
  call void @_ZdlPv(ptr noundef nonnull %547) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1873

4935:                                             ; preds = %647
  %4936 = landingpad { ptr, i32 }
          cleanup
  %4937 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i1872 = icmp eq ptr %4937, null
  br i1 %.not.i1872, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1873, label %4938

4938:                                             ; preds = %4935
  %4939 = getelementptr inbounds nuw i8, ptr %4937, i64 8
  %4940 = load i32, ptr %4939, align 8, !tbaa !32
  %4941 = add i32 %4940, -1
  store i32 %4941, ptr %4939, align 8, !tbaa !32
  %4942 = icmp eq i32 %4941, 0
  br i1 %4942, label %4943, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1873

4943:                                             ; preds = %4938
  store i32 -559026175, ptr %4939, align 8, !tbaa !32
  %4944 = load ptr, ptr %4937, align 8, !tbaa !34
  %4945 = getelementptr inbounds nuw i8, ptr %4944, i64 8
  %4946 = load ptr, ptr %4945, align 8
  call void %4946(ptr noundef nonnull align 8 dereferenceable(12) %4937) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1873

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1873:  ; preds = %4943, %4938, %4935, %4934
  %.pn365 = phi { ptr, i32 } [ %.pn363, %4934 ], [ %4936, %4935 ], [ %4936, %4938 ], [ %4936, %4943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %5706

4947:                                             ; preds = %725, %706, %687, %668, %660, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit662
  %4948 = landingpad { ptr, i32 }
          cleanup
  br label %4957

4949:                                             ; preds = %664, %662
  %4950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %661) #18
  br label %4957

4951:                                             ; preds = %678, %675, %673
  %4952 = landingpad { ptr, i32 }
          cleanup
  br label %.body667

.body667:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i665, %4951
  %eh.lpad-body668 = phi { ptr, i32 } [ %4952, %4951 ], [ %686, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i665 ]
  call void @_ZdlPv(ptr noundef nonnull %672) #18
  br label %4957

4953:                                             ; preds = %697, %694, %692
  %4954 = landingpad { ptr, i32 }
          cleanup
  br label %.body672

.body672:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i670, %4953
  %eh.lpad-body673 = phi { ptr, i32 } [ %4954, %4953 ], [ %705, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i670 ]
  call void @_ZdlPv(ptr noundef nonnull %691) #18
  br label %4957

4955:                                             ; preds = %716, %713, %711
  %4956 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

.body677:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i675, %4955
  %eh.lpad-body678 = phi { ptr, i32 } [ %4956, %4955 ], [ %724, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i675 ]
  call void @_ZdlPv(ptr noundef nonnull %710) #18
  br label %4957

4957:                                             ; preds = %.body677, %.body672, %.body667, %4949, %4947
  %.pn367 = phi { ptr, i32 } [ %4948, %4947 ], [ %eh.lpad-body678, %.body677 ], [ %eh.lpad-body673, %.body672 ], [ %eh.lpad-body668, %.body667 ], [ %4950, %4949 ]
  call void @_ZdlPv(ptr noundef nonnull %658) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1875

4958:                                             ; preds = %766
  %4959 = landingpad { ptr, i32 }
          cleanup
  %4960 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i1874 = icmp eq ptr %4960, null
  br i1 %.not.i1874, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1875, label %4961

4961:                                             ; preds = %4958
  %4962 = getelementptr inbounds nuw i8, ptr %4960, i64 8
  %4963 = load i32, ptr %4962, align 8, !tbaa !32
  %4964 = add i32 %4963, -1
  store i32 %4964, ptr %4962, align 8, !tbaa !32
  %4965 = icmp eq i32 %4964, 0
  br i1 %4965, label %4966, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1875

4966:                                             ; preds = %4961
  store i32 -559026175, ptr %4962, align 8, !tbaa !32
  %4967 = load ptr, ptr %4960, align 8, !tbaa !34
  %4968 = getelementptr inbounds nuw i8, ptr %4967, i64 8
  %4969 = load ptr, ptr %4968, align 8
  call void %4969(ptr noundef nonnull align 8 dereferenceable(12) %4960) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1875

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1875:  ; preds = %4966, %4961, %4958, %4957
  %.pn369 = phi { ptr, i32 } [ %.pn367, %4957 ], [ %4959, %4958 ], [ %4959, %4961 ], [ %4959, %4966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %5706

4970:                                             ; preds = %844, %825, %806, %787, %779, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit696
  %4971 = landingpad { ptr, i32 }
          cleanup
  br label %4980

4972:                                             ; preds = %783, %781
  %4973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %780) #18
  br label %4980

4974:                                             ; preds = %797, %794, %792
  %4975 = landingpad { ptr, i32 }
          cleanup
  br label %.body701

.body701:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i699, %4974
  %eh.lpad-body702 = phi { ptr, i32 } [ %4975, %4974 ], [ %805, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i699 ]
  call void @_ZdlPv(ptr noundef nonnull %791) #18
  br label %4980

4976:                                             ; preds = %816, %813, %811
  %4977 = landingpad { ptr, i32 }
          cleanup
  br label %.body706

.body706:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i704, %4976
  %eh.lpad-body707 = phi { ptr, i32 } [ %4977, %4976 ], [ %824, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i704 ]
  call void @_ZdlPv(ptr noundef nonnull %810) #18
  br label %4980

4978:                                             ; preds = %835, %832, %830
  %4979 = landingpad { ptr, i32 }
          cleanup
  br label %.body711

.body711:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i709, %4978
  %eh.lpad-body712 = phi { ptr, i32 } [ %4979, %4978 ], [ %843, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i709 ]
  call void @_ZdlPv(ptr noundef nonnull %829) #18
  br label %4980

4980:                                             ; preds = %.body711, %.body706, %.body701, %4972, %4970
  %.pn371 = phi { ptr, i32 } [ %4971, %4970 ], [ %eh.lpad-body712, %.body711 ], [ %eh.lpad-body707, %.body706 ], [ %eh.lpad-body702, %.body701 ], [ %4973, %4972 ]
  call void @_ZdlPv(ptr noundef nonnull %777) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1877

4981:                                             ; preds = %885
  %4982 = landingpad { ptr, i32 }
          cleanup
  %4983 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i1876 = icmp eq ptr %4983, null
  br i1 %.not.i1876, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1877, label %4984

4984:                                             ; preds = %4981
  %4985 = getelementptr inbounds nuw i8, ptr %4983, i64 8
  %4986 = load i32, ptr %4985, align 8, !tbaa !32
  %4987 = add i32 %4986, -1
  store i32 %4987, ptr %4985, align 8, !tbaa !32
  %4988 = icmp eq i32 %4987, 0
  br i1 %4988, label %4989, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1877

4989:                                             ; preds = %4984
  store i32 -559026175, ptr %4985, align 8, !tbaa !32
  %4990 = load ptr, ptr %4983, align 8, !tbaa !34
  %4991 = getelementptr inbounds nuw i8, ptr %4990, i64 8
  %4992 = load ptr, ptr %4991, align 8
  call void %4992(ptr noundef nonnull align 8 dereferenceable(12) %4983) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1877

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1877:  ; preds = %4989, %4984, %4981, %4980
  %.pn373 = phi { ptr, i32 } [ %.pn371, %4980 ], [ %4982, %4981 ], [ %4982, %4984 ], [ %4982, %4989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %5706

4993:                                             ; preds = %971, %952, %933, %914, %898, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit730
  %4994 = landingpad { ptr, i32 }
          cleanup
  br label %5003

4995:                                             ; preds = %905, %902, %900
  %4996 = landingpad { ptr, i32 }
          cleanup
  br label %.body733

.body733:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i731, %4995
  %eh.lpad-body734 = phi { ptr, i32 } [ %4996, %4995 ], [ %913, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i731 ]
  call void @_ZdlPv(ptr noundef nonnull %899) #18
  br label %5003

4997:                                             ; preds = %924, %921, %919
  %4998 = landingpad { ptr, i32 }
          cleanup
  br label %.body738

.body738:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i736, %4997
  %eh.lpad-body739 = phi { ptr, i32 } [ %4998, %4997 ], [ %932, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i736 ]
  call void @_ZdlPv(ptr noundef nonnull %918) #18
  br label %5003

4999:                                             ; preds = %943, %940, %938
  %5000 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

.body743:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i741, %4999
  %eh.lpad-body744 = phi { ptr, i32 } [ %5000, %4999 ], [ %951, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i741 ]
  call void @_ZdlPv(ptr noundef nonnull %937) #18
  br label %5003

5001:                                             ; preds = %962, %959, %957
  %5002 = landingpad { ptr, i32 }
          cleanup
  br label %.body748

.body748:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i746, %5001
  %eh.lpad-body749 = phi { ptr, i32 } [ %5002, %5001 ], [ %970, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i746 ]
  call void @_ZdlPv(ptr noundef nonnull %956) #18
  br label %5003

5003:                                             ; preds = %.body748, %.body743, %.body738, %.body733, %4993
  %.pn375 = phi { ptr, i32 } [ %4994, %4993 ], [ %eh.lpad-body749, %.body748 ], [ %eh.lpad-body744, %.body743 ], [ %eh.lpad-body739, %.body738 ], [ %eh.lpad-body734, %.body733 ]
  call void @_ZdlPv(ptr noundef nonnull %896) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1879

5004:                                             ; preds = %1012
  %5005 = landingpad { ptr, i32 }
          cleanup
  %5006 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i1878 = icmp eq ptr %5006, null
  br i1 %.not.i1878, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1879, label %5007

5007:                                             ; preds = %5004
  %5008 = getelementptr inbounds nuw i8, ptr %5006, i64 8
  %5009 = load i32, ptr %5008, align 8, !tbaa !32
  %5010 = add i32 %5009, -1
  store i32 %5010, ptr %5008, align 8, !tbaa !32
  %5011 = icmp eq i32 %5010, 0
  br i1 %5011, label %5012, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1879

5012:                                             ; preds = %5007
  store i32 -559026175, ptr %5008, align 8, !tbaa !32
  %5013 = load ptr, ptr %5006, align 8, !tbaa !34
  %5014 = getelementptr inbounds nuw i8, ptr %5013, i64 8
  %5015 = load ptr, ptr %5014, align 8
  call void %5015(ptr noundef nonnull align 8 dereferenceable(12) %5006) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1879

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1879:  ; preds = %5012, %5007, %5004, %5003
  %.pn377 = phi { ptr, i32 } [ %.pn375, %5003 ], [ %5005, %5004 ], [ %5005, %5007 ], [ %5005, %5012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %5706

5016:                                             ; preds = %1090, %1071, %1052, %1033, %1025, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit767
  %5017 = landingpad { ptr, i32 }
          cleanup
  br label %5026

5018:                                             ; preds = %1029, %1027
  %5019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1026) #18
  br label %5026

5020:                                             ; preds = %1043, %1040, %1038
  %5021 = landingpad { ptr, i32 }
          cleanup
  br label %.body772

.body772:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i770, %5020
  %eh.lpad-body773 = phi { ptr, i32 } [ %5021, %5020 ], [ %1051, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i770 ]
  call void @_ZdlPv(ptr noundef nonnull %1037) #18
  br label %5026

5022:                                             ; preds = %1062, %1059, %1057
  %5023 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

.body777:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i775, %5022
  %eh.lpad-body778 = phi { ptr, i32 } [ %5023, %5022 ], [ %1070, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i775 ]
  call void @_ZdlPv(ptr noundef nonnull %1056) #18
  br label %5026

5024:                                             ; preds = %1081, %1078, %1076
  %5025 = landingpad { ptr, i32 }
          cleanup
  br label %.body782

.body782:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i780, %5024
  %eh.lpad-body783 = phi { ptr, i32 } [ %5025, %5024 ], [ %1089, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i780 ]
  call void @_ZdlPv(ptr noundef nonnull %1075) #18
  br label %5026

5026:                                             ; preds = %.body782, %.body777, %.body772, %5018, %5016
  %.pn379 = phi { ptr, i32 } [ %5017, %5016 ], [ %eh.lpad-body783, %.body782 ], [ %eh.lpad-body778, %.body777 ], [ %eh.lpad-body773, %.body772 ], [ %5019, %5018 ]
  call void @_ZdlPv(ptr noundef nonnull %1023) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1881

5027:                                             ; preds = %1131
  %5028 = landingpad { ptr, i32 }
          cleanup
  %5029 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i1880 = icmp eq ptr %5029, null
  br i1 %.not.i1880, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1881, label %5030

5030:                                             ; preds = %5027
  %5031 = getelementptr inbounds nuw i8, ptr %5029, i64 8
  %5032 = load i32, ptr %5031, align 8, !tbaa !32
  %5033 = add i32 %5032, -1
  store i32 %5033, ptr %5031, align 8, !tbaa !32
  %5034 = icmp eq i32 %5033, 0
  br i1 %5034, label %5035, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1881

5035:                                             ; preds = %5030
  store i32 -559026175, ptr %5031, align 8, !tbaa !32
  %5036 = load ptr, ptr %5029, align 8, !tbaa !34
  %5037 = getelementptr inbounds nuw i8, ptr %5036, i64 8
  %5038 = load ptr, ptr %5037, align 8
  call void %5038(ptr noundef nonnull align 8 dereferenceable(12) %5029) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1881

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1881:  ; preds = %5035, %5030, %5027, %5026
  %.pn381 = phi { ptr, i32 } [ %.pn379, %5026 ], [ %5028, %5027 ], [ %5028, %5030 ], [ %5028, %5035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %5706

5039:                                             ; preds = %1217, %1198, %1179, %1160, %1144, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit801
  %5040 = landingpad { ptr, i32 }
          cleanup
  br label %5049

5041:                                             ; preds = %1151, %1148, %1146
  %5042 = landingpad { ptr, i32 }
          cleanup
  br label %.body804

.body804:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i802, %5041
  %eh.lpad-body805 = phi { ptr, i32 } [ %5042, %5041 ], [ %1159, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i802 ]
  call void @_ZdlPv(ptr noundef nonnull %1145) #18
  br label %5049

5043:                                             ; preds = %1170, %1167, %1165
  %5044 = landingpad { ptr, i32 }
          cleanup
  br label %.body809

.body809:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i807, %5043
  %eh.lpad-body810 = phi { ptr, i32 } [ %5044, %5043 ], [ %1178, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i807 ]
  call void @_ZdlPv(ptr noundef nonnull %1164) #18
  br label %5049

5045:                                             ; preds = %1189, %1186, %1184
  %5046 = landingpad { ptr, i32 }
          cleanup
  br label %.body814

.body814:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i812, %5045
  %eh.lpad-body815 = phi { ptr, i32 } [ %5046, %5045 ], [ %1197, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i812 ]
  call void @_ZdlPv(ptr noundef nonnull %1183) #18
  br label %5049

5047:                                             ; preds = %1208, %1205, %1203
  %5048 = landingpad { ptr, i32 }
          cleanup
  br label %.body819

.body819:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i817, %5047
  %eh.lpad-body820 = phi { ptr, i32 } [ %5048, %5047 ], [ %1216, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i817 ]
  call void @_ZdlPv(ptr noundef nonnull %1202) #18
  br label %5049

5049:                                             ; preds = %.body819, %.body814, %.body809, %.body804, %5039
  %.pn383 = phi { ptr, i32 } [ %5040, %5039 ], [ %eh.lpad-body820, %.body819 ], [ %eh.lpad-body815, %.body814 ], [ %eh.lpad-body810, %.body809 ], [ %eh.lpad-body805, %.body804 ]
  call void @_ZdlPv(ptr noundef nonnull %1142) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1883

5050:                                             ; preds = %1258
  %5051 = landingpad { ptr, i32 }
          cleanup
  %5052 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i1882 = icmp eq ptr %5052, null
  br i1 %.not.i1882, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1883, label %5053

5053:                                             ; preds = %5050
  %5054 = getelementptr inbounds nuw i8, ptr %5052, i64 8
  %5055 = load i32, ptr %5054, align 8, !tbaa !32
  %5056 = add i32 %5055, -1
  store i32 %5056, ptr %5054, align 8, !tbaa !32
  %5057 = icmp eq i32 %5056, 0
  br i1 %5057, label %5058, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1883

5058:                                             ; preds = %5053
  store i32 -559026175, ptr %5054, align 8, !tbaa !32
  %5059 = load ptr, ptr %5052, align 8, !tbaa !34
  %5060 = getelementptr inbounds nuw i8, ptr %5059, i64 8
  %5061 = load ptr, ptr %5060, align 8
  call void %5061(ptr noundef nonnull align 8 dereferenceable(12) %5052) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1883

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1883:  ; preds = %5058, %5053, %5050, %5049
  %.pn385 = phi { ptr, i32 } [ %.pn383, %5049 ], [ %5051, %5050 ], [ %5051, %5053 ], [ %5051, %5058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5706

5062:                                             ; preds = %1336, %1317, %1298, %1279, %1271, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit838
  %5063 = landingpad { ptr, i32 }
          cleanup
  br label %5072

5064:                                             ; preds = %1275, %1273
  %5065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1272) #18
  br label %5072

5066:                                             ; preds = %1289, %1286, %1284
  %5067 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

.body843:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i841, %5066
  %eh.lpad-body844 = phi { ptr, i32 } [ %5067, %5066 ], [ %1297, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i841 ]
  call void @_ZdlPv(ptr noundef nonnull %1283) #18
  br label %5072

5068:                                             ; preds = %1308, %1305, %1303
  %5069 = landingpad { ptr, i32 }
          cleanup
  br label %.body848

.body848:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i846, %5068
  %eh.lpad-body849 = phi { ptr, i32 } [ %5069, %5068 ], [ %1316, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i846 ]
  call void @_ZdlPv(ptr noundef nonnull %1302) #18
  br label %5072

5070:                                             ; preds = %1327, %1324, %1322
  %5071 = landingpad { ptr, i32 }
          cleanup
  br label %.body853

.body853:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i851, %5070
  %eh.lpad-body854 = phi { ptr, i32 } [ %5071, %5070 ], [ %1335, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i851 ]
  call void @_ZdlPv(ptr noundef nonnull %1321) #18
  br label %5072

5072:                                             ; preds = %.body853, %.body848, %.body843, %5064, %5062
  %.pn387 = phi { ptr, i32 } [ %5063, %5062 ], [ %eh.lpad-body854, %.body853 ], [ %eh.lpad-body849, %.body848 ], [ %eh.lpad-body844, %.body843 ], [ %5065, %5064 ]
  call void @_ZdlPv(ptr noundef nonnull %1269) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1885

5073:                                             ; preds = %1377
  %5074 = landingpad { ptr, i32 }
          cleanup
  %5075 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i1884 = icmp eq ptr %5075, null
  br i1 %.not.i1884, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1885, label %5076

5076:                                             ; preds = %5073
  %5077 = getelementptr inbounds nuw i8, ptr %5075, i64 8
  %5078 = load i32, ptr %5077, align 8, !tbaa !32
  %5079 = add i32 %5078, -1
  store i32 %5079, ptr %5077, align 8, !tbaa !32
  %5080 = icmp eq i32 %5079, 0
  br i1 %5080, label %5081, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1885

5081:                                             ; preds = %5076
  store i32 -559026175, ptr %5077, align 8, !tbaa !32
  %5082 = load ptr, ptr %5075, align 8, !tbaa !34
  %5083 = getelementptr inbounds nuw i8, ptr %5082, i64 8
  %5084 = load ptr, ptr %5083, align 8
  call void %5084(ptr noundef nonnull align 8 dereferenceable(12) %5075) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1885

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1885:  ; preds = %5081, %5076, %5073, %5072
  %.pn389 = phi { ptr, i32 } [ %.pn387, %5072 ], [ %5074, %5073 ], [ %5074, %5076 ], [ %5074, %5081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %5706

5085:                                             ; preds = %1463, %1444, %1425, %1406, %1390, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit872
  %5086 = landingpad { ptr, i32 }
          cleanup
  br label %5095

5087:                                             ; preds = %1397, %1394, %1392
  %5088 = landingpad { ptr, i32 }
          cleanup
  br label %.body875

.body875:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i873, %5087
  %eh.lpad-body876 = phi { ptr, i32 } [ %5088, %5087 ], [ %1405, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i873 ]
  call void @_ZdlPv(ptr noundef nonnull %1391) #18
  br label %5095

5089:                                             ; preds = %1416, %1413, %1411
  %5090 = landingpad { ptr, i32 }
          cleanup
  br label %.body880

.body880:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i878, %5089
  %eh.lpad-body881 = phi { ptr, i32 } [ %5090, %5089 ], [ %1424, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i878 ]
  call void @_ZdlPv(ptr noundef nonnull %1410) #18
  br label %5095

5091:                                             ; preds = %1435, %1432, %1430
  %5092 = landingpad { ptr, i32 }
          cleanup
  br label %.body885

.body885:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i883, %5091
  %eh.lpad-body886 = phi { ptr, i32 } [ %5092, %5091 ], [ %1443, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i883 ]
  call void @_ZdlPv(ptr noundef nonnull %1429) #18
  br label %5095

5093:                                             ; preds = %1454, %1451, %1449
  %5094 = landingpad { ptr, i32 }
          cleanup
  br label %.body890

.body890:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i888, %5093
  %eh.lpad-body891 = phi { ptr, i32 } [ %5094, %5093 ], [ %1462, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i888 ]
  call void @_ZdlPv(ptr noundef nonnull %1448) #18
  br label %5095

5095:                                             ; preds = %.body890, %.body885, %.body880, %.body875, %5085
  %.pn391 = phi { ptr, i32 } [ %5086, %5085 ], [ %eh.lpad-body891, %.body890 ], [ %eh.lpad-body886, %.body885 ], [ %eh.lpad-body881, %.body880 ], [ %eh.lpad-body876, %.body875 ]
  call void @_ZdlPv(ptr noundef nonnull %1388) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1887

5096:                                             ; preds = %1504
  %5097 = landingpad { ptr, i32 }
          cleanup
  %5098 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i1886 = icmp eq ptr %5098, null
  br i1 %.not.i1886, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1887, label %5099

5099:                                             ; preds = %5096
  %5100 = getelementptr inbounds nuw i8, ptr %5098, i64 8
  %5101 = load i32, ptr %5100, align 8, !tbaa !32
  %5102 = add i32 %5101, -1
  store i32 %5102, ptr %5100, align 8, !tbaa !32
  %5103 = icmp eq i32 %5102, 0
  br i1 %5103, label %5104, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1887

5104:                                             ; preds = %5099
  store i32 -559026175, ptr %5100, align 8, !tbaa !32
  %5105 = load ptr, ptr %5098, align 8, !tbaa !34
  %5106 = getelementptr inbounds nuw i8, ptr %5105, i64 8
  %5107 = load ptr, ptr %5106, align 8
  call void %5107(ptr noundef nonnull align 8 dereferenceable(12) %5098) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1887

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1887:  ; preds = %5104, %5099, %5096, %5095
  %.pn393 = phi { ptr, i32 } [ %.pn391, %5095 ], [ %5097, %5096 ], [ %5097, %5099 ], [ %5097, %5104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %5706

5108:                                             ; preds = %1590, %1571, %1552, %1533, %1517, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit909
  %5109 = landingpad { ptr, i32 }
          cleanup
  br label %5118

5110:                                             ; preds = %1524, %1521, %1519
  %5111 = landingpad { ptr, i32 }
          cleanup
  br label %.body912

.body912:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i910, %5110
  %eh.lpad-body913 = phi { ptr, i32 } [ %5111, %5110 ], [ %1532, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i910 ]
  call void @_ZdlPv(ptr noundef nonnull %1518) #18
  br label %5118

5112:                                             ; preds = %1543, %1540, %1538
  %5113 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

.body917:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i915, %5112
  %eh.lpad-body918 = phi { ptr, i32 } [ %5113, %5112 ], [ %1551, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i915 ]
  call void @_ZdlPv(ptr noundef nonnull %1537) #18
  br label %5118

5114:                                             ; preds = %1562, %1559, %1557
  %5115 = landingpad { ptr, i32 }
          cleanup
  br label %.body922

.body922:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i920, %5114
  %eh.lpad-body923 = phi { ptr, i32 } [ %5115, %5114 ], [ %1570, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i920 ]
  call void @_ZdlPv(ptr noundef nonnull %1556) #18
  br label %5118

5116:                                             ; preds = %1581, %1578, %1576
  %5117 = landingpad { ptr, i32 }
          cleanup
  br label %.body927

.body927:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i925, %5116
  %eh.lpad-body928 = phi { ptr, i32 } [ %5117, %5116 ], [ %1589, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i925 ]
  call void @_ZdlPv(ptr noundef nonnull %1575) #18
  br label %5118

5118:                                             ; preds = %.body927, %.body922, %.body917, %.body912, %5108
  %.pn395 = phi { ptr, i32 } [ %5109, %5108 ], [ %eh.lpad-body928, %.body927 ], [ %eh.lpad-body923, %.body922 ], [ %eh.lpad-body918, %.body917 ], [ %eh.lpad-body913, %.body912 ]
  call void @_ZdlPv(ptr noundef nonnull %1515) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1889

5119:                                             ; preds = %1631
  %5120 = landingpad { ptr, i32 }
          cleanup
  %5121 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i1888 = icmp eq ptr %5121, null
  br i1 %.not.i1888, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1889, label %5122

5122:                                             ; preds = %5119
  %5123 = getelementptr inbounds nuw i8, ptr %5121, i64 8
  %5124 = load i32, ptr %5123, align 8, !tbaa !32
  %5125 = add i32 %5124, -1
  store i32 %5125, ptr %5123, align 8, !tbaa !32
  %5126 = icmp eq i32 %5125, 0
  br i1 %5126, label %5127, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1889

5127:                                             ; preds = %5122
  store i32 -559026175, ptr %5123, align 8, !tbaa !32
  %5128 = load ptr, ptr %5121, align 8, !tbaa !34
  %5129 = getelementptr inbounds nuw i8, ptr %5128, i64 8
  %5130 = load ptr, ptr %5129, align 8
  call void %5130(ptr noundef nonnull align 8 dereferenceable(12) %5121) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1889

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1889:  ; preds = %5127, %5122, %5119, %5118
  %.pn397 = phi { ptr, i32 } [ %.pn395, %5118 ], [ %5120, %5119 ], [ %5120, %5122 ], [ %5120, %5127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %5706

5131:                                             ; preds = %1717, %1698, %1679, %1660, %1644, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit946
  %5132 = landingpad { ptr, i32 }
          cleanup
  br label %5141

5133:                                             ; preds = %1651, %1648, %1646
  %5134 = landingpad { ptr, i32 }
          cleanup
  br label %.body949

.body949:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i947, %5133
  %eh.lpad-body950 = phi { ptr, i32 } [ %5134, %5133 ], [ %1659, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i947 ]
  call void @_ZdlPv(ptr noundef nonnull %1645) #18
  br label %5141

5135:                                             ; preds = %1670, %1667, %1665
  %5136 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

.body954:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i952, %5135
  %eh.lpad-body955 = phi { ptr, i32 } [ %5136, %5135 ], [ %1678, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i952 ]
  call void @_ZdlPv(ptr noundef nonnull %1664) #18
  br label %5141

5137:                                             ; preds = %1689, %1686, %1684
  %5138 = landingpad { ptr, i32 }
          cleanup
  br label %.body959

.body959:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i957, %5137
  %eh.lpad-body960 = phi { ptr, i32 } [ %5138, %5137 ], [ %1697, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i957 ]
  call void @_ZdlPv(ptr noundef nonnull %1683) #18
  br label %5141

5139:                                             ; preds = %1708, %1705, %1703
  %5140 = landingpad { ptr, i32 }
          cleanup
  br label %.body964

.body964:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i962, %5139
  %eh.lpad-body965 = phi { ptr, i32 } [ %5140, %5139 ], [ %1716, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i962 ]
  call void @_ZdlPv(ptr noundef nonnull %1702) #18
  br label %5141

5141:                                             ; preds = %.body964, %.body959, %.body954, %.body949, %5131
  %.pn399 = phi { ptr, i32 } [ %5132, %5131 ], [ %eh.lpad-body965, %.body964 ], [ %eh.lpad-body960, %.body959 ], [ %eh.lpad-body955, %.body954 ], [ %eh.lpad-body950, %.body949 ]
  call void @_ZdlPv(ptr noundef nonnull %1642) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1891

5142:                                             ; preds = %1758
  %5143 = landingpad { ptr, i32 }
          cleanup
  %5144 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i1890 = icmp eq ptr %5144, null
  br i1 %.not.i1890, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1891, label %5145

5145:                                             ; preds = %5142
  %5146 = getelementptr inbounds nuw i8, ptr %5144, i64 8
  %5147 = load i32, ptr %5146, align 8, !tbaa !32
  %5148 = add i32 %5147, -1
  store i32 %5148, ptr %5146, align 8, !tbaa !32
  %5149 = icmp eq i32 %5148, 0
  br i1 %5149, label %5150, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1891

5150:                                             ; preds = %5145
  store i32 -559026175, ptr %5146, align 8, !tbaa !32
  %5151 = load ptr, ptr %5144, align 8, !tbaa !34
  %5152 = getelementptr inbounds nuw i8, ptr %5151, i64 8
  %5153 = load ptr, ptr %5152, align 8
  call void %5153(ptr noundef nonnull align 8 dereferenceable(12) %5144) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1891

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1891:  ; preds = %5150, %5145, %5142, %5141
  %.pn401 = phi { ptr, i32 } [ %.pn399, %5141 ], [ %5143, %5142 ], [ %5143, %5145 ], [ %5143, %5150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %5706

5154:                                             ; preds = %1844, %1825, %1806, %1787, %1771, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit983
  %5155 = landingpad { ptr, i32 }
          cleanup
  br label %5164

5156:                                             ; preds = %1778, %1775, %1773
  %5157 = landingpad { ptr, i32 }
          cleanup
  br label %.body986

.body986:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i984, %5156
  %eh.lpad-body987 = phi { ptr, i32 } [ %5157, %5156 ], [ %1786, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i984 ]
  call void @_ZdlPv(ptr noundef nonnull %1772) #18
  br label %5164

5158:                                             ; preds = %1797, %1794, %1792
  %5159 = landingpad { ptr, i32 }
          cleanup
  br label %.body991

.body991:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i989, %5158
  %eh.lpad-body992 = phi { ptr, i32 } [ %5159, %5158 ], [ %1805, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i989 ]
  call void @_ZdlPv(ptr noundef nonnull %1791) #18
  br label %5164

5160:                                             ; preds = %1816, %1813, %1811
  %5161 = landingpad { ptr, i32 }
          cleanup
  br label %.body996

.body996:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i994, %5160
  %eh.lpad-body997 = phi { ptr, i32 } [ %5161, %5160 ], [ %1824, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i994 ]
  call void @_ZdlPv(ptr noundef nonnull %1810) #18
  br label %5164

5162:                                             ; preds = %1835, %1832, %1830
  %5163 = landingpad { ptr, i32 }
          cleanup
  br label %.body1001

.body1001:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i999, %5162
  %eh.lpad-body1002 = phi { ptr, i32 } [ %5163, %5162 ], [ %1843, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i999 ]
  call void @_ZdlPv(ptr noundef nonnull %1829) #18
  br label %5164

5164:                                             ; preds = %.body1001, %.body996, %.body991, %.body986, %5154
  %.pn403 = phi { ptr, i32 } [ %5155, %5154 ], [ %eh.lpad-body1002, %.body1001 ], [ %eh.lpad-body997, %.body996 ], [ %eh.lpad-body992, %.body991 ], [ %eh.lpad-body987, %.body986 ]
  call void @_ZdlPv(ptr noundef nonnull %1769) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1893

5165:                                             ; preds = %1885
  %5166 = landingpad { ptr, i32 }
          cleanup
  %5167 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i1892 = icmp eq ptr %5167, null
  br i1 %.not.i1892, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1893, label %5168

5168:                                             ; preds = %5165
  %5169 = getelementptr inbounds nuw i8, ptr %5167, i64 8
  %5170 = load i32, ptr %5169, align 8, !tbaa !32
  %5171 = add i32 %5170, -1
  store i32 %5171, ptr %5169, align 8, !tbaa !32
  %5172 = icmp eq i32 %5171, 0
  br i1 %5172, label %5173, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1893

5173:                                             ; preds = %5168
  store i32 -559026175, ptr %5169, align 8, !tbaa !32
  %5174 = load ptr, ptr %5167, align 8, !tbaa !34
  %5175 = getelementptr inbounds nuw i8, ptr %5174, i64 8
  %5176 = load ptr, ptr %5175, align 8
  call void %5176(ptr noundef nonnull align 8 dereferenceable(12) %5167) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1893

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1893:  ; preds = %5173, %5168, %5165, %5164
  %.pn405 = phi { ptr, i32 } [ %.pn403, %5164 ], [ %5166, %5165 ], [ %5166, %5168 ], [ %5166, %5173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %5706

5177:                                             ; preds = %1971, %1952, %1933, %1914, %1898, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1020
  %5178 = landingpad { ptr, i32 }
          cleanup
  br label %5187

5179:                                             ; preds = %1905, %1902, %1900
  %5180 = landingpad { ptr, i32 }
          cleanup
  br label %.body1023

.body1023:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1021, %5179
  %eh.lpad-body1024 = phi { ptr, i32 } [ %5180, %5179 ], [ %1913, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1021 ]
  call void @_ZdlPv(ptr noundef nonnull %1899) #18
  br label %5187

5181:                                             ; preds = %1924, %1921, %1919
  %5182 = landingpad { ptr, i32 }
          cleanup
  br label %.body1028

.body1028:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1026, %5181
  %eh.lpad-body1029 = phi { ptr, i32 } [ %5182, %5181 ], [ %1932, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1026 ]
  call void @_ZdlPv(ptr noundef nonnull %1918) #18
  br label %5187

5183:                                             ; preds = %1943, %1940, %1938
  %5184 = landingpad { ptr, i32 }
          cleanup
  br label %.body1033

.body1033:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1031, %5183
  %eh.lpad-body1034 = phi { ptr, i32 } [ %5184, %5183 ], [ %1951, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1031 ]
  call void @_ZdlPv(ptr noundef nonnull %1937) #18
  br label %5187

5185:                                             ; preds = %1962, %1959, %1957
  %5186 = landingpad { ptr, i32 }
          cleanup
  br label %.body1038

.body1038:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1036, %5185
  %eh.lpad-body1039 = phi { ptr, i32 } [ %5186, %5185 ], [ %1970, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1036 ]
  call void @_ZdlPv(ptr noundef nonnull %1956) #18
  br label %5187

5187:                                             ; preds = %.body1038, %.body1033, %.body1028, %.body1023, %5177
  %.pn407 = phi { ptr, i32 } [ %5178, %5177 ], [ %eh.lpad-body1039, %.body1038 ], [ %eh.lpad-body1034, %.body1033 ], [ %eh.lpad-body1029, %.body1028 ], [ %eh.lpad-body1024, %.body1023 ]
  call void @_ZdlPv(ptr noundef nonnull %1896) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1895

5188:                                             ; preds = %2012
  %5189 = landingpad { ptr, i32 }
          cleanup
  %5190 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i1894 = icmp eq ptr %5190, null
  br i1 %.not.i1894, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1895, label %5191

5191:                                             ; preds = %5188
  %5192 = getelementptr inbounds nuw i8, ptr %5190, i64 8
  %5193 = load i32, ptr %5192, align 8, !tbaa !32
  %5194 = add i32 %5193, -1
  store i32 %5194, ptr %5192, align 8, !tbaa !32
  %5195 = icmp eq i32 %5194, 0
  br i1 %5195, label %5196, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1895

5196:                                             ; preds = %5191
  store i32 -559026175, ptr %5192, align 8, !tbaa !32
  %5197 = load ptr, ptr %5190, align 8, !tbaa !34
  %5198 = getelementptr inbounds nuw i8, ptr %5197, i64 8
  %5199 = load ptr, ptr %5198, align 8
  call void %5199(ptr noundef nonnull align 8 dereferenceable(12) %5190) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1895

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1895:  ; preds = %5196, %5191, %5188, %5187
  %.pn409 = phi { ptr, i32 } [ %.pn407, %5187 ], [ %5189, %5188 ], [ %5189, %5191 ], [ %5189, %5196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %5706

5200:                                             ; preds = %2098, %2079, %2060, %2041, %2025, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1057
  %5201 = landingpad { ptr, i32 }
          cleanup
  br label %5210

5202:                                             ; preds = %2032, %2029, %2027
  %5203 = landingpad { ptr, i32 }
          cleanup
  br label %.body1060

.body1060:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1058, %5202
  %eh.lpad-body1061 = phi { ptr, i32 } [ %5203, %5202 ], [ %2040, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1058 ]
  call void @_ZdlPv(ptr noundef nonnull %2026) #18
  br label %5210

5204:                                             ; preds = %2051, %2048, %2046
  %5205 = landingpad { ptr, i32 }
          cleanup
  br label %.body1065

.body1065:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1063, %5204
  %eh.lpad-body1066 = phi { ptr, i32 } [ %5205, %5204 ], [ %2059, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1063 ]
  call void @_ZdlPv(ptr noundef nonnull %2045) #18
  br label %5210

5206:                                             ; preds = %2070, %2067, %2065
  %5207 = landingpad { ptr, i32 }
          cleanup
  br label %.body1070

.body1070:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1068, %5206
  %eh.lpad-body1071 = phi { ptr, i32 } [ %5207, %5206 ], [ %2078, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1068 ]
  call void @_ZdlPv(ptr noundef nonnull %2064) #18
  br label %5210

5208:                                             ; preds = %2089, %2086, %2084
  %5209 = landingpad { ptr, i32 }
          cleanup
  br label %.body1075

.body1075:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1073, %5208
  %eh.lpad-body1076 = phi { ptr, i32 } [ %5209, %5208 ], [ %2097, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1073 ]
  call void @_ZdlPv(ptr noundef nonnull %2083) #18
  br label %5210

5210:                                             ; preds = %.body1075, %.body1070, %.body1065, %.body1060, %5200
  %.pn411 = phi { ptr, i32 } [ %5201, %5200 ], [ %eh.lpad-body1076, %.body1075 ], [ %eh.lpad-body1071, %.body1070 ], [ %eh.lpad-body1066, %.body1065 ], [ %eh.lpad-body1061, %.body1060 ]
  call void @_ZdlPv(ptr noundef nonnull %2023) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1897

5211:                                             ; preds = %2139
  %5212 = landingpad { ptr, i32 }
          cleanup
  %5213 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i1896 = icmp eq ptr %5213, null
  br i1 %.not.i1896, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1897, label %5214

5214:                                             ; preds = %5211
  %5215 = getelementptr inbounds nuw i8, ptr %5213, i64 8
  %5216 = load i32, ptr %5215, align 8, !tbaa !32
  %5217 = add i32 %5216, -1
  store i32 %5217, ptr %5215, align 8, !tbaa !32
  %5218 = icmp eq i32 %5217, 0
  br i1 %5218, label %5219, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1897

5219:                                             ; preds = %5214
  store i32 -559026175, ptr %5215, align 8, !tbaa !32
  %5220 = load ptr, ptr %5213, align 8, !tbaa !34
  %5221 = getelementptr inbounds nuw i8, ptr %5220, i64 8
  %5222 = load ptr, ptr %5221, align 8
  call void %5222(ptr noundef nonnull align 8 dereferenceable(12) %5213) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1897

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1897:  ; preds = %5219, %5214, %5211, %5210
  %.pn413 = phi { ptr, i32 } [ %.pn411, %5210 ], [ %5212, %5211 ], [ %5212, %5214 ], [ %5212, %5219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %5706

5223:                                             ; preds = %2225, %2206, %2187, %2168, %2152, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1094
  %5224 = landingpad { ptr, i32 }
          cleanup
  br label %5233

5225:                                             ; preds = %2159, %2156, %2154
  %5226 = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.body1097:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1095, %5225
  %eh.lpad-body1098 = phi { ptr, i32 } [ %5226, %5225 ], [ %2167, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1095 ]
  call void @_ZdlPv(ptr noundef nonnull %2153) #18
  br label %5233

5227:                                             ; preds = %2178, %2175, %2173
  %5228 = landingpad { ptr, i32 }
          cleanup
  br label %.body1102

.body1102:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1100, %5227
  %eh.lpad-body1103 = phi { ptr, i32 } [ %5228, %5227 ], [ %2186, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1100 ]
  call void @_ZdlPv(ptr noundef nonnull %2172) #18
  br label %5233

5229:                                             ; preds = %2197, %2194, %2192
  %5230 = landingpad { ptr, i32 }
          cleanup
  br label %.body1107

.body1107:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1105, %5229
  %eh.lpad-body1108 = phi { ptr, i32 } [ %5230, %5229 ], [ %2205, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1105 ]
  call void @_ZdlPv(ptr noundef nonnull %2191) #18
  br label %5233

5231:                                             ; preds = %2216, %2213, %2211
  %5232 = landingpad { ptr, i32 }
          cleanup
  br label %.body1112

.body1112:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1110, %5231
  %eh.lpad-body1113 = phi { ptr, i32 } [ %5232, %5231 ], [ %2224, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1110 ]
  call void @_ZdlPv(ptr noundef nonnull %2210) #18
  br label %5233

5233:                                             ; preds = %.body1112, %.body1107, %.body1102, %.body1097, %5223
  %.pn415 = phi { ptr, i32 } [ %5224, %5223 ], [ %eh.lpad-body1113, %.body1112 ], [ %eh.lpad-body1108, %.body1107 ], [ %eh.lpad-body1103, %.body1102 ], [ %eh.lpad-body1098, %.body1097 ]
  call void @_ZdlPv(ptr noundef nonnull %2150) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1899

5234:                                             ; preds = %2266
  %5235 = landingpad { ptr, i32 }
          cleanup
  %5236 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i1898 = icmp eq ptr %5236, null
  br i1 %.not.i1898, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1899, label %5237

5237:                                             ; preds = %5234
  %5238 = getelementptr inbounds nuw i8, ptr %5236, i64 8
  %5239 = load i32, ptr %5238, align 8, !tbaa !32
  %5240 = add i32 %5239, -1
  store i32 %5240, ptr %5238, align 8, !tbaa !32
  %5241 = icmp eq i32 %5240, 0
  br i1 %5241, label %5242, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1899

5242:                                             ; preds = %5237
  store i32 -559026175, ptr %5238, align 8, !tbaa !32
  %5243 = load ptr, ptr %5236, align 8, !tbaa !34
  %5244 = getelementptr inbounds nuw i8, ptr %5243, i64 8
  %5245 = load ptr, ptr %5244, align 8
  call void %5245(ptr noundef nonnull align 8 dereferenceable(12) %5236) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1899

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1899:  ; preds = %5242, %5237, %5234, %5233
  %.pn417 = phi { ptr, i32 } [ %.pn415, %5233 ], [ %5235, %5234 ], [ %5235, %5237 ], [ %5235, %5242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %5706

5246:                                             ; preds = %2344, %2325, %2306, %2295, %2279, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1131
  %5247 = landingpad { ptr, i32 }
          cleanup
  br label %5256

5248:                                             ; preds = %2286, %2283, %2281
  %5249 = landingpad { ptr, i32 }
          cleanup
  br label %.body1134

.body1134:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1132, %5248
  %eh.lpad-body1135 = phi { ptr, i32 } [ %5249, %5248 ], [ %2294, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1132 ]
  call void @_ZdlPv(ptr noundef nonnull %2280) #18
  br label %5256

5250:                                             ; preds = %2302, %2300
  %5251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2299) #18
  br label %5256

5252:                                             ; preds = %2316, %2313, %2311
  %5253 = landingpad { ptr, i32 }
          cleanup
  br label %.body1141

.body1141:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1139, %5252
  %eh.lpad-body1142 = phi { ptr, i32 } [ %5253, %5252 ], [ %2324, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1139 ]
  call void @_ZdlPv(ptr noundef nonnull %2310) #18
  br label %5256

5254:                                             ; preds = %2335, %2332, %2330
  %5255 = landingpad { ptr, i32 }
          cleanup
  br label %.body1146

.body1146:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1144, %5254
  %eh.lpad-body1147 = phi { ptr, i32 } [ %5255, %5254 ], [ %2343, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1144 ]
  call void @_ZdlPv(ptr noundef nonnull %2329) #18
  br label %5256

5256:                                             ; preds = %.body1146, %.body1141, %5250, %.body1134, %5246
  %.pn419 = phi { ptr, i32 } [ %5247, %5246 ], [ %eh.lpad-body1147, %.body1146 ], [ %eh.lpad-body1142, %.body1141 ], [ %5251, %5250 ], [ %eh.lpad-body1135, %.body1134 ]
  call void @_ZdlPv(ptr noundef nonnull %2277) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1901

5257:                                             ; preds = %2385
  %5258 = landingpad { ptr, i32 }
          cleanup
  %5259 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i1900 = icmp eq ptr %5259, null
  br i1 %.not.i1900, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1901, label %5260

5260:                                             ; preds = %5257
  %5261 = getelementptr inbounds nuw i8, ptr %5259, i64 8
  %5262 = load i32, ptr %5261, align 8, !tbaa !32
  %5263 = add i32 %5262, -1
  store i32 %5263, ptr %5261, align 8, !tbaa !32
  %5264 = icmp eq i32 %5263, 0
  br i1 %5264, label %5265, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1901

5265:                                             ; preds = %5260
  store i32 -559026175, ptr %5261, align 8, !tbaa !32
  %5266 = load ptr, ptr %5259, align 8, !tbaa !34
  %5267 = getelementptr inbounds nuw i8, ptr %5266, i64 8
  %5268 = load ptr, ptr %5267, align 8
  call void %5268(ptr noundef nonnull align 8 dereferenceable(12) %5259) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1901

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1901:  ; preds = %5265, %5260, %5257, %5256
  %.pn421 = phi { ptr, i32 } [ %.pn419, %5256 ], [ %5258, %5257 ], [ %5258, %5260 ], [ %5258, %5265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %5706

5269:                                             ; preds = %2455, %2444, %2425, %2414, %2398, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1165
  %5270 = landingpad { ptr, i32 }
          cleanup
  br label %5279

5271:                                             ; preds = %2405, %2402, %2400
  %5272 = landingpad { ptr, i32 }
          cleanup
  br label %.body1168

.body1168:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1166, %5271
  %eh.lpad-body1169 = phi { ptr, i32 } [ %5272, %5271 ], [ %2413, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1166 ]
  call void @_ZdlPv(ptr noundef nonnull %2399) #18
  br label %5279

5273:                                             ; preds = %2421, %2419
  %5274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2418) #18
  br label %5279

5275:                                             ; preds = %2435, %2432, %2430
  %5276 = landingpad { ptr, i32 }
          cleanup
  br label %.body1175

.body1175:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1173, %5275
  %eh.lpad-body1176 = phi { ptr, i32 } [ %5276, %5275 ], [ %2443, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1173 ]
  call void @_ZdlPv(ptr noundef nonnull %2429) #18
  br label %5279

5277:                                             ; preds = %2451, %2449
  %5278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2448) #18
  br label %5279

5279:                                             ; preds = %5277, %.body1175, %5273, %.body1168, %5269
  %.pn423 = phi { ptr, i32 } [ %5270, %5269 ], [ %5278, %5277 ], [ %eh.lpad-body1176, %.body1175 ], [ %5274, %5273 ], [ %eh.lpad-body1169, %.body1168 ]
  call void @_ZdlPv(ptr noundef nonnull %2396) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1903

5280:                                             ; preds = %2496
  %5281 = landingpad { ptr, i32 }
          cleanup
  %5282 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i1902 = icmp eq ptr %5282, null
  br i1 %.not.i1902, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1903, label %5283

5283:                                             ; preds = %5280
  %5284 = getelementptr inbounds nuw i8, ptr %5282, i64 8
  %5285 = load i32, ptr %5284, align 8, !tbaa !32
  %5286 = add i32 %5285, -1
  store i32 %5286, ptr %5284, align 8, !tbaa !32
  %5287 = icmp eq i32 %5286, 0
  br i1 %5287, label %5288, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1903

5288:                                             ; preds = %5283
  store i32 -559026175, ptr %5284, align 8, !tbaa !32
  %5289 = load ptr, ptr %5282, align 8, !tbaa !34
  %5290 = getelementptr inbounds nuw i8, ptr %5289, i64 8
  %5291 = load ptr, ptr %5290, align 8
  call void %5291(ptr noundef nonnull align 8 dereferenceable(12) %5282) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1903

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1903:  ; preds = %5288, %5283, %5280, %5279
  %.pn425 = phi { ptr, i32 } [ %.pn423, %5279 ], [ %5281, %5280 ], [ %5281, %5283 ], [ %5281, %5288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %5706

5292:                                             ; preds = %2582, %2563, %2544, %2525, %2509, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1196
  %5293 = landingpad { ptr, i32 }
          cleanup
  br label %5302

5294:                                             ; preds = %2516, %2513, %2511
  %5295 = landingpad { ptr, i32 }
          cleanup
  br label %.body1199

.body1199:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1197, %5294
  %eh.lpad-body1200 = phi { ptr, i32 } [ %5295, %5294 ], [ %2524, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1197 ]
  call void @_ZdlPv(ptr noundef nonnull %2510) #18
  br label %5302

5296:                                             ; preds = %2535, %2532, %2530
  %5297 = landingpad { ptr, i32 }
          cleanup
  br label %.body1204

.body1204:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1202, %5296
  %eh.lpad-body1205 = phi { ptr, i32 } [ %5297, %5296 ], [ %2543, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1202 ]
  call void @_ZdlPv(ptr noundef nonnull %2529) #18
  br label %5302

5298:                                             ; preds = %2554, %2551, %2549
  %5299 = landingpad { ptr, i32 }
          cleanup
  br label %.body1209

.body1209:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1207, %5298
  %eh.lpad-body1210 = phi { ptr, i32 } [ %5299, %5298 ], [ %2562, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1207 ]
  call void @_ZdlPv(ptr noundef nonnull %2548) #18
  br label %5302

5300:                                             ; preds = %2573, %2570, %2568
  %5301 = landingpad { ptr, i32 }
          cleanup
  br label %.body1214

.body1214:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1212, %5300
  %eh.lpad-body1215 = phi { ptr, i32 } [ %5301, %5300 ], [ %2581, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1212 ]
  call void @_ZdlPv(ptr noundef nonnull %2567) #18
  br label %5302

5302:                                             ; preds = %.body1214, %.body1209, %.body1204, %.body1199, %5292
  %.pn427 = phi { ptr, i32 } [ %5293, %5292 ], [ %eh.lpad-body1215, %.body1214 ], [ %eh.lpad-body1210, %.body1209 ], [ %eh.lpad-body1205, %.body1204 ], [ %eh.lpad-body1200, %.body1199 ]
  call void @_ZdlPv(ptr noundef nonnull %2507) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1905

5303:                                             ; preds = %2623
  %5304 = landingpad { ptr, i32 }
          cleanup
  %5305 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i1904 = icmp eq ptr %5305, null
  br i1 %.not.i1904, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1905, label %5306

5306:                                             ; preds = %5303
  %5307 = getelementptr inbounds nuw i8, ptr %5305, i64 8
  %5308 = load i32, ptr %5307, align 8, !tbaa !32
  %5309 = add i32 %5308, -1
  store i32 %5309, ptr %5307, align 8, !tbaa !32
  %5310 = icmp eq i32 %5309, 0
  br i1 %5310, label %5311, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1905

5311:                                             ; preds = %5306
  store i32 -559026175, ptr %5307, align 8, !tbaa !32
  %5312 = load ptr, ptr %5305, align 8, !tbaa !34
  %5313 = getelementptr inbounds nuw i8, ptr %5312, i64 8
  %5314 = load ptr, ptr %5313, align 8
  call void %5314(ptr noundef nonnull align 8 dereferenceable(12) %5305) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1905

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1905:  ; preds = %5311, %5306, %5303, %5302
  %.pn429 = phi { ptr, i32 } [ %.pn427, %5302 ], [ %5304, %5303 ], [ %5304, %5306 ], [ %5304, %5311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %5706

5315:                                             ; preds = %2709, %2690, %2671, %2652, %2636, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1233
  %5316 = landingpad { ptr, i32 }
          cleanup
  br label %5325

5317:                                             ; preds = %2643, %2640, %2638
  %5318 = landingpad { ptr, i32 }
          cleanup
  br label %.body1236

.body1236:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1234, %5317
  %eh.lpad-body1237 = phi { ptr, i32 } [ %5318, %5317 ], [ %2651, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1234 ]
  call void @_ZdlPv(ptr noundef nonnull %2637) #18
  br label %5325

5319:                                             ; preds = %2662, %2659, %2657
  %5320 = landingpad { ptr, i32 }
          cleanup
  br label %.body1241

.body1241:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1239, %5319
  %eh.lpad-body1242 = phi { ptr, i32 } [ %5320, %5319 ], [ %2670, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1239 ]
  call void @_ZdlPv(ptr noundef nonnull %2656) #18
  br label %5325

5321:                                             ; preds = %2681, %2678, %2676
  %5322 = landingpad { ptr, i32 }
          cleanup
  br label %.body1246

.body1246:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1244, %5321
  %eh.lpad-body1247 = phi { ptr, i32 } [ %5322, %5321 ], [ %2689, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1244 ]
  call void @_ZdlPv(ptr noundef nonnull %2675) #18
  br label %5325

5323:                                             ; preds = %2700, %2697, %2695
  %5324 = landingpad { ptr, i32 }
          cleanup
  br label %.body1251

.body1251:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1249, %5323
  %eh.lpad-body1252 = phi { ptr, i32 } [ %5324, %5323 ], [ %2708, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1249 ]
  call void @_ZdlPv(ptr noundef nonnull %2694) #18
  br label %5325

5325:                                             ; preds = %.body1251, %.body1246, %.body1241, %.body1236, %5315
  %.pn431 = phi { ptr, i32 } [ %5316, %5315 ], [ %eh.lpad-body1252, %.body1251 ], [ %eh.lpad-body1247, %.body1246 ], [ %eh.lpad-body1242, %.body1241 ], [ %eh.lpad-body1237, %.body1236 ]
  call void @_ZdlPv(ptr noundef nonnull %2634) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1907

5326:                                             ; preds = %2750
  %5327 = landingpad { ptr, i32 }
          cleanup
  %5328 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i1906 = icmp eq ptr %5328, null
  br i1 %.not.i1906, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1907, label %5329

5329:                                             ; preds = %5326
  %5330 = getelementptr inbounds nuw i8, ptr %5328, i64 8
  %5331 = load i32, ptr %5330, align 8, !tbaa !32
  %5332 = add i32 %5331, -1
  store i32 %5332, ptr %5330, align 8, !tbaa !32
  %5333 = icmp eq i32 %5332, 0
  br i1 %5333, label %5334, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1907

5334:                                             ; preds = %5329
  store i32 -559026175, ptr %5330, align 8, !tbaa !32
  %5335 = load ptr, ptr %5328, align 8, !tbaa !34
  %5336 = getelementptr inbounds nuw i8, ptr %5335, i64 8
  %5337 = load ptr, ptr %5336, align 8
  call void %5337(ptr noundef nonnull align 8 dereferenceable(12) %5328) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1907

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1907:  ; preds = %5334, %5329, %5326, %5325
  %.pn433 = phi { ptr, i32 } [ %.pn431, %5325 ], [ %5327, %5326 ], [ %5327, %5329 ], [ %5327, %5334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %5706

5338:                                             ; preds = %2836, %2817, %2798, %2779, %2763, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1270
  %5339 = landingpad { ptr, i32 }
          cleanup
  br label %5348

5340:                                             ; preds = %2770, %2767, %2765
  %5341 = landingpad { ptr, i32 }
          cleanup
  br label %.body1273

.body1273:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1271, %5340
  %eh.lpad-body1274 = phi { ptr, i32 } [ %5341, %5340 ], [ %2778, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1271 ]
  call void @_ZdlPv(ptr noundef nonnull %2764) #18
  br label %5348

5342:                                             ; preds = %2789, %2786, %2784
  %5343 = landingpad { ptr, i32 }
          cleanup
  br label %.body1278

.body1278:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1276, %5342
  %eh.lpad-body1279 = phi { ptr, i32 } [ %5343, %5342 ], [ %2797, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1276 ]
  call void @_ZdlPv(ptr noundef nonnull %2783) #18
  br label %5348

5344:                                             ; preds = %2808, %2805, %2803
  %5345 = landingpad { ptr, i32 }
          cleanup
  br label %.body1283

.body1283:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1281, %5344
  %eh.lpad-body1284 = phi { ptr, i32 } [ %5345, %5344 ], [ %2816, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1281 ]
  call void @_ZdlPv(ptr noundef nonnull %2802) #18
  br label %5348

5346:                                             ; preds = %2827, %2824, %2822
  %5347 = landingpad { ptr, i32 }
          cleanup
  br label %.body1288

.body1288:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1286, %5346
  %eh.lpad-body1289 = phi { ptr, i32 } [ %5347, %5346 ], [ %2835, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1286 ]
  call void @_ZdlPv(ptr noundef nonnull %2821) #18
  br label %5348

5348:                                             ; preds = %.body1288, %.body1283, %.body1278, %.body1273, %5338
  %.pn435 = phi { ptr, i32 } [ %5339, %5338 ], [ %eh.lpad-body1289, %.body1288 ], [ %eh.lpad-body1284, %.body1283 ], [ %eh.lpad-body1279, %.body1278 ], [ %eh.lpad-body1274, %.body1273 ]
  call void @_ZdlPv(ptr noundef nonnull %2761) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1909

5349:                                             ; preds = %2877
  %5350 = landingpad { ptr, i32 }
          cleanup
  %5351 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i1908 = icmp eq ptr %5351, null
  br i1 %.not.i1908, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1909, label %5352

5352:                                             ; preds = %5349
  %5353 = getelementptr inbounds nuw i8, ptr %5351, i64 8
  %5354 = load i32, ptr %5353, align 8, !tbaa !32
  %5355 = add i32 %5354, -1
  store i32 %5355, ptr %5353, align 8, !tbaa !32
  %5356 = icmp eq i32 %5355, 0
  br i1 %5356, label %5357, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1909

5357:                                             ; preds = %5352
  store i32 -559026175, ptr %5353, align 8, !tbaa !32
  %5358 = load ptr, ptr %5351, align 8, !tbaa !34
  %5359 = getelementptr inbounds nuw i8, ptr %5358, i64 8
  %5360 = load ptr, ptr %5359, align 8
  call void %5360(ptr noundef nonnull align 8 dereferenceable(12) %5351) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1909

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1909:  ; preds = %5357, %5352, %5349, %5348
  %.pn437 = phi { ptr, i32 } [ %.pn435, %5348 ], [ %5350, %5349 ], [ %5350, %5352 ], [ %5350, %5357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %5706

5361:                                             ; preds = %2963, %2944, %2925, %2906, %2890, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1307
  %5362 = landingpad { ptr, i32 }
          cleanup
  br label %5371

5363:                                             ; preds = %2897, %2894, %2892
  %5364 = landingpad { ptr, i32 }
          cleanup
  br label %.body1310

.body1310:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1308, %5363
  %eh.lpad-body1311 = phi { ptr, i32 } [ %5364, %5363 ], [ %2905, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1308 ]
  call void @_ZdlPv(ptr noundef nonnull %2891) #18
  br label %5371

5365:                                             ; preds = %2916, %2913, %2911
  %5366 = landingpad { ptr, i32 }
          cleanup
  br label %.body1315

.body1315:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1313, %5365
  %eh.lpad-body1316 = phi { ptr, i32 } [ %5366, %5365 ], [ %2924, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1313 ]
  call void @_ZdlPv(ptr noundef nonnull %2910) #18
  br label %5371

5367:                                             ; preds = %2935, %2932, %2930
  %5368 = landingpad { ptr, i32 }
          cleanup
  br label %.body1320

.body1320:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1318, %5367
  %eh.lpad-body1321 = phi { ptr, i32 } [ %5368, %5367 ], [ %2943, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1318 ]
  call void @_ZdlPv(ptr noundef nonnull %2929) #18
  br label %5371

5369:                                             ; preds = %2954, %2951, %2949
  %5370 = landingpad { ptr, i32 }
          cleanup
  br label %.body1325

.body1325:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1323, %5369
  %eh.lpad-body1326 = phi { ptr, i32 } [ %5370, %5369 ], [ %2962, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1323 ]
  call void @_ZdlPv(ptr noundef nonnull %2948) #18
  br label %5371

5371:                                             ; preds = %.body1325, %.body1320, %.body1315, %.body1310, %5361
  %.pn439 = phi { ptr, i32 } [ %5362, %5361 ], [ %eh.lpad-body1326, %.body1325 ], [ %eh.lpad-body1321, %.body1320 ], [ %eh.lpad-body1316, %.body1315 ], [ %eh.lpad-body1311, %.body1310 ]
  call void @_ZdlPv(ptr noundef nonnull %2888) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1911

5372:                                             ; preds = %3004
  %5373 = landingpad { ptr, i32 }
          cleanup
  %5374 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i1910 = icmp eq ptr %5374, null
  br i1 %.not.i1910, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1911, label %5375

5375:                                             ; preds = %5372
  %5376 = getelementptr inbounds nuw i8, ptr %5374, i64 8
  %5377 = load i32, ptr %5376, align 8, !tbaa !32
  %5378 = add i32 %5377, -1
  store i32 %5378, ptr %5376, align 8, !tbaa !32
  %5379 = icmp eq i32 %5378, 0
  br i1 %5379, label %5380, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1911

5380:                                             ; preds = %5375
  store i32 -559026175, ptr %5376, align 8, !tbaa !32
  %5381 = load ptr, ptr %5374, align 8, !tbaa !34
  %5382 = getelementptr inbounds nuw i8, ptr %5381, i64 8
  %5383 = load ptr, ptr %5382, align 8
  call void %5383(ptr noundef nonnull align 8 dereferenceable(12) %5374) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1911

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1911:  ; preds = %5380, %5375, %5372, %5371
  %.pn441 = phi { ptr, i32 } [ %.pn439, %5371 ], [ %5373, %5372 ], [ %5373, %5375 ], [ %5373, %5380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %5706

5384:                                             ; preds = %3090, %3071, %3052, %3033, %3017, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1344
  %5385 = landingpad { ptr, i32 }
          cleanup
  br label %5394

5386:                                             ; preds = %3024, %3021, %3019
  %5387 = landingpad { ptr, i32 }
          cleanup
  br label %.body1347

.body1347:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1345, %5386
  %eh.lpad-body1348 = phi { ptr, i32 } [ %5387, %5386 ], [ %3032, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1345 ]
  call void @_ZdlPv(ptr noundef nonnull %3018) #18
  br label %5394

5388:                                             ; preds = %3043, %3040, %3038
  %5389 = landingpad { ptr, i32 }
          cleanup
  br label %.body1352

.body1352:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1350, %5388
  %eh.lpad-body1353 = phi { ptr, i32 } [ %5389, %5388 ], [ %3051, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1350 ]
  call void @_ZdlPv(ptr noundef nonnull %3037) #18
  br label %5394

5390:                                             ; preds = %3062, %3059, %3057
  %5391 = landingpad { ptr, i32 }
          cleanup
  br label %.body1357

.body1357:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1355, %5390
  %eh.lpad-body1358 = phi { ptr, i32 } [ %5391, %5390 ], [ %3070, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1355 ]
  call void @_ZdlPv(ptr noundef nonnull %3056) #18
  br label %5394

5392:                                             ; preds = %3081, %3078, %3076
  %5393 = landingpad { ptr, i32 }
          cleanup
  br label %.body1362

.body1362:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1360, %5392
  %eh.lpad-body1363 = phi { ptr, i32 } [ %5393, %5392 ], [ %3089, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1360 ]
  call void @_ZdlPv(ptr noundef nonnull %3075) #18
  br label %5394

5394:                                             ; preds = %.body1362, %.body1357, %.body1352, %.body1347, %5384
  %.pn443 = phi { ptr, i32 } [ %5385, %5384 ], [ %eh.lpad-body1363, %.body1362 ], [ %eh.lpad-body1358, %.body1357 ], [ %eh.lpad-body1353, %.body1352 ], [ %eh.lpad-body1348, %.body1347 ]
  call void @_ZdlPv(ptr noundef nonnull %3015) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1913

5395:                                             ; preds = %3131
  %5396 = landingpad { ptr, i32 }
          cleanup
  %5397 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i1912 = icmp eq ptr %5397, null
  br i1 %.not.i1912, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1913, label %5398

5398:                                             ; preds = %5395
  %5399 = getelementptr inbounds nuw i8, ptr %5397, i64 8
  %5400 = load i32, ptr %5399, align 8, !tbaa !32
  %5401 = add i32 %5400, -1
  store i32 %5401, ptr %5399, align 8, !tbaa !32
  %5402 = icmp eq i32 %5401, 0
  br i1 %5402, label %5403, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1913

5403:                                             ; preds = %5398
  store i32 -559026175, ptr %5399, align 8, !tbaa !32
  %5404 = load ptr, ptr %5397, align 8, !tbaa !34
  %5405 = getelementptr inbounds nuw i8, ptr %5404, i64 8
  %5406 = load ptr, ptr %5405, align 8
  call void %5406(ptr noundef nonnull align 8 dereferenceable(12) %5397) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1913

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1913:  ; preds = %5403, %5398, %5395, %5394
  %.pn445 = phi { ptr, i32 } [ %.pn443, %5394 ], [ %5396, %5395 ], [ %5396, %5398 ], [ %5396, %5403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %5706

5407:                                             ; preds = %3217, %3198, %3179, %3160, %3144, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1381
  %5408 = landingpad { ptr, i32 }
          cleanup
  br label %5417

5409:                                             ; preds = %3151, %3148, %3146
  %5410 = landingpad { ptr, i32 }
          cleanup
  br label %.body1384

.body1384:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1382, %5409
  %eh.lpad-body1385 = phi { ptr, i32 } [ %5410, %5409 ], [ %3159, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1382 ]
  call void @_ZdlPv(ptr noundef nonnull %3145) #18
  br label %5417

5411:                                             ; preds = %3170, %3167, %3165
  %5412 = landingpad { ptr, i32 }
          cleanup
  br label %.body1389

.body1389:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1387, %5411
  %eh.lpad-body1390 = phi { ptr, i32 } [ %5412, %5411 ], [ %3178, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1387 ]
  call void @_ZdlPv(ptr noundef nonnull %3164) #18
  br label %5417

5413:                                             ; preds = %3189, %3186, %3184
  %5414 = landingpad { ptr, i32 }
          cleanup
  br label %.body1394

.body1394:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1392, %5413
  %eh.lpad-body1395 = phi { ptr, i32 } [ %5414, %5413 ], [ %3197, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1392 ]
  call void @_ZdlPv(ptr noundef nonnull %3183) #18
  br label %5417

5415:                                             ; preds = %3208, %3205, %3203
  %5416 = landingpad { ptr, i32 }
          cleanup
  br label %.body1399

.body1399:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1397, %5415
  %eh.lpad-body1400 = phi { ptr, i32 } [ %5416, %5415 ], [ %3216, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1397 ]
  call void @_ZdlPv(ptr noundef nonnull %3202) #18
  br label %5417

5417:                                             ; preds = %.body1399, %.body1394, %.body1389, %.body1384, %5407
  %.pn447 = phi { ptr, i32 } [ %5408, %5407 ], [ %eh.lpad-body1400, %.body1399 ], [ %eh.lpad-body1395, %.body1394 ], [ %eh.lpad-body1390, %.body1389 ], [ %eh.lpad-body1385, %.body1384 ]
  call void @_ZdlPv(ptr noundef nonnull %3142) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1915

5418:                                             ; preds = %3258
  %5419 = landingpad { ptr, i32 }
          cleanup
  %5420 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i1914 = icmp eq ptr %5420, null
  br i1 %.not.i1914, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1915, label %5421

5421:                                             ; preds = %5418
  %5422 = getelementptr inbounds nuw i8, ptr %5420, i64 8
  %5423 = load i32, ptr %5422, align 8, !tbaa !32
  %5424 = add i32 %5423, -1
  store i32 %5424, ptr %5422, align 8, !tbaa !32
  %5425 = icmp eq i32 %5424, 0
  br i1 %5425, label %5426, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1915

5426:                                             ; preds = %5421
  store i32 -559026175, ptr %5422, align 8, !tbaa !32
  %5427 = load ptr, ptr %5420, align 8, !tbaa !34
  %5428 = getelementptr inbounds nuw i8, ptr %5427, i64 8
  %5429 = load ptr, ptr %5428, align 8
  call void %5429(ptr noundef nonnull align 8 dereferenceable(12) %5420) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1915

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1915:  ; preds = %5426, %5421, %5418, %5417
  %.pn449 = phi { ptr, i32 } [ %.pn447, %5417 ], [ %5419, %5418 ], [ %5419, %5421 ], [ %5419, %5426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %5706

5430:                                             ; preds = %3344, %3325, %3306, %3287, %3271, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418
  %5431 = landingpad { ptr, i32 }
          cleanup
  br label %5440

5432:                                             ; preds = %3278, %3275, %3273
  %5433 = landingpad { ptr, i32 }
          cleanup
  br label %.body1421

.body1421:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1419, %5432
  %eh.lpad-body1422 = phi { ptr, i32 } [ %5433, %5432 ], [ %3286, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1419 ]
  call void @_ZdlPv(ptr noundef nonnull %3272) #18
  br label %5440

5434:                                             ; preds = %3297, %3294, %3292
  %5435 = landingpad { ptr, i32 }
          cleanup
  br label %.body1426

.body1426:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1424, %5434
  %eh.lpad-body1427 = phi { ptr, i32 } [ %5435, %5434 ], [ %3305, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1424 ]
  call void @_ZdlPv(ptr noundef nonnull %3291) #18
  br label %5440

5436:                                             ; preds = %3316, %3313, %3311
  %5437 = landingpad { ptr, i32 }
          cleanup
  br label %.body1431

.body1431:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1429, %5436
  %eh.lpad-body1432 = phi { ptr, i32 } [ %5437, %5436 ], [ %3324, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1429 ]
  call void @_ZdlPv(ptr noundef nonnull %3310) #18
  br label %5440

5438:                                             ; preds = %3335, %3332, %3330
  %5439 = landingpad { ptr, i32 }
          cleanup
  br label %.body1436

.body1436:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1434, %5438
  %eh.lpad-body1437 = phi { ptr, i32 } [ %5439, %5438 ], [ %3343, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1434 ]
  call void @_ZdlPv(ptr noundef nonnull %3329) #18
  br label %5440

5440:                                             ; preds = %.body1436, %.body1431, %.body1426, %.body1421, %5430
  %.pn451 = phi { ptr, i32 } [ %5431, %5430 ], [ %eh.lpad-body1437, %.body1436 ], [ %eh.lpad-body1432, %.body1431 ], [ %eh.lpad-body1427, %.body1426 ], [ %eh.lpad-body1422, %.body1421 ]
  call void @_ZdlPv(ptr noundef nonnull %3269) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1917

5441:                                             ; preds = %3385
  %5442 = landingpad { ptr, i32 }
          cleanup
  %5443 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i1916 = icmp eq ptr %5443, null
  br i1 %.not.i1916, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1917, label %5444

5444:                                             ; preds = %5441
  %5445 = getelementptr inbounds nuw i8, ptr %5443, i64 8
  %5446 = load i32, ptr %5445, align 8, !tbaa !32
  %5447 = add i32 %5446, -1
  store i32 %5447, ptr %5445, align 8, !tbaa !32
  %5448 = icmp eq i32 %5447, 0
  br i1 %5448, label %5449, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1917

5449:                                             ; preds = %5444
  store i32 -559026175, ptr %5445, align 8, !tbaa !32
  %5450 = load ptr, ptr %5443, align 8, !tbaa !34
  %5451 = getelementptr inbounds nuw i8, ptr %5450, i64 8
  %5452 = load ptr, ptr %5451, align 8
  call void %5452(ptr noundef nonnull align 8 dereferenceable(12) %5443) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1917

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1917:  ; preds = %5449, %5444, %5441, %5440
  %.pn453 = phi { ptr, i32 } [ %.pn451, %5440 ], [ %5442, %5441 ], [ %5442, %5444 ], [ %5442, %5449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %5706

5453:                                             ; preds = %3471, %3452, %3433, %3414, %3398, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1455
  %5454 = landingpad { ptr, i32 }
          cleanup
  br label %5463

5455:                                             ; preds = %3405, %3402, %3400
  %5456 = landingpad { ptr, i32 }
          cleanup
  br label %.body1458

.body1458:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1456, %5455
  %eh.lpad-body1459 = phi { ptr, i32 } [ %5456, %5455 ], [ %3413, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1456 ]
  call void @_ZdlPv(ptr noundef nonnull %3399) #18
  br label %5463

5457:                                             ; preds = %3424, %3421, %3419
  %5458 = landingpad { ptr, i32 }
          cleanup
  br label %.body1463

.body1463:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1461, %5457
  %eh.lpad-body1464 = phi { ptr, i32 } [ %5458, %5457 ], [ %3432, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1461 ]
  call void @_ZdlPv(ptr noundef nonnull %3418) #18
  br label %5463

5459:                                             ; preds = %3443, %3440, %3438
  %5460 = landingpad { ptr, i32 }
          cleanup
  br label %.body1468

.body1468:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1466, %5459
  %eh.lpad-body1469 = phi { ptr, i32 } [ %5460, %5459 ], [ %3451, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1466 ]
  call void @_ZdlPv(ptr noundef nonnull %3437) #18
  br label %5463

5461:                                             ; preds = %3462, %3459, %3457
  %5462 = landingpad { ptr, i32 }
          cleanup
  br label %.body1473

.body1473:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1471, %5461
  %eh.lpad-body1474 = phi { ptr, i32 } [ %5462, %5461 ], [ %3470, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1471 ]
  call void @_ZdlPv(ptr noundef nonnull %3456) #18
  br label %5463

5463:                                             ; preds = %.body1473, %.body1468, %.body1463, %.body1458, %5453
  %.pn455 = phi { ptr, i32 } [ %5454, %5453 ], [ %eh.lpad-body1474, %.body1473 ], [ %eh.lpad-body1469, %.body1468 ], [ %eh.lpad-body1464, %.body1463 ], [ %eh.lpad-body1459, %.body1458 ]
  call void @_ZdlPv(ptr noundef nonnull %3396) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1919

5464:                                             ; preds = %3512
  %5465 = landingpad { ptr, i32 }
          cleanup
  %5466 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i1918 = icmp eq ptr %5466, null
  br i1 %.not.i1918, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1919, label %5467

5467:                                             ; preds = %5464
  %5468 = getelementptr inbounds nuw i8, ptr %5466, i64 8
  %5469 = load i32, ptr %5468, align 8, !tbaa !32
  %5470 = add i32 %5469, -1
  store i32 %5470, ptr %5468, align 8, !tbaa !32
  %5471 = icmp eq i32 %5470, 0
  br i1 %5471, label %5472, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1919

5472:                                             ; preds = %5467
  store i32 -559026175, ptr %5468, align 8, !tbaa !32
  %5473 = load ptr, ptr %5466, align 8, !tbaa !34
  %5474 = getelementptr inbounds nuw i8, ptr %5473, i64 8
  %5475 = load ptr, ptr %5474, align 8
  call void %5475(ptr noundef nonnull align 8 dereferenceable(12) %5466) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1919

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1919:  ; preds = %5472, %5467, %5464, %5463
  %.pn457 = phi { ptr, i32 } [ %.pn455, %5463 ], [ %5465, %5464 ], [ %5465, %5467 ], [ %5465, %5472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %5706

5476:                                             ; preds = %3598, %3579, %3560, %3541, %3525, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1492
  %5477 = landingpad { ptr, i32 }
          cleanup
  br label %5486

5478:                                             ; preds = %3532, %3529, %3527
  %5479 = landingpad { ptr, i32 }
          cleanup
  br label %.body1495

.body1495:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1493, %5478
  %eh.lpad-body1496 = phi { ptr, i32 } [ %5479, %5478 ], [ %3540, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1493 ]
  call void @_ZdlPv(ptr noundef nonnull %3526) #18
  br label %5486

5480:                                             ; preds = %3551, %3548, %3546
  %5481 = landingpad { ptr, i32 }
          cleanup
  br label %.body1500

.body1500:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1498, %5480
  %eh.lpad-body1501 = phi { ptr, i32 } [ %5481, %5480 ], [ %3559, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1498 ]
  call void @_ZdlPv(ptr noundef nonnull %3545) #18
  br label %5486

5482:                                             ; preds = %3570, %3567, %3565
  %5483 = landingpad { ptr, i32 }
          cleanup
  br label %.body1505

.body1505:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1503, %5482
  %eh.lpad-body1506 = phi { ptr, i32 } [ %5483, %5482 ], [ %3578, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1503 ]
  call void @_ZdlPv(ptr noundef nonnull %3564) #18
  br label %5486

5484:                                             ; preds = %3589, %3586, %3584
  %5485 = landingpad { ptr, i32 }
          cleanup
  br label %.body1510

.body1510:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1508, %5484
  %eh.lpad-body1511 = phi { ptr, i32 } [ %5485, %5484 ], [ %3597, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1508 ]
  call void @_ZdlPv(ptr noundef nonnull %3583) #18
  br label %5486

5486:                                             ; preds = %.body1510, %.body1505, %.body1500, %.body1495, %5476
  %.pn459 = phi { ptr, i32 } [ %5477, %5476 ], [ %eh.lpad-body1511, %.body1510 ], [ %eh.lpad-body1506, %.body1505 ], [ %eh.lpad-body1501, %.body1500 ], [ %eh.lpad-body1496, %.body1495 ]
  call void @_ZdlPv(ptr noundef nonnull %3523) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1921

5487:                                             ; preds = %3639
  %5488 = landingpad { ptr, i32 }
          cleanup
  %5489 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i1920 = icmp eq ptr %5489, null
  br i1 %.not.i1920, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1921, label %5490

5490:                                             ; preds = %5487
  %5491 = getelementptr inbounds nuw i8, ptr %5489, i64 8
  %5492 = load i32, ptr %5491, align 8, !tbaa !32
  %5493 = add i32 %5492, -1
  store i32 %5493, ptr %5491, align 8, !tbaa !32
  %5494 = icmp eq i32 %5493, 0
  br i1 %5494, label %5495, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1921

5495:                                             ; preds = %5490
  store i32 -559026175, ptr %5491, align 8, !tbaa !32
  %5496 = load ptr, ptr %5489, align 8, !tbaa !34
  %5497 = getelementptr inbounds nuw i8, ptr %5496, i64 8
  %5498 = load ptr, ptr %5497, align 8
  call void %5498(ptr noundef nonnull align 8 dereferenceable(12) %5489) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1921

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1921:  ; preds = %5495, %5490, %5487, %5486
  %.pn461 = phi { ptr, i32 } [ %.pn459, %5486 ], [ %5488, %5487 ], [ %5488, %5490 ], [ %5488, %5495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %5706

5499:                                             ; preds = %3717, %3698, %3679, %3660, %3652, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1529
  %5500 = landingpad { ptr, i32 }
          cleanup
  br label %5509

5501:                                             ; preds = %3656, %3654
  %5502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3653) #18
  br label %5509

5503:                                             ; preds = %3670, %3667, %3665
  %5504 = landingpad { ptr, i32 }
          cleanup
  br label %.body1534

.body1534:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1532, %5503
  %eh.lpad-body1535 = phi { ptr, i32 } [ %5504, %5503 ], [ %3678, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1532 ]
  call void @_ZdlPv(ptr noundef nonnull %3664) #18
  br label %5509

5505:                                             ; preds = %3689, %3686, %3684
  %5506 = landingpad { ptr, i32 }
          cleanup
  br label %.body1539

.body1539:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1537, %5505
  %eh.lpad-body1540 = phi { ptr, i32 } [ %5506, %5505 ], [ %3697, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1537 ]
  call void @_ZdlPv(ptr noundef nonnull %3683) #18
  br label %5509

5507:                                             ; preds = %3708, %3705, %3703
  %5508 = landingpad { ptr, i32 }
          cleanup
  br label %.body1544

.body1544:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1542, %5507
  %eh.lpad-body1545 = phi { ptr, i32 } [ %5508, %5507 ], [ %3716, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1542 ]
  call void @_ZdlPv(ptr noundef nonnull %3702) #18
  br label %5509

5509:                                             ; preds = %.body1544, %.body1539, %.body1534, %5501, %5499
  %.pn463 = phi { ptr, i32 } [ %5500, %5499 ], [ %eh.lpad-body1545, %.body1544 ], [ %eh.lpad-body1540, %.body1539 ], [ %eh.lpad-body1535, %.body1534 ], [ %5502, %5501 ]
  call void @_ZdlPv(ptr noundef nonnull %3650) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1923

5510:                                             ; preds = %3758
  %5511 = landingpad { ptr, i32 }
          cleanup
  %5512 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i1922 = icmp eq ptr %5512, null
  br i1 %.not.i1922, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1923, label %5513

5513:                                             ; preds = %5510
  %5514 = getelementptr inbounds nuw i8, ptr %5512, i64 8
  %5515 = load i32, ptr %5514, align 8, !tbaa !32
  %5516 = add i32 %5515, -1
  store i32 %5516, ptr %5514, align 8, !tbaa !32
  %5517 = icmp eq i32 %5516, 0
  br i1 %5517, label %5518, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1923

5518:                                             ; preds = %5513
  store i32 -559026175, ptr %5514, align 8, !tbaa !32
  %5519 = load ptr, ptr %5512, align 8, !tbaa !34
  %5520 = getelementptr inbounds nuw i8, ptr %5519, i64 8
  %5521 = load ptr, ptr %5520, align 8
  call void %5521(ptr noundef nonnull align 8 dereferenceable(12) %5512) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1923

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1923:  ; preds = %5518, %5513, %5510, %5509
  %.pn465 = phi { ptr, i32 } [ %.pn463, %5509 ], [ %5511, %5510 ], [ %5511, %5513 ], [ %5511, %5518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %5706

5522:                                             ; preds = %3844, %3825, %3806, %3787, %3771, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1563
  %5523 = landingpad { ptr, i32 }
          cleanup
  br label %5532

5524:                                             ; preds = %3778, %3775, %3773
  %5525 = landingpad { ptr, i32 }
          cleanup
  br label %.body1566

.body1566:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1564, %5524
  %eh.lpad-body1567 = phi { ptr, i32 } [ %5525, %5524 ], [ %3786, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1564 ]
  call void @_ZdlPv(ptr noundef nonnull %3772) #18
  br label %5532

5526:                                             ; preds = %3797, %3794, %3792
  %5527 = landingpad { ptr, i32 }
          cleanup
  br label %.body1571

.body1571:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1569, %5526
  %eh.lpad-body1572 = phi { ptr, i32 } [ %5527, %5526 ], [ %3805, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1569 ]
  call void @_ZdlPv(ptr noundef nonnull %3791) #18
  br label %5532

5528:                                             ; preds = %3816, %3813, %3811
  %5529 = landingpad { ptr, i32 }
          cleanup
  br label %.body1576

.body1576:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1574, %5528
  %eh.lpad-body1577 = phi { ptr, i32 } [ %5529, %5528 ], [ %3824, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1574 ]
  call void @_ZdlPv(ptr noundef nonnull %3810) #18
  br label %5532

5530:                                             ; preds = %3835, %3832, %3830
  %5531 = landingpad { ptr, i32 }
          cleanup
  br label %.body1581

.body1581:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1579, %5530
  %eh.lpad-body1582 = phi { ptr, i32 } [ %5531, %5530 ], [ %3843, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1579 ]
  call void @_ZdlPv(ptr noundef nonnull %3829) #18
  br label %5532

5532:                                             ; preds = %.body1581, %.body1576, %.body1571, %.body1566, %5522
  %.pn467 = phi { ptr, i32 } [ %5523, %5522 ], [ %eh.lpad-body1582, %.body1581 ], [ %eh.lpad-body1577, %.body1576 ], [ %eh.lpad-body1572, %.body1571 ], [ %eh.lpad-body1567, %.body1566 ]
  call void @_ZdlPv(ptr noundef nonnull %3769) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1925

5533:                                             ; preds = %3885
  %5534 = landingpad { ptr, i32 }
          cleanup
  %5535 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i1924 = icmp eq ptr %5535, null
  br i1 %.not.i1924, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1925, label %5536

5536:                                             ; preds = %5533
  %5537 = getelementptr inbounds nuw i8, ptr %5535, i64 8
  %5538 = load i32, ptr %5537, align 8, !tbaa !32
  %5539 = add i32 %5538, -1
  store i32 %5539, ptr %5537, align 8, !tbaa !32
  %5540 = icmp eq i32 %5539, 0
  br i1 %5540, label %5541, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1925

5541:                                             ; preds = %5536
  store i32 -559026175, ptr %5537, align 8, !tbaa !32
  %5542 = load ptr, ptr %5535, align 8, !tbaa !34
  %5543 = getelementptr inbounds nuw i8, ptr %5542, i64 8
  %5544 = load ptr, ptr %5543, align 8
  call void %5544(ptr noundef nonnull align 8 dereferenceable(12) %5535) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1925

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1925:  ; preds = %5541, %5536, %5533, %5532
  %.pn469 = phi { ptr, i32 } [ %.pn467, %5532 ], [ %5534, %5533 ], [ %5534, %5536 ], [ %5534, %5541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %5706

5545:                                             ; preds = %3971, %3952, %3933, %3914, %3898, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1600
  %5546 = landingpad { ptr, i32 }
          cleanup
  br label %5555

5547:                                             ; preds = %3905, %3902, %3900
  %5548 = landingpad { ptr, i32 }
          cleanup
  br label %.body1603

.body1603:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1601, %5547
  %eh.lpad-body1604 = phi { ptr, i32 } [ %5548, %5547 ], [ %3913, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1601 ]
  call void @_ZdlPv(ptr noundef nonnull %3899) #18
  br label %5555

5549:                                             ; preds = %3924, %3921, %3919
  %5550 = landingpad { ptr, i32 }
          cleanup
  br label %.body1608

.body1608:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1606, %5549
  %eh.lpad-body1609 = phi { ptr, i32 } [ %5550, %5549 ], [ %3932, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1606 ]
  call void @_ZdlPv(ptr noundef nonnull %3918) #18
  br label %5555

5551:                                             ; preds = %3943, %3940, %3938
  %5552 = landingpad { ptr, i32 }
          cleanup
  br label %.body1613

.body1613:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1611, %5551
  %eh.lpad-body1614 = phi { ptr, i32 } [ %5552, %5551 ], [ %3951, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1611 ]
  call void @_ZdlPv(ptr noundef nonnull %3937) #18
  br label %5555

5553:                                             ; preds = %3962, %3959, %3957
  %5554 = landingpad { ptr, i32 }
          cleanup
  br label %.body1618

.body1618:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1616, %5553
  %eh.lpad-body1619 = phi { ptr, i32 } [ %5554, %5553 ], [ %3970, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1616 ]
  call void @_ZdlPv(ptr noundef nonnull %3956) #18
  br label %5555

5555:                                             ; preds = %.body1618, %.body1613, %.body1608, %.body1603, %5545
  %.pn471 = phi { ptr, i32 } [ %5546, %5545 ], [ %eh.lpad-body1619, %.body1618 ], [ %eh.lpad-body1614, %.body1613 ], [ %eh.lpad-body1609, %.body1608 ], [ %eh.lpad-body1604, %.body1603 ]
  call void @_ZdlPv(ptr noundef nonnull %3896) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1927

5556:                                             ; preds = %4012
  %5557 = landingpad { ptr, i32 }
          cleanup
  %5558 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i1926 = icmp eq ptr %5558, null
  br i1 %.not.i1926, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1927, label %5559

5559:                                             ; preds = %5556
  %5560 = getelementptr inbounds nuw i8, ptr %5558, i64 8
  %5561 = load i32, ptr %5560, align 8, !tbaa !32
  %5562 = add i32 %5561, -1
  store i32 %5562, ptr %5560, align 8, !tbaa !32
  %5563 = icmp eq i32 %5562, 0
  br i1 %5563, label %5564, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1927

5564:                                             ; preds = %5559
  store i32 -559026175, ptr %5560, align 8, !tbaa !32
  %5565 = load ptr, ptr %5558, align 8, !tbaa !34
  %5566 = getelementptr inbounds nuw i8, ptr %5565, i64 8
  %5567 = load ptr, ptr %5566, align 8
  call void %5567(ptr noundef nonnull align 8 dereferenceable(12) %5558) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1927

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1927:  ; preds = %5564, %5559, %5556, %5555
  %.pn473 = phi { ptr, i32 } [ %.pn471, %5555 ], [ %5557, %5556 ], [ %5557, %5559 ], [ %5557, %5564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %5706

5568:                                             ; preds = %4098, %4079, %4060, %4041, %4025, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1637
  %5569 = landingpad { ptr, i32 }
          cleanup
  br label %5578

5570:                                             ; preds = %4032, %4029, %4027
  %5571 = landingpad { ptr, i32 }
          cleanup
  br label %.body1640

.body1640:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1638, %5570
  %eh.lpad-body1641 = phi { ptr, i32 } [ %5571, %5570 ], [ %4040, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1638 ]
  call void @_ZdlPv(ptr noundef nonnull %4026) #18
  br label %5578

5572:                                             ; preds = %4051, %4048, %4046
  %5573 = landingpad { ptr, i32 }
          cleanup
  br label %.body1645

.body1645:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1643, %5572
  %eh.lpad-body1646 = phi { ptr, i32 } [ %5573, %5572 ], [ %4059, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1643 ]
  call void @_ZdlPv(ptr noundef nonnull %4045) #18
  br label %5578

5574:                                             ; preds = %4070, %4067, %4065
  %5575 = landingpad { ptr, i32 }
          cleanup
  br label %.body1650

.body1650:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1648, %5574
  %eh.lpad-body1651 = phi { ptr, i32 } [ %5575, %5574 ], [ %4078, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1648 ]
  call void @_ZdlPv(ptr noundef nonnull %4064) #18
  br label %5578

5576:                                             ; preds = %4089, %4086, %4084
  %5577 = landingpad { ptr, i32 }
          cleanup
  br label %.body1655

.body1655:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1653, %5576
  %eh.lpad-body1656 = phi { ptr, i32 } [ %5577, %5576 ], [ %4097, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1653 ]
  call void @_ZdlPv(ptr noundef nonnull %4083) #18
  br label %5578

5578:                                             ; preds = %.body1655, %.body1650, %.body1645, %.body1640, %5568
  %.pn475 = phi { ptr, i32 } [ %5569, %5568 ], [ %eh.lpad-body1656, %.body1655 ], [ %eh.lpad-body1651, %.body1650 ], [ %eh.lpad-body1646, %.body1645 ], [ %eh.lpad-body1641, %.body1640 ]
  call void @_ZdlPv(ptr noundef nonnull %4023) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1929

5579:                                             ; preds = %4139
  %5580 = landingpad { ptr, i32 }
          cleanup
  %5581 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i1928 = icmp eq ptr %5581, null
  br i1 %.not.i1928, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1929, label %5582

5582:                                             ; preds = %5579
  %5583 = getelementptr inbounds nuw i8, ptr %5581, i64 8
  %5584 = load i32, ptr %5583, align 8, !tbaa !32
  %5585 = add i32 %5584, -1
  store i32 %5585, ptr %5583, align 8, !tbaa !32
  %5586 = icmp eq i32 %5585, 0
  br i1 %5586, label %5587, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1929

5587:                                             ; preds = %5582
  store i32 -559026175, ptr %5583, align 8, !tbaa !32
  %5588 = load ptr, ptr %5581, align 8, !tbaa !34
  %5589 = getelementptr inbounds nuw i8, ptr %5588, i64 8
  %5590 = load ptr, ptr %5589, align 8
  call void %5590(ptr noundef nonnull align 8 dereferenceable(12) %5581) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1929

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1929:  ; preds = %5587, %5582, %5579, %5578
  %.pn477 = phi { ptr, i32 } [ %.pn475, %5578 ], [ %5580, %5579 ], [ %5580, %5582 ], [ %5580, %5587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %5706

5591:                                             ; preds = %4225, %4206, %4187, %4168, %4152, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1674
  %5592 = landingpad { ptr, i32 }
          cleanup
  br label %5601

5593:                                             ; preds = %4159, %4156, %4154
  %5594 = landingpad { ptr, i32 }
          cleanup
  br label %.body1677

.body1677:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1675, %5593
  %eh.lpad-body1678 = phi { ptr, i32 } [ %5594, %5593 ], [ %4167, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1675 ]
  call void @_ZdlPv(ptr noundef nonnull %4153) #18
  br label %5601

5595:                                             ; preds = %4178, %4175, %4173
  %5596 = landingpad { ptr, i32 }
          cleanup
  br label %.body1682

.body1682:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1680, %5595
  %eh.lpad-body1683 = phi { ptr, i32 } [ %5596, %5595 ], [ %4186, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1680 ]
  call void @_ZdlPv(ptr noundef nonnull %4172) #18
  br label %5601

5597:                                             ; preds = %4197, %4194, %4192
  %5598 = landingpad { ptr, i32 }
          cleanup
  br label %.body1687

.body1687:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1685, %5597
  %eh.lpad-body1688 = phi { ptr, i32 } [ %5598, %5597 ], [ %4205, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1685 ]
  call void @_ZdlPv(ptr noundef nonnull %4191) #18
  br label %5601

5599:                                             ; preds = %4216, %4213, %4211
  %5600 = landingpad { ptr, i32 }
          cleanup
  br label %.body1692

.body1692:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1690, %5599
  %eh.lpad-body1693 = phi { ptr, i32 } [ %5600, %5599 ], [ %4224, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1690 ]
  call void @_ZdlPv(ptr noundef nonnull %4210) #18
  br label %5601

5601:                                             ; preds = %.body1692, %.body1687, %.body1682, %.body1677, %5591
  %.pn479 = phi { ptr, i32 } [ %5592, %5591 ], [ %eh.lpad-body1693, %.body1692 ], [ %eh.lpad-body1688, %.body1687 ], [ %eh.lpad-body1683, %.body1682 ], [ %eh.lpad-body1678, %.body1677 ]
  call void @_ZdlPv(ptr noundef nonnull %4150) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931

5602:                                             ; preds = %4266
  %5603 = landingpad { ptr, i32 }
          cleanup
  %5604 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i1930 = icmp eq ptr %5604, null
  br i1 %.not.i1930, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931, label %5605

5605:                                             ; preds = %5602
  %5606 = getelementptr inbounds nuw i8, ptr %5604, i64 8
  %5607 = load i32, ptr %5606, align 8, !tbaa !32
  %5608 = add i32 %5607, -1
  store i32 %5608, ptr %5606, align 8, !tbaa !32
  %5609 = icmp eq i32 %5608, 0
  br i1 %5609, label %5610, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931

5610:                                             ; preds = %5605
  store i32 -559026175, ptr %5606, align 8, !tbaa !32
  %5611 = load ptr, ptr %5604, align 8, !tbaa !34
  %5612 = getelementptr inbounds nuw i8, ptr %5611, i64 8
  %5613 = load ptr, ptr %5612, align 8
  call void %5613(ptr noundef nonnull align 8 dereferenceable(12) %5604) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931:  ; preds = %5610, %5605, %5602, %5601
  %.pn481 = phi { ptr, i32 } [ %.pn479, %5601 ], [ %5603, %5602 ], [ %5603, %5605 ], [ %5603, %5610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %5706

5614:                                             ; preds = %4352, %4333, %4314, %4295, %4279, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1711
  %5615 = landingpad { ptr, i32 }
          cleanup
  br label %5624

5616:                                             ; preds = %4286, %4283, %4281
  %5617 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.body1714:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1712, %5616
  %eh.lpad-body1715 = phi { ptr, i32 } [ %5617, %5616 ], [ %4294, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1712 ]
  call void @_ZdlPv(ptr noundef nonnull %4280) #18
  br label %5624

5618:                                             ; preds = %4305, %4302, %4300
  %5619 = landingpad { ptr, i32 }
          cleanup
  br label %.body1719

.body1719:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1717, %5618
  %eh.lpad-body1720 = phi { ptr, i32 } [ %5619, %5618 ], [ %4313, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1717 ]
  call void @_ZdlPv(ptr noundef nonnull %4299) #18
  br label %5624

5620:                                             ; preds = %4324, %4321, %4319
  %5621 = landingpad { ptr, i32 }
          cleanup
  br label %.body1724

.body1724:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1722, %5620
  %eh.lpad-body1725 = phi { ptr, i32 } [ %5621, %5620 ], [ %4332, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1722 ]
  call void @_ZdlPv(ptr noundef nonnull %4318) #18
  br label %5624

5622:                                             ; preds = %4343, %4340, %4338
  %5623 = landingpad { ptr, i32 }
          cleanup
  br label %.body1729

.body1729:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1727, %5622
  %eh.lpad-body1730 = phi { ptr, i32 } [ %5623, %5622 ], [ %4351, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1727 ]
  call void @_ZdlPv(ptr noundef nonnull %4337) #18
  br label %5624

5624:                                             ; preds = %.body1729, %.body1724, %.body1719, %.body1714, %5614
  %.pn483 = phi { ptr, i32 } [ %5615, %5614 ], [ %eh.lpad-body1730, %.body1729 ], [ %eh.lpad-body1725, %.body1724 ], [ %eh.lpad-body1720, %.body1719 ], [ %eh.lpad-body1715, %.body1714 ]
  call void @_ZdlPv(ptr noundef nonnull %4277) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1933

5625:                                             ; preds = %4393
  %5626 = landingpad { ptr, i32 }
          cleanup
  %5627 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i1932 = icmp eq ptr %5627, null
  br i1 %.not.i1932, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1933, label %5628

5628:                                             ; preds = %5625
  %5629 = getelementptr inbounds nuw i8, ptr %5627, i64 8
  %5630 = load i32, ptr %5629, align 8, !tbaa !32
  %5631 = add i32 %5630, -1
  store i32 %5631, ptr %5629, align 8, !tbaa !32
  %5632 = icmp eq i32 %5631, 0
  br i1 %5632, label %5633, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1933

5633:                                             ; preds = %5628
  store i32 -559026175, ptr %5629, align 8, !tbaa !32
  %5634 = load ptr, ptr %5627, align 8, !tbaa !34
  %5635 = getelementptr inbounds nuw i8, ptr %5634, i64 8
  %5636 = load ptr, ptr %5635, align 8
  call void %5636(ptr noundef nonnull align 8 dereferenceable(12) %5627) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1933

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1933:  ; preds = %5633, %5628, %5625, %5624
  %.pn485 = phi { ptr, i32 } [ %.pn483, %5624 ], [ %5626, %5625 ], [ %5626, %5628 ], [ %5626, %5633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %5706

5637:                                             ; preds = %4479, %4460, %4441, %4422, %4406, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1748
  %5638 = landingpad { ptr, i32 }
          cleanup
  br label %5647

5639:                                             ; preds = %4413, %4410, %4408
  %5640 = landingpad { ptr, i32 }
          cleanup
  br label %.body1751

.body1751:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1749, %5639
  %eh.lpad-body1752 = phi { ptr, i32 } [ %5640, %5639 ], [ %4421, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1749 ]
  call void @_ZdlPv(ptr noundef nonnull %4407) #18
  br label %5647

5641:                                             ; preds = %4432, %4429, %4427
  %5642 = landingpad { ptr, i32 }
          cleanup
  br label %.body1756

.body1756:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1754, %5641
  %eh.lpad-body1757 = phi { ptr, i32 } [ %5642, %5641 ], [ %4440, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1754 ]
  call void @_ZdlPv(ptr noundef nonnull %4426) #18
  br label %5647

5643:                                             ; preds = %4451, %4448, %4446
  %5644 = landingpad { ptr, i32 }
          cleanup
  br label %.body1761

.body1761:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1759, %5643
  %eh.lpad-body1762 = phi { ptr, i32 } [ %5644, %5643 ], [ %4459, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1759 ]
  call void @_ZdlPv(ptr noundef nonnull %4445) #18
  br label %5647

5645:                                             ; preds = %4470, %4467, %4465
  %5646 = landingpad { ptr, i32 }
          cleanup
  br label %.body1766

.body1766:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1764, %5645
  %eh.lpad-body1767 = phi { ptr, i32 } [ %5646, %5645 ], [ %4478, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1764 ]
  call void @_ZdlPv(ptr noundef nonnull %4464) #18
  br label %5647

5647:                                             ; preds = %.body1766, %.body1761, %.body1756, %.body1751, %5637
  %.pn487 = phi { ptr, i32 } [ %5638, %5637 ], [ %eh.lpad-body1767, %.body1766 ], [ %eh.lpad-body1762, %.body1761 ], [ %eh.lpad-body1757, %.body1756 ], [ %eh.lpad-body1752, %.body1751 ]
  call void @_ZdlPv(ptr noundef nonnull %4404) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1935

5648:                                             ; preds = %4520
  %5649 = landingpad { ptr, i32 }
          cleanup
  %5650 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i1934 = icmp eq ptr %5650, null
  br i1 %.not.i1934, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1935, label %5651

5651:                                             ; preds = %5648
  %5652 = getelementptr inbounds nuw i8, ptr %5650, i64 8
  %5653 = load i32, ptr %5652, align 8, !tbaa !32
  %5654 = add i32 %5653, -1
  store i32 %5654, ptr %5652, align 8, !tbaa !32
  %5655 = icmp eq i32 %5654, 0
  br i1 %5655, label %5656, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1935

5656:                                             ; preds = %5651
  store i32 -559026175, ptr %5652, align 8, !tbaa !32
  %5657 = load ptr, ptr %5650, align 8, !tbaa !34
  %5658 = getelementptr inbounds nuw i8, ptr %5657, i64 8
  %5659 = load ptr, ptr %5658, align 8
  call void %5659(ptr noundef nonnull align 8 dereferenceable(12) %5650) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1935

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1935:  ; preds = %5656, %5651, %5648, %5647
  %.pn489 = phi { ptr, i32 } [ %.pn487, %5647 ], [ %5649, %5648 ], [ %5649, %5651 ], [ %5649, %5656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %5706

5660:                                             ; preds = %4606, %4587, %4568, %4549, %4533, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1785
  %5661 = landingpad { ptr, i32 }
          cleanup
  br label %5670

5662:                                             ; preds = %4540, %4537, %4535
  %5663 = landingpad { ptr, i32 }
          cleanup
  br label %.body1788

.body1788:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1786, %5662
  %eh.lpad-body1789 = phi { ptr, i32 } [ %5663, %5662 ], [ %4548, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1786 ]
  call void @_ZdlPv(ptr noundef nonnull %4534) #18
  br label %5670

5664:                                             ; preds = %4559, %4556, %4554
  %5665 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.body1793:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1791, %5664
  %eh.lpad-body1794 = phi { ptr, i32 } [ %5665, %5664 ], [ %4567, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1791 ]
  call void @_ZdlPv(ptr noundef nonnull %4553) #18
  br label %5670

5666:                                             ; preds = %4578, %4575, %4573
  %5667 = landingpad { ptr, i32 }
          cleanup
  br label %.body1798

.body1798:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1796, %5666
  %eh.lpad-body1799 = phi { ptr, i32 } [ %5667, %5666 ], [ %4586, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1796 ]
  call void @_ZdlPv(ptr noundef nonnull %4572) #18
  br label %5670

5668:                                             ; preds = %4597, %4594, %4592
  %5669 = landingpad { ptr, i32 }
          cleanup
  br label %.body1803

.body1803:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1801, %5668
  %eh.lpad-body1804 = phi { ptr, i32 } [ %5669, %5668 ], [ %4605, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1801 ]
  call void @_ZdlPv(ptr noundef nonnull %4591) #18
  br label %5670

5670:                                             ; preds = %.body1803, %.body1798, %.body1793, %.body1788, %5660
  %.pn491 = phi { ptr, i32 } [ %5661, %5660 ], [ %eh.lpad-body1804, %.body1803 ], [ %eh.lpad-body1799, %.body1798 ], [ %eh.lpad-body1794, %.body1793 ], [ %eh.lpad-body1789, %.body1788 ]
  call void @_ZdlPv(ptr noundef nonnull %4531) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1937

5671:                                             ; preds = %4647
  %5672 = landingpad { ptr, i32 }
          cleanup
  %5673 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i1936 = icmp eq ptr %5673, null
  br i1 %.not.i1936, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1937, label %5674

5674:                                             ; preds = %5671
  %5675 = getelementptr inbounds nuw i8, ptr %5673, i64 8
  %5676 = load i32, ptr %5675, align 8, !tbaa !32
  %5677 = add i32 %5676, -1
  store i32 %5677, ptr %5675, align 8, !tbaa !32
  %5678 = icmp eq i32 %5677, 0
  br i1 %5678, label %5679, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1937

5679:                                             ; preds = %5674
  store i32 -559026175, ptr %5675, align 8, !tbaa !32
  %5680 = load ptr, ptr %5673, align 8, !tbaa !34
  %5681 = getelementptr inbounds nuw i8, ptr %5680, i64 8
  %5682 = load ptr, ptr %5681, align 8
  call void %5682(ptr noundef nonnull align 8 dereferenceable(12) %5673) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1937

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1937:  ; preds = %5679, %5674, %5671, %5670
  %.pn493 = phi { ptr, i32 } [ %.pn491, %5670 ], [ %5672, %5671 ], [ %5672, %5674 ], [ %5672, %5679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %5706

5683:                                             ; preds = %4733, %4714, %4695, %4676, %4660, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1822
  %5684 = landingpad { ptr, i32 }
          cleanup
  br label %5693

5685:                                             ; preds = %4667, %4664, %4662
  %5686 = landingpad { ptr, i32 }
          cleanup
  br label %.body1825

.body1825:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1823, %5685
  %eh.lpad-body1826 = phi { ptr, i32 } [ %5686, %5685 ], [ %4675, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1823 ]
  call void @_ZdlPv(ptr noundef nonnull %4661) #18
  br label %5693

5687:                                             ; preds = %4686, %4683, %4681
  %5688 = landingpad { ptr, i32 }
          cleanup
  br label %.body1830

.body1830:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1828, %5687
  %eh.lpad-body1831 = phi { ptr, i32 } [ %5688, %5687 ], [ %4694, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1828 ]
  call void @_ZdlPv(ptr noundef nonnull %4680) #18
  br label %5693

5689:                                             ; preds = %4705, %4702, %4700
  %5690 = landingpad { ptr, i32 }
          cleanup
  br label %.body1835

.body1835:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1833, %5689
  %eh.lpad-body1836 = phi { ptr, i32 } [ %5690, %5689 ], [ %4713, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1833 ]
  call void @_ZdlPv(ptr noundef nonnull %4699) #18
  br label %5693

5691:                                             ; preds = %4724, %4721, %4719
  %5692 = landingpad { ptr, i32 }
          cleanup
  br label %.body1840

.body1840:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1838, %5691
  %eh.lpad-body1841 = phi { ptr, i32 } [ %5692, %5691 ], [ %4732, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1838 ]
  call void @_ZdlPv(ptr noundef nonnull %4718) #18
  br label %5693

5693:                                             ; preds = %.body1840, %.body1835, %.body1830, %.body1825, %5683
  %.pn495 = phi { ptr, i32 } [ %5684, %5683 ], [ %eh.lpad-body1841, %.body1840 ], [ %eh.lpad-body1836, %.body1835 ], [ %eh.lpad-body1831, %.body1830 ], [ %eh.lpad-body1826, %.body1825 ]
  call void @_ZdlPv(ptr noundef nonnull %4658) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1939

5694:                                             ; preds = %4768
  %5695 = landingpad { ptr, i32 }
          cleanup
  %5696 = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i1938 = icmp eq ptr %5696, null
  br i1 %.not.i1938, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1939, label %5697

5697:                                             ; preds = %5694
  %5698 = getelementptr inbounds nuw i8, ptr %5696, i64 8
  %5699 = load i32, ptr %5698, align 8, !tbaa !32
  %5700 = add i32 %5699, -1
  store i32 %5700, ptr %5698, align 8, !tbaa !32
  %5701 = icmp eq i32 %5700, 0
  br i1 %5701, label %5702, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1939

5702:                                             ; preds = %5697
  store i32 -559026175, ptr %5698, align 8, !tbaa !32
  %5703 = load ptr, ptr %5696, align 8, !tbaa !34
  %5704 = getelementptr inbounds nuw i8, ptr %5703, i64 8
  %5705 = load ptr, ptr %5704, align 8
  call void %5705(ptr noundef nonnull align 8 dereferenceable(12) %5696) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1939

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1939:  ; preds = %5702, %5697, %5694, %5693
  %.pn497 = phi { ptr, i32 } [ %.pn495, %5693 ], [ %5695, %5694 ], [ %5695, %5697 ], [ %5695, %5702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %5706

5706:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1939, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1937, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1935, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1933, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1929, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1927, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1925, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1923, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1921, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1919, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1917, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1915, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1913, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1911, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1909, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1907, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1905, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1903, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1901, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1899, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1897, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1895, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1893, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1891, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1889, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1887, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1885, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1883, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1881, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1879, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1877, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1875, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1873, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1871, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1869, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1867, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1865, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1863, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1861
  %.pn497.pn = phi { ptr, i32 } [ %.pn497, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1939 ], [ %.pn493, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1937 ], [ %.pn489, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1935 ], [ %.pn485, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1933 ], [ %.pn481, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931 ], [ %.pn477, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1929 ], [ %.pn473, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1927 ], [ %.pn469, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1925 ], [ %.pn465, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1923 ], [ %.pn461, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1921 ], [ %.pn457, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1919 ], [ %.pn453, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1917 ], [ %.pn449, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1915 ], [ %.pn445, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1913 ], [ %.pn441, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1911 ], [ %.pn437, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1909 ], [ %.pn433, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1907 ], [ %.pn429, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1905 ], [ %.pn425, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1903 ], [ %.pn421, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1901 ], [ %.pn417, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1899 ], [ %.pn413, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1897 ], [ %.pn409, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1895 ], [ %.pn405, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1893 ], [ %.pn401, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1891 ], [ %.pn397, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1889 ], [ %.pn393, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1887 ], [ %.pn389, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1885 ], [ %.pn385, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1883 ], [ %.pn381, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1881 ], [ %.pn377, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1879 ], [ %.pn373, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1877 ], [ %.pn369, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1875 ], [ %.pn365, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1873 ], [ %.pn361, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1871 ], [ %.pn357, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1869 ], [ %.pn353, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1867 ], [ %.pn349, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1865 ], [ %.pn345, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1863 ], [ %.pn341, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1861 ]
  resume { ptr, i32 } %.pn497.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp slt i32 %5, 1
  %7 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %8 = icmp sgt i32 %5, %7
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %23

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %10, align 8, !tbaa !55
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %12 unwind label %17

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5zxing12ErrorHandlerD2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8

_ZN5zxing12ErrorHandlerD2Ev.exit8:                ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

23:                                               ; preds = %2
  %24 = shl nsw i32 %5, 2
  %25 = add nuw nsw i32 %24, 17
  br label %26

26:                                               ; preds = %23, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %25, %23 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5zxing6qrcode7Version19getECBlocksForLevelERNS0_20ErrorCorrectionLevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @_ZNK5zxing6qrcode20ErrorCorrectionLevel7ordinalEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  ret ptr %8
}

declare noundef i32 @_ZNK5zxing6qrcode20ErrorCorrectionLevel7ordinalEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = alloca %"class.zxing::FormatErrorHandler", align 8
  %5 = alloca %"class.zxing::FormatErrorHandler", align 8
  %6 = and i32 %0, -2147483645
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %8, align 8, !tbaa !55
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %10 unwind label %15

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5zxing12ErrorHandlerD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit15

_ZN5zxing12ErrorHandlerD2Ev.exit15:               ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

21:                                               ; preds = %2
  %22 = add nsw i32 %0, -17
  %23 = ashr exact i32 %22, 2
  %24 = icmp slt i32 %23, 1
  %25 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %26 = icmp sgt i32 %23, %25
  %or.cond.i = select i1 %24, i1 true, i1 %26
  br i1 %or.cond.i, label %27, label %41

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %28, align 8, !tbaa !55
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %30 unwind label %35

30:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN5zxing12ErrorHandlerD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit10.i

common.resume:                                    ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit15, %_ZN5zxing12ErrorHandlerD2Ev.exit21, %_ZN5zxing12ErrorHandlerD2Ev.exit10.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZN5zxing12ErrorHandlerD2Ev.exit10.i ], [ %16, %_ZN5zxing12ErrorHandlerD2Ev.exit15 ], [ %60, %_ZN5zxing12ErrorHandlerD2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

_ZN5zxing12ErrorHandlerD2Ev.exit10.i:             ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

41:                                               ; preds = %21
  %42 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8, !tbaa !25
  %43 = zext nneg i32 %23 to i64
  %44 = getelementptr [8 x i8], ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  br label %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit.i, %41
  %.0.i = phi ptr [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ %46, %41 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not11 = icmp eq i32 %50, 0
  br i1 %.not11, label %65, label %51

51:                                               ; preds = %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %52, align 8, !tbaa !55
  %53 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %54 unwind label %59

54:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN5zxing12ErrorHandlerD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit18

_ZN5zxing12ErrorHandlerD2Ev.exit18:               ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %5, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5zxing12ErrorHandlerD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %59
  call void @_ZdlPv(ptr noundef %62) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit21

_ZN5zxing12ErrorHandlerD2Ev.exit21:               ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

65:                                               ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit18, %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi ptr [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit18 ], [ %.0.i, %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = icmp slt i32 %0, 1
  %5 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %6 = icmp sgt i32 %0, %5
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %8, align 8, !tbaa !55
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %10 unwind label %15

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5zxing12ErrorHandlerD2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %15
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit10

_ZN5zxing12ErrorHandlerD2Ev.exit10:               ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8, !tbaa !25
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %_ZN5zxing12ErrorHandlerD2Ev.exit
  %.0 = phi ptr [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit ], [ %26, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7VersionC2EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 48)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %0, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %12, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !48
  store ptr %3, ptr %12, align 8, !tbaa !49
  store ptr %4, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %18, align 8, !tbaa !49
  %19 = load i32, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %20, align 8, !tbaa !18
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %36, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.lcssa, ptr %28, align 8, !tbaa !51
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022 = phi i32 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02021 = phi i64 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.02021
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, %19
  %35 = mul nsw i32 %34, %31
  %36 = add nsw i32 %35, %.022
  %37 = add nuw i64 %.02021, 1
  %exitcond.not = icmp eq i64 %37, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode7VersionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %5, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %9, align 8, !tbaa !46
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %8
  %.lcssa6 = phi ptr [ %12, %8 ], [ %41, %40 ]
  %.not.i.i.i5 = icmp eq ptr %.lcssa6, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa6) #18
  br label %_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %13
  ret void

.lr.ph:                                           ; preds = %8, %40
  %14 = phi ptr [ %41, %40 ], [ %12, %8 ]
  %15 = phi ptr [ %42, %40 ], [ %11, %8 ]
  %.07 = phi i64 [ %43, %40 ], [ 0, %8 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.07
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %31, %19
  %.lcssa.i = phi ptr [ %23, %19 ], [ %32, %31 ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing6qrcode8ECBlocksD2Ev.exit, label %24

24:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #18
  br label %_ZN5zxing6qrcode8ECBlocksD2Ev.exit

.lr.ph.i:                                         ; preds = %19, %31
  %25 = phi ptr [ %32, %31 ], [ %23, %19 ]
  %26 = phi ptr [ %33, %31 ], [ %22, %19 ]
  %.04.i = phi i64 [ %34, %31 ], [ 0, %19 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.04.i
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !22
  %.pre6.i = load ptr, ptr %20, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %30, %.lr.ph.i
  %32 = phi ptr [ %25, %.lr.ph.i ], [ %.pre6.i, %30 ]
  %33 = phi ptr [ %26, %.lr.ph.i ], [ %.pre.i, %30 ]
  %34 = add nuw i64 %.04.i, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

_ZN5zxing6qrcode8ECBlocksD2Ev.exit:               ; preds = %._crit_edge.i, %24
  tail call void @_ZdlPv(ptr noundef %17) #18
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  %.pre9 = load ptr, ptr %9, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN5zxing6qrcode8ECBlocksD2Ev.exit
  %41 = phi ptr [ %14, %.lr.ph ], [ %.pre9, %_ZN5zxing6qrcode8ECBlocksD2Ev.exit ]
  %42 = phi ptr [ %15, %.lr.ph ], [ %.pre, %_ZN5zxing6qrcode8ECBlocksD2Ev.exit ]
  %43 = add nuw i64 %.07, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode7VersionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5zxing6qrcode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = alloca %"class.zxing::ErrorHandler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load i32, ptr @_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE, align 4, !tbaa !66
  %.not4274 = icmp sgt i32 %5, 0
  br i1 %.not4274, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %1 ]
  %.02177 = phi i32 [ %.324, %41 ], [ 2147483647, %1 ]
  %.02976 = phi i64 [ %.332, %41 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing6qrcode7Version19VERSION_DECODE_INFOE, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %.not41 = icmp eq i32 %7, %0
  br i1 %.not41, label %8, label %37

8:                                                ; preds = %.lr.ph
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = add nuw nsw i32 %9, 7
  %11 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %14, align 8, !tbaa !55
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %16 unwind label %21

16:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread64

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5zxing12ErrorHandlerD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit10.i

_ZN5zxing12ErrorHandlerD2Ev.exit10.i:             ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

27:                                               ; preds = %8
  %28 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8, !tbaa !25
  %29 = zext nneg i32 %10 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  br label %.thread64

.thread64:                                        ; preds = %27, %_ZN5zxing12ErrorHandlerD2Ev.exit.i
  %.0.i = phi ptr [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ %32, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %.not = icmp eq i32 %34, 0
  %. = select i1 %.not, ptr %.0.i, ptr null
  br label %._crit_edge.thread

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.lr.ph
  %38 = invoke noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %0, i32 noundef %7)
          to label %41 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, %.02177
  %43 = add nuw nsw i64 %indvars.iv, 7
  %.332 = select i1 %42, i64 %43, i64 %.02976
  %.324 = call i32 @llvm.smin.i32(i32 %38, i32 %.02177)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr @_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE, align 4, !tbaa !66
  %45 = sext i32 %44 to i64
  %.not42 = icmp slt i64 %indvars.iv.next, %45
  br i1 %.not42, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %41
  %46 = icmp slt i32 %.324, 4
  br i1 %46, label %47, label %._crit_edge.thread

47:                                               ; preds = %._crit_edge
  %48 = trunc nuw i64 %.332 to i32
  %49 = icmp eq i64 %.332, 0
  %50 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %51 = icmp slt i32 %50, %48
  %or.cond.i = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.i, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str)
          to label %.noexc54 unwind label %73

.noexc54:                                         ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %53, align 8, !tbaa !55
  %54 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %55 unwind label %60

55:                                               ; preds = %.noexc54
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i52

_ZN5zxing12ErrorHandlerD2Ev.exit.i52:             ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit57

60:                                               ; preds = %.noexc54
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5zxing12ErrorHandlerD2Ev.exit10.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i48: ; preds = %60
  call void @_ZdlPv(ptr noundef %63) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit10.i49

_ZN5zxing12ErrorHandlerD2Ev.exit10.i49:           ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

66:                                               ; preds = %47
  %67 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8, !tbaa !25
  %68 = getelementptr [8 x i8], ptr %67, i64 %.332
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  br label %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit57

_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit57: ; preds = %66, %_ZN5zxing12ErrorHandlerD2Ev.exit.i52
  %.0.i47 = phi ptr [ null, %_ZN5zxing12ErrorHandlerD2Ev.exit.i52 ], [ %70, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %.not45 = icmp eq i32 %72, 0
  %.46 = select i1 %.not45, ptr %.0.i47, ptr null
  br label %._crit_edge.thread

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.thread:                               ; preds = %1, %.thread64, %._crit_edge, %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit57
  %.4 = phi ptr [ %.46, %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit57 ], [ %., %.thread64 ], [ null, %._crit_edge ], [ null, %1 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.thread
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %._crit_edge.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.4

.body:                                            ; preds = %73, %_ZN5zxing12ErrorHandlerD2Ev.exit10.i49, %35, %_ZN5zxing12ErrorHandlerD2Ev.exit10.i, %39
  %.pn43 = phi { ptr, i32 } [ %22, %_ZN5zxing12ErrorHandlerD2Ev.exit10.i ], [ %40, %39 ], [ %36, %35 ], [ %74, %73 ], [ %61, %_ZN5zxing12ErrorHandlerD2Ev.exit10.i49 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5zxing12ErrorHandlerD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %.body
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit60

_ZN5zxing12ErrorHandlerD2Ev.exit60:               ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !67
  ret i32 %3
}

declare noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version22buildFixedPatternValueERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.18") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp slt i32 %6, 1
  %8 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %9 = icmp sgt i32 %6, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %24

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %11, align 8, !tbaa !55
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %13 unwind label %18

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i

common.resume:                                    ; preds = %46, %187, %191, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i ], [ %47, %46 ], [ %.pn88, %187 ], [ %.pn88, %191 ]
  resume { ptr, i32 } %common.resume.op

_ZN5zxing12ErrorHandlerD2Ev.exit8.i:              ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

24:                                               ; preds = %3
  %25 = shl nsw i32 %6, 2
  %26 = add nuw nsw i32 %25, 17
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit.i, %24
  %.0.i = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ %26, %24 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  store ptr null, ptr %0, align 8, !tbaa !69
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

32:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %33 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %42 unwind label %48

42:                                               ; preds = %34
  %.not82 = icmp eq i32 %41, 0
  br i1 %.not82, label %.preheader120, label %.split128.us

.preheader120:                                    ; preds = %42
  %43 = icmp sgt i32 %.0.i, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader120
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 312
  br label %53

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %common.resume

48:                                               ; preds = %98, %97, %96, %95, %94, %93, %91, %89, %87, %86, %84, %83, %82, %81, %80, %._crit_edge, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph123:                                        ; preds = %53
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %52 = zext nneg i32 %.0.i to i64
  br label %67

53:                                               ; preds = %.lr.ph, %53
  %.076121 = phi i32 [ 0, %.lr.ph ], [ %65, %53 ]
  %54 = load ptr, ptr %44, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = add nsw i32 %58, %.076121
  %60 = load ptr, ptr %45, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = sext i32 %59 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 1, ptr %64, align 1, !tbaa !80
  %65 = add nuw nsw i32 %.076121, 2
  %66 = icmp slt i32 %65, %.0.i
  br i1 %66, label %53, label %.lr.ph123, !llvm.loop !81

._crit_edge:                                      ; preds = %67, %.preheader120
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %80 unwind label %48

67:                                               ; preds = %.lr.ph123, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %67 ]
  %68 = load ptr, ptr %50, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = load ptr, ptr %51, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = sext i32 %72 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 6
  store i8 1, ptr %78, align 1, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %79, label %67, label %._crit_edge, !llvm.loop !82

80:                                               ; preds = %._crit_edge
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %81 unwind label %48

81:                                               ; preds = %80
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %82 unwind label %48

82:                                               ; preds = %81
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %83 unwind label %48

83:                                               ; preds = %82
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 2, i32 noundef 2, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %84 unwind label %48

84:                                               ; preds = %83
  %85 = add nsw i32 %.0.i, -8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %85, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %86 unwind label %48

86:                                               ; preds = %84
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %85, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %87 unwind label %48

87:                                               ; preds = %86
  %88 = add nsw i32 %.0.i, -7
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %88, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %89 unwind label %48

89:                                               ; preds = %87
  %90 = add nsw i32 %.0.i, -6
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %90, i32 noundef 1, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %91 unwind label %48

91:                                               ; preds = %89
  %92 = add nsw i32 %.0.i, -5
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %92, i32 noundef 2, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %93 unwind label %48

93:                                               ; preds = %91
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 0, i32 noundef %85, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %94 unwind label %48

94:                                               ; preds = %93
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 0, i32 noundef %85, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %95 unwind label %48

95:                                               ; preds = %94
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 0, i32 noundef %88, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %96 unwind label %48

96:                                               ; preds = %95
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 1, i32 noundef %90, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %97 unwind label %48

97:                                               ; preds = %96
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef 2, i32 noundef %92, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %98 unwind label %48

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %103 unwind label %48

103:                                              ; preds = %98
  %.not83 = icmp eq i32 %102, 0
  br i1 %.not83, label %104, label %.split128.us

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = load ptr, ptr %106, align 8, !tbaa !62
  %.not86129.not = icmp eq ptr %108, %109
  br i1 %.not86129.not, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %.lr.ph132

.lr.ph132:                                        ; preds = %104
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, -1
  br label %115

115:                                              ; preds = %.lr.ph132, %.critedge
  %.072130 = phi i64 [ 0, %.lr.ph132 ], [ %177, %.critedge ]
  %116 = load ptr, ptr %105, align 8, !tbaa !54
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.072130
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = add nsw i32 %119, -2
  %121 = icmp eq i64 %.072130, 0
  %122 = icmp eq i64 %.072130, %114
  %123 = add nsw i32 %119, -1
  br i1 %121, label %.split.us, label %.split

.split.us:                                        ; preds = %115, %148
  %.0124.us = phi i64 [ %149, %148 ], [ 0, %115 ]
  %124 = icmp eq i64 %.0124.us, 0
  %125 = icmp eq i64 %.0124.us, %114
  %or.cond92.us = or i1 %124, %125
  br i1 %or.cond92.us, label %148, label %.thread.us

.thread.us:                                       ; preds = %.split.us
  %126 = load ptr, ptr %105, align 8, !tbaa !54
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.0124.us
  %129 = load i32, ptr %128, align 4, !tbaa !66
  %130 = add nsw i32 %129, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %130, i32 noundef %120, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %131 unwind label %.split126.us

131:                                              ; preds = %.thread.us
  %132 = load ptr, ptr %105, align 8, !tbaa !54
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.0124.us
  %135 = load i32, ptr %134, align 4, !tbaa !66
  %136 = add nsw i32 %135, -1
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %136, i32 noundef %123, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %137 unwind label %.split126.us

137:                                              ; preds = %131
  %138 = load ptr, ptr %105, align 8, !tbaa !54
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.0124.us
  %141 = load i32, ptr %140, align 4, !tbaa !66
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %141, i32 noundef %119, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %142 unwind label %.split126.us

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %147 unwind label %.split126.us

147:                                              ; preds = %142
  %.not84.us = icmp eq i32 %146, 0
  br i1 %.not84.us, label %148, label %.split128.us

148:                                              ; preds = %147, %.split.us
  %149 = add nuw i64 %.0124.us, 1
  %exitcond137.not = icmp eq i64 %149, %113
  br i1 %exitcond137.not, label %.critedge, label %.split.us, !llvm.loop !84

.split126.us:                                     ; preds = %142, %137, %131, %.thread.us
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %187

.split:                                           ; preds = %115, %175
  %.0124 = phi i64 [ %176, %175 ], [ 0, %115 ]
  %151 = icmp eq i64 %.0124, 0
  %or.cond = and i1 %122, %151
  br i1 %or.cond, label %175, label %.thread

.thread:                                          ; preds = %.split
  %152 = load ptr, ptr %105, align 8, !tbaa !54
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %.0124
  %155 = load i32, ptr %154, align 4, !tbaa !66
  %156 = add nsw i32 %155, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %156, i32 noundef %120, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %157 unwind label %.split126

157:                                              ; preds = %.thread
  %158 = load ptr, ptr %105, align 8, !tbaa !54
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %.0124
  %161 = load i32, ptr %160, align 4, !tbaa !66
  %162 = add nsw i32 %161, -1
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %162, i32 noundef %123, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %163 unwind label %.split126

163:                                              ; preds = %157
  %164 = load ptr, ptr %105, align 8, !tbaa !54
  %165 = load ptr, ptr %164, align 8, !tbaa !62
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %.0124
  %167 = load i32, ptr %166, align 4, !tbaa !66
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %33, i32 noundef %167, i32 noundef %119, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %168 unwind label %.split126

168:                                              ; preds = %163
  %169 = load ptr, ptr %2, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %173 unwind label %.split126

173:                                              ; preds = %168
  %.not84 = icmp eq i32 %172, 0
  br i1 %.not84, label %175, label %.split128.us

.split126:                                        ; preds = %168, %163, %157, %.thread
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %187

175:                                              ; preds = %173, %.split
  %176 = add nuw i64 %.0124, 1
  %exitcond.not = icmp eq i64 %176, %113
  br i1 %exitcond.not, label %.critedge, label %.split, !llvm.loop !84

.critedge:                                        ; preds = %175, %148
  %177 = add nuw i64 %.072130, 1
  %exitcond139.not = icmp eq i64 %177, %113
  br i1 %exitcond139.not, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %115, !llvm.loop !85

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %.critedge, %104
  %178 = load i32, ptr %35, align 8, !tbaa !32
  %179 = add i32 %178, 1
  store i32 %179, ptr %35, align 8, !tbaa !32
  br label %.split128.us

.split128.us:                                     ; preds = %173, %147, %103, %42, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %.sink = phi ptr [ null, %103 ], [ null, %42 ], [ %33, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit ], [ null, %147 ], [ null, %173 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  %180 = load i32, ptr %35, align 8, !tbaa !32
  %181 = add i32 %180, -1
  store i32 %181, ptr %35, align 8, !tbaa !32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

183:                                              ; preds = %.split128.us
  store i32 -559026175, ptr %35, align 8, !tbaa !32
  %184 = load ptr, ptr %33, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %33) #19
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

187:                                              ; preds = %.split126, %.split126.us, %48
  %.pn88 = phi { ptr, i32 } [ %49, %48 ], [ %174, %.split126 ], [ %150, %.split126.us ]
  %188 = load i32, ptr %35, align 8, !tbaa !32
  %189 = add i32 %188, -1
  store i32 %189, ptr %35, align 8, !tbaa !32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %common.resume

191:                                              ; preds = %187
  store i32 -559026175, ptr %35, align 8, !tbaa !32
  %192 = load ptr, ptr %33, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %33) #19
  br label %common.resume

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %183, %.split128.us, %31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version25buildFixedPatternTemplateERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.18") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp slt i32 %6, 1
  %8 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %9 = icmp sgt i32 %6, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %24

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %11, align 8, !tbaa !55
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %13 unwind label %18

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i

common.resume:                                    ; preds = %37, %.split62, %121, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i ], [ %38, %37 ], [ %.pn44, %.split62 ], [ %.pn44, %121 ]
  resume { ptr, i32 } %common.resume.op

_ZN5zxing12ErrorHandlerD2Ev.exit8.i:              ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

24:                                               ; preds = %3
  %25 = shl nsw i32 %6, 2
  %26 = add nuw nsw i32 %25, 17
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit.i, %24
  %.0.i = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ %26, %24 ]
  %27 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %28 unwind label %37

28:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !32
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %36 unwind label %39

36:                                               ; preds = %28
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %110

37:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %common.resume

39:                                               ; preds = %45, %44, %42, %41, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.split62

41:                                               ; preds = %36
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %42 unwind label %39

42:                                               ; preds = %41
  %43 = add nsw i32 %.0.i, -8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %43, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %44 unwind label %39

44:                                               ; preds = %42
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 0, i32 noundef %43, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %45 unwind label %39

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %50 unwind label %39

50:                                               ; preds = %45
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %51, label %110

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = load ptr, ptr %53, align 8, !tbaa !62
  %.not69 = icmp eq ptr %55, %56
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = add nsw i64 %60, -1
  br label %63

._crit_edge:                                      ; preds = %.split64.us, %51
  %62 = add nsw i32 %.0.i, -16
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 6, i32 noundef 8, i32 noundef 1, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %99 unwind label %106

63:                                               ; preds = %.lr.ph, %.split64.us
  %.03668 = phi i64 [ 0, %.lr.ph ], [ %89, %.split64.us ]
  %64 = load ptr, ptr %52, align 8, !tbaa !54
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.03668
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = add nsw i32 %67, -2
  %69 = icmp eq i64 %.03668, 0
  br i1 %69, label %.split.us, label %.split

.split.us:                                        ; preds = %63, %77
  %.060.us = phi i64 [ %78, %77 ], [ 0, %63 ]
  %70 = icmp eq i64 %.060.us, 0
  %71 = icmp eq i64 %.060.us, %61
  %or.cond48.us = or i1 %70, %71
  br i1 %or.cond48.us, label %77, label %.thread.us

.thread.us:                                       ; preds = %.split.us
  %72 = load ptr, ptr %52, align 8, !tbaa !54
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.060.us
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = add nsw i32 %75, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %76, i32 noundef %68, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %77 unwind label %.split62.us

77:                                               ; preds = %.thread.us, %.split.us
  %78 = add nuw i64 %.060.us, 1
  %exitcond75.not = icmp eq i64 %78, %60
  br i1 %exitcond75.not, label %.split64.us, label %.split.us, !llvm.loop !86

.split62.us:                                      ; preds = %.thread.us
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.split62

.split:                                           ; preds = %63
  %80 = icmp eq i64 %.03668, %61
  %.fr = freeze i1 %80
  br i1 %.fr, label %.split.split, label %.thread.us66

.thread.us66:                                     ; preds = %.split, %86
  %.060.us65 = phi i64 [ %87, %86 ], [ 0, %.split ]
  %81 = load ptr, ptr %52, align 8, !tbaa !54
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.060.us65
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = add nsw i32 %84, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %85, i32 noundef %68, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %86 unwind label %.split62.split.us

86:                                               ; preds = %.thread.us66
  %87 = add nuw i64 %.060.us65, 1
  %exitcond.not = icmp eq i64 %87, %60
  br i1 %exitcond.not, label %.split64.us, label %.thread.us66, !llvm.loop !86

.split62.split.us:                                ; preds = %.thread.us66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.split62

.split64.us:                                      ; preds = %86, %96, %77
  %89 = add nuw i64 %.03668, 1
  %exitcond77.not = icmp eq i64 %89, %60
  br i1 %exitcond77.not, label %._crit_edge, label %63, !llvm.loop !87

.split.split:                                     ; preds = %.split, %96
  %.060 = phi i64 [ %97, %96 ], [ 0, %.split ]
  %90 = icmp eq i64 %.060, 0
  br i1 %90, label %96, label %.thread

.thread:                                          ; preds = %.split.split
  %91 = load ptr, ptr %52, align 8, !tbaa !54
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.060
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = add nsw i32 %94, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %95, i32 noundef %68, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %96 unwind label %.split62.split

96:                                               ; preds = %.thread, %.split.split
  %97 = add nuw i64 %.060, 1
  %exitcond73.not = icmp eq i64 %97, %60
  br i1 %exitcond73.not, label %.split64.us, label %.split.split, !llvm.loop !86

.split62.split:                                   ; preds = %.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.split62

99:                                               ; preds = %._crit_edge
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 8, i32 noundef 6, i32 noundef %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %100 unwind label %106

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %105 unwind label %106

105:                                              ; preds = %100
  %.not42 = icmp eq i32 %104, 0
  br i1 %.not42, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %110

106:                                              ; preds = %100, %99, %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.split62

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %105
  %108 = load i32, ptr %29, align 8, !tbaa !32
  %109 = add i32 %108, 1
  store i32 %109, ptr %29, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %105, %50, %36, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %.sink = phi ptr [ %27, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit ], [ null, %36 ], [ null, %50 ], [ null, %105 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  %111 = load i32, ptr %29, align 8, !tbaa !32
  %112 = add i32 %111, -1
  store i32 %112, ptr %29, align 8, !tbaa !32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

114:                                              ; preds = %110
  store i32 -559026175, ptr %29, align 8, !tbaa !32
  %115 = load ptr, ptr %27, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %27) #19
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %110, %114
  ret void

.split62:                                         ; preds = %.split62.us, %.split62.split.us, %.split62.split, %39, %106
  %.pn44 = phi { ptr, i32 } [ %40, %39 ], [ %107, %106 ], [ %79, %.split62.us ], [ %98, %.split62.split ], [ %88, %.split62.split.us ]
  %118 = load i32, ptr %29, align 8, !tbaa !32
  %119 = add i32 %118, -1
  store i32 %119, ptr %29, align 8, !tbaa !32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %common.resume

121:                                              ; preds = %.split62
  store i32 -559026175, ptr %29, align 8, !tbaa !32
  %122 = load ptr, ptr %27, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %27) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version20buildFunctionPatternERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.18") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp slt i32 %6, 1
  %8 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %9 = icmp sgt i32 %6, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %24

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %11, align 8, !tbaa !55
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %13 unwind label %18

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5zxing12ErrorHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit.i

_ZN5zxing12ErrorHandlerD2Ev.exit.i:               ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit8.i

common.resume:                                    ; preds = %37, %.split68, %127, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZN5zxing12ErrorHandlerD2Ev.exit8.i ], [ %38, %37 ], [ %.pn48, %.split68 ], [ %.pn48, %127 ]
  resume { ptr, i32 } %common.resume.op

_ZN5zxing12ErrorHandlerD2Ev.exit8.i:              ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

24:                                               ; preds = %3
  %25 = shl nsw i32 %6, 2
  %26 = add nuw nsw i32 %25, 17
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit.i, %24
  %.0.i = phi i32 [ -1, %_ZN5zxing12ErrorHandlerD2Ev.exit.i ], [ %26, %24 ]
  %27 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %28 unwind label %37

28:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !32
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %36 unwind label %39

36:                                               ; preds = %28
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %116

37:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %common.resume

39:                                               ; preds = %44, %42, %41, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.split68

41:                                               ; preds = %36
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %42 unwind label %39

42:                                               ; preds = %41
  %43 = add nsw i32 %.0.i, -8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %43, i32 noundef 0, i32 noundef 8, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %44 unwind label %39

44:                                               ; preds = %42
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 0, i32 noundef %43, i32 noundef 9, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %45 unwind label %39

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %47, align 8, !tbaa !62
  %.not75 = icmp eq ptr %49, %50
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = add nsw i64 %54, -1
  br label %57

._crit_edge:                                      ; preds = %.split70.us, %45
  %56 = add nsw i32 %.0.i, -17
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 6, i32 noundef 9, i32 noundef 1, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %93 unwind label %100

57:                                               ; preds = %.lr.ph, %.split70.us
  %.04074 = phi i64 [ 0, %.lr.ph ], [ %83, %.split70.us ]
  %58 = load ptr, ptr %46, align 8, !tbaa !54
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.04074
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = add nsw i32 %61, -2
  %63 = icmp eq i64 %.04074, 0
  br i1 %63, label %.split.us, label %.split

.split.us:                                        ; preds = %57, %71
  %.066.us = phi i64 [ %72, %71 ], [ 0, %57 ]
  %64 = icmp eq i64 %.066.us, 0
  %65 = icmp eq i64 %.066.us, %55
  %or.cond52.us = or i1 %64, %65
  br i1 %or.cond52.us, label %71, label %.thread.us

.thread.us:                                       ; preds = %.split.us
  %66 = load ptr, ptr %46, align 8, !tbaa !54
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.066.us
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = add nsw i32 %69, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %70, i32 noundef %62, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %71 unwind label %.split68.us

71:                                               ; preds = %.thread.us, %.split.us
  %72 = add nuw i64 %.066.us, 1
  %exitcond81.not = icmp eq i64 %72, %54
  br i1 %exitcond81.not, label %.split70.us, label %.split.us, !llvm.loop !88

.split68.us:                                      ; preds = %.thread.us
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.split68

.split:                                           ; preds = %57
  %74 = icmp eq i64 %.04074, %55
  %.fr = freeze i1 %74
  br i1 %.fr, label %.split.split, label %.thread.us72

.thread.us72:                                     ; preds = %.split, %80
  %.066.us71 = phi i64 [ %81, %80 ], [ 0, %.split ]
  %75 = load ptr, ptr %46, align 8, !tbaa !54
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.066.us71
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = add nsw i32 %78, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %79, i32 noundef %62, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %80 unwind label %.split68.split.us

80:                                               ; preds = %.thread.us72
  %81 = add nuw i64 %.066.us71, 1
  %exitcond.not = icmp eq i64 %81, %54
  br i1 %exitcond.not, label %.split70.us, label %.thread.us72, !llvm.loop !88

.split68.split.us:                                ; preds = %.thread.us72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.split68

.split70.us:                                      ; preds = %80, %90, %71
  %83 = add nuw i64 %.04074, 1
  %exitcond83.not = icmp eq i64 %83, %54
  br i1 %exitcond83.not, label %._crit_edge, label %57, !llvm.loop !89

.split.split:                                     ; preds = %.split, %90
  %.066 = phi i64 [ %91, %90 ], [ 0, %.split ]
  %84 = icmp eq i64 %.066, 0
  br i1 %84, label %90, label %.thread

.thread:                                          ; preds = %.split.split
  %85 = load ptr, ptr %46, align 8, !tbaa !54
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.066
  %88 = load i32, ptr %87, align 4, !tbaa !66
  %89 = add nsw i32 %88, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %89, i32 noundef %62, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %90 unwind label %.split68.split

90:                                               ; preds = %.thread, %.split.split
  %91 = add nuw i64 %.066, 1
  %exitcond79.not = icmp eq i64 %91, %54
  br i1 %exitcond79.not, label %.split70.us, label %.split.split, !llvm.loop !88

.split68.split:                                   ; preds = %.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.split68

93:                                               ; preds = %._crit_edge
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 9, i32 noundef 6, i32 noundef %56, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %94 unwind label %100

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %99 unwind label %100

99:                                               ; preds = %94
  %.not45 = icmp eq i32 %98, 0
  br i1 %.not45, label %102, label %116

100:                                              ; preds = %108, %107, %105, %94, %93, %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.split68

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4, !tbaa !37
  %104 = icmp sgt i32 %103, 6
  br i1 %104, label %105, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

105:                                              ; preds = %102
  %106 = add nsw i32 %.0.i, -11
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef %106, i32 noundef 0, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %107 unwind label %100

107:                                              ; preds = %105
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %27, i32 noundef 0, i32 noundef %106, i32 noundef 6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %108 unwind label %100

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %113 unwind label %100

113:                                              ; preds = %108
  %.not46 = icmp eq i32 %112, 0
  br i1 %.not46, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %116

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %113, %102
  %114 = load i32, ptr %29, align 8, !tbaa !32
  %115 = add i32 %114, 1
  store i32 %115, ptr %29, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %113, %99, %36, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %.sink = phi ptr [ %27, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit ], [ null, %36 ], [ null, %99 ], [ null, %113 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  %117 = load i32, ptr %29, align 8, !tbaa !32
  %118 = add i32 %117, -1
  store i32 %118, ptr %29, align 8, !tbaa !32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

120:                                              ; preds = %116
  store i32 -559026175, ptr %29, align 8, !tbaa !32
  %121 = load ptr, ptr %27, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %27) #19
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %116, %120
  ret void

.split68:                                         ; preds = %.split68.us, %.split68.split.us, %.split68.split, %39, %100
  %.pn48 = phi { ptr, i32 } [ %40, %39 ], [ %101, %100 ], [ %73, %.split68.us ], [ %92, %.split68.split ], [ %82, %.split68.split.us ]
  %124 = load i32, ptr %29, align 8, !tbaa !32
  %125 = add i32 %124, -1
  store i32 %125, ptr %29, align 8, !tbaa !32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %common.resume

127:                                              ; preds = %.split68
  store i32 -559026175, ptr %29, align 8, !tbaa !32
  %128 = load ptr, ptr %27, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(12) %27) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef range(i64 0, 8) %0, ...) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = shl nuw nsw i64 %0, 2
  %6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #17
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  store ptr %6, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !90
  store i32 0, ptr %6, align 4, !tbaa !66
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = add nsw i64 %0, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 2
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph = phi ptr [ %12, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i32, ptr %2, align 16
  %16 = load ptr, ptr %15, align 16
  %.promoted = load ptr, ptr %14, align 8
  br label %19

._crit_edge:                                      ; preds = %29, %1
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

19:                                               ; preds = %.lr.ph, %29
  %20 = phi ptr [ %.promoted, %.lr.ph ], [ %30, %29 ]
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %31, %29 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %35, %29 ]
  %22 = icmp ult i32 %21, 41
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = add nuw nsw i32 %21, 8
  store i32 %26, ptr %2, align 16
  br label %29

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %20, i64 8
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %20, %23 ], [ %28, %27 ]
  %31 = phi i32 [ %26, %23 ], [ %21, %27 ]
  %32 = phi ptr [ %25, %23 ], [ %20, %27 ]
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.010
  store i32 %33, ptr %34, align 4, !tbaa !66
  %35 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %35, %0
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !91
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !55
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5zxing12ErrorHandlerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8, !tbaa !29
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %42
  %.015.i.i.i.i.i30 = phi ptr [ %44, %42 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %42 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8, !tbaa !29
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35: ; preds = %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %44, %42 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35 ]
  %45 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i36 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i36, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i

51:                                               ; preds = %46
  store i32 -559026175, ptr %47, align 8, !tbaa !32
  %52 = load ptr, ptr %45, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(12) %45) #19
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !25
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %58, ptr %57, align 8, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_version.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev, ptr nonnull @_ZN5zxing6qrcode7Version8VERSIONSE, ptr nonnull @__dso_handle) #19
  %2 = tail call noundef i32 @_ZN5zxing6qrcode7Version13buildVersionsEv()
  store i32 %2, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5zxing6qrcode3ECBE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN5zxing6qrcode8ECBlocksE", !5, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN5zxing6qrcode3ECBE", !16, i64 0}
!16 = !{!"any p2 pointer", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !15, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5zxing6qrcode3ECBE", !17, i64 0}
!22 = !{!14, !15, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode7VersionEEE", !17, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5zxing3RefINS_6qrcode7VersionEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5zxing6qrcode7VersionE", !17, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!38, !5, i64 12}
!38 = !{!"_ZTSN5zxing6qrcode7VersionE", !33, i64 0, !5, i64 12, !39, i64 16, !40, i64 24, !5, i64 48}
!39 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !17, i64 0}
!40 = !{!"_ZTSSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p2 _ZTSN5zxing6qrcode8ECBlocksE", !16, i64 0}
!45 = !{!39, !39, i64 0}
!46 = !{!43, !44, i64 0}
!47 = !{!43, !44, i64 16}
!48 = !{!43, !44, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5zxing6qrcode8ECBlocksE", !17, i64 0}
!51 = !{!38, !5, i64 48}
!52 = !{!26, !27, i64 16}
!53 = distinct !{!53, !24}
!54 = !{!38, !39, i64 16}
!55 = !{!56, !5, i64 8}
!56 = !{!"_ZTSN5zxing12ErrorHandlerE", !5, i64 8, !5, i64 12, !57, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !60, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !17, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!57, !59, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 int", !17, i64 0}
!65 = distinct !{!65, !24}
!66 = !{!5, !5, i64 0}
!67 = !{!56, !5, i64 12}
!68 = distinct !{!68, !24}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN5zxing9BitMatrixE", !17, i64 0}
!72 = !{!73, !74, i64 16}
!73 = !{!"_ZTSN5zxing8ArrayRefIiEE", !33, i64 0, !74, i64 16}
!74 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !17, i64 0}
!75 = !{!76, !77, i64 16}
!76 = !{!"_ZTSN5zxing8ArrayRefIhEE", !33, i64 0, !77, i64 16}
!77 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !17, i64 0}
!78 = !{!79, !59, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = !{!63, !64, i64 8}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = !{!63, !64, i64 16}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
