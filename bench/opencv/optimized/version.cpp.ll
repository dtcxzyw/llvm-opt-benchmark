; ModuleID = 'bench/opencv/original/version.cpp.ll'
source_filename = "bench/opencv/original/version.cpp.ll"
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

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing18FormatErrorHandlerD2Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_ = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing18FormatErrorHandlerD0Ev = comdat any

$_ZN5zxing18FormatErrorHandler4InitEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing18FormatErrorHandlerE = comdat any

$_ZTSN5zxing18FormatErrorHandlerE = comdat any

$_ZTIN5zxing18FormatErrorHandlerE = comdat any

@_ZN5zxing6qrcode7Version19VERSION_DECODE_INFOE = hidden local_unnamed_addr global [34 x i32] [i32 31892, i32 34236, i32 39577, i32 42195, i32 48118, i32 51042, i32 55367, i32 58893, i32 63784, i32 68472, i32 70749, i32 76311, i32 79154, i32 84390, i32 87683, i32 92361, i32 96236, i32 102084, i32 102881, i32 110507, i32 110734, i32 117786, i32 119615, i32 126325, i32 127568, i32 133589, i32 136944, i32 141498, i32 145311, i32 150283, i32 152622, i32 158308, i32 161089, i32 167017], align 16
@_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE = hidden local_unnamed_addr global i32 34, align 4
@_ZN5zxing6qrcode7Version8VERSIONSE = hidden global %"class.std::vector.0" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5zxing6qrcodeL10N_VERSIONSE = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [39 x i8] c"versionNumber must be between 1 and 40\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"dimension % 4 != 1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"err format\00", align 1
@_ZTVN5zxing6qrcode7VersionE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode7VersionE, ptr @_ZN5zxing6qrcode7VersionD2Ev, ptr @_ZN5zxing6qrcode7VersionD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode7VersionE = hidden constant [24 x i8] c"N5zxing6qrcode7VersionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode7VersionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode7VersionE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18FormatErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18FormatErrorHandlerE, ptr @_ZN5zxing18FormatErrorHandlerD2Ev, ptr @_ZN5zxing18FormatErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18FormatErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18FormatErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18FormatErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
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
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  store ptr %2, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBES3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %10 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit

10:                                               ; preds = %.noexc
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %12, align 8
  store i64 %11, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  store ptr %9, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  ret void

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit: ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %5, %1 ]
  %7 = phi ptr [ %14, %12 ], [ %4, %1 ]
  %.04 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %.04
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  %.pre = load ptr, ptr %3, align 8
  %.pre6 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = phi ptr [ %6, %.lr.ph ], [ %.pre6, %11 ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %.pre, %11 ]
  %15 = add nuw i64 %.04, 1
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %13, %12 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #18
  br label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  store i32 -559026175, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
  %41 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %42 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 0)
          to label %43 unwind label %5189

43:                                               ; preds = %0
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %45 unwind label %5189

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %47 unwind label %5191

47:                                               ; preds = %45
  store i32 1, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 19, ptr %48, align 4
  store i32 7, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %51 unwind label %5191

51:                                               ; preds = %47
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %53, ptr %54, align 8
  store ptr %46, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  %55 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %56 unwind label %5189

56:                                               ; preds = %51
  %57 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %58 unwind label %5193

58:                                               ; preds = %56
  store i32 1, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 16, ptr %59, align 4
  store i32 10, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %62 unwind label %5193

62:                                               ; preds = %58
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %64, ptr %65, align 8
  store ptr %57, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  %66 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %67 unwind label %5189

67:                                               ; preds = %62
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %69 unwind label %5195

69:                                               ; preds = %67
  store i32 1, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 13, ptr %70, align 4
  store i32 13, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %73 unwind label %5195

73:                                               ; preds = %69
  store ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %75, ptr %76, align 8
  store ptr %68, ptr %72, align 8
  store ptr %75, ptr %74, align 8
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %78 unwind label %5189

78:                                               ; preds = %73
  %79 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %80 unwind label %5197

80:                                               ; preds = %78
  store i32 1, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 9, ptr %81, align 4
  store i32 17, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %84 unwind label %5197

84:                                               ; preds = %80
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %86, ptr %87, align 8
  store ptr %79, ptr %83, align 8
  store ptr %86, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %88, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %41, align 8
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i unwind label %5189

.lr.ph.preheader.i:                               ; preds = %84
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %44, ptr %92, align 8
  store ptr %55, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %66, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %77, ptr %99, align 8
  store i32 26, ptr %97, align 8
  store i32 1, ptr %88, align 8
  store ptr %41, ptr %1, align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i, label %119, label %102

102:                                              ; preds = %.lr.ph.preheader.i
  store ptr null, ptr %100, align 8
  %103 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %.pr.i.i.i.i.i = load ptr, ptr %100, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i

113:                                              ; preds = %108
  store i32 -559026175, ptr %109, align 8
  %114 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %113, %108, %104, %102
  store ptr %103, ptr %100, align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit

119:                                              ; preds = %.lr.ph.preheader.i
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit unwind label %5200

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, %119
  %120 = load ptr, ptr %1, align 8
  %.not.i385 = icmp eq ptr %120, null
  br i1 %.not.i385, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit

126:                                              ; preds = %121
  store i32 -559026175, ptr %122, align 8
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %120) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit:      ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit, %121, %126
  %130 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %131 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 18)
          to label %132 unwind label %5212

132:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit
  %133 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %134 unwind label %5212

134:                                              ; preds = %132
  %135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %136 unwind label %5214

136:                                              ; preds = %134
  store i32 1, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 34, ptr %137, align 4
  store i32 10, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %140 unwind label %5214

140:                                              ; preds = %136
  store ptr %139, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %142, ptr %143, align 8
  store ptr %135, ptr %139, align 8
  store ptr %142, ptr %141, align 8
  %144 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %145 unwind label %5212

145:                                              ; preds = %140
  %146 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %147 unwind label %5216

147:                                              ; preds = %145
  store i32 1, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 28, ptr %148, align 4
  store i32 16, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %151 unwind label %5216

151:                                              ; preds = %147
  store ptr %150, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %153, ptr %154, align 8
  store ptr %146, ptr %150, align 8
  store ptr %153, ptr %152, align 8
  %155 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %156 unwind label %5212

156:                                              ; preds = %151
  %157 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %158 unwind label %5218

158:                                              ; preds = %156
  store i32 1, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 22, ptr %159, align 4
  store i32 22, ptr %155, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %161 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %162 unwind label %5218

162:                                              ; preds = %158
  store ptr %161, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %164, ptr %165, align 8
  store ptr %157, ptr %161, align 8
  store ptr %164, ptr %163, align 8
  %166 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %167 unwind label %5212

167:                                              ; preds = %162
  %168 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %169 unwind label %5220

169:                                              ; preds = %167
  store i32 1, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 16, ptr %170, align 4
  store i32 28, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %172 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %173 unwind label %5220

173:                                              ; preds = %169
  store ptr %172, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %175, ptr %176, align 8
  store ptr %168, ptr %172, align 8
  store ptr %175, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %177, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %130, align 8
  %178 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 2, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %131, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %130, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i395 unwind label %5212

.lr.ph.preheader.i395:                            ; preds = %173
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %182, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %133, ptr %181, align 8
  store ptr %144, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %155, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %166, ptr %188, align 8
  store i32 44, ptr %186, align 8
  store i32 1, ptr %177, align 8
  store ptr %130, ptr %2, align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i408 = icmp eq ptr %189, %190
  br i1 %.not.i.i408, label %208, label %191

191:                                              ; preds = %.lr.ph.preheader.i395
  store ptr null, ptr %189, align 8
  %192 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i409 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i409, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i412, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  %.pr.i.i.i.i.i410 = load ptr, ptr %189, align 8
  %.not5.i.i.i.i.i.i411 = icmp eq ptr %.pr.i.i.i.i.i410, null
  br i1 %.not5.i.i.i.i.i.i411, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i412, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i410, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i412

202:                                              ; preds = %197
  store i32 -559026175, ptr %198, align 8
  %203 = load ptr, ptr %.pr.i.i.i.i.i410, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i410) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i412

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i412: ; preds = %202, %197, %193, %191
  store ptr %192, ptr %189, align 8
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit414

208:                                              ; preds = %.lr.ph.preheader.i395
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %189, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit414 unwind label %5223

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit414: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i412, %208
  %209 = load ptr, ptr %2, align 8
  %.not.i415 = icmp eq ptr %209, null
  br i1 %.not.i415, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit416, label %210

210:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit414
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit416

215:                                              ; preds = %210
  store i32 -559026175, ptr %211, align 8
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %209) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit416

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit416:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit414, %210, %215
  %219 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %220 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 22)
          to label %221 unwind label %5235

221:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit416
  %222 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %223 unwind label %5235

223:                                              ; preds = %221
  %224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %225 unwind label %5237

225:                                              ; preds = %223
  store i32 1, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 55, ptr %226, align 4
  store i32 15, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %228 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %229 unwind label %5237

229:                                              ; preds = %225
  store ptr %228, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %231, ptr %232, align 8
  store ptr %224, ptr %228, align 8
  store ptr %231, ptr %230, align 8
  %233 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %234 unwind label %5235

234:                                              ; preds = %229
  %235 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %236 unwind label %5239

236:                                              ; preds = %234
  store i32 1, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 44, ptr %237, align 4
  store i32 26, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %239 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %240 unwind label %5239

240:                                              ; preds = %236
  store ptr %239, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %242, ptr %243, align 8
  store ptr %235, ptr %239, align 8
  store ptr %242, ptr %241, align 8
  %244 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %245 unwind label %5235

245:                                              ; preds = %240
  %246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %247 unwind label %5241

247:                                              ; preds = %245
  store i32 2, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 17, ptr %248, align 4
  store i32 18, ptr %244, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  %250 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %251 unwind label %5241

251:                                              ; preds = %247
  store ptr %250, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %253, ptr %254, align 8
  store ptr %246, ptr %250, align 8
  store ptr %253, ptr %252, align 8
  %255 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %256 unwind label %5235

256:                                              ; preds = %251
  %257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %258 unwind label %5243

258:                                              ; preds = %256
  store i32 2, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 13, ptr %259, align 4
  store i32 22, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %261 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %262 unwind label %5243

262:                                              ; preds = %258
  store ptr %261, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %264, ptr %265, align 8
  store ptr %257, ptr %261, align 8
  store ptr %264, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 0, ptr %266, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %219, align 8
  %267 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 3, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %220, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %219, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  %270 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i426 unwind label %5235

.lr.ph.preheader.i426:                            ; preds = %262
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %271, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr %222, ptr %270, align 8
  store ptr %233, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %244, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %255, ptr %277, align 8
  store i32 70, ptr %275, align 8
  store i32 1, ptr %266, align 8
  store ptr %219, ptr %3, align 8
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i439 = icmp eq ptr %278, %279
  br i1 %.not.i.i439, label %297, label %280

280:                                              ; preds = %.lr.ph.preheader.i426
  store ptr null, ptr %278, align 8
  %281 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i440 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i440, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i443, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8
  %.pr.i.i.i.i.i441 = load ptr, ptr %278, align 8
  %.not5.i.i.i.i.i.i442 = icmp eq ptr %.pr.i.i.i.i.i441, null
  br i1 %.not5.i.i.i.i.i.i442, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i443, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i441, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i443

291:                                              ; preds = %286
  store i32 -559026175, ptr %287, align 8
  %292 = load ptr, ptr %.pr.i.i.i.i.i441, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i441) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i443

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i443: ; preds = %291, %286, %282, %280
  store ptr %281, ptr %278, align 8
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %296, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit445

297:                                              ; preds = %.lr.ph.preheader.i426
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %278, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit445 unwind label %5246

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit445: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i443, %297
  %298 = load ptr, ptr %3, align 8
  %.not.i446 = icmp eq ptr %298, null
  br i1 %.not.i446, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit447, label %299

299:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit445
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit447

304:                                              ; preds = %299
  store i32 -559026175, ptr %300, align 8
  %305 = load ptr, ptr %298, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(12) %298) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit447

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit447:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit445, %299, %304
  %308 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %309 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 26)
          to label %310 unwind label %5258

310:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit447
  %311 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %312 unwind label %5258

312:                                              ; preds = %310
  %313 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %314 unwind label %5260

314:                                              ; preds = %312
  store i32 1, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 80, ptr %315, align 4
  store i32 20, ptr %311, align 8
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, i8 0, i64 24, i1 false)
  %317 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %318 unwind label %5260

318:                                              ; preds = %314
  store ptr %317, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %320, ptr %321, align 8
  store ptr %313, ptr %317, align 8
  store ptr %320, ptr %319, align 8
  %322 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %323 unwind label %5258

323:                                              ; preds = %318
  %324 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %325 unwind label %5262

325:                                              ; preds = %323
  store i32 2, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 32, ptr %326, align 4
  store i32 18, ptr %322, align 8
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  %328 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %329 unwind label %5262

329:                                              ; preds = %325
  store ptr %328, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %331, ptr %332, align 8
  store ptr %324, ptr %328, align 8
  store ptr %331, ptr %330, align 8
  %333 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %334 unwind label %5258

334:                                              ; preds = %329
  %335 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %336 unwind label %5264

336:                                              ; preds = %334
  store i32 2, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 24, ptr %337, align 4
  store i32 26, ptr %333, align 8
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %339 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %340 unwind label %5264

340:                                              ; preds = %336
  store ptr %339, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr %342, ptr %343, align 8
  store ptr %335, ptr %339, align 8
  store ptr %342, ptr %341, align 8
  %344 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %345 unwind label %5258

345:                                              ; preds = %340
  %346 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %347 unwind label %5266

347:                                              ; preds = %345
  store i32 4, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 9, ptr %348, align 4
  store i32 16, ptr %344, align 8
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  %350 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %351 unwind label %5266

351:                                              ; preds = %347
  store ptr %350, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %353, ptr %354, align 8
  store ptr %346, ptr %350, align 8
  store ptr %353, ptr %352, align 8
  %355 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 0, ptr %355, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %308, align 8
  %356 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 4, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %309, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %308, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %358, i8 0, i64 24, i1 false)
  %359 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i457 unwind label %5258

.lr.ph.preheader.i457:                            ; preds = %351
  store ptr %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store ptr %360, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %308, i64 48
  store ptr %311, ptr %359, align 8
  store ptr %322, ptr %362, align 8
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %333, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr %344, ptr %366, align 8
  store i32 100, ptr %364, align 8
  store i32 1, ptr %355, align 8
  store ptr %308, ptr %4, align 8
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i470 = icmp eq ptr %367, %368
  br i1 %.not.i.i470, label %386, label %369

369:                                              ; preds = %.lr.ph.preheader.i457
  store ptr null, ptr %367, align 8
  %370 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i471 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i471, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i474, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  %.pr.i.i.i.i.i472 = load ptr, ptr %367, align 8
  %.not5.i.i.i.i.i.i473 = icmp eq ptr %.pr.i.i.i.i.i472, null
  br i1 %.not5.i.i.i.i.i.i473, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i474, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i472, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i474

380:                                              ; preds = %375
  store i32 -559026175, ptr %376, align 8
  %381 = load ptr, ptr %.pr.i.i.i.i.i472, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i472) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i474

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i474: ; preds = %380, %375, %371, %369
  store ptr %370, ptr %367, align 8
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %385, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit476

386:                                              ; preds = %.lr.ph.preheader.i457
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %367, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit476 unwind label %5269

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit476: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i474, %386
  %387 = load ptr, ptr %4, align 8
  %.not.i477 = icmp eq ptr %387, null
  br i1 %.not.i477, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit478, label %388

388:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit476
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit478

393:                                              ; preds = %388
  store i32 -559026175, ptr %389, align 8
  %394 = load ptr, ptr %387, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(12) %387) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit478

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit478:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit476, %388, %393
  %397 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %398 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 30)
          to label %399 unwind label %5281

399:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit478
  %400 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %401 unwind label %5281

401:                                              ; preds = %399
  %402 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %403 unwind label %5283

403:                                              ; preds = %401
  store i32 1, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 108, ptr %404, align 4
  store i32 26, ptr %400, align 8
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false)
  %406 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %407 unwind label %5283

407:                                              ; preds = %403
  store ptr %406, ptr %405, align 8
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %409, ptr %410, align 8
  store ptr %402, ptr %406, align 8
  store ptr %409, ptr %408, align 8
  %411 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %412 unwind label %5281

412:                                              ; preds = %407
  %413 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %414 unwind label %5285

414:                                              ; preds = %412
  store i32 2, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 43, ptr %415, align 4
  store i32 24, ptr %411, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %417 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %418 unwind label %5285

418:                                              ; preds = %414
  store ptr %417, ptr %416, align 8
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store ptr %420, ptr %421, align 8
  store ptr %413, ptr %417, align 8
  store ptr %420, ptr %419, align 8
  %422 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %423 unwind label %5281

423:                                              ; preds = %418
  %424 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %425 unwind label %5287

425:                                              ; preds = %423
  store i32 2, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 15, ptr %426, align 4
  %427 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %428 unwind label %5287

428:                                              ; preds = %425
  store i32 2, ptr %427, align 4
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 16, ptr %429, align 4
  store i32 18, ptr %422, align 8
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %430, i8 0, i64 24, i1 false)
  %431 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc483 unwind label %5287

.noexc483:                                        ; preds = %428
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr %433, ptr %434, align 8
  store ptr %424, ptr %431, align 8
  store ptr %433, ptr %432, align 8
  %435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %437 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i: ; preds = %.noexc483
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %431) #18
  br label %.body

437:                                              ; preds = %.noexc483
  %438 = ptrtoint ptr %424 to i64
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %427, ptr %439, align 8
  store i64 %438, ptr %435, align 8
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  call void @_ZdlPv(ptr noundef nonnull %431) #18
  store ptr %435, ptr %430, align 8
  store ptr %440, ptr %432, align 8
  store ptr %440, ptr %434, align 8
  %441 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %442 unwind label %5281

442:                                              ; preds = %437
  %443 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %444 unwind label %5289

444:                                              ; preds = %442
  store i32 2, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 11, ptr %445, align 4
  %446 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %447 unwind label %5289

447:                                              ; preds = %444
  store i32 2, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 12, ptr %448, align 4
  store i32 22, ptr %441, align 8
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, i8 0, i64 24, i1 false)
  %450 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc485 unwind label %5289

.noexc485:                                        ; preds = %447
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store ptr %452, ptr %453, align 8
  store ptr %443, ptr %450, align 8
  store ptr %452, ptr %451, align 8
  %454 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %456 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i484

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i484: ; preds = %.noexc485
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %450) #18
  br label %.body486

456:                                              ; preds = %.noexc485
  %457 = ptrtoint ptr %443 to i64
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %446, ptr %458, align 8
  store i64 %457, ptr %454, align 8
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 16
  call void @_ZdlPv(ptr noundef nonnull %450) #18
  store ptr %454, ptr %449, align 8
  store ptr %459, ptr %451, align 8
  store ptr %459, ptr %453, align 8
  %460 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i32 0, ptr %460, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %397, align 8
  %461 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 5, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %398, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %397, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false)
  %464 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc497 unwind label %5281

.noexc497:                                        ; preds = %456
  store ptr %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %397, i64 40
  store ptr %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %397, i64 32
  store ptr %465, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %397, i64 48
  store i32 0, ptr %469, align 8
  store ptr %400, ptr %464, align 8
  store ptr %411, ptr %467, align 8
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %422, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store ptr %441, ptr %471, align 8
  %472 = load i32, ptr %400, align 8
  %473 = load ptr, ptr %408, align 8
  %474 = load ptr, ptr %405, align 8
  %.not.i489 = icmp eq ptr %473, %474
  br i1 %.not.i489, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit502, label %.lr.ph.preheader.i490

.lr.ph.preheader.i490:                            ; preds = %.noexc497
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %umax.i491 = call i64 @llvm.umax.i64(i64 %478, i64 1)
  br label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %.lr.ph.i492, %.lr.ph.preheader.i490
  %.022.i493 = phi i32 [ %486, %.lr.ph.i492 ], [ 0, %.lr.ph.preheader.i490 ]
  %.02021.i494 = phi i64 [ %487, %.lr.ph.i492 ], [ 0, %.lr.ph.preheader.i490 ]
  %479 = getelementptr inbounds ptr, ptr %474, i64 %.02021.i494
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = add nsw i32 %483, %472
  %485 = mul nsw i32 %484, %481
  %486 = add nsw i32 %485, %.022.i493
  %487 = add nuw i64 %.02021.i494, 1
  %exitcond.not.i495 = icmp eq i64 %487, %umax.i491
  br i1 %exitcond.not.i495, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit502, label %.lr.ph.i492, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit502: ; preds = %.lr.ph.i492, %.noexc497
  %.0.lcssa.i496 = phi i32 [ 0, %.noexc497 ], [ %486, %.lr.ph.i492 ]
  store i32 %.0.lcssa.i496, ptr %469, align 8
  store i32 1, ptr %460, align 8
  store ptr %397, ptr %5, align 8
  %488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i503 = icmp eq ptr %488, %489
  br i1 %.not.i.i503, label %507, label %490

490:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit502
  store ptr null, ptr %488, align 8
  %491 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i504 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i504, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i507, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 8
  %.pr.i.i.i.i.i505 = load ptr, ptr %488, align 8
  %.not5.i.i.i.i.i.i506 = icmp eq ptr %.pr.i.i.i.i.i505, null
  br i1 %.not5.i.i.i.i.i.i506, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i507, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i505, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i507

501:                                              ; preds = %496
  store i32 -559026175, ptr %497, align 8
  %502 = load ptr, ptr %.pr.i.i.i.i.i505, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i505) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i507

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i507: ; preds = %501, %496, %492, %490
  store ptr %491, ptr %488, align 8
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %506, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit509

507:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit502
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %488, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit509 unwind label %5292

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit509: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i507, %507
  %508 = load ptr, ptr %5, align 8
  %.not.i510 = icmp eq ptr %508, null
  br i1 %.not.i510, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit511, label %509

509:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit509
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit511

514:                                              ; preds = %509
  store i32 -559026175, ptr %510, align 8
  %515 = load ptr, ptr %508, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(12) %508) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit511

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit511:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit509, %509, %514
  %518 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %519 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 34)
          to label %520 unwind label %5304

520:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit511
  %521 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %522 unwind label %5304

522:                                              ; preds = %520
  %523 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %524 unwind label %5306

524:                                              ; preds = %522
  store i32 2, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store i32 68, ptr %525, align 4
  store i32 18, ptr %521, align 8
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, i8 0, i64 24, i1 false)
  %527 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %528 unwind label %5306

528:                                              ; preds = %524
  store ptr %527, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr %530, ptr %531, align 8
  store ptr %523, ptr %527, align 8
  store ptr %530, ptr %529, align 8
  %532 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %533 unwind label %5304

533:                                              ; preds = %528
  %534 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %535 unwind label %5308

535:                                              ; preds = %533
  store i32 4, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i32 27, ptr %536, align 4
  store i32 16, ptr %532, align 8
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %537, i8 0, i64 24, i1 false)
  %538 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %539 unwind label %5308

539:                                              ; preds = %535
  store ptr %538, ptr %537, align 8
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 24
  store ptr %541, ptr %542, align 8
  store ptr %534, ptr %538, align 8
  store ptr %541, ptr %540, align 8
  %543 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %544 unwind label %5304

544:                                              ; preds = %539
  %545 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %546 unwind label %5310

546:                                              ; preds = %544
  store i32 4, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 19, ptr %547, align 4
  store i32 24, ptr %543, align 8
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %548, i8 0, i64 24, i1 false)
  %549 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %550 unwind label %5310

550:                                              ; preds = %546
  store ptr %549, ptr %548, align 8
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr %552, ptr %553, align 8
  store ptr %545, ptr %549, align 8
  store ptr %552, ptr %551, align 8
  %554 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %555 unwind label %5304

555:                                              ; preds = %550
  %556 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %557 unwind label %5312

557:                                              ; preds = %555
  store i32 4, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i32 15, ptr %558, align 4
  store i32 28, ptr %554, align 8
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %559, i8 0, i64 24, i1 false)
  %560 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %561 unwind label %5312

561:                                              ; preds = %557
  store ptr %560, ptr %559, align 8
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr %563, ptr %564, align 8
  store ptr %556, ptr %560, align 8
  store ptr %563, ptr %562, align 8
  %565 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 0, ptr %565, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %518, align 8
  %566 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 6, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %519, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %518, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %568, i8 0, i64 24, i1 false)
  %569 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.lr.ph.preheader.i521 unwind label %5304

.lr.ph.preheader.i521:                            ; preds = %561
  store ptr %569, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %518, i64 40
  store ptr %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store ptr %570, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %518, i64 48
  store ptr %521, ptr %569, align 8
  store ptr %532, ptr %572, align 8
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %543, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 24
  store ptr %554, ptr %576, align 8
  store i32 172, ptr %574, align 8
  store i32 1, ptr %565, align 8
  store ptr %518, ptr %6, align 8
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i534 = icmp eq ptr %577, %578
  br i1 %.not.i.i534, label %596, label %579

579:                                              ; preds = %.lr.ph.preheader.i521
  store ptr null, ptr %577, align 8
  %580 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i535 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i535, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i538, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 8
  %.pr.i.i.i.i.i536 = load ptr, ptr %577, align 8
  %.not5.i.i.i.i.i.i537 = icmp eq ptr %.pr.i.i.i.i.i536, null
  br i1 %.not5.i.i.i.i.i.i537, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i538, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i536, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = add i32 %587, -1
  store i32 %588, ptr %586, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i538

590:                                              ; preds = %585
  store i32 -559026175, ptr %586, align 8
  %591 = load ptr, ptr %.pr.i.i.i.i.i536, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i536) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i538

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i538: ; preds = %590, %585, %581, %579
  store ptr %580, ptr %577, align 8
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  store ptr %595, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit540

596:                                              ; preds = %.lr.ph.preheader.i521
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %577, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit540 unwind label %5315

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit540: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i538, %596
  %597 = load ptr, ptr %6, align 8
  %.not.i541 = icmp eq ptr %597, null
  br i1 %.not.i541, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit542, label %598

598:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit540
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit542

603:                                              ; preds = %598
  store i32 -559026175, ptr %599, align 8
  %604 = load ptr, ptr %597, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(12) %597) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit542

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit542:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit540, %598, %603
  %607 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %608 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 22, i32 noundef 38)
          to label %609 unwind label %5327

609:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit542
  %610 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %611 unwind label %5327

611:                                              ; preds = %609
  %612 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %613 unwind label %5329

613:                                              ; preds = %611
  store i32 2, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 78, ptr %614, align 4
  store i32 20, ptr %610, align 8
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %615, i8 0, i64 24, i1 false)
  %616 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %617 unwind label %5329

617:                                              ; preds = %613
  store ptr %616, ptr %615, align 8
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 24
  store ptr %619, ptr %620, align 8
  store ptr %612, ptr %616, align 8
  store ptr %619, ptr %618, align 8
  %621 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %622 unwind label %5327

622:                                              ; preds = %617
  %623 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %624 unwind label %5331

624:                                              ; preds = %622
  store i32 4, ptr %623, align 4
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 31, ptr %625, align 4
  store i32 18, ptr %621, align 8
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %626, i8 0, i64 24, i1 false)
  %627 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %628 unwind label %5331

628:                                              ; preds = %624
  store ptr %627, ptr %626, align 8
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %621, i64 24
  store ptr %630, ptr %631, align 8
  store ptr %623, ptr %627, align 8
  store ptr %630, ptr %629, align 8
  %632 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %633 unwind label %5327

633:                                              ; preds = %628
  %634 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %635 unwind label %5333

635:                                              ; preds = %633
  store i32 2, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 4
  store i32 14, ptr %636, align 4
  %637 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %638 unwind label %5333

638:                                              ; preds = %635
  store i32 4, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 15, ptr %639, align 4
  store i32 18, ptr %632, align 8
  %640 = getelementptr inbounds nuw i8, ptr %632, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %640, i8 0, i64 24, i1 false)
  %641 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc548 unwind label %5333

.noexc548:                                        ; preds = %638
  store ptr %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr %643, ptr %644, align 8
  store ptr %634, ptr %641, align 8
  store ptr %643, ptr %642, align 8
  %645 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %647 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i547

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i547: ; preds = %.noexc548
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %641) #18
  br label %.body549

647:                                              ; preds = %.noexc548
  %648 = ptrtoint ptr %634 to i64
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %637, ptr %649, align 8
  store i64 %648, ptr %645, align 8
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  call void @_ZdlPv(ptr noundef nonnull %641) #18
  store ptr %645, ptr %640, align 8
  store ptr %650, ptr %642, align 8
  store ptr %650, ptr %644, align 8
  %651 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %652 unwind label %5327

652:                                              ; preds = %647
  %653 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %654 unwind label %5335

654:                                              ; preds = %652
  store i32 4, ptr %653, align 4
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 13, ptr %655, align 4
  %656 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %657 unwind label %5335

657:                                              ; preds = %654
  store i32 1, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 14, ptr %658, align 4
  store i32 26, ptr %651, align 8
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %659, i8 0, i64 24, i1 false)
  %660 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc553 unwind label %5335

.noexc553:                                        ; preds = %657
  store ptr %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store ptr %662, ptr %663, align 8
  store ptr %653, ptr %660, align 8
  store ptr %662, ptr %661, align 8
  %664 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %666 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i552

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i552: ; preds = %.noexc553
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %660) #18
  br label %.body554

666:                                              ; preds = %.noexc553
  %667 = ptrtoint ptr %653 to i64
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %656, ptr %668, align 8
  store i64 %667, ptr %664, align 8
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 16
  call void @_ZdlPv(ptr noundef nonnull %660) #18
  store ptr %664, ptr %659, align 8
  store ptr %669, ptr %661, align 8
  store ptr %669, ptr %663, align 8
  %670 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store i32 0, ptr %670, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %607, align 8
  %671 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 7, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store ptr %608, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %607, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %673, i8 0, i64 24, i1 false)
  %674 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc565 unwind label %5327

.noexc565:                                        ; preds = %666
  store ptr %674, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %607, i64 40
  store ptr %675, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %607, i64 32
  store ptr %675, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %607, i64 48
  store i32 0, ptr %679, align 8
  store ptr %610, ptr %674, align 8
  store ptr %621, ptr %677, align 8
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store ptr %632, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 24
  store ptr %651, ptr %681, align 8
  %682 = load i32, ptr %610, align 8
  %683 = load ptr, ptr %618, align 8
  %684 = load ptr, ptr %615, align 8
  %.not.i557 = icmp eq ptr %683, %684
  br i1 %.not.i557, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit570, label %.lr.ph.preheader.i558

.lr.ph.preheader.i558:                            ; preds = %.noexc565
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 3
  %umax.i559 = call i64 @llvm.umax.i64(i64 %688, i64 1)
  br label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %.lr.ph.i560, %.lr.ph.preheader.i558
  %.022.i561 = phi i32 [ %696, %.lr.ph.i560 ], [ 0, %.lr.ph.preheader.i558 ]
  %.02021.i562 = phi i64 [ %697, %.lr.ph.i560 ], [ 0, %.lr.ph.preheader.i558 ]
  %689 = getelementptr inbounds ptr, ptr %684, i64 %.02021.i562
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = add nsw i32 %693, %682
  %695 = mul nsw i32 %694, %691
  %696 = add nsw i32 %695, %.022.i561
  %697 = add nuw i64 %.02021.i562, 1
  %exitcond.not.i563 = icmp eq i64 %697, %umax.i559
  br i1 %exitcond.not.i563, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit570, label %.lr.ph.i560, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit570: ; preds = %.lr.ph.i560, %.noexc565
  %.0.lcssa.i564 = phi i32 [ 0, %.noexc565 ], [ %696, %.lr.ph.i560 ]
  store i32 %.0.lcssa.i564, ptr %679, align 8
  store i32 1, ptr %670, align 8
  store ptr %607, ptr %7, align 8
  %698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %699 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i571 = icmp eq ptr %698, %699
  br i1 %.not.i.i571, label %717, label %700

700:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit570
  store ptr null, ptr %698, align 8
  %701 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i572 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i.i572, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add i32 %704, 1
  store i32 %705, ptr %703, align 8
  %.pr.i.i.i.i.i573 = load ptr, ptr %698, align 8
  %.not5.i.i.i.i.i.i574 = icmp eq ptr %.pr.i.i.i.i.i573, null
  br i1 %.not5.i.i.i.i.i.i574, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i573, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575

711:                                              ; preds = %706
  store i32 -559026175, ptr %707, align 8
  %712 = load ptr, ptr %.pr.i.i.i.i.i573, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i573) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575: ; preds = %711, %706, %702, %700
  store ptr %701, ptr %698, align 8
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %716, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577

717:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit570
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %698, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577 unwind label %5338

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i575, %717
  %718 = load ptr, ptr %7, align 8
  %.not.i578 = icmp eq ptr %718, null
  br i1 %.not.i578, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579, label %719

719:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = add i32 %721, -1
  store i32 %722, ptr %720, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579

724:                                              ; preds = %719
  store i32 -559026175, ptr %720, align 8
  %725 = load ptr, ptr %718, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(12) %718) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit577, %719, %724
  %728 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %729 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 24, i32 noundef 42)
          to label %730 unwind label %5350

730:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579
  %731 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %732 unwind label %5350

732:                                              ; preds = %730
  %733 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %734 unwind label %5352

734:                                              ; preds = %732
  store i32 2, ptr %733, align 4
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i32 97, ptr %735, align 4
  store i32 24, ptr %731, align 8
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %736, i8 0, i64 24, i1 false)
  %737 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %738 unwind label %5352

738:                                              ; preds = %734
  store ptr %737, ptr %736, align 8
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %731, i64 24
  store ptr %740, ptr %741, align 8
  store ptr %733, ptr %737, align 8
  store ptr %740, ptr %739, align 8
  %742 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %743 unwind label %5350

743:                                              ; preds = %738
  %744 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %745 unwind label %5354

745:                                              ; preds = %743
  store i32 2, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 4
  store i32 38, ptr %746, align 4
  %747 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %748 unwind label %5354

748:                                              ; preds = %745
  store i32 2, ptr %747, align 4
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store i32 39, ptr %749, align 4
  store i32 22, ptr %742, align 8
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %750, i8 0, i64 24, i1 false)
  %751 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc583 unwind label %5354

.noexc583:                                        ; preds = %748
  store ptr %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %742, i64 24
  store ptr %753, ptr %754, align 8
  store ptr %744, ptr %751, align 8
  store ptr %753, ptr %752, align 8
  %755 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %757 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i582

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i582: ; preds = %.noexc583
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %751) #18
  br label %.body584

757:                                              ; preds = %.noexc583
  %758 = ptrtoint ptr %744 to i64
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %747, ptr %759, align 8
  store i64 %758, ptr %755, align 8
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 16
  call void @_ZdlPv(ptr noundef nonnull %751) #18
  store ptr %755, ptr %750, align 8
  store ptr %760, ptr %752, align 8
  store ptr %760, ptr %754, align 8
  %761 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %762 unwind label %5350

762:                                              ; preds = %757
  %763 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %764 unwind label %5356

764:                                              ; preds = %762
  store i32 4, ptr %763, align 4
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 18, ptr %765, align 4
  %766 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %767 unwind label %5356

767:                                              ; preds = %764
  store i32 2, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 19, ptr %768, align 4
  store i32 22, ptr %761, align 8
  %769 = getelementptr inbounds nuw i8, ptr %761, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %769, i8 0, i64 24, i1 false)
  %770 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc588 unwind label %5356

.noexc588:                                        ; preds = %767
  store ptr %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %761, i64 24
  store ptr %772, ptr %773, align 8
  store ptr %763, ptr %770, align 8
  store ptr %772, ptr %771, align 8
  %774 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %776 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i587

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i587: ; preds = %.noexc588
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %770) #18
  br label %.body589

776:                                              ; preds = %.noexc588
  %777 = ptrtoint ptr %763 to i64
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store ptr %766, ptr %778, align 8
  store i64 %777, ptr %774, align 8
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 16
  call void @_ZdlPv(ptr noundef nonnull %770) #18
  store ptr %774, ptr %769, align 8
  store ptr %779, ptr %771, align 8
  store ptr %779, ptr %773, align 8
  %780 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %781 unwind label %5350

781:                                              ; preds = %776
  %782 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %783 unwind label %5358

783:                                              ; preds = %781
  store i32 4, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 14, ptr %784, align 4
  %785 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %786 unwind label %5358

786:                                              ; preds = %783
  store i32 2, ptr %785, align 4
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 15, ptr %787, align 4
  store i32 26, ptr %780, align 8
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %788, i8 0, i64 24, i1 false)
  %789 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc593 unwind label %5358

.noexc593:                                        ; preds = %786
  store ptr %789, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %780, i64 24
  store ptr %791, ptr %792, align 8
  store ptr %782, ptr %789, align 8
  store ptr %791, ptr %790, align 8
  %793 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %795 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i592

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i592: ; preds = %.noexc593
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %789) #18
  br label %.body594

795:                                              ; preds = %.noexc593
  %796 = ptrtoint ptr %782 to i64
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %785, ptr %797, align 8
  store i64 %796, ptr %793, align 8
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 16
  call void @_ZdlPv(ptr noundef nonnull %789) #18
  store ptr %793, ptr %788, align 8
  store ptr %798, ptr %790, align 8
  store ptr %798, ptr %792, align 8
  %799 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i32 0, ptr %799, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %728, align 8
  %800 = getelementptr inbounds nuw i8, ptr %728, i64 12
  store i32 8, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %729, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %728, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, i8 0, i64 24, i1 false)
  %803 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc605 unwind label %5350

.noexc605:                                        ; preds = %795
  store ptr %803, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %805 = getelementptr inbounds nuw i8, ptr %728, i64 40
  store ptr %804, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store ptr %804, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %728, i64 48
  store i32 0, ptr %808, align 8
  store ptr %731, ptr %803, align 8
  store ptr %742, ptr %806, align 8
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store ptr %761, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store ptr %780, ptr %810, align 8
  %811 = load i32, ptr %731, align 8
  %812 = load ptr, ptr %739, align 8
  %813 = load ptr, ptr %736, align 8
  %.not.i597 = icmp eq ptr %812, %813
  br i1 %.not.i597, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit610, label %.lr.ph.preheader.i598

.lr.ph.preheader.i598:                            ; preds = %.noexc605
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = ashr exact i64 %816, 3
  %umax.i599 = call i64 @llvm.umax.i64(i64 %817, i64 1)
  br label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %.lr.ph.i600, %.lr.ph.preheader.i598
  %.022.i601 = phi i32 [ %825, %.lr.ph.i600 ], [ 0, %.lr.ph.preheader.i598 ]
  %.02021.i602 = phi i64 [ %826, %.lr.ph.i600 ], [ 0, %.lr.ph.preheader.i598 ]
  %818 = getelementptr inbounds ptr, ptr %813, i64 %.02021.i602
  %819 = load ptr, ptr %818, align 8
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = add nsw i32 %822, %811
  %824 = mul nsw i32 %823, %820
  %825 = add nsw i32 %824, %.022.i601
  %826 = add nuw i64 %.02021.i602, 1
  %exitcond.not.i603 = icmp eq i64 %826, %umax.i599
  br i1 %exitcond.not.i603, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit610, label %.lr.ph.i600, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit610: ; preds = %.lr.ph.i600, %.noexc605
  %.0.lcssa.i604 = phi i32 [ 0, %.noexc605 ], [ %825, %.lr.ph.i600 ]
  store i32 %.0.lcssa.i604, ptr %808, align 8
  store i32 1, ptr %799, align 8
  store ptr %728, ptr %8, align 8
  %827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i611 = icmp eq ptr %827, %828
  br i1 %.not.i.i611, label %846, label %829

829:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit610
  store ptr null, ptr %827, align 8
  %830 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i612 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i.i612, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i615, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = add i32 %833, 1
  store i32 %834, ptr %832, align 8
  %.pr.i.i.i.i.i613 = load ptr, ptr %827, align 8
  %.not5.i.i.i.i.i.i614 = icmp eq ptr %.pr.i.i.i.i.i613, null
  br i1 %.not5.i.i.i.i.i.i614, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i615, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i613, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = add i32 %837, -1
  store i32 %838, ptr %836, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i615

840:                                              ; preds = %835
  store i32 -559026175, ptr %836, align 8
  %841 = load ptr, ptr %.pr.i.i.i.i.i613, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i613) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i615

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i615: ; preds = %840, %835, %831, %829
  store ptr %830, ptr %827, align 8
  %844 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store ptr %845, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit617

846:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit610
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %827, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit617 unwind label %5361

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit617: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i615, %846
  %847 = load ptr, ptr %8, align 8
  %.not.i618 = icmp eq ptr %847, null
  br i1 %.not.i618, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit619, label %848

848:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit617
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = add i32 %850, -1
  store i32 %851, ptr %849, align 8
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit619

853:                                              ; preds = %848
  store i32 -559026175, ptr %849, align 8
  %854 = load ptr, ptr %847, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(12) %847) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit619

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit619:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit617, %848, %853
  %857 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %858 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 26, i32 noundef 46)
          to label %859 unwind label %5373

859:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit619
  %860 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %861 unwind label %5373

861:                                              ; preds = %859
  %862 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %863 unwind label %5375

863:                                              ; preds = %861
  store i32 2, ptr %862, align 4
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 116, ptr %864, align 4
  store i32 30, ptr %860, align 8
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %865, i8 0, i64 24, i1 false)
  %866 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %867 unwind label %5375

867:                                              ; preds = %863
  store ptr %866, ptr %865, align 8
  %868 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %860, i64 24
  store ptr %869, ptr %870, align 8
  store ptr %862, ptr %866, align 8
  store ptr %869, ptr %868, align 8
  %871 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %872 unwind label %5373

872:                                              ; preds = %867
  %873 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %874 unwind label %5377

874:                                              ; preds = %872
  store i32 3, ptr %873, align 4
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 36, ptr %875, align 4
  %876 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %877 unwind label %5377

877:                                              ; preds = %874
  store i32 2, ptr %876, align 4
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store i32 37, ptr %878, align 4
  store i32 22, ptr %871, align 8
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %879, i8 0, i64 24, i1 false)
  %880 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc623 unwind label %5377

.noexc623:                                        ; preds = %877
  store ptr %880, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 24
  store ptr %882, ptr %883, align 8
  store ptr %873, ptr %880, align 8
  store ptr %882, ptr %881, align 8
  %884 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %886 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i622

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i622: ; preds = %.noexc623
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %880) #18
  br label %.body624

886:                                              ; preds = %.noexc623
  %887 = ptrtoint ptr %873 to i64
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %876, ptr %888, align 8
  store i64 %887, ptr %884, align 8
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 16
  call void @_ZdlPv(ptr noundef nonnull %880) #18
  store ptr %884, ptr %879, align 8
  store ptr %889, ptr %881, align 8
  store ptr %889, ptr %883, align 8
  %890 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %891 unwind label %5373

891:                                              ; preds = %886
  %892 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %893 unwind label %5379

893:                                              ; preds = %891
  store i32 4, ptr %892, align 4
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 4
  store i32 16, ptr %894, align 4
  %895 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %896 unwind label %5379

896:                                              ; preds = %893
  store i32 4, ptr %895, align 4
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store i32 17, ptr %897, align 4
  store i32 20, ptr %890, align 8
  %898 = getelementptr inbounds nuw i8, ptr %890, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false)
  %899 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc628 unwind label %5379

.noexc628:                                        ; preds = %896
  store ptr %899, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr %901, ptr %902, align 8
  store ptr %892, ptr %899, align 8
  store ptr %901, ptr %900, align 8
  %903 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %905 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i627

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i627: ; preds = %.noexc628
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %899) #18
  br label %.body629

905:                                              ; preds = %.noexc628
  %906 = ptrtoint ptr %892 to i64
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store ptr %895, ptr %907, align 8
  store i64 %906, ptr %903, align 8
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 16
  call void @_ZdlPv(ptr noundef nonnull %899) #18
  store ptr %903, ptr %898, align 8
  store ptr %908, ptr %900, align 8
  store ptr %908, ptr %902, align 8
  %909 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %910 unwind label %5373

910:                                              ; preds = %905
  %911 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %912 unwind label %5381

912:                                              ; preds = %910
  store i32 4, ptr %911, align 4
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store i32 12, ptr %913, align 4
  %914 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %915 unwind label %5381

915:                                              ; preds = %912
  store i32 4, ptr %914, align 4
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 4
  store i32 13, ptr %916, align 4
  store i32 24, ptr %909, align 8
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %917, i8 0, i64 24, i1 false)
  %918 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc633 unwind label %5381

.noexc633:                                        ; preds = %915
  store ptr %918, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %909, i64 24
  store ptr %920, ptr %921, align 8
  store ptr %911, ptr %918, align 8
  store ptr %920, ptr %919, align 8
  %922 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %924 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i632

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i632: ; preds = %.noexc633
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %918) #18
  br label %.body634

924:                                              ; preds = %.noexc633
  %925 = ptrtoint ptr %911 to i64
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store ptr %914, ptr %926, align 8
  store i64 %925, ptr %922, align 8
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 16
  call void @_ZdlPv(ptr noundef nonnull %918) #18
  store ptr %922, ptr %917, align 8
  store ptr %927, ptr %919, align 8
  store ptr %927, ptr %921, align 8
  %928 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i32 0, ptr %928, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %857, align 8
  %929 = getelementptr inbounds nuw i8, ptr %857, i64 12
  store i32 9, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store ptr %858, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %857, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %931, i8 0, i64 24, i1 false)
  %932 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc645 unwind label %5373

.noexc645:                                        ; preds = %924
  store ptr %932, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %857, i64 40
  store ptr %933, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %857, i64 32
  store ptr %933, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %857, i64 48
  store i32 0, ptr %937, align 8
  store ptr %860, ptr %932, align 8
  store ptr %871, ptr %935, align 8
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %890, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 24
  store ptr %909, ptr %939, align 8
  %940 = load i32, ptr %860, align 8
  %941 = load ptr, ptr %868, align 8
  %942 = load ptr, ptr %865, align 8
  %.not.i637 = icmp eq ptr %941, %942
  br i1 %.not.i637, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit650, label %.lr.ph.preheader.i638

.lr.ph.preheader.i638:                            ; preds = %.noexc645
  %943 = ptrtoint ptr %941 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = ashr exact i64 %945, 3
  %umax.i639 = call i64 @llvm.umax.i64(i64 %946, i64 1)
  br label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %.lr.ph.i640, %.lr.ph.preheader.i638
  %.022.i641 = phi i32 [ %954, %.lr.ph.i640 ], [ 0, %.lr.ph.preheader.i638 ]
  %.02021.i642 = phi i64 [ %955, %.lr.ph.i640 ], [ 0, %.lr.ph.preheader.i638 ]
  %947 = getelementptr inbounds ptr, ptr %942, i64 %.02021.i642
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %951 = load i32, ptr %950, align 4
  %952 = add nsw i32 %951, %940
  %953 = mul nsw i32 %952, %949
  %954 = add nsw i32 %953, %.022.i641
  %955 = add nuw i64 %.02021.i642, 1
  %exitcond.not.i643 = icmp eq i64 %955, %umax.i639
  br i1 %exitcond.not.i643, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit650, label %.lr.ph.i640, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit650: ; preds = %.lr.ph.i640, %.noexc645
  %.0.lcssa.i644 = phi i32 [ 0, %.noexc645 ], [ %954, %.lr.ph.i640 ]
  store i32 %.0.lcssa.i644, ptr %937, align 8
  store i32 1, ptr %928, align 8
  store ptr %857, ptr %9, align 8
  %956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %957 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i651 = icmp eq ptr %956, %957
  br i1 %.not.i.i651, label %975, label %958

958:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit650
  store ptr null, ptr %956, align 8
  %959 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i652 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i.i652, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i655, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = add i32 %962, 1
  store i32 %963, ptr %961, align 8
  %.pr.i.i.i.i.i653 = load ptr, ptr %956, align 8
  %.not5.i.i.i.i.i.i654 = icmp eq ptr %.pr.i.i.i.i.i653, null
  br i1 %.not5.i.i.i.i.i.i654, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i655, label %964

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i653, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = add i32 %966, -1
  store i32 %967, ptr %965, align 8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i655

969:                                              ; preds = %964
  store i32 -559026175, ptr %965, align 8
  %970 = load ptr, ptr %.pr.i.i.i.i.i653, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i653) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i655

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i655: ; preds = %969, %964, %960, %958
  store ptr %959, ptr %956, align 8
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store ptr %974, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit657

975:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit650
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %956, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit657 unwind label %5384

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit657: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i655, %975
  %976 = load ptr, ptr %9, align 8
  %.not.i658 = icmp eq ptr %976, null
  br i1 %.not.i658, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit659, label %977

977:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit657
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load i32, ptr %978, align 8
  %980 = add i32 %979, -1
  store i32 %980, ptr %978, align 8
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit659

982:                                              ; preds = %977
  store i32 -559026175, ptr %978, align 8
  %983 = load ptr, ptr %976, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(12) %976) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit659

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit659:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit657, %977, %982
  %986 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %987 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 28, i32 noundef 50)
          to label %988 unwind label %5396

988:                                              ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit659
  %989 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %990 unwind label %5396

990:                                              ; preds = %988
  %991 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %992 unwind label %5398

992:                                              ; preds = %990
  store i32 2, ptr %991, align 4
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store i32 68, ptr %993, align 4
  %994 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %995 unwind label %5398

995:                                              ; preds = %992
  store i32 2, ptr %994, align 4
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store i32 69, ptr %996, align 4
  store i32 18, ptr %989, align 8
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %997, i8 0, i64 24, i1 false)
  %998 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc661 unwind label %5398

.noexc661:                                        ; preds = %995
  store ptr %998, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %989, i64 24
  store ptr %1000, ptr %1001, align 8
  store ptr %991, ptr %998, align 8
  store ptr %1000, ptr %999, align 8
  %1002 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1004 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i660

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i660: ; preds = %.noexc661
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %998) #18
  br label %.body662

1004:                                             ; preds = %.noexc661
  %1005 = ptrtoint ptr %991 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %994, ptr %1006, align 8
  store i64 %1005, ptr %1002, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  call void @_ZdlPv(ptr noundef nonnull %998) #18
  store ptr %1002, ptr %997, align 8
  store ptr %1007, ptr %999, align 8
  store ptr %1007, ptr %1001, align 8
  %1008 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1009 unwind label %5396

1009:                                             ; preds = %1004
  %1010 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1011 unwind label %5400

1011:                                             ; preds = %1009
  store i32 4, ptr %1010, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store i32 43, ptr %1012, align 4
  %1013 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1014 unwind label %5400

1014:                                             ; preds = %1011
  store i32 1, ptr %1013, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  store i32 44, ptr %1015, align 4
  store i32 26, ptr %1008, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1016, i8 0, i64 24, i1 false)
  %1017 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc666 unwind label %5400

.noexc666:                                        ; preds = %1014
  store ptr %1017, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  store ptr %1019, ptr %1020, align 8
  store ptr %1010, ptr %1017, align 8
  store ptr %1019, ptr %1018, align 8
  %1021 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1023 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i665

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i665: ; preds = %.noexc666
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1017) #18
  br label %.body667

1023:                                             ; preds = %.noexc666
  %1024 = ptrtoint ptr %1010 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store ptr %1013, ptr %1025, align 8
  store i64 %1024, ptr %1021, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1017) #18
  store ptr %1021, ptr %1016, align 8
  store ptr %1026, ptr %1018, align 8
  store ptr %1026, ptr %1020, align 8
  %1027 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1028 unwind label %5396

1028:                                             ; preds = %1023
  %1029 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1030 unwind label %5402

1030:                                             ; preds = %1028
  store i32 6, ptr %1029, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  store i32 19, ptr %1031, align 4
  %1032 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1033 unwind label %5402

1033:                                             ; preds = %1030
  store i32 2, ptr %1032, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  store i32 20, ptr %1034, align 4
  store i32 24, ptr %1027, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1035, i8 0, i64 24, i1 false)
  %1036 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc671 unwind label %5402

.noexc671:                                        ; preds = %1033
  store ptr %1036, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  store ptr %1038, ptr %1039, align 8
  store ptr %1029, ptr %1036, align 8
  store ptr %1038, ptr %1037, align 8
  %1040 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1042 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i670

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i670: ; preds = %.noexc671
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1036) #18
  br label %.body672

1042:                                             ; preds = %.noexc671
  %1043 = ptrtoint ptr %1029 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store ptr %1032, ptr %1044, align 8
  store i64 %1043, ptr %1040, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1036) #18
  store ptr %1040, ptr %1035, align 8
  store ptr %1045, ptr %1037, align 8
  store ptr %1045, ptr %1039, align 8
  %1046 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1047 unwind label %5396

1047:                                             ; preds = %1042
  %1048 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1049 unwind label %5404

1049:                                             ; preds = %1047
  store i32 6, ptr %1048, align 4
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  store i32 15, ptr %1050, align 4
  %1051 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1052 unwind label %5404

1052:                                             ; preds = %1049
  store i32 2, ptr %1051, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  store i32 16, ptr %1053, align 4
  store i32 28, ptr %1046, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1054, i8 0, i64 24, i1 false)
  %1055 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc676 unwind label %5404

.noexc676:                                        ; preds = %1052
  store ptr %1055, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  store ptr %1057, ptr %1058, align 8
  store ptr %1048, ptr %1055, align 8
  store ptr %1057, ptr %1056, align 8
  %1059 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1061 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i675

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i675: ; preds = %.noexc676
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1055) #18
  br label %.body677

1061:                                             ; preds = %.noexc676
  %1062 = ptrtoint ptr %1048 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store ptr %1051, ptr %1063, align 8
  store i64 %1062, ptr %1059, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1055) #18
  store ptr %1059, ptr %1054, align 8
  store ptr %1064, ptr %1056, align 8
  store ptr %1064, ptr %1058, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store i32 0, ptr %1065, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %986, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %986, i64 12
  store i32 10, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store ptr %987, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %986, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1068, i8 0, i64 24, i1 false)
  %1069 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc688 unwind label %5396

.noexc688:                                        ; preds = %1061
  store ptr %1069, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1071 = getelementptr inbounds nuw i8, ptr %986, i64 40
  store ptr %1070, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %986, i64 32
  store ptr %1070, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %986, i64 48
  store i32 0, ptr %1074, align 8
  store ptr %989, ptr %1069, align 8
  store ptr %1008, ptr %1072, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store ptr %1027, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  store ptr %1046, ptr %1076, align 8
  %1077 = load i32, ptr %989, align 8
  %1078 = load ptr, ptr %999, align 8
  %1079 = load ptr, ptr %997, align 8
  %.not.i680 = icmp eq ptr %1078, %1079
  br i1 %.not.i680, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit693, label %.lr.ph.preheader.i681

.lr.ph.preheader.i681:                            ; preds = %.noexc688
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = ashr exact i64 %1082, 3
  %umax.i682 = call i64 @llvm.umax.i64(i64 %1083, i64 1)
  br label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %.lr.ph.i683, %.lr.ph.preheader.i681
  %.022.i684 = phi i32 [ %1091, %.lr.ph.i683 ], [ 0, %.lr.ph.preheader.i681 ]
  %.02021.i685 = phi i64 [ %1092, %.lr.ph.i683 ], [ 0, %.lr.ph.preheader.i681 ]
  %1084 = getelementptr inbounds ptr, ptr %1079, i64 %.02021.i685
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1088 = load i32, ptr %1087, align 4
  %1089 = add nsw i32 %1088, %1077
  %1090 = mul nsw i32 %1089, %1086
  %1091 = add nsw i32 %1090, %.022.i684
  %1092 = add nuw i64 %.02021.i685, 1
  %exitcond.not.i686 = icmp eq i64 %1092, %umax.i682
  br i1 %exitcond.not.i686, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit693, label %.lr.ph.i683, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit693: ; preds = %.lr.ph.i683, %.noexc688
  %.0.lcssa.i687 = phi i32 [ 0, %.noexc688 ], [ %1091, %.lr.ph.i683 ]
  store i32 %.0.lcssa.i687, ptr %1074, align 8
  store i32 1, ptr %1065, align 8
  store ptr %986, ptr %10, align 8
  %1093 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1094 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i694 = icmp eq ptr %1093, %1094
  br i1 %.not.i.i694, label %1112, label %1095

1095:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit693
  store ptr null, ptr %1093, align 8
  %1096 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i695 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i.i695, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i698, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1099 = load i32, ptr %1098, align 8
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %1098, align 8
  %.pr.i.i.i.i.i696 = load ptr, ptr %1093, align 8
  %.not5.i.i.i.i.i.i697 = icmp eq ptr %.pr.i.i.i.i.i696, null
  br i1 %.not5.i.i.i.i.i.i697, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i698, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i696, i64 8
  %1103 = load i32, ptr %1102, align 8
  %1104 = add i32 %1103, -1
  store i32 %1104, ptr %1102, align 8
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i698

1106:                                             ; preds = %1101
  store i32 -559026175, ptr %1102, align 8
  %1107 = load ptr, ptr %.pr.i.i.i.i.i696, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i696) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i698

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i698: ; preds = %1106, %1101, %1097, %1095
  store ptr %1096, ptr %1093, align 8
  %1110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store ptr %1111, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit700

1112:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit693
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1093, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit700 unwind label %5407

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit700: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i698, %1112
  %1113 = load ptr, ptr %10, align 8
  %.not.i701 = icmp eq ptr %1113, null
  br i1 %.not.i701, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit702, label %1114

1114:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit700
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = add i32 %1116, -1
  store i32 %1117, ptr %1115, align 8
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit702

1119:                                             ; preds = %1114
  store i32 -559026175, ptr %1115, align 8
  %1120 = load ptr, ptr %1113, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(12) %1113) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit702

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit702:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit700, %1114, %1119
  %1123 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1124 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 30, i32 noundef 54)
          to label %1125 unwind label %5419

1125:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit702
  %1126 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1127 unwind label %5419

1127:                                             ; preds = %1125
  %1128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1129 unwind label %5421

1129:                                             ; preds = %1127
  store i32 4, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  store i32 81, ptr %1130, align 4
  store i32 20, ptr %1126, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1131, i8 0, i64 24, i1 false)
  %1132 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1133 unwind label %5421

1133:                                             ; preds = %1129
  store ptr %1132, ptr %1131, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store ptr %1135, ptr %1136, align 8
  store ptr %1128, ptr %1132, align 8
  store ptr %1135, ptr %1134, align 8
  %1137 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1138 unwind label %5419

1138:                                             ; preds = %1133
  %1139 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1140 unwind label %5423

1140:                                             ; preds = %1138
  store i32 1, ptr %1139, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  store i32 50, ptr %1141, align 4
  %1142 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1143 unwind label %5423

1143:                                             ; preds = %1140
  store i32 4, ptr %1142, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  store i32 51, ptr %1144, align 4
  store i32 30, ptr %1137, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1145, i8 0, i64 24, i1 false)
  %1146 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc706 unwind label %5423

.noexc706:                                        ; preds = %1143
  store ptr %1146, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  store ptr %1148, ptr %1149, align 8
  store ptr %1139, ptr %1146, align 8
  store ptr %1148, ptr %1147, align 8
  %1150 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1152 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i705

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i705: ; preds = %.noexc706
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1146) #18
  br label %.body707

1152:                                             ; preds = %.noexc706
  %1153 = ptrtoint ptr %1139 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store ptr %1142, ptr %1154, align 8
  store i64 %1153, ptr %1150, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1146) #18
  store ptr %1150, ptr %1145, align 8
  store ptr %1155, ptr %1147, align 8
  store ptr %1155, ptr %1149, align 8
  %1156 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1157 unwind label %5419

1157:                                             ; preds = %1152
  %1158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1159 unwind label %5425

1159:                                             ; preds = %1157
  store i32 4, ptr %1158, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  store i32 22, ptr %1160, align 4
  %1161 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1162 unwind label %5425

1162:                                             ; preds = %1159
  store i32 4, ptr %1161, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store i32 23, ptr %1163, align 4
  store i32 28, ptr %1156, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1164, i8 0, i64 24, i1 false)
  %1165 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc711 unwind label %5425

.noexc711:                                        ; preds = %1162
  store ptr %1165, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  store ptr %1167, ptr %1168, align 8
  store ptr %1158, ptr %1165, align 8
  store ptr %1167, ptr %1166, align 8
  %1169 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1171 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i710

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i710: ; preds = %.noexc711
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1165) #18
  br label %.body712

1171:                                             ; preds = %.noexc711
  %1172 = ptrtoint ptr %1158 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  store ptr %1161, ptr %1173, align 8
  store i64 %1172, ptr %1169, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1165) #18
  store ptr %1169, ptr %1164, align 8
  store ptr %1174, ptr %1166, align 8
  store ptr %1174, ptr %1168, align 8
  %1175 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1176 unwind label %5419

1176:                                             ; preds = %1171
  %1177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1178 unwind label %5427

1178:                                             ; preds = %1176
  store i32 3, ptr %1177, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  store i32 12, ptr %1179, align 4
  %1180 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1181 unwind label %5427

1181:                                             ; preds = %1178
  store i32 8, ptr %1180, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  store i32 13, ptr %1182, align 4
  store i32 24, ptr %1175, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1183, i8 0, i64 24, i1 false)
  %1184 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc716 unwind label %5427

.noexc716:                                        ; preds = %1181
  store ptr %1184, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  store ptr %1186, ptr %1187, align 8
  store ptr %1177, ptr %1184, align 8
  store ptr %1186, ptr %1185, align 8
  %1188 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1190 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i715

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i715: ; preds = %.noexc716
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1184) #18
  br label %.body717

1190:                                             ; preds = %.noexc716
  %1191 = ptrtoint ptr %1177 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store ptr %1180, ptr %1192, align 8
  store i64 %1191, ptr %1188, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1184) #18
  store ptr %1188, ptr %1183, align 8
  store ptr %1193, ptr %1185, align 8
  store ptr %1193, ptr %1187, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store i32 0, ptr %1194, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1123, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1123, i64 12
  store i32 11, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  store ptr %1124, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1197, i8 0, i64 24, i1 false)
  %1198 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc728 unwind label %5419

.noexc728:                                        ; preds = %1190
  store ptr %1198, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1200 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  store ptr %1199, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  store ptr %1199, ptr %1202, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  store i32 0, ptr %1203, align 8
  store ptr %1126, ptr %1198, align 8
  store ptr %1137, ptr %1201, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  store ptr %1156, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 24
  store ptr %1175, ptr %1205, align 8
  %1206 = load i32, ptr %1126, align 8
  %1207 = load ptr, ptr %1134, align 8
  %1208 = load ptr, ptr %1131, align 8
  %.not.i720 = icmp eq ptr %1207, %1208
  br i1 %.not.i720, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit733, label %.lr.ph.preheader.i721

.lr.ph.preheader.i721:                            ; preds = %.noexc728
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = ashr exact i64 %1211, 3
  %umax.i722 = call i64 @llvm.umax.i64(i64 %1212, i64 1)
  br label %.lr.ph.i723

.lr.ph.i723:                                      ; preds = %.lr.ph.i723, %.lr.ph.preheader.i721
  %.022.i724 = phi i32 [ %1220, %.lr.ph.i723 ], [ 0, %.lr.ph.preheader.i721 ]
  %.02021.i725 = phi i64 [ %1221, %.lr.ph.i723 ], [ 0, %.lr.ph.preheader.i721 ]
  %1213 = getelementptr inbounds ptr, ptr %1208, i64 %.02021.i725
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load i32, ptr %1214, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1217 = load i32, ptr %1216, align 4
  %1218 = add nsw i32 %1217, %1206
  %1219 = mul nsw i32 %1218, %1215
  %1220 = add nsw i32 %1219, %.022.i724
  %1221 = add nuw i64 %.02021.i725, 1
  %exitcond.not.i726 = icmp eq i64 %1221, %umax.i722
  br i1 %exitcond.not.i726, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit733, label %.lr.ph.i723, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit733: ; preds = %.lr.ph.i723, %.noexc728
  %.0.lcssa.i727 = phi i32 [ 0, %.noexc728 ], [ %1220, %.lr.ph.i723 ]
  store i32 %.0.lcssa.i727, ptr %1203, align 8
  store i32 1, ptr %1194, align 8
  store ptr %1123, ptr %11, align 8
  %1222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i734 = icmp eq ptr %1222, %1223
  br i1 %.not.i.i734, label %1241, label %1224

1224:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit733
  store ptr null, ptr %1222, align 8
  %1225 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i735 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i.i735, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i738, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1228 = load i32, ptr %1227, align 8
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %1227, align 8
  %.pr.i.i.i.i.i736 = load ptr, ptr %1222, align 8
  %.not5.i.i.i.i.i.i737 = icmp eq ptr %.pr.i.i.i.i.i736, null
  br i1 %.not5.i.i.i.i.i.i737, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i738, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i736, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = add i32 %1232, -1
  store i32 %1233, ptr %1231, align 8
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i738

1235:                                             ; preds = %1230
  store i32 -559026175, ptr %1231, align 8
  %1236 = load ptr, ptr %.pr.i.i.i.i.i736, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i736) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i738

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i738: ; preds = %1235, %1230, %1226, %1224
  store ptr %1225, ptr %1222, align 8
  %1239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store ptr %1240, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit740

1241:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit733
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1222, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit740 unwind label %5430

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit740: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i738, %1241
  %1242 = load ptr, ptr %11, align 8
  %.not.i741 = icmp eq ptr %1242, null
  br i1 %.not.i741, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit742, label %1243

1243:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit740
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load i32, ptr %1244, align 8
  %1246 = add i32 %1245, -1
  store i32 %1246, ptr %1244, align 8
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit742

1248:                                             ; preds = %1243
  store i32 -559026175, ptr %1244, align 8
  %1249 = load ptr, ptr %1242, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(12) %1242) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit742

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit742:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit740, %1243, %1248
  %1252 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1253 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 32, i32 noundef 58)
          to label %1254 unwind label %5442

1254:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit742
  %1255 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1256 unwind label %5442

1256:                                             ; preds = %1254
  %1257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1258 unwind label %5444

1258:                                             ; preds = %1256
  store i32 2, ptr %1257, align 4
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  store i32 92, ptr %1259, align 4
  %1260 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1261 unwind label %5444

1261:                                             ; preds = %1258
  store i32 2, ptr %1260, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  store i32 93, ptr %1262, align 4
  store i32 24, ptr %1255, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1263, i8 0, i64 24, i1 false)
  %1264 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc744 unwind label %5444

.noexc744:                                        ; preds = %1261
  store ptr %1264, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  store ptr %1266, ptr %1267, align 8
  store ptr %1257, ptr %1264, align 8
  store ptr %1266, ptr %1265, align 8
  %1268 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1270 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i743

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i743: ; preds = %.noexc744
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1264) #18
  br label %.body745

1270:                                             ; preds = %.noexc744
  %1271 = ptrtoint ptr %1257 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store ptr %1260, ptr %1272, align 8
  store i64 %1271, ptr %1268, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1264) #18
  store ptr %1268, ptr %1263, align 8
  store ptr %1273, ptr %1265, align 8
  store ptr %1273, ptr %1267, align 8
  %1274 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1275 unwind label %5442

1275:                                             ; preds = %1270
  %1276 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1277 unwind label %5446

1277:                                             ; preds = %1275
  store i32 6, ptr %1276, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  store i32 36, ptr %1278, align 4
  %1279 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1280 unwind label %5446

1280:                                             ; preds = %1277
  store i32 2, ptr %1279, align 4
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  store i32 37, ptr %1281, align 4
  store i32 22, ptr %1274, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1282, i8 0, i64 24, i1 false)
  %1283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc749 unwind label %5446

.noexc749:                                        ; preds = %1280
  store ptr %1283, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  store ptr %1285, ptr %1286, align 8
  store ptr %1276, ptr %1283, align 8
  store ptr %1285, ptr %1284, align 8
  %1287 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1289 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i748

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i748: ; preds = %.noexc749
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1283) #18
  br label %.body750

1289:                                             ; preds = %.noexc749
  %1290 = ptrtoint ptr %1276 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  store ptr %1279, ptr %1291, align 8
  store i64 %1290, ptr %1287, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1283) #18
  store ptr %1287, ptr %1282, align 8
  store ptr %1292, ptr %1284, align 8
  store ptr %1292, ptr %1286, align 8
  %1293 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1294 unwind label %5442

1294:                                             ; preds = %1289
  %1295 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1296 unwind label %5448

1296:                                             ; preds = %1294
  store i32 4, ptr %1295, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  store i32 20, ptr %1297, align 4
  %1298 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1299 unwind label %5448

1299:                                             ; preds = %1296
  store i32 6, ptr %1298, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  store i32 21, ptr %1300, align 4
  store i32 26, ptr %1293, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1301, i8 0, i64 24, i1 false)
  %1302 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc754 unwind label %5448

.noexc754:                                        ; preds = %1299
  store ptr %1302, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  store ptr %1304, ptr %1305, align 8
  store ptr %1295, ptr %1302, align 8
  store ptr %1304, ptr %1303, align 8
  %1306 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1308 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i753

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i753: ; preds = %.noexc754
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1302) #18
  br label %.body755

1308:                                             ; preds = %.noexc754
  %1309 = ptrtoint ptr %1295 to i64
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  store ptr %1298, ptr %1310, align 8
  store i64 %1309, ptr %1306, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1302) #18
  store ptr %1306, ptr %1301, align 8
  store ptr %1311, ptr %1303, align 8
  store ptr %1311, ptr %1305, align 8
  %1312 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1313 unwind label %5442

1313:                                             ; preds = %1308
  %1314 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1315 unwind label %5450

1315:                                             ; preds = %1313
  store i32 7, ptr %1314, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store i32 14, ptr %1316, align 4
  %1317 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1318 unwind label %5450

1318:                                             ; preds = %1315
  store i32 4, ptr %1317, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  store i32 15, ptr %1319, align 4
  store i32 28, ptr %1312, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1320, i8 0, i64 24, i1 false)
  %1321 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc759 unwind label %5450

.noexc759:                                        ; preds = %1318
  store ptr %1321, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  store ptr %1323, ptr %1324, align 8
  store ptr %1314, ptr %1321, align 8
  store ptr %1323, ptr %1322, align 8
  %1325 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1327 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i758

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i758: ; preds = %.noexc759
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1321) #18
  br label %.body760

1327:                                             ; preds = %.noexc759
  %1328 = ptrtoint ptr %1314 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1317, ptr %1329, align 8
  store i64 %1328, ptr %1325, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1321) #18
  store ptr %1325, ptr %1320, align 8
  store ptr %1330, ptr %1322, align 8
  store ptr %1330, ptr %1324, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store i32 0, ptr %1331, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1252, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1252, i64 12
  store i32 12, ptr %1332, align 4
  %1333 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  store ptr %1253, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1334, i8 0, i64 24, i1 false)
  %1335 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc771 unwind label %5442

.noexc771:                                        ; preds = %1327
  store ptr %1335, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1337 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  store ptr %1336, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  store ptr %1336, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1252, i64 48
  store i32 0, ptr %1340, align 8
  store ptr %1255, ptr %1335, align 8
  store ptr %1274, ptr %1338, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store ptr %1293, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  store ptr %1312, ptr %1342, align 8
  %1343 = load i32, ptr %1255, align 8
  %1344 = load ptr, ptr %1265, align 8
  %1345 = load ptr, ptr %1263, align 8
  %.not.i763 = icmp eq ptr %1344, %1345
  br i1 %.not.i763, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit776, label %.lr.ph.preheader.i764

.lr.ph.preheader.i764:                            ; preds = %.noexc771
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = ashr exact i64 %1348, 3
  %umax.i765 = call i64 @llvm.umax.i64(i64 %1349, i64 1)
  br label %.lr.ph.i766

.lr.ph.i766:                                      ; preds = %.lr.ph.i766, %.lr.ph.preheader.i764
  %.022.i767 = phi i32 [ %1357, %.lr.ph.i766 ], [ 0, %.lr.ph.preheader.i764 ]
  %.02021.i768 = phi i64 [ %1358, %.lr.ph.i766 ], [ 0, %.lr.ph.preheader.i764 ]
  %1350 = getelementptr inbounds ptr, ptr %1345, i64 %.02021.i768
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  %1354 = load i32, ptr %1353, align 4
  %1355 = add nsw i32 %1354, %1343
  %1356 = mul nsw i32 %1355, %1352
  %1357 = add nsw i32 %1356, %.022.i767
  %1358 = add nuw i64 %.02021.i768, 1
  %exitcond.not.i769 = icmp eq i64 %1358, %umax.i765
  br i1 %exitcond.not.i769, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit776, label %.lr.ph.i766, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit776: ; preds = %.lr.ph.i766, %.noexc771
  %.0.lcssa.i770 = phi i32 [ 0, %.noexc771 ], [ %1357, %.lr.ph.i766 ]
  store i32 %.0.lcssa.i770, ptr %1340, align 8
  store i32 1, ptr %1331, align 8
  store ptr %1252, ptr %12, align 8
  %1359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i777 = icmp eq ptr %1359, %1360
  br i1 %.not.i.i777, label %1378, label %1361

1361:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit776
  store ptr null, ptr %1359, align 8
  %1362 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i778 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i.i778, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i781, label %1363

1363:                                             ; preds = %1361
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1365 = load i32, ptr %1364, align 8
  %1366 = add i32 %1365, 1
  store i32 %1366, ptr %1364, align 8
  %.pr.i.i.i.i.i779 = load ptr, ptr %1359, align 8
  %.not5.i.i.i.i.i.i780 = icmp eq ptr %.pr.i.i.i.i.i779, null
  br i1 %.not5.i.i.i.i.i.i780, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i781, label %1367

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i779, i64 8
  %1369 = load i32, ptr %1368, align 8
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 8
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i781

1372:                                             ; preds = %1367
  store i32 -559026175, ptr %1368, align 8
  %1373 = load ptr, ptr %.pr.i.i.i.i.i779, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i779) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i781

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i781: ; preds = %1372, %1367, %1363, %1361
  store ptr %1362, ptr %1359, align 8
  %1376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store ptr %1377, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit783

1378:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit776
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1359, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit783 unwind label %5453

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit783: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i781, %1378
  %1379 = load ptr, ptr %12, align 8
  %.not.i784 = icmp eq ptr %1379, null
  br i1 %.not.i784, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit785, label %1380

1380:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit783
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1382 = load i32, ptr %1381, align 8
  %1383 = add i32 %1382, -1
  store i32 %1383, ptr %1381, align 8
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit785

1385:                                             ; preds = %1380
  store i32 -559026175, ptr %1381, align 8
  %1386 = load ptr, ptr %1379, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(12) %1379) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit785

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit785:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit783, %1380, %1385
  %1389 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1390 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 34, i32 noundef 62)
          to label %1391 unwind label %5465

1391:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit785
  %1392 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1393 unwind label %5465

1393:                                             ; preds = %1391
  %1394 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1395 unwind label %5467

1395:                                             ; preds = %1393
  store i32 4, ptr %1394, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  store i32 107, ptr %1396, align 4
  store i32 26, ptr %1392, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1397, i8 0, i64 24, i1 false)
  %1398 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1399 unwind label %5467

1399:                                             ; preds = %1395
  store ptr %1398, ptr %1397, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1402 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  store ptr %1401, ptr %1402, align 8
  store ptr %1394, ptr %1398, align 8
  store ptr %1401, ptr %1400, align 8
  %1403 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1404 unwind label %5465

1404:                                             ; preds = %1399
  %1405 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1406 unwind label %5469

1406:                                             ; preds = %1404
  store i32 8, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  store i32 37, ptr %1407, align 4
  %1408 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1409 unwind label %5469

1409:                                             ; preds = %1406
  store i32 1, ptr %1408, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  store i32 38, ptr %1410, align 4
  store i32 22, ptr %1403, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1411, i8 0, i64 24, i1 false)
  %1412 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc789 unwind label %5469

.noexc789:                                        ; preds = %1409
  store ptr %1412, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  store ptr %1414, ptr %1415, align 8
  store ptr %1405, ptr %1412, align 8
  store ptr %1414, ptr %1413, align 8
  %1416 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1418 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i788

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i788: ; preds = %.noexc789
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1412) #18
  br label %.body790

1418:                                             ; preds = %.noexc789
  %1419 = ptrtoint ptr %1405 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store ptr %1408, ptr %1420, align 8
  store i64 %1419, ptr %1416, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1412) #18
  store ptr %1416, ptr %1411, align 8
  store ptr %1421, ptr %1413, align 8
  store ptr %1421, ptr %1415, align 8
  %1422 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1423 unwind label %5465

1423:                                             ; preds = %1418
  %1424 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1425 unwind label %5471

1425:                                             ; preds = %1423
  store i32 8, ptr %1424, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  store i32 20, ptr %1426, align 4
  %1427 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1428 unwind label %5471

1428:                                             ; preds = %1425
  store i32 4, ptr %1427, align 4
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 4
  store i32 21, ptr %1429, align 4
  store i32 24, ptr %1422, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1430, i8 0, i64 24, i1 false)
  %1431 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc794 unwind label %5471

.noexc794:                                        ; preds = %1428
  store ptr %1431, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  store ptr %1433, ptr %1434, align 8
  store ptr %1424, ptr %1431, align 8
  store ptr %1433, ptr %1432, align 8
  %1435 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1437 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i793

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i793: ; preds = %.noexc794
  %1436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1431) #18
  br label %.body795

1437:                                             ; preds = %.noexc794
  %1438 = ptrtoint ptr %1424 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store ptr %1427, ptr %1439, align 8
  store i64 %1438, ptr %1435, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1431) #18
  store ptr %1435, ptr %1430, align 8
  store ptr %1440, ptr %1432, align 8
  store ptr %1440, ptr %1434, align 8
  %1441 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1442 unwind label %5465

1442:                                             ; preds = %1437
  %1443 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1444 unwind label %5473

1444:                                             ; preds = %1442
  store i32 12, ptr %1443, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  store i32 11, ptr %1445, align 4
  %1446 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1447 unwind label %5473

1447:                                             ; preds = %1444
  store i32 4, ptr %1446, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  store i32 12, ptr %1448, align 4
  store i32 22, ptr %1441, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1449, i8 0, i64 24, i1 false)
  %1450 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc799 unwind label %5473

.noexc799:                                        ; preds = %1447
  store ptr %1450, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1453 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  store ptr %1452, ptr %1453, align 8
  store ptr %1443, ptr %1450, align 8
  store ptr %1452, ptr %1451, align 8
  %1454 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1456 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i798

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i798: ; preds = %.noexc799
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1450) #18
  br label %.body800

1456:                                             ; preds = %.noexc799
  %1457 = ptrtoint ptr %1443 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  store ptr %1446, ptr %1458, align 8
  store i64 %1457, ptr %1454, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1450) #18
  store ptr %1454, ptr %1449, align 8
  store ptr %1459, ptr %1451, align 8
  store ptr %1459, ptr %1453, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store i32 0, ptr %1460, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1389, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  store i32 13, ptr %1461, align 4
  %1462 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  store ptr %1390, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1389, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1463, i8 0, i64 24, i1 false)
  %1464 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc811 unwind label %5465

.noexc811:                                        ; preds = %1456
  store ptr %1464, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %1389, i64 40
  store ptr %1465, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  store ptr %1465, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1389, i64 48
  store i32 0, ptr %1469, align 8
  store ptr %1392, ptr %1464, align 8
  store ptr %1403, ptr %1467, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  store ptr %1422, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  store ptr %1441, ptr %1471, align 8
  %1472 = load i32, ptr %1392, align 8
  %1473 = load ptr, ptr %1400, align 8
  %1474 = load ptr, ptr %1397, align 8
  %.not.i803 = icmp eq ptr %1473, %1474
  br i1 %.not.i803, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit816, label %.lr.ph.preheader.i804

.lr.ph.preheader.i804:                            ; preds = %.noexc811
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = ashr exact i64 %1477, 3
  %umax.i805 = call i64 @llvm.umax.i64(i64 %1478, i64 1)
  br label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %.lr.ph.i806, %.lr.ph.preheader.i804
  %.022.i807 = phi i32 [ %1486, %.lr.ph.i806 ], [ 0, %.lr.ph.preheader.i804 ]
  %.02021.i808 = phi i64 [ %1487, %.lr.ph.i806 ], [ 0, %.lr.ph.preheader.i804 ]
  %1479 = getelementptr inbounds ptr, ptr %1474, i64 %.02021.i808
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load i32, ptr %1480, align 4
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1483 = load i32, ptr %1482, align 4
  %1484 = add nsw i32 %1483, %1472
  %1485 = mul nsw i32 %1484, %1481
  %1486 = add nsw i32 %1485, %.022.i807
  %1487 = add nuw i64 %.02021.i808, 1
  %exitcond.not.i809 = icmp eq i64 %1487, %umax.i805
  br i1 %exitcond.not.i809, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit816, label %.lr.ph.i806, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit816: ; preds = %.lr.ph.i806, %.noexc811
  %.0.lcssa.i810 = phi i32 [ 0, %.noexc811 ], [ %1486, %.lr.ph.i806 ]
  store i32 %.0.lcssa.i810, ptr %1469, align 8
  store i32 1, ptr %1460, align 8
  store ptr %1389, ptr %13, align 8
  %1488 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i817 = icmp eq ptr %1488, %1489
  br i1 %.not.i.i817, label %1507, label %1490

1490:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit816
  store ptr null, ptr %1488, align 8
  %1491 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i818 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i.i.i818, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i821, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1494 = load i32, ptr %1493, align 8
  %1495 = add i32 %1494, 1
  store i32 %1495, ptr %1493, align 8
  %.pr.i.i.i.i.i819 = load ptr, ptr %1488, align 8
  %.not5.i.i.i.i.i.i820 = icmp eq ptr %.pr.i.i.i.i.i819, null
  br i1 %.not5.i.i.i.i.i.i820, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i821, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i819, i64 8
  %1498 = load i32, ptr %1497, align 8
  %1499 = add i32 %1498, -1
  store i32 %1499, ptr %1497, align 8
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i821

1501:                                             ; preds = %1496
  store i32 -559026175, ptr %1497, align 8
  %1502 = load ptr, ptr %.pr.i.i.i.i.i819, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i819) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i821

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i821: ; preds = %1501, %1496, %1492, %1490
  store ptr %1491, ptr %1488, align 8
  %1505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  store ptr %1506, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit823

1507:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit816
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1488, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit823 unwind label %5476

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit823: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i821, %1507
  %1508 = load ptr, ptr %13, align 8
  %.not.i824 = icmp eq ptr %1508, null
  br i1 %.not.i824, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit825, label %1509

1509:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit823
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1511 = load i32, ptr %1510, align 8
  %1512 = add i32 %1511, -1
  store i32 %1512, ptr %1510, align 8
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit825

1514:                                             ; preds = %1509
  store i32 -559026175, ptr %1510, align 8
  %1515 = load ptr, ptr %1508, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1517 = load ptr, ptr %1516, align 8
  call void %1517(ptr noundef nonnull align 8 dereferenceable(12) %1508) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit825

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit825:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit823, %1509, %1514
  %1518 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1519 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 46, i32 noundef 66)
          to label %1520 unwind label %5488

1520:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit825
  %1521 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1522 unwind label %5488

1522:                                             ; preds = %1520
  %1523 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1524 unwind label %5490

1524:                                             ; preds = %1522
  store i32 3, ptr %1523, align 4
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  store i32 115, ptr %1525, align 4
  %1526 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1527 unwind label %5490

1527:                                             ; preds = %1524
  store i32 1, ptr %1526, align 4
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  store i32 116, ptr %1528, align 4
  store i32 30, ptr %1521, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1529, i8 0, i64 24, i1 false)
  %1530 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc827 unwind label %5490

.noexc827:                                        ; preds = %1527
  store ptr %1530, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = getelementptr inbounds nuw i8, ptr %1521, i64 24
  store ptr %1532, ptr %1533, align 8
  store ptr %1523, ptr %1530, align 8
  store ptr %1532, ptr %1531, align 8
  %1534 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1536 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i826

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i826: ; preds = %.noexc827
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1530) #18
  br label %.body828

1536:                                             ; preds = %.noexc827
  %1537 = ptrtoint ptr %1523 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store ptr %1526, ptr %1538, align 8
  store i64 %1537, ptr %1534, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1530) #18
  store ptr %1534, ptr %1529, align 8
  store ptr %1539, ptr %1531, align 8
  store ptr %1539, ptr %1533, align 8
  %1540 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1541 unwind label %5488

1541:                                             ; preds = %1536
  %1542 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1543 unwind label %5492

1543:                                             ; preds = %1541
  store i32 4, ptr %1542, align 4
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  store i32 40, ptr %1544, align 4
  %1545 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1546 unwind label %5492

1546:                                             ; preds = %1543
  store i32 5, ptr %1545, align 4
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  store i32 41, ptr %1547, align 4
  store i32 24, ptr %1540, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1548, i8 0, i64 24, i1 false)
  %1549 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc832 unwind label %5492

.noexc832:                                        ; preds = %1546
  store ptr %1549, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %1540, i64 24
  store ptr %1551, ptr %1552, align 8
  store ptr %1542, ptr %1549, align 8
  store ptr %1551, ptr %1550, align 8
  %1553 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1555 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i831

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i831: ; preds = %.noexc832
  %1554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1549) #18
  br label %.body833

1555:                                             ; preds = %.noexc832
  %1556 = ptrtoint ptr %1542 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  store ptr %1545, ptr %1557, align 8
  store i64 %1556, ptr %1553, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1549) #18
  store ptr %1553, ptr %1548, align 8
  store ptr %1558, ptr %1550, align 8
  store ptr %1558, ptr %1552, align 8
  %1559 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1560 unwind label %5488

1560:                                             ; preds = %1555
  %1561 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1562 unwind label %5494

1562:                                             ; preds = %1560
  store i32 11, ptr %1561, align 4
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  store i32 16, ptr %1563, align 4
  %1564 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1565 unwind label %5494

1565:                                             ; preds = %1562
  store i32 5, ptr %1564, align 4
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  store i32 17, ptr %1566, align 4
  store i32 20, ptr %1559, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1567, i8 0, i64 24, i1 false)
  %1568 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc837 unwind label %5494

.noexc837:                                        ; preds = %1565
  store ptr %1568, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  store ptr %1570, ptr %1571, align 8
  store ptr %1561, ptr %1568, align 8
  store ptr %1570, ptr %1569, align 8
  %1572 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1574 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i836

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i836: ; preds = %.noexc837
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1568) #18
  br label %.body838

1574:                                             ; preds = %.noexc837
  %1575 = ptrtoint ptr %1561 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  store ptr %1564, ptr %1576, align 8
  store i64 %1575, ptr %1572, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1568) #18
  store ptr %1572, ptr %1567, align 8
  store ptr %1577, ptr %1569, align 8
  store ptr %1577, ptr %1571, align 8
  %1578 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1579 unwind label %5488

1579:                                             ; preds = %1574
  %1580 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1581 unwind label %5496

1581:                                             ; preds = %1579
  store i32 11, ptr %1580, align 4
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  store i32 12, ptr %1582, align 4
  %1583 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1584 unwind label %5496

1584:                                             ; preds = %1581
  store i32 5, ptr %1583, align 4
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 4
  store i32 13, ptr %1585, align 4
  store i32 24, ptr %1578, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1586, i8 0, i64 24, i1 false)
  %1587 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc842 unwind label %5496

.noexc842:                                        ; preds = %1584
  store ptr %1587, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  store ptr %1589, ptr %1590, align 8
  store ptr %1580, ptr %1587, align 8
  store ptr %1589, ptr %1588, align 8
  %1591 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1593 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i841

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i841: ; preds = %.noexc842
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1587) #18
  br label %.body843

1593:                                             ; preds = %.noexc842
  %1594 = ptrtoint ptr %1580 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  store ptr %1583, ptr %1595, align 8
  store i64 %1594, ptr %1591, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1587) #18
  store ptr %1591, ptr %1586, align 8
  store ptr %1596, ptr %1588, align 8
  store ptr %1596, ptr %1590, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  store i32 0, ptr %1597, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1518, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  store i32 14, ptr %1598, align 4
  %1599 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  store ptr %1519, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1600, i8 0, i64 24, i1 false)
  %1601 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc854 unwind label %5488

.noexc854:                                        ; preds = %1593
  store ptr %1601, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  %1603 = getelementptr inbounds nuw i8, ptr %1518, i64 40
  store ptr %1602, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  store ptr %1602, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1518, i64 48
  store i32 0, ptr %1606, align 8
  store ptr %1521, ptr %1601, align 8
  store ptr %1540, ptr %1604, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  store ptr %1559, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1601, i64 24
  store ptr %1578, ptr %1608, align 8
  %1609 = load i32, ptr %1521, align 8
  %1610 = load ptr, ptr %1531, align 8
  %1611 = load ptr, ptr %1529, align 8
  %.not.i846 = icmp eq ptr %1610, %1611
  br i1 %.not.i846, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit859, label %.lr.ph.preheader.i847

.lr.ph.preheader.i847:                            ; preds = %.noexc854
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = ashr exact i64 %1614, 3
  %umax.i848 = call i64 @llvm.umax.i64(i64 %1615, i64 1)
  br label %.lr.ph.i849

.lr.ph.i849:                                      ; preds = %.lr.ph.i849, %.lr.ph.preheader.i847
  %.022.i850 = phi i32 [ %1623, %.lr.ph.i849 ], [ 0, %.lr.ph.preheader.i847 ]
  %.02021.i851 = phi i64 [ %1624, %.lr.ph.i849 ], [ 0, %.lr.ph.preheader.i847 ]
  %1616 = getelementptr inbounds ptr, ptr %1611, i64 %.02021.i851
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load i32, ptr %1617, align 4
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1620 = load i32, ptr %1619, align 4
  %1621 = add nsw i32 %1620, %1609
  %1622 = mul nsw i32 %1621, %1618
  %1623 = add nsw i32 %1622, %.022.i850
  %1624 = add nuw i64 %.02021.i851, 1
  %exitcond.not.i852 = icmp eq i64 %1624, %umax.i848
  br i1 %exitcond.not.i852, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit859, label %.lr.ph.i849, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit859: ; preds = %.lr.ph.i849, %.noexc854
  %.0.lcssa.i853 = phi i32 [ 0, %.noexc854 ], [ %1623, %.lr.ph.i849 ]
  store i32 %.0.lcssa.i853, ptr %1606, align 8
  store i32 1, ptr %1597, align 8
  store ptr %1518, ptr %14, align 8
  %1625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i860 = icmp eq ptr %1625, %1626
  br i1 %.not.i.i860, label %1644, label %1627

1627:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit859
  store ptr null, ptr %1625, align 8
  %1628 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i861 = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i.i.i861, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i864, label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1631 = load i32, ptr %1630, align 8
  %1632 = add i32 %1631, 1
  store i32 %1632, ptr %1630, align 8
  %.pr.i.i.i.i.i862 = load ptr, ptr %1625, align 8
  %.not5.i.i.i.i.i.i863 = icmp eq ptr %.pr.i.i.i.i.i862, null
  br i1 %.not5.i.i.i.i.i.i863, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i864, label %1633

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i862, i64 8
  %1635 = load i32, ptr %1634, align 8
  %1636 = add i32 %1635, -1
  store i32 %1636, ptr %1634, align 8
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i864

1638:                                             ; preds = %1633
  store i32 -559026175, ptr %1634, align 8
  %1639 = load ptr, ptr %.pr.i.i.i.i.i862, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i862) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i864

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i864: ; preds = %1638, %1633, %1629, %1627
  store ptr %1628, ptr %1625, align 8
  %1642 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  store ptr %1643, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit866

1644:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit859
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1625, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit866 unwind label %5499

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit866: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i864, %1644
  %1645 = load ptr, ptr %14, align 8
  %.not.i867 = icmp eq ptr %1645, null
  br i1 %.not.i867, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit868, label %1646

1646:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit866
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1648 = load i32, ptr %1647, align 8
  %1649 = add i32 %1648, -1
  store i32 %1649, ptr %1647, align 8
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit868

1651:                                             ; preds = %1646
  store i32 -559026175, ptr %1647, align 8
  %1652 = load ptr, ptr %1645, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(12) %1645) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit868

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit868:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit866, %1646, %1651
  %1655 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1656 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 48, i32 noundef 70)
          to label %1657 unwind label %5511

1657:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit868
  %1658 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1659 unwind label %5511

1659:                                             ; preds = %1657
  %1660 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1661 unwind label %5513

1661:                                             ; preds = %1659
  store i32 5, ptr %1660, align 4
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 4
  store i32 87, ptr %1662, align 4
  %1663 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1664 unwind label %5513

1664:                                             ; preds = %1661
  store i32 1, ptr %1663, align 4
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  store i32 88, ptr %1665, align 4
  store i32 22, ptr %1658, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1666, i8 0, i64 24, i1 false)
  %1667 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc870 unwind label %5513

.noexc870:                                        ; preds = %1664
  store ptr %1667, ptr %1666, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %1658, i64 24
  store ptr %1669, ptr %1670, align 8
  store ptr %1660, ptr %1667, align 8
  store ptr %1669, ptr %1668, align 8
  %1671 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1673 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i869

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i869: ; preds = %.noexc870
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1667) #18
  br label %.body871

1673:                                             ; preds = %.noexc870
  %1674 = ptrtoint ptr %1660 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  store ptr %1663, ptr %1675, align 8
  store i64 %1674, ptr %1671, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1667) #18
  store ptr %1671, ptr %1666, align 8
  store ptr %1676, ptr %1668, align 8
  store ptr %1676, ptr %1670, align 8
  %1677 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1678 unwind label %5511

1678:                                             ; preds = %1673
  %1679 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1680 unwind label %5515

1680:                                             ; preds = %1678
  store i32 5, ptr %1679, align 4
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  store i32 41, ptr %1681, align 4
  %1682 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1683 unwind label %5515

1683:                                             ; preds = %1680
  store i32 5, ptr %1682, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  store i32 42, ptr %1684, align 4
  store i32 24, ptr %1677, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1685, i8 0, i64 24, i1 false)
  %1686 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc875 unwind label %5515

.noexc875:                                        ; preds = %1683
  store ptr %1686, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  store ptr %1688, ptr %1689, align 8
  store ptr %1679, ptr %1686, align 8
  store ptr %1688, ptr %1687, align 8
  %1690 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1692 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i874

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i874: ; preds = %.noexc875
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1686) #18
  br label %.body876

1692:                                             ; preds = %.noexc875
  %1693 = ptrtoint ptr %1679 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  store ptr %1682, ptr %1694, align 8
  store i64 %1693, ptr %1690, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1686) #18
  store ptr %1690, ptr %1685, align 8
  store ptr %1695, ptr %1687, align 8
  store ptr %1695, ptr %1689, align 8
  %1696 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1697 unwind label %5511

1697:                                             ; preds = %1692
  %1698 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1699 unwind label %5517

1699:                                             ; preds = %1697
  store i32 5, ptr %1698, align 4
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  store i32 24, ptr %1700, align 4
  %1701 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1702 unwind label %5517

1702:                                             ; preds = %1699
  store i32 7, ptr %1701, align 4
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 4
  store i32 25, ptr %1703, align 4
  store i32 30, ptr %1696, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1704, i8 0, i64 24, i1 false)
  %1705 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc880 unwind label %5517

.noexc880:                                        ; preds = %1702
  store ptr %1705, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  store ptr %1707, ptr %1708, align 8
  store ptr %1698, ptr %1705, align 8
  store ptr %1707, ptr %1706, align 8
  %1709 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1711 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i879

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i879: ; preds = %.noexc880
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1705) #18
  br label %.body881

1711:                                             ; preds = %.noexc880
  %1712 = ptrtoint ptr %1698 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  store ptr %1701, ptr %1713, align 8
  store i64 %1712, ptr %1709, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1705) #18
  store ptr %1709, ptr %1704, align 8
  store ptr %1714, ptr %1706, align 8
  store ptr %1714, ptr %1708, align 8
  %1715 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1716 unwind label %5511

1716:                                             ; preds = %1711
  %1717 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1718 unwind label %5519

1718:                                             ; preds = %1716
  store i32 11, ptr %1717, align 4
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 4
  store i32 12, ptr %1719, align 4
  %1720 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1721 unwind label %5519

1721:                                             ; preds = %1718
  store i32 7, ptr %1720, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  store i32 13, ptr %1722, align 4
  store i32 24, ptr %1715, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1723, i8 0, i64 24, i1 false)
  %1724 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc885 unwind label %5519

.noexc885:                                        ; preds = %1721
  store ptr %1724, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1727 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  store ptr %1726, ptr %1727, align 8
  store ptr %1717, ptr %1724, align 8
  store ptr %1726, ptr %1725, align 8
  %1728 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1730 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i884

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i884: ; preds = %.noexc885
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1724) #18
  br label %.body886

1730:                                             ; preds = %.noexc885
  %1731 = ptrtoint ptr %1717 to i64
  %1732 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  store ptr %1720, ptr %1732, align 8
  store i64 %1731, ptr %1728, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1724) #18
  store ptr %1728, ptr %1723, align 8
  store ptr %1733, ptr %1725, align 8
  store ptr %1733, ptr %1727, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store i32 0, ptr %1734, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1655, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1655, i64 12
  store i32 15, ptr %1735, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store ptr %1656, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1737, i8 0, i64 24, i1 false)
  %1738 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc897 unwind label %5511

.noexc897:                                        ; preds = %1730
  store ptr %1738, ptr %1737, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  %1740 = getelementptr inbounds nuw i8, ptr %1655, i64 40
  store ptr %1739, ptr %1740, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1742 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  store ptr %1739, ptr %1742, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1655, i64 48
  store i32 0, ptr %1743, align 8
  store ptr %1658, ptr %1738, align 8
  store ptr %1677, ptr %1741, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  store ptr %1696, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  store ptr %1715, ptr %1745, align 8
  %1746 = load i32, ptr %1658, align 8
  %1747 = load ptr, ptr %1668, align 8
  %1748 = load ptr, ptr %1666, align 8
  %.not.i889 = icmp eq ptr %1747, %1748
  br i1 %.not.i889, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit902, label %.lr.ph.preheader.i890

.lr.ph.preheader.i890:                            ; preds = %.noexc897
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  %1752 = ashr exact i64 %1751, 3
  %umax.i891 = call i64 @llvm.umax.i64(i64 %1752, i64 1)
  br label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %.lr.ph.i892, %.lr.ph.preheader.i890
  %.022.i893 = phi i32 [ %1760, %.lr.ph.i892 ], [ 0, %.lr.ph.preheader.i890 ]
  %.02021.i894 = phi i64 [ %1761, %.lr.ph.i892 ], [ 0, %.lr.ph.preheader.i890 ]
  %1753 = getelementptr inbounds ptr, ptr %1748, i64 %.02021.i894
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load i32, ptr %1754, align 4
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 4
  %1757 = load i32, ptr %1756, align 4
  %1758 = add nsw i32 %1757, %1746
  %1759 = mul nsw i32 %1758, %1755
  %1760 = add nsw i32 %1759, %.022.i893
  %1761 = add nuw i64 %.02021.i894, 1
  %exitcond.not.i895 = icmp eq i64 %1761, %umax.i891
  br i1 %exitcond.not.i895, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit902, label %.lr.ph.i892, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit902: ; preds = %.lr.ph.i892, %.noexc897
  %.0.lcssa.i896 = phi i32 [ 0, %.noexc897 ], [ %1760, %.lr.ph.i892 ]
  store i32 %.0.lcssa.i896, ptr %1743, align 8
  store i32 1, ptr %1734, align 8
  store ptr %1655, ptr %15, align 8
  %1762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i903 = icmp eq ptr %1762, %1763
  br i1 %.not.i.i903, label %1781, label %1764

1764:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit902
  store ptr null, ptr %1762, align 8
  %1765 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i904 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i.i.i.i904, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i907, label %1766

1766:                                             ; preds = %1764
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1768 = load i32, ptr %1767, align 8
  %1769 = add i32 %1768, 1
  store i32 %1769, ptr %1767, align 8
  %.pr.i.i.i.i.i905 = load ptr, ptr %1762, align 8
  %.not5.i.i.i.i.i.i906 = icmp eq ptr %.pr.i.i.i.i.i905, null
  br i1 %.not5.i.i.i.i.i.i906, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i907, label %1770

1770:                                             ; preds = %1766
  %1771 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i905, i64 8
  %1772 = load i32, ptr %1771, align 8
  %1773 = add i32 %1772, -1
  store i32 %1773, ptr %1771, align 8
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i907

1775:                                             ; preds = %1770
  store i32 -559026175, ptr %1771, align 8
  %1776 = load ptr, ptr %.pr.i.i.i.i.i905, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = load ptr, ptr %1777, align 8
  call void %1778(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i905) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i907

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i907: ; preds = %1775, %1770, %1766, %1764
  store ptr %1765, ptr %1762, align 8
  %1779 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  store ptr %1780, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit909

1781:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit902
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1762, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit909 unwind label %5522

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit909: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i907, %1781
  %1782 = load ptr, ptr %15, align 8
  %.not.i910 = icmp eq ptr %1782, null
  br i1 %.not.i910, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit911, label %1783

1783:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit909
  %1784 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1785 = load i32, ptr %1784, align 8
  %1786 = add i32 %1785, -1
  store i32 %1786, ptr %1784, align 8
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit911

1788:                                             ; preds = %1783
  store i32 -559026175, ptr %1784, align 8
  %1789 = load ptr, ptr %1782, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1791 = load ptr, ptr %1790, align 8
  call void %1791(ptr noundef nonnull align 8 dereferenceable(12) %1782) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit911

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit911:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit909, %1783, %1788
  %1792 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1793 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74)
          to label %1794 unwind label %5534

1794:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit911
  %1795 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1796 unwind label %5534

1796:                                             ; preds = %1794
  %1797 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1798 unwind label %5536

1798:                                             ; preds = %1796
  store i32 5, ptr %1797, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  store i32 98, ptr %1799, align 4
  %1800 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1801 unwind label %5536

1801:                                             ; preds = %1798
  store i32 1, ptr %1800, align 4
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 4
  store i32 99, ptr %1802, align 4
  store i32 24, ptr %1795, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1803, i8 0, i64 24, i1 false)
  %1804 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc913 unwind label %5536

.noexc913:                                        ; preds = %1801
  store ptr %1804, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %1795, i64 24
  store ptr %1806, ptr %1807, align 8
  store ptr %1797, ptr %1804, align 8
  store ptr %1806, ptr %1805, align 8
  %1808 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1810 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i912

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i912: ; preds = %.noexc913
  %1809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1804) #18
  br label %.body914

1810:                                             ; preds = %.noexc913
  %1811 = ptrtoint ptr %1797 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store ptr %1800, ptr %1812, align 8
  store i64 %1811, ptr %1808, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1804) #18
  store ptr %1808, ptr %1803, align 8
  store ptr %1813, ptr %1805, align 8
  store ptr %1813, ptr %1807, align 8
  %1814 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1815 unwind label %5534

1815:                                             ; preds = %1810
  %1816 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1817 unwind label %5538

1817:                                             ; preds = %1815
  store i32 7, ptr %1816, align 4
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 4
  store i32 45, ptr %1818, align 4
  %1819 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1820 unwind label %5538

1820:                                             ; preds = %1817
  store i32 3, ptr %1819, align 4
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 4
  store i32 46, ptr %1821, align 4
  store i32 28, ptr %1814, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1822, i8 0, i64 24, i1 false)
  %1823 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc918 unwind label %5538

.noexc918:                                        ; preds = %1820
  store ptr %1823, ptr %1822, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %1814, i64 24
  store ptr %1825, ptr %1826, align 8
  store ptr %1816, ptr %1823, align 8
  store ptr %1825, ptr %1824, align 8
  %1827 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1829 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i917

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i917: ; preds = %.noexc918
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1823) #18
  br label %.body919

1829:                                             ; preds = %.noexc918
  %1830 = ptrtoint ptr %1816 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  store ptr %1819, ptr %1831, align 8
  store i64 %1830, ptr %1827, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1823) #18
  store ptr %1827, ptr %1822, align 8
  store ptr %1832, ptr %1824, align 8
  store ptr %1832, ptr %1826, align 8
  %1833 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1834 unwind label %5534

1834:                                             ; preds = %1829
  %1835 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1836 unwind label %5540

1836:                                             ; preds = %1834
  store i32 15, ptr %1835, align 4
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  store i32 19, ptr %1837, align 4
  %1838 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1839 unwind label %5540

1839:                                             ; preds = %1836
  store i32 2, ptr %1838, align 4
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 4
  store i32 20, ptr %1840, align 4
  store i32 24, ptr %1833, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1841, i8 0, i64 24, i1 false)
  %1842 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc923 unwind label %5540

.noexc923:                                        ; preds = %1839
  store ptr %1842, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1845 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  store ptr %1844, ptr %1845, align 8
  store ptr %1835, ptr %1842, align 8
  store ptr %1844, ptr %1843, align 8
  %1846 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1848 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i922

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i922: ; preds = %.noexc923
  %1847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1842) #18
  br label %.body924

1848:                                             ; preds = %.noexc923
  %1849 = ptrtoint ptr %1835 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  store ptr %1838, ptr %1850, align 8
  store i64 %1849, ptr %1846, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1842) #18
  store ptr %1846, ptr %1841, align 8
  store ptr %1851, ptr %1843, align 8
  store ptr %1851, ptr %1845, align 8
  %1852 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1853 unwind label %5534

1853:                                             ; preds = %1848
  %1854 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1855 unwind label %5542

1855:                                             ; preds = %1853
  store i32 3, ptr %1854, align 4
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  store i32 15, ptr %1856, align 4
  %1857 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1858 unwind label %5542

1858:                                             ; preds = %1855
  store i32 13, ptr %1857, align 4
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 4
  store i32 16, ptr %1859, align 4
  store i32 30, ptr %1852, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1860, i8 0, i64 24, i1 false)
  %1861 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc928 unwind label %5542

.noexc928:                                        ; preds = %1858
  store ptr %1861, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1864 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  store ptr %1863, ptr %1864, align 8
  store ptr %1854, ptr %1861, align 8
  store ptr %1863, ptr %1862, align 8
  %1865 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1867 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i927

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i927: ; preds = %.noexc928
  %1866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1861) #18
  br label %.body929

1867:                                             ; preds = %.noexc928
  %1868 = ptrtoint ptr %1854 to i64
  %1869 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  store ptr %1857, ptr %1869, align 8
  store i64 %1868, ptr %1865, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1861) #18
  store ptr %1865, ptr %1860, align 8
  store ptr %1870, ptr %1862, align 8
  store ptr %1870, ptr %1864, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  store i32 0, ptr %1871, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1792, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1792, i64 12
  store i32 16, ptr %1872, align 4
  %1873 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  store ptr %1793, ptr %1873, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1792, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1874, i8 0, i64 24, i1 false)
  %1875 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc940 unwind label %5534

.noexc940:                                        ; preds = %1867
  store ptr %1875, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 32
  %1877 = getelementptr inbounds nuw i8, ptr %1792, i64 40
  store ptr %1876, ptr %1877, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1879 = getelementptr inbounds nuw i8, ptr %1792, i64 32
  store ptr %1876, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1792, i64 48
  store i32 0, ptr %1880, align 8
  store ptr %1795, ptr %1875, align 8
  store ptr %1814, ptr %1878, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  store ptr %1833, ptr %1881, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  store ptr %1852, ptr %1882, align 8
  %1883 = load i32, ptr %1795, align 8
  %1884 = load ptr, ptr %1805, align 8
  %1885 = load ptr, ptr %1803, align 8
  %.not.i932 = icmp eq ptr %1884, %1885
  br i1 %.not.i932, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit945, label %.lr.ph.preheader.i933

.lr.ph.preheader.i933:                            ; preds = %.noexc940
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = sub i64 %1886, %1887
  %1889 = ashr exact i64 %1888, 3
  %umax.i934 = call i64 @llvm.umax.i64(i64 %1889, i64 1)
  br label %.lr.ph.i935

.lr.ph.i935:                                      ; preds = %.lr.ph.i935, %.lr.ph.preheader.i933
  %.022.i936 = phi i32 [ %1897, %.lr.ph.i935 ], [ 0, %.lr.ph.preheader.i933 ]
  %.02021.i937 = phi i64 [ %1898, %.lr.ph.i935 ], [ 0, %.lr.ph.preheader.i933 ]
  %1890 = getelementptr inbounds ptr, ptr %1885, i64 %.02021.i937
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load i32, ptr %1891, align 4
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 4
  %1894 = load i32, ptr %1893, align 4
  %1895 = add nsw i32 %1894, %1883
  %1896 = mul nsw i32 %1895, %1892
  %1897 = add nsw i32 %1896, %.022.i936
  %1898 = add nuw i64 %.02021.i937, 1
  %exitcond.not.i938 = icmp eq i64 %1898, %umax.i934
  br i1 %exitcond.not.i938, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit945, label %.lr.ph.i935, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit945: ; preds = %.lr.ph.i935, %.noexc940
  %.0.lcssa.i939 = phi i32 [ 0, %.noexc940 ], [ %1897, %.lr.ph.i935 ]
  store i32 %.0.lcssa.i939, ptr %1880, align 8
  store i32 1, ptr %1871, align 8
  store ptr %1792, ptr %16, align 8
  %1899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1900 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i946 = icmp eq ptr %1899, %1900
  br i1 %.not.i.i946, label %1918, label %1901

1901:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit945
  store ptr null, ptr %1899, align 8
  %1902 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i947 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i.i.i.i947, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i950, label %1903

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1905 = load i32, ptr %1904, align 8
  %1906 = add i32 %1905, 1
  store i32 %1906, ptr %1904, align 8
  %.pr.i.i.i.i.i948 = load ptr, ptr %1899, align 8
  %.not5.i.i.i.i.i.i949 = icmp eq ptr %.pr.i.i.i.i.i948, null
  br i1 %.not5.i.i.i.i.i.i949, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i950, label %1907

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i948, i64 8
  %1909 = load i32, ptr %1908, align 8
  %1910 = add i32 %1909, -1
  store i32 %1910, ptr %1908, align 8
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1912, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i950

1912:                                             ; preds = %1907
  store i32 -559026175, ptr %1908, align 8
  %1913 = load ptr, ptr %.pr.i.i.i.i.i948, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8
  call void %1915(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i948) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i950

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i950: ; preds = %1912, %1907, %1903, %1901
  store ptr %1902, ptr %1899, align 8
  %1916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  store ptr %1917, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit952

1918:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit945
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %1899, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit952 unwind label %5545

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit952: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i950, %1918
  %1919 = load ptr, ptr %16, align 8
  %.not.i953 = icmp eq ptr %1919, null
  br i1 %.not.i953, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit954, label %1920

1920:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit952
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1922 = load i32, ptr %1921, align 8
  %1923 = add i32 %1922, -1
  store i32 %1923, ptr %1921, align 8
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1925, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit954

1925:                                             ; preds = %1920
  store i32 -559026175, ptr %1921, align 8
  %1926 = load ptr, ptr %1919, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call void %1928(ptr noundef nonnull align 8 dereferenceable(12) %1919) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit954

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit954:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit952, %1920, %1925
  %1929 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %1930 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78)
          to label %1931 unwind label %5557

1931:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit954
  %1932 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1933 unwind label %5557

1933:                                             ; preds = %1931
  %1934 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1935 unwind label %5559

1935:                                             ; preds = %1933
  store i32 1, ptr %1934, align 4
  %1936 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  store i32 107, ptr %1936, align 4
  %1937 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1938 unwind label %5559

1938:                                             ; preds = %1935
  store i32 5, ptr %1937, align 4
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  store i32 108, ptr %1939, align 4
  store i32 28, ptr %1932, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1940, i8 0, i64 24, i1 false)
  %1941 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc956 unwind label %5559

.noexc956:                                        ; preds = %1938
  store ptr %1941, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1944 = getelementptr inbounds nuw i8, ptr %1932, i64 24
  store ptr %1943, ptr %1944, align 8
  store ptr %1934, ptr %1941, align 8
  store ptr %1943, ptr %1942, align 8
  %1945 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1947 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i955

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i955: ; preds = %.noexc956
  %1946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1941) #18
  br label %.body957

1947:                                             ; preds = %.noexc956
  %1948 = ptrtoint ptr %1934 to i64
  %1949 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  store ptr %1937, ptr %1949, align 8
  store i64 %1948, ptr %1945, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1941) #18
  store ptr %1945, ptr %1940, align 8
  store ptr %1950, ptr %1942, align 8
  store ptr %1950, ptr %1944, align 8
  %1951 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1952 unwind label %5557

1952:                                             ; preds = %1947
  %1953 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1954 unwind label %5561

1954:                                             ; preds = %1952
  store i32 10, ptr %1953, align 4
  %1955 = getelementptr inbounds nuw i8, ptr %1953, i64 4
  store i32 46, ptr %1955, align 4
  %1956 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1957 unwind label %5561

1957:                                             ; preds = %1954
  store i32 1, ptr %1956, align 4
  %1958 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  store i32 47, ptr %1958, align 4
  store i32 28, ptr %1951, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1959, i8 0, i64 24, i1 false)
  %1960 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc961 unwind label %5561

.noexc961:                                        ; preds = %1957
  store ptr %1960, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1963 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  store ptr %1962, ptr %1963, align 8
  store ptr %1953, ptr %1960, align 8
  store ptr %1962, ptr %1961, align 8
  %1964 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1966 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i960

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i960: ; preds = %.noexc961
  %1965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1960) #18
  br label %.body962

1966:                                             ; preds = %.noexc961
  %1967 = ptrtoint ptr %1953 to i64
  %1968 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  store ptr %1956, ptr %1968, align 8
  store i64 %1967, ptr %1964, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1964, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1960) #18
  store ptr %1964, ptr %1959, align 8
  store ptr %1969, ptr %1961, align 8
  store ptr %1969, ptr %1963, align 8
  %1970 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1971 unwind label %5557

1971:                                             ; preds = %1966
  %1972 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1973 unwind label %5563

1973:                                             ; preds = %1971
  store i32 1, ptr %1972, align 4
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 4
  store i32 22, ptr %1974, align 4
  %1975 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1976 unwind label %5563

1976:                                             ; preds = %1973
  store i32 15, ptr %1975, align 4
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 4
  store i32 23, ptr %1977, align 4
  store i32 28, ptr %1970, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1978, i8 0, i64 24, i1 false)
  %1979 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc966 unwind label %5563

.noexc966:                                        ; preds = %1976
  store ptr %1979, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1981 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1982 = getelementptr inbounds nuw i8, ptr %1970, i64 24
  store ptr %1981, ptr %1982, align 8
  store ptr %1972, ptr %1979, align 8
  store ptr %1981, ptr %1980, align 8
  %1983 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %1985 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i965

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i965: ; preds = %.noexc966
  %1984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1979) #18
  br label %.body967

1985:                                             ; preds = %.noexc966
  %1986 = ptrtoint ptr %1972 to i64
  %1987 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  store ptr %1975, ptr %1987, align 8
  store i64 %1986, ptr %1983, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1983, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1979) #18
  store ptr %1983, ptr %1978, align 8
  store ptr %1988, ptr %1980, align 8
  store ptr %1988, ptr %1982, align 8
  %1989 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %1990 unwind label %5557

1990:                                             ; preds = %1985
  %1991 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1992 unwind label %5565

1992:                                             ; preds = %1990
  store i32 2, ptr %1991, align 4
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 4
  store i32 14, ptr %1993, align 4
  %1994 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %1995 unwind label %5565

1995:                                             ; preds = %1992
  store i32 17, ptr %1994, align 4
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  store i32 15, ptr %1996, align 4
  store i32 28, ptr %1989, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1997, i8 0, i64 24, i1 false)
  %1998 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc971 unwind label %5565

.noexc971:                                        ; preds = %1995
  store ptr %1998, ptr %1997, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2001 = getelementptr inbounds nuw i8, ptr %1989, i64 24
  store ptr %2000, ptr %2001, align 8
  store ptr %1991, ptr %1998, align 8
  store ptr %2000, ptr %1999, align 8
  %2002 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2004 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i970

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i970: ; preds = %.noexc971
  %2003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1998) #18
  br label %.body972

2004:                                             ; preds = %.noexc971
  %2005 = ptrtoint ptr %1991 to i64
  %2006 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  store ptr %1994, ptr %2006, align 8
  store i64 %2005, ptr %2002, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %2002, i64 16
  call void @_ZdlPv(ptr noundef nonnull %1998) #18
  store ptr %2002, ptr %1997, align 8
  store ptr %2007, ptr %1999, align 8
  store ptr %2007, ptr %2001, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  store i32 0, ptr %2008, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %1929, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %1929, i64 12
  store i32 17, ptr %2009, align 4
  %2010 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  store ptr %1930, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2011, i8 0, i64 24, i1 false)
  %2012 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc983 unwind label %5557

.noexc983:                                        ; preds = %2004
  store ptr %2012, ptr %2011, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 32
  %2014 = getelementptr inbounds nuw i8, ptr %1929, i64 40
  store ptr %2013, ptr %2014, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2016 = getelementptr inbounds nuw i8, ptr %1929, i64 32
  store ptr %2013, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %1929, i64 48
  store i32 0, ptr %2017, align 8
  store ptr %1932, ptr %2012, align 8
  store ptr %1951, ptr %2015, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %2012, i64 16
  store ptr %1970, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2012, i64 24
  store ptr %1989, ptr %2019, align 8
  %2020 = load i32, ptr %1932, align 8
  %2021 = load ptr, ptr %1942, align 8
  %2022 = load ptr, ptr %1940, align 8
  %.not.i975 = icmp eq ptr %2021, %2022
  br i1 %.not.i975, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit988, label %.lr.ph.preheader.i976

.lr.ph.preheader.i976:                            ; preds = %.noexc983
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = ashr exact i64 %2025, 3
  %umax.i977 = call i64 @llvm.umax.i64(i64 %2026, i64 1)
  br label %.lr.ph.i978

.lr.ph.i978:                                      ; preds = %.lr.ph.i978, %.lr.ph.preheader.i976
  %.022.i979 = phi i32 [ %2034, %.lr.ph.i978 ], [ 0, %.lr.ph.preheader.i976 ]
  %.02021.i980 = phi i64 [ %2035, %.lr.ph.i978 ], [ 0, %.lr.ph.preheader.i976 ]
  %2027 = getelementptr inbounds ptr, ptr %2022, i64 %.02021.i980
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load i32, ptr %2028, align 4
  %2030 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  %2031 = load i32, ptr %2030, align 4
  %2032 = add nsw i32 %2031, %2020
  %2033 = mul nsw i32 %2032, %2029
  %2034 = add nsw i32 %2033, %.022.i979
  %2035 = add nuw i64 %.02021.i980, 1
  %exitcond.not.i981 = icmp eq i64 %2035, %umax.i977
  br i1 %exitcond.not.i981, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit988, label %.lr.ph.i978, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit988: ; preds = %.lr.ph.i978, %.noexc983
  %.0.lcssa.i982 = phi i32 [ 0, %.noexc983 ], [ %2034, %.lr.ph.i978 ]
  store i32 %.0.lcssa.i982, ptr %2017, align 8
  store i32 1, ptr %2008, align 8
  store ptr %1929, ptr %17, align 8
  %2036 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i989 = icmp eq ptr %2036, %2037
  br i1 %.not.i.i989, label %2055, label %2038

2038:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit988
  store ptr null, ptr %2036, align 8
  %2039 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i990 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i.i.i.i990, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i993, label %2040

2040:                                             ; preds = %2038
  %2041 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %2042 = load i32, ptr %2041, align 8
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr %2041, align 8
  %.pr.i.i.i.i.i991 = load ptr, ptr %2036, align 8
  %.not5.i.i.i.i.i.i992 = icmp eq ptr %.pr.i.i.i.i.i991, null
  br i1 %.not5.i.i.i.i.i.i992, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i993, label %2044

2044:                                             ; preds = %2040
  %2045 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i991, i64 8
  %2046 = load i32, ptr %2045, align 8
  %2047 = add i32 %2046, -1
  store i32 %2047, ptr %2045, align 8
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i993

2049:                                             ; preds = %2044
  store i32 -559026175, ptr %2045, align 8
  %2050 = load ptr, ptr %.pr.i.i.i.i.i991, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load ptr, ptr %2051, align 8
  call void %2052(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i991) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i993

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i993: ; preds = %2049, %2044, %2040, %2038
  store ptr %2039, ptr %2036, align 8
  %2053 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  store ptr %2054, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit995

2055:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit988
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2036, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit995 unwind label %5568

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit995: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i993, %2055
  %2056 = load ptr, ptr %17, align 8
  %.not.i996 = icmp eq ptr %2056, null
  br i1 %.not.i996, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit997, label %2057

2057:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit995
  %2058 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2059 = load i32, ptr %2058, align 8
  %2060 = add i32 %2059, -1
  store i32 %2060, ptr %2058, align 8
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit997

2062:                                             ; preds = %2057
  store i32 -559026175, ptr %2058, align 8
  %2063 = load ptr, ptr %2056, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(12) %2056) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit997

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit997:   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit995, %2057, %2062
  %2066 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2067 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 56, i32 noundef 82)
          to label %2068 unwind label %5580

2068:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit997
  %2069 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2070 unwind label %5580

2070:                                             ; preds = %2068
  %2071 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2072 unwind label %5582

2072:                                             ; preds = %2070
  store i32 5, ptr %2071, align 4
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 4
  store i32 120, ptr %2073, align 4
  %2074 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2075 unwind label %5582

2075:                                             ; preds = %2072
  store i32 1, ptr %2074, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %2074, i64 4
  store i32 121, ptr %2076, align 4
  store i32 30, ptr %2069, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2077, i8 0, i64 24, i1 false)
  %2078 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc999 unwind label %5582

.noexc999:                                        ; preds = %2075
  store ptr %2078, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %2069, i64 16
  %2080 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  %2081 = getelementptr inbounds nuw i8, ptr %2069, i64 24
  store ptr %2080, ptr %2081, align 8
  store ptr %2071, ptr %2078, align 8
  store ptr %2080, ptr %2079, align 8
  %2082 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2084 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i998

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i998: ; preds = %.noexc999
  %2083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2078) #18
  br label %.body1000

2084:                                             ; preds = %.noexc999
  %2085 = ptrtoint ptr %2071 to i64
  %2086 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  store ptr %2074, ptr %2086, align 8
  store i64 %2085, ptr %2082, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2082, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2078) #18
  store ptr %2082, ptr %2077, align 8
  store ptr %2087, ptr %2079, align 8
  store ptr %2087, ptr %2081, align 8
  %2088 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2089 unwind label %5580

2089:                                             ; preds = %2084
  %2090 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2091 unwind label %5584

2091:                                             ; preds = %2089
  store i32 9, ptr %2090, align 4
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 4
  store i32 43, ptr %2092, align 4
  %2093 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2094 unwind label %5584

2094:                                             ; preds = %2091
  store i32 4, ptr %2093, align 4
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 4
  store i32 44, ptr %2095, align 4
  store i32 26, ptr %2088, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2096, i8 0, i64 24, i1 false)
  %2097 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1004 unwind label %5584

.noexc1004:                                       ; preds = %2094
  store ptr %2097, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2100 = getelementptr inbounds nuw i8, ptr %2088, i64 24
  store ptr %2099, ptr %2100, align 8
  store ptr %2090, ptr %2097, align 8
  store ptr %2099, ptr %2098, align 8
  %2101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2103 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1003

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1003: ; preds = %.noexc1004
  %2102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2097) #18
  br label %.body1005

2103:                                             ; preds = %.noexc1004
  %2104 = ptrtoint ptr %2090 to i64
  %2105 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  store ptr %2093, ptr %2105, align 8
  store i64 %2104, ptr %2101, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %2101, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2097) #18
  store ptr %2101, ptr %2096, align 8
  store ptr %2106, ptr %2098, align 8
  store ptr %2106, ptr %2100, align 8
  %2107 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2108 unwind label %5580

2108:                                             ; preds = %2103
  %2109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2110 unwind label %5586

2110:                                             ; preds = %2108
  store i32 17, ptr %2109, align 4
  %2111 = getelementptr inbounds nuw i8, ptr %2109, i64 4
  store i32 22, ptr %2111, align 4
  %2112 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2113 unwind label %5586

2113:                                             ; preds = %2110
  store i32 1, ptr %2112, align 4
  %2114 = getelementptr inbounds nuw i8, ptr %2112, i64 4
  store i32 23, ptr %2114, align 4
  store i32 28, ptr %2107, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2115, i8 0, i64 24, i1 false)
  %2116 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1009 unwind label %5586

.noexc1009:                                       ; preds = %2113
  store ptr %2116, ptr %2115, align 8
  %2117 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2118 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2119 = getelementptr inbounds nuw i8, ptr %2107, i64 24
  store ptr %2118, ptr %2119, align 8
  store ptr %2109, ptr %2116, align 8
  store ptr %2118, ptr %2117, align 8
  %2120 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2122 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1008

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1008: ; preds = %.noexc1009
  %2121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2116) #18
  br label %.body1010

2122:                                             ; preds = %.noexc1009
  %2123 = ptrtoint ptr %2109 to i64
  %2124 = getelementptr inbounds nuw i8, ptr %2120, i64 8
  store ptr %2112, ptr %2124, align 8
  store i64 %2123, ptr %2120, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %2120, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2116) #18
  store ptr %2120, ptr %2115, align 8
  store ptr %2125, ptr %2117, align 8
  store ptr %2125, ptr %2119, align 8
  %2126 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2127 unwind label %5580

2127:                                             ; preds = %2122
  %2128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2129 unwind label %5588

2129:                                             ; preds = %2127
  store i32 2, ptr %2128, align 4
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 4
  store i32 14, ptr %2130, align 4
  %2131 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2132 unwind label %5588

2132:                                             ; preds = %2129
  store i32 19, ptr %2131, align 4
  %2133 = getelementptr inbounds nuw i8, ptr %2131, i64 4
  store i32 15, ptr %2133, align 4
  store i32 28, ptr %2126, align 8
  %2134 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2134, i8 0, i64 24, i1 false)
  %2135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1014 unwind label %5588

.noexc1014:                                       ; preds = %2132
  store ptr %2135, ptr %2134, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  %2137 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2138 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  store ptr %2137, ptr %2138, align 8
  store ptr %2128, ptr %2135, align 8
  store ptr %2137, ptr %2136, align 8
  %2139 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2141 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1013

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1013: ; preds = %.noexc1014
  %2140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2135) #18
  br label %.body1015

2141:                                             ; preds = %.noexc1014
  %2142 = ptrtoint ptr %2128 to i64
  %2143 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  store ptr %2131, ptr %2143, align 8
  store i64 %2142, ptr %2139, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2139, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2135) #18
  store ptr %2139, ptr %2134, align 8
  store ptr %2144, ptr %2136, align 8
  store ptr %2144, ptr %2138, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  store i32 0, ptr %2145, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2066, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %2066, i64 12
  store i32 18, ptr %2146, align 4
  %2147 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  store ptr %2067, ptr %2147, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %2066, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2148, i8 0, i64 24, i1 false)
  %2149 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1026 unwind label %5580

.noexc1026:                                       ; preds = %2141
  store ptr %2149, ptr %2148, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 32
  %2151 = getelementptr inbounds nuw i8, ptr %2066, i64 40
  store ptr %2150, ptr %2151, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2153 = getelementptr inbounds nuw i8, ptr %2066, i64 32
  store ptr %2150, ptr %2153, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2066, i64 48
  store i32 0, ptr %2154, align 8
  store ptr %2069, ptr %2149, align 8
  store ptr %2088, ptr %2152, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2149, i64 16
  store ptr %2107, ptr %2155, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2149, i64 24
  store ptr %2126, ptr %2156, align 8
  %2157 = load i32, ptr %2069, align 8
  %2158 = load ptr, ptr %2079, align 8
  %2159 = load ptr, ptr %2077, align 8
  %.not.i1018 = icmp eq ptr %2158, %2159
  br i1 %.not.i1018, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1031, label %.lr.ph.preheader.i1019

.lr.ph.preheader.i1019:                           ; preds = %.noexc1026
  %2160 = ptrtoint ptr %2158 to i64
  %2161 = ptrtoint ptr %2159 to i64
  %2162 = sub i64 %2160, %2161
  %2163 = ashr exact i64 %2162, 3
  %umax.i1020 = call i64 @llvm.umax.i64(i64 %2163, i64 1)
  br label %.lr.ph.i1021

.lr.ph.i1021:                                     ; preds = %.lr.ph.i1021, %.lr.ph.preheader.i1019
  %.022.i1022 = phi i32 [ %2171, %.lr.ph.i1021 ], [ 0, %.lr.ph.preheader.i1019 ]
  %.02021.i1023 = phi i64 [ %2172, %.lr.ph.i1021 ], [ 0, %.lr.ph.preheader.i1019 ]
  %2164 = getelementptr inbounds ptr, ptr %2159, i64 %.02021.i1023
  %2165 = load ptr, ptr %2164, align 8
  %2166 = load i32, ptr %2165, align 4
  %2167 = getelementptr inbounds nuw i8, ptr %2165, i64 4
  %2168 = load i32, ptr %2167, align 4
  %2169 = add nsw i32 %2168, %2157
  %2170 = mul nsw i32 %2169, %2166
  %2171 = add nsw i32 %2170, %.022.i1022
  %2172 = add nuw i64 %.02021.i1023, 1
  %exitcond.not.i1024 = icmp eq i64 %2172, %umax.i1020
  br i1 %exitcond.not.i1024, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1031, label %.lr.ph.i1021, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1031: ; preds = %.lr.ph.i1021, %.noexc1026
  %.0.lcssa.i1025 = phi i32 [ 0, %.noexc1026 ], [ %2171, %.lr.ph.i1021 ]
  store i32 %.0.lcssa.i1025, ptr %2154, align 8
  store i32 1, ptr %2145, align 8
  store ptr %2066, ptr %18, align 8
  %2173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1032 = icmp eq ptr %2173, %2174
  br i1 %.not.i.i1032, label %2192, label %2175

2175:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1031
  store ptr null, ptr %2173, align 8
  %2176 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i1033 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i.i.i.i1033, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1036, label %2177

2177:                                             ; preds = %2175
  %2178 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2179 = load i32, ptr %2178, align 8
  %2180 = add i32 %2179, 1
  store i32 %2180, ptr %2178, align 8
  %.pr.i.i.i.i.i1034 = load ptr, ptr %2173, align 8
  %.not5.i.i.i.i.i.i1035 = icmp eq ptr %.pr.i.i.i.i.i1034, null
  br i1 %.not5.i.i.i.i.i.i1035, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1036, label %2181

2181:                                             ; preds = %2177
  %2182 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1034, i64 8
  %2183 = load i32, ptr %2182, align 8
  %2184 = add i32 %2183, -1
  store i32 %2184, ptr %2182, align 8
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1036

2186:                                             ; preds = %2181
  store i32 -559026175, ptr %2182, align 8
  %2187 = load ptr, ptr %.pr.i.i.i.i.i1034, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 8
  %2189 = load ptr, ptr %2188, align 8
  call void %2189(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1034) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1036

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1036: ; preds = %2186, %2181, %2177, %2175
  store ptr %2176, ptr %2173, align 8
  %2190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  store ptr %2191, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1038

2192:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1031
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2173, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1038 unwind label %5591

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1038: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1036, %2192
  %2193 = load ptr, ptr %18, align 8
  %.not.i1039 = icmp eq ptr %2193, null
  br i1 %.not.i1039, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1040, label %2194

2194:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1038
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2196 = load i32, ptr %2195, align 8
  %2197 = add i32 %2196, -1
  store i32 %2197, ptr %2195, align 8
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2199, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1040

2199:                                             ; preds = %2194
  store i32 -559026175, ptr %2195, align 8
  %2200 = load ptr, ptr %2193, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 8
  %2202 = load ptr, ptr %2201, align 8
  call void %2202(ptr noundef nonnull align 8 dereferenceable(12) %2193) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1040

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1040:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1038, %2194, %2199
  %2203 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2204 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86)
          to label %2205 unwind label %5603

2205:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1040
  %2206 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2207 unwind label %5603

2207:                                             ; preds = %2205
  %2208 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2209 unwind label %5605

2209:                                             ; preds = %2207
  store i32 3, ptr %2208, align 4
  %2210 = getelementptr inbounds nuw i8, ptr %2208, i64 4
  store i32 113, ptr %2210, align 4
  %2211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2212 unwind label %5605

2212:                                             ; preds = %2209
  store i32 4, ptr %2211, align 4
  %2213 = getelementptr inbounds nuw i8, ptr %2211, i64 4
  store i32 114, ptr %2213, align 4
  store i32 28, ptr %2206, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2214, i8 0, i64 24, i1 false)
  %2215 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1042 unwind label %5605

.noexc1042:                                       ; preds = %2212
  store ptr %2215, ptr %2214, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %2218 = getelementptr inbounds nuw i8, ptr %2206, i64 24
  store ptr %2217, ptr %2218, align 8
  store ptr %2208, ptr %2215, align 8
  store ptr %2217, ptr %2216, align 8
  %2219 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2221 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1041

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1041: ; preds = %.noexc1042
  %2220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2215) #18
  br label %.body1043

2221:                                             ; preds = %.noexc1042
  %2222 = ptrtoint ptr %2208 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  store ptr %2211, ptr %2223, align 8
  store i64 %2222, ptr %2219, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2219, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2215) #18
  store ptr %2219, ptr %2214, align 8
  store ptr %2224, ptr %2216, align 8
  store ptr %2224, ptr %2218, align 8
  %2225 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2226 unwind label %5603

2226:                                             ; preds = %2221
  %2227 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2228 unwind label %5607

2228:                                             ; preds = %2226
  store i32 3, ptr %2227, align 4
  %2229 = getelementptr inbounds nuw i8, ptr %2227, i64 4
  store i32 44, ptr %2229, align 4
  %2230 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2231 unwind label %5607

2231:                                             ; preds = %2228
  store i32 11, ptr %2230, align 4
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  store i32 45, ptr %2232, align 4
  store i32 26, ptr %2225, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2233, i8 0, i64 24, i1 false)
  %2234 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1047 unwind label %5607

.noexc1047:                                       ; preds = %2231
  store ptr %2234, ptr %2233, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  %2236 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2237 = getelementptr inbounds nuw i8, ptr %2225, i64 24
  store ptr %2236, ptr %2237, align 8
  store ptr %2227, ptr %2234, align 8
  store ptr %2236, ptr %2235, align 8
  %2238 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2240 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1046

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1046: ; preds = %.noexc1047
  %2239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2234) #18
  br label %.body1048

2240:                                             ; preds = %.noexc1047
  %2241 = ptrtoint ptr %2227 to i64
  %2242 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  store ptr %2230, ptr %2242, align 8
  store i64 %2241, ptr %2238, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2238, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2234) #18
  store ptr %2238, ptr %2233, align 8
  store ptr %2243, ptr %2235, align 8
  store ptr %2243, ptr %2237, align 8
  %2244 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2245 unwind label %5603

2245:                                             ; preds = %2240
  %2246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2247 unwind label %5609

2247:                                             ; preds = %2245
  store i32 17, ptr %2246, align 4
  %2248 = getelementptr inbounds nuw i8, ptr %2246, i64 4
  store i32 21, ptr %2248, align 4
  %2249 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2250 unwind label %5609

2250:                                             ; preds = %2247
  store i32 4, ptr %2249, align 4
  %2251 = getelementptr inbounds nuw i8, ptr %2249, i64 4
  store i32 22, ptr %2251, align 4
  store i32 26, ptr %2244, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2252, i8 0, i64 24, i1 false)
  %2253 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1052 unwind label %5609

.noexc1052:                                       ; preds = %2250
  store ptr %2253, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  %2255 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %2256 = getelementptr inbounds nuw i8, ptr %2244, i64 24
  store ptr %2255, ptr %2256, align 8
  store ptr %2246, ptr %2253, align 8
  store ptr %2255, ptr %2254, align 8
  %2257 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2259 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1051

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1051: ; preds = %.noexc1052
  %2258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2253) #18
  br label %.body1053

2259:                                             ; preds = %.noexc1052
  %2260 = ptrtoint ptr %2246 to i64
  %2261 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store ptr %2249, ptr %2261, align 8
  store i64 %2260, ptr %2257, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2253) #18
  store ptr %2257, ptr %2252, align 8
  store ptr %2262, ptr %2254, align 8
  store ptr %2262, ptr %2256, align 8
  %2263 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2264 unwind label %5603

2264:                                             ; preds = %2259
  %2265 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2266 unwind label %5611

2266:                                             ; preds = %2264
  store i32 9, ptr %2265, align 4
  %2267 = getelementptr inbounds nuw i8, ptr %2265, i64 4
  store i32 13, ptr %2267, align 4
  %2268 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2269 unwind label %5611

2269:                                             ; preds = %2266
  store i32 16, ptr %2268, align 4
  %2270 = getelementptr inbounds nuw i8, ptr %2268, i64 4
  store i32 14, ptr %2270, align 4
  store i32 26, ptr %2263, align 8
  %2271 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2271, i8 0, i64 24, i1 false)
  %2272 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1057 unwind label %5611

.noexc1057:                                       ; preds = %2269
  store ptr %2272, ptr %2271, align 8
  %2273 = getelementptr inbounds nuw i8, ptr %2263, i64 16
  %2274 = getelementptr inbounds nuw i8, ptr %2272, i64 8
  %2275 = getelementptr inbounds nuw i8, ptr %2263, i64 24
  store ptr %2274, ptr %2275, align 8
  store ptr %2265, ptr %2272, align 8
  store ptr %2274, ptr %2273, align 8
  %2276 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2278 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1056

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1056: ; preds = %.noexc1057
  %2277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2272) #18
  br label %.body1058

2278:                                             ; preds = %.noexc1057
  %2279 = ptrtoint ptr %2265 to i64
  %2280 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  store ptr %2268, ptr %2280, align 8
  store i64 %2279, ptr %2276, align 8
  %2281 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2272) #18
  store ptr %2276, ptr %2271, align 8
  store ptr %2281, ptr %2273, align 8
  store ptr %2281, ptr %2275, align 8
  %2282 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  store i32 0, ptr %2282, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2203, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %2203, i64 12
  store i32 19, ptr %2283, align 4
  %2284 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  store ptr %2204, ptr %2284, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %2203, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2285, i8 0, i64 24, i1 false)
  %2286 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1069 unwind label %5603

.noexc1069:                                       ; preds = %2278
  store ptr %2286, ptr %2285, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 32
  %2288 = getelementptr inbounds nuw i8, ptr %2203, i64 40
  store ptr %2287, ptr %2288, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2290 = getelementptr inbounds nuw i8, ptr %2203, i64 32
  store ptr %2287, ptr %2290, align 8
  %2291 = getelementptr inbounds nuw i8, ptr %2203, i64 48
  store i32 0, ptr %2291, align 8
  store ptr %2206, ptr %2286, align 8
  store ptr %2225, ptr %2289, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %2286, i64 16
  store ptr %2244, ptr %2292, align 8
  %2293 = getelementptr inbounds nuw i8, ptr %2286, i64 24
  store ptr %2263, ptr %2293, align 8
  %2294 = load i32, ptr %2206, align 8
  %2295 = load ptr, ptr %2216, align 8
  %2296 = load ptr, ptr %2214, align 8
  %.not.i1061 = icmp eq ptr %2295, %2296
  br i1 %.not.i1061, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1074, label %.lr.ph.preheader.i1062

.lr.ph.preheader.i1062:                           ; preds = %.noexc1069
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = sub i64 %2297, %2298
  %2300 = ashr exact i64 %2299, 3
  %umax.i1063 = call i64 @llvm.umax.i64(i64 %2300, i64 1)
  br label %.lr.ph.i1064

.lr.ph.i1064:                                     ; preds = %.lr.ph.i1064, %.lr.ph.preheader.i1062
  %.022.i1065 = phi i32 [ %2308, %.lr.ph.i1064 ], [ 0, %.lr.ph.preheader.i1062 ]
  %.02021.i1066 = phi i64 [ %2309, %.lr.ph.i1064 ], [ 0, %.lr.ph.preheader.i1062 ]
  %2301 = getelementptr inbounds ptr, ptr %2296, i64 %.02021.i1066
  %2302 = load ptr, ptr %2301, align 8
  %2303 = load i32, ptr %2302, align 4
  %2304 = getelementptr inbounds nuw i8, ptr %2302, i64 4
  %2305 = load i32, ptr %2304, align 4
  %2306 = add nsw i32 %2305, %2294
  %2307 = mul nsw i32 %2306, %2303
  %2308 = add nsw i32 %2307, %.022.i1065
  %2309 = add nuw i64 %.02021.i1066, 1
  %exitcond.not.i1067 = icmp eq i64 %2309, %umax.i1063
  br i1 %exitcond.not.i1067, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1074, label %.lr.ph.i1064, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1074: ; preds = %.lr.ph.i1064, %.noexc1069
  %.0.lcssa.i1068 = phi i32 [ 0, %.noexc1069 ], [ %2308, %.lr.ph.i1064 ]
  store i32 %.0.lcssa.i1068, ptr %2291, align 8
  store i32 1, ptr %2282, align 8
  store ptr %2203, ptr %19, align 8
  %2310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1075 = icmp eq ptr %2310, %2311
  br i1 %.not.i.i1075, label %2329, label %2312

2312:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1074
  store ptr null, ptr %2310, align 8
  %2313 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i1076 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i.i.i.i1076, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1079, label %2314

2314:                                             ; preds = %2312
  %2315 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2316 = load i32, ptr %2315, align 8
  %2317 = add i32 %2316, 1
  store i32 %2317, ptr %2315, align 8
  %.pr.i.i.i.i.i1077 = load ptr, ptr %2310, align 8
  %.not5.i.i.i.i.i.i1078 = icmp eq ptr %.pr.i.i.i.i.i1077, null
  br i1 %.not5.i.i.i.i.i.i1078, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1079, label %2318

2318:                                             ; preds = %2314
  %2319 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1077, i64 8
  %2320 = load i32, ptr %2319, align 8
  %2321 = add i32 %2320, -1
  store i32 %2321, ptr %2319, align 8
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1079

2323:                                             ; preds = %2318
  store i32 -559026175, ptr %2319, align 8
  %2324 = load ptr, ptr %.pr.i.i.i.i.i1077, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %2326 = load ptr, ptr %2325, align 8
  call void %2326(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1077) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1079

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1079: ; preds = %2323, %2318, %2314, %2312
  store ptr %2313, ptr %2310, align 8
  %2327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  store ptr %2328, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1081

2329:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1074
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2310, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1081 unwind label %5614

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1081: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1079, %2329
  %2330 = load ptr, ptr %19, align 8
  %.not.i1082 = icmp eq ptr %2330, null
  br i1 %.not.i1082, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1083, label %2331

2331:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1081
  %2332 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  %2333 = load i32, ptr %2332, align 8
  %2334 = add i32 %2333, -1
  store i32 %2334, ptr %2332, align 8
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %2336, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1083

2336:                                             ; preds = %2331
  store i32 -559026175, ptr %2332, align 8
  %2337 = load ptr, ptr %2330, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2339 = load ptr, ptr %2338, align 8
  call void %2339(ptr noundef nonnull align 8 dereferenceable(12) %2330) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1083

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1083:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1081, %2331, %2336
  %2340 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2341 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90)
          to label %2342 unwind label %5626

2342:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1083
  %2343 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2344 unwind label %5626

2344:                                             ; preds = %2342
  %2345 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2346 unwind label %5628

2346:                                             ; preds = %2344
  store i32 3, ptr %2345, align 4
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 4
  store i32 107, ptr %2347, align 4
  %2348 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2349 unwind label %5628

2349:                                             ; preds = %2346
  store i32 5, ptr %2348, align 4
  %2350 = getelementptr inbounds nuw i8, ptr %2348, i64 4
  store i32 108, ptr %2350, align 4
  store i32 28, ptr %2343, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %2343, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2351, i8 0, i64 24, i1 false)
  %2352 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1085 unwind label %5628

.noexc1085:                                       ; preds = %2349
  store ptr %2352, ptr %2351, align 8
  %2353 = getelementptr inbounds nuw i8, ptr %2343, i64 16
  %2354 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2355 = getelementptr inbounds nuw i8, ptr %2343, i64 24
  store ptr %2354, ptr %2355, align 8
  store ptr %2345, ptr %2352, align 8
  store ptr %2354, ptr %2353, align 8
  %2356 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2358 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1084

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1084: ; preds = %.noexc1085
  %2357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2352) #18
  br label %.body1086

2358:                                             ; preds = %.noexc1085
  %2359 = ptrtoint ptr %2345 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %2356, i64 8
  store ptr %2348, ptr %2360, align 8
  store i64 %2359, ptr %2356, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2356, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2352) #18
  store ptr %2356, ptr %2351, align 8
  store ptr %2361, ptr %2353, align 8
  store ptr %2361, ptr %2355, align 8
  %2362 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2363 unwind label %5626

2363:                                             ; preds = %2358
  %2364 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2365 unwind label %5630

2365:                                             ; preds = %2363
  store i32 3, ptr %2364, align 4
  %2366 = getelementptr inbounds nuw i8, ptr %2364, i64 4
  store i32 41, ptr %2366, align 4
  %2367 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2368 unwind label %5630

2368:                                             ; preds = %2365
  store i32 13, ptr %2367, align 4
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 4
  store i32 42, ptr %2369, align 4
  store i32 26, ptr %2362, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2370, i8 0, i64 24, i1 false)
  %2371 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1090 unwind label %5630

.noexc1090:                                       ; preds = %2368
  store ptr %2371, ptr %2370, align 8
  %2372 = getelementptr inbounds nuw i8, ptr %2362, i64 16
  %2373 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2374 = getelementptr inbounds nuw i8, ptr %2362, i64 24
  store ptr %2373, ptr %2374, align 8
  store ptr %2364, ptr %2371, align 8
  store ptr %2373, ptr %2372, align 8
  %2375 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2377 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1089

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1089: ; preds = %.noexc1090
  %2376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2371) #18
  br label %.body1091

2377:                                             ; preds = %.noexc1090
  %2378 = ptrtoint ptr %2364 to i64
  %2379 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  store ptr %2367, ptr %2379, align 8
  store i64 %2378, ptr %2375, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %2375, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2371) #18
  store ptr %2375, ptr %2370, align 8
  store ptr %2380, ptr %2372, align 8
  store ptr %2380, ptr %2374, align 8
  %2381 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2382 unwind label %5626

2382:                                             ; preds = %2377
  %2383 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2384 unwind label %5632

2384:                                             ; preds = %2382
  store i32 15, ptr %2383, align 4
  %2385 = getelementptr inbounds nuw i8, ptr %2383, i64 4
  store i32 24, ptr %2385, align 4
  %2386 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2387 unwind label %5632

2387:                                             ; preds = %2384
  store i32 5, ptr %2386, align 4
  %2388 = getelementptr inbounds nuw i8, ptr %2386, i64 4
  store i32 25, ptr %2388, align 4
  store i32 30, ptr %2381, align 8
  %2389 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2389, i8 0, i64 24, i1 false)
  %2390 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1095 unwind label %5632

.noexc1095:                                       ; preds = %2387
  store ptr %2390, ptr %2389, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  %2392 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %2393 = getelementptr inbounds nuw i8, ptr %2381, i64 24
  store ptr %2392, ptr %2393, align 8
  store ptr %2383, ptr %2390, align 8
  store ptr %2392, ptr %2391, align 8
  %2394 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2396 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1094

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1094: ; preds = %.noexc1095
  %2395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2390) #18
  br label %.body1096

2396:                                             ; preds = %.noexc1095
  %2397 = ptrtoint ptr %2383 to i64
  %2398 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  store ptr %2386, ptr %2398, align 8
  store i64 %2397, ptr %2394, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2394, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2390) #18
  store ptr %2394, ptr %2389, align 8
  store ptr %2399, ptr %2391, align 8
  store ptr %2399, ptr %2393, align 8
  %2400 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2401 unwind label %5626

2401:                                             ; preds = %2396
  %2402 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2403 unwind label %5634

2403:                                             ; preds = %2401
  store i32 15, ptr %2402, align 4
  %2404 = getelementptr inbounds nuw i8, ptr %2402, i64 4
  store i32 15, ptr %2404, align 4
  %2405 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2406 unwind label %5634

2406:                                             ; preds = %2403
  store i32 10, ptr %2405, align 4
  %2407 = getelementptr inbounds nuw i8, ptr %2405, i64 4
  store i32 16, ptr %2407, align 4
  store i32 28, ptr %2400, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2408, i8 0, i64 24, i1 false)
  %2409 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1100 unwind label %5634

.noexc1100:                                       ; preds = %2406
  store ptr %2409, ptr %2408, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2400, i64 16
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2412 = getelementptr inbounds nuw i8, ptr %2400, i64 24
  store ptr %2411, ptr %2412, align 8
  store ptr %2402, ptr %2409, align 8
  store ptr %2411, ptr %2410, align 8
  %2413 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2415 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1099

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1099: ; preds = %.noexc1100
  %2414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2409) #18
  br label %.body1101

2415:                                             ; preds = %.noexc1100
  %2416 = ptrtoint ptr %2402 to i64
  %2417 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  store ptr %2405, ptr %2417, align 8
  store i64 %2416, ptr %2413, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %2413, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2409) #18
  store ptr %2413, ptr %2408, align 8
  store ptr %2418, ptr %2410, align 8
  store ptr %2418, ptr %2412, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  store i32 0, ptr %2419, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2340, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  store i32 20, ptr %2420, align 4
  %2421 = getelementptr inbounds nuw i8, ptr %2340, i64 16
  store ptr %2341, ptr %2421, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2340, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2422, i8 0, i64 24, i1 false)
  %2423 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1112 unwind label %5626

.noexc1112:                                       ; preds = %2415
  store ptr %2423, ptr %2422, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 32
  %2425 = getelementptr inbounds nuw i8, ptr %2340, i64 40
  store ptr %2424, ptr %2425, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2423, i64 8
  %2427 = getelementptr inbounds nuw i8, ptr %2340, i64 32
  store ptr %2424, ptr %2427, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %2340, i64 48
  store i32 0, ptr %2428, align 8
  store ptr %2343, ptr %2423, align 8
  store ptr %2362, ptr %2426, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %2423, i64 16
  store ptr %2381, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %2423, i64 24
  store ptr %2400, ptr %2430, align 8
  %2431 = load i32, ptr %2343, align 8
  %2432 = load ptr, ptr %2353, align 8
  %2433 = load ptr, ptr %2351, align 8
  %.not.i1104 = icmp eq ptr %2432, %2433
  br i1 %.not.i1104, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1117, label %.lr.ph.preheader.i1105

.lr.ph.preheader.i1105:                           ; preds = %.noexc1112
  %2434 = ptrtoint ptr %2432 to i64
  %2435 = ptrtoint ptr %2433 to i64
  %2436 = sub i64 %2434, %2435
  %2437 = ashr exact i64 %2436, 3
  %umax.i1106 = call i64 @llvm.umax.i64(i64 %2437, i64 1)
  br label %.lr.ph.i1107

.lr.ph.i1107:                                     ; preds = %.lr.ph.i1107, %.lr.ph.preheader.i1105
  %.022.i1108 = phi i32 [ %2445, %.lr.ph.i1107 ], [ 0, %.lr.ph.preheader.i1105 ]
  %.02021.i1109 = phi i64 [ %2446, %.lr.ph.i1107 ], [ 0, %.lr.ph.preheader.i1105 ]
  %2438 = getelementptr inbounds ptr, ptr %2433, i64 %.02021.i1109
  %2439 = load ptr, ptr %2438, align 8
  %2440 = load i32, ptr %2439, align 4
  %2441 = getelementptr inbounds nuw i8, ptr %2439, i64 4
  %2442 = load i32, ptr %2441, align 4
  %2443 = add nsw i32 %2442, %2431
  %2444 = mul nsw i32 %2443, %2440
  %2445 = add nsw i32 %2444, %.022.i1108
  %2446 = add nuw i64 %.02021.i1109, 1
  %exitcond.not.i1110 = icmp eq i64 %2446, %umax.i1106
  br i1 %exitcond.not.i1110, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1117, label %.lr.ph.i1107, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1117: ; preds = %.lr.ph.i1107, %.noexc1112
  %.0.lcssa.i1111 = phi i32 [ 0, %.noexc1112 ], [ %2445, %.lr.ph.i1107 ]
  store i32 %.0.lcssa.i1111, ptr %2428, align 8
  store i32 1, ptr %2419, align 8
  store ptr %2340, ptr %20, align 8
  %2447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1118 = icmp eq ptr %2447, %2448
  br i1 %.not.i.i1118, label %2466, label %2449

2449:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1117
  store ptr null, ptr %2447, align 8
  %2450 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i1119 = icmp eq ptr %2450, null
  br i1 %.not.i.i.i.i.i.i1119, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1122, label %2451

2451:                                             ; preds = %2449
  %2452 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2453 = load i32, ptr %2452, align 8
  %2454 = add i32 %2453, 1
  store i32 %2454, ptr %2452, align 8
  %.pr.i.i.i.i.i1120 = load ptr, ptr %2447, align 8
  %.not5.i.i.i.i.i.i1121 = icmp eq ptr %.pr.i.i.i.i.i1120, null
  br i1 %.not5.i.i.i.i.i.i1121, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1122, label %2455

2455:                                             ; preds = %2451
  %2456 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1120, i64 8
  %2457 = load i32, ptr %2456, align 8
  %2458 = add i32 %2457, -1
  store i32 %2458, ptr %2456, align 8
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %2460, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1122

2460:                                             ; preds = %2455
  store i32 -559026175, ptr %2456, align 8
  %2461 = load ptr, ptr %.pr.i.i.i.i.i1120, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 8
  %2463 = load ptr, ptr %2462, align 8
  call void %2463(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1120) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1122

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1122: ; preds = %2460, %2455, %2451, %2449
  store ptr %2450, ptr %2447, align 8
  %2464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  store ptr %2465, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1124

2466:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1117
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2447, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1124 unwind label %5637

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1124: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1122, %2466
  %2467 = load ptr, ptr %20, align 8
  %.not.i1125 = icmp eq ptr %2467, null
  br i1 %.not.i1125, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1126, label %2468

2468:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1124
  %2469 = getelementptr inbounds nuw i8, ptr %2467, i64 8
  %2470 = load i32, ptr %2469, align 8
  %2471 = add i32 %2470, -1
  store i32 %2471, ptr %2469, align 8
  %2472 = icmp eq i32 %2471, 0
  br i1 %2472, label %2473, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1126

2473:                                             ; preds = %2468
  store i32 -559026175, ptr %2469, align 8
  %2474 = load ptr, ptr %2467, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2476 = load ptr, ptr %2475, align 8
  call void %2476(ptr noundef nonnull align 8 dereferenceable(12) %2467) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1126

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1126:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1124, %2468, %2473
  %2477 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2478 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 28, i32 noundef 50, i32 noundef 72, i32 noundef 94)
          to label %2479 unwind label %5649

2479:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1126
  %2480 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2481 unwind label %5649

2481:                                             ; preds = %2479
  %2482 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2483 unwind label %5651

2483:                                             ; preds = %2481
  store i32 4, ptr %2482, align 4
  %2484 = getelementptr inbounds nuw i8, ptr %2482, i64 4
  store i32 116, ptr %2484, align 4
  %2485 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2486 unwind label %5651

2486:                                             ; preds = %2483
  store i32 4, ptr %2485, align 4
  %2487 = getelementptr inbounds nuw i8, ptr %2485, i64 4
  store i32 117, ptr %2487, align 4
  store i32 28, ptr %2480, align 8
  %2488 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2488, i8 0, i64 24, i1 false)
  %2489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1128 unwind label %5651

.noexc1128:                                       ; preds = %2486
  store ptr %2489, ptr %2488, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %2480, i64 16
  %2491 = getelementptr inbounds nuw i8, ptr %2489, i64 8
  %2492 = getelementptr inbounds nuw i8, ptr %2480, i64 24
  store ptr %2491, ptr %2492, align 8
  store ptr %2482, ptr %2489, align 8
  store ptr %2491, ptr %2490, align 8
  %2493 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2495 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1127

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1127: ; preds = %.noexc1128
  %2494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2489) #18
  br label %.body1129

2495:                                             ; preds = %.noexc1128
  %2496 = ptrtoint ptr %2482 to i64
  %2497 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  store ptr %2485, ptr %2497, align 8
  store i64 %2496, ptr %2493, align 8
  %2498 = getelementptr inbounds nuw i8, ptr %2493, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2489) #18
  store ptr %2493, ptr %2488, align 8
  store ptr %2498, ptr %2490, align 8
  store ptr %2498, ptr %2492, align 8
  %2499 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2500 unwind label %5649

2500:                                             ; preds = %2495
  %2501 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2502 unwind label %5653

2502:                                             ; preds = %2500
  store i32 17, ptr %2501, align 4
  %2503 = getelementptr inbounds nuw i8, ptr %2501, i64 4
  store i32 42, ptr %2503, align 4
  store i32 26, ptr %2499, align 8
  %2504 = getelementptr inbounds nuw i8, ptr %2499, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2504, i8 0, i64 24, i1 false)
  %2505 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2506 unwind label %5653

2506:                                             ; preds = %2502
  store ptr %2505, ptr %2504, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %2499, i64 16
  %2508 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2509 = getelementptr inbounds nuw i8, ptr %2499, i64 24
  store ptr %2508, ptr %2509, align 8
  store ptr %2501, ptr %2505, align 8
  store ptr %2508, ptr %2507, align 8
  %2510 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2511 unwind label %5649

2511:                                             ; preds = %2506
  %2512 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2513 unwind label %5655

2513:                                             ; preds = %2511
  store i32 17, ptr %2512, align 4
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 4
  store i32 22, ptr %2514, align 4
  %2515 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2516 unwind label %5655

2516:                                             ; preds = %2513
  store i32 6, ptr %2515, align 4
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 4
  store i32 23, ptr %2517, align 4
  store i32 28, ptr %2510, align 8
  %2518 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2518, i8 0, i64 24, i1 false)
  %2519 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1135 unwind label %5655

.noexc1135:                                       ; preds = %2516
  store ptr %2519, ptr %2518, align 8
  %2520 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  %2521 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2522 = getelementptr inbounds nuw i8, ptr %2510, i64 24
  store ptr %2521, ptr %2522, align 8
  store ptr %2512, ptr %2519, align 8
  store ptr %2521, ptr %2520, align 8
  %2523 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2525 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1134

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1134: ; preds = %.noexc1135
  %2524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2519) #18
  br label %.body1136

2525:                                             ; preds = %.noexc1135
  %2526 = ptrtoint ptr %2512 to i64
  %2527 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  store ptr %2515, ptr %2527, align 8
  store i64 %2526, ptr %2523, align 8
  %2528 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2519) #18
  store ptr %2523, ptr %2518, align 8
  store ptr %2528, ptr %2520, align 8
  store ptr %2528, ptr %2522, align 8
  %2529 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2530 unwind label %5649

2530:                                             ; preds = %2525
  %2531 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2532 unwind label %5657

2532:                                             ; preds = %2530
  store i32 19, ptr %2531, align 4
  %2533 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  store i32 16, ptr %2533, align 4
  %2534 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2535 unwind label %5657

2535:                                             ; preds = %2532
  store i32 6, ptr %2534, align 4
  %2536 = getelementptr inbounds nuw i8, ptr %2534, i64 4
  store i32 17, ptr %2536, align 4
  store i32 30, ptr %2529, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2537, i8 0, i64 24, i1 false)
  %2538 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1140 unwind label %5657

.noexc1140:                                       ; preds = %2535
  store ptr %2538, ptr %2537, align 8
  %2539 = getelementptr inbounds nuw i8, ptr %2529, i64 16
  %2540 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2541 = getelementptr inbounds nuw i8, ptr %2529, i64 24
  store ptr %2540, ptr %2541, align 8
  store ptr %2531, ptr %2538, align 8
  store ptr %2540, ptr %2539, align 8
  %2542 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2544 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1139

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1139: ; preds = %.noexc1140
  %2543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2538) #18
  br label %.body1141

2544:                                             ; preds = %.noexc1140
  %2545 = ptrtoint ptr %2531 to i64
  %2546 = getelementptr inbounds nuw i8, ptr %2542, i64 8
  store ptr %2534, ptr %2546, align 8
  store i64 %2545, ptr %2542, align 8
  %2547 = getelementptr inbounds nuw i8, ptr %2542, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2538) #18
  store ptr %2542, ptr %2537, align 8
  store ptr %2547, ptr %2539, align 8
  store ptr %2547, ptr %2541, align 8
  %2548 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  store i32 0, ptr %2548, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2477, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2477, i64 12
  store i32 21, ptr %2549, align 4
  %2550 = getelementptr inbounds nuw i8, ptr %2477, i64 16
  store ptr %2478, ptr %2550, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %2477, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2551, i8 0, i64 24, i1 false)
  %2552 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1152 unwind label %5649

.noexc1152:                                       ; preds = %2544
  store ptr %2552, ptr %2551, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 32
  %2554 = getelementptr inbounds nuw i8, ptr %2477, i64 40
  store ptr %2553, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %2552, i64 8
  %2556 = getelementptr inbounds nuw i8, ptr %2477, i64 32
  store ptr %2553, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %2477, i64 48
  store i32 0, ptr %2557, align 8
  store ptr %2480, ptr %2552, align 8
  store ptr %2499, ptr %2555, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %2552, i64 16
  store ptr %2510, ptr %2558, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %2552, i64 24
  store ptr %2529, ptr %2559, align 8
  %2560 = load i32, ptr %2480, align 8
  %2561 = load ptr, ptr %2490, align 8
  %2562 = load ptr, ptr %2488, align 8
  %.not.i1144 = icmp eq ptr %2561, %2562
  br i1 %.not.i1144, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1157, label %.lr.ph.preheader.i1145

.lr.ph.preheader.i1145:                           ; preds = %.noexc1152
  %2563 = ptrtoint ptr %2561 to i64
  %2564 = ptrtoint ptr %2562 to i64
  %2565 = sub i64 %2563, %2564
  %2566 = ashr exact i64 %2565, 3
  %umax.i1146 = call i64 @llvm.umax.i64(i64 %2566, i64 1)
  br label %.lr.ph.i1147

.lr.ph.i1147:                                     ; preds = %.lr.ph.i1147, %.lr.ph.preheader.i1145
  %.022.i1148 = phi i32 [ %2574, %.lr.ph.i1147 ], [ 0, %.lr.ph.preheader.i1145 ]
  %.02021.i1149 = phi i64 [ %2575, %.lr.ph.i1147 ], [ 0, %.lr.ph.preheader.i1145 ]
  %2567 = getelementptr inbounds ptr, ptr %2562, i64 %.02021.i1149
  %2568 = load ptr, ptr %2567, align 8
  %2569 = load i32, ptr %2568, align 4
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 4
  %2571 = load i32, ptr %2570, align 4
  %2572 = add nsw i32 %2571, %2560
  %2573 = mul nsw i32 %2572, %2569
  %2574 = add nsw i32 %2573, %.022.i1148
  %2575 = add nuw i64 %.02021.i1149, 1
  %exitcond.not.i1150 = icmp eq i64 %2575, %umax.i1146
  br i1 %exitcond.not.i1150, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1157, label %.lr.ph.i1147, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1157: ; preds = %.lr.ph.i1147, %.noexc1152
  %.0.lcssa.i1151 = phi i32 [ 0, %.noexc1152 ], [ %2574, %.lr.ph.i1147 ]
  store i32 %.0.lcssa.i1151, ptr %2557, align 8
  store i32 1, ptr %2548, align 8
  store ptr %2477, ptr %21, align 8
  %2576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1158 = icmp eq ptr %2576, %2577
  br i1 %.not.i.i1158, label %2595, label %2578

2578:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1157
  store ptr null, ptr %2576, align 8
  %2579 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i1159 = icmp eq ptr %2579, null
  br i1 %.not.i.i.i.i.i.i1159, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1162, label %2580

2580:                                             ; preds = %2578
  %2581 = getelementptr inbounds nuw i8, ptr %2579, i64 8
  %2582 = load i32, ptr %2581, align 8
  %2583 = add i32 %2582, 1
  store i32 %2583, ptr %2581, align 8
  %.pr.i.i.i.i.i1160 = load ptr, ptr %2576, align 8
  %.not5.i.i.i.i.i.i1161 = icmp eq ptr %.pr.i.i.i.i.i1160, null
  br i1 %.not5.i.i.i.i.i.i1161, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1162, label %2584

2584:                                             ; preds = %2580
  %2585 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1160, i64 8
  %2586 = load i32, ptr %2585, align 8
  %2587 = add i32 %2586, -1
  store i32 %2587, ptr %2585, align 8
  %2588 = icmp eq i32 %2587, 0
  br i1 %2588, label %2589, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1162

2589:                                             ; preds = %2584
  store i32 -559026175, ptr %2585, align 8
  %2590 = load ptr, ptr %.pr.i.i.i.i.i1160, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2592 = load ptr, ptr %2591, align 8
  call void %2592(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1160) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1162

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1162: ; preds = %2589, %2584, %2580, %2578
  store ptr %2579, ptr %2576, align 8
  %2593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 8
  store ptr %2594, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1164

2595:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1157
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2576, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1164 unwind label %5660

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1164: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1162, %2595
  %2596 = load ptr, ptr %21, align 8
  %.not.i1165 = icmp eq ptr %2596, null
  br i1 %.not.i1165, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1166, label %2597

2597:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1164
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2599 = load i32, ptr %2598, align 8
  %2600 = add i32 %2599, -1
  store i32 %2600, ptr %2598, align 8
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2602, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1166

2602:                                             ; preds = %2597
  store i32 -559026175, ptr %2598, align 8
  %2603 = load ptr, ptr %2596, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  %2605 = load ptr, ptr %2604, align 8
  call void %2605(ptr noundef nonnull align 8 dereferenceable(12) %2596) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1166

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1166:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1164, %2597, %2602
  %2606 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2607 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74, i32 noundef 98)
          to label %2608 unwind label %5672

2608:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1166
  %2609 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2610 unwind label %5672

2610:                                             ; preds = %2608
  %2611 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2612 unwind label %5674

2612:                                             ; preds = %2610
  store i32 2, ptr %2611, align 4
  %2613 = getelementptr inbounds nuw i8, ptr %2611, i64 4
  store i32 111, ptr %2613, align 4
  %2614 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2615 unwind label %5674

2615:                                             ; preds = %2612
  store i32 7, ptr %2614, align 4
  %2616 = getelementptr inbounds nuw i8, ptr %2614, i64 4
  store i32 112, ptr %2616, align 4
  store i32 28, ptr %2609, align 8
  %2617 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2617, i8 0, i64 24, i1 false)
  %2618 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1168 unwind label %5674

.noexc1168:                                       ; preds = %2615
  store ptr %2618, ptr %2617, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %2609, i64 16
  %2620 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2621 = getelementptr inbounds nuw i8, ptr %2609, i64 24
  store ptr %2620, ptr %2621, align 8
  store ptr %2611, ptr %2618, align 8
  store ptr %2620, ptr %2619, align 8
  %2622 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2624 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1167

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1167: ; preds = %.noexc1168
  %2623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2618) #18
  br label %.body1169

2624:                                             ; preds = %.noexc1168
  %2625 = ptrtoint ptr %2611 to i64
  %2626 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  store ptr %2614, ptr %2626, align 8
  store i64 %2625, ptr %2622, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %2622, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2618) #18
  store ptr %2622, ptr %2617, align 8
  store ptr %2627, ptr %2619, align 8
  store ptr %2627, ptr %2621, align 8
  %2628 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2629 unwind label %5672

2629:                                             ; preds = %2624
  %2630 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2631 unwind label %5676

2631:                                             ; preds = %2629
  store i32 17, ptr %2630, align 4
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  store i32 46, ptr %2632, align 4
  store i32 28, ptr %2628, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2633, i8 0, i64 24, i1 false)
  %2634 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2635 unwind label %5676

2635:                                             ; preds = %2631
  store ptr %2634, ptr %2633, align 8
  %2636 = getelementptr inbounds nuw i8, ptr %2628, i64 16
  %2637 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  %2638 = getelementptr inbounds nuw i8, ptr %2628, i64 24
  store ptr %2637, ptr %2638, align 8
  store ptr %2630, ptr %2634, align 8
  store ptr %2637, ptr %2636, align 8
  %2639 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2640 unwind label %5672

2640:                                             ; preds = %2635
  %2641 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2642 unwind label %5678

2642:                                             ; preds = %2640
  store i32 7, ptr %2641, align 4
  %2643 = getelementptr inbounds nuw i8, ptr %2641, i64 4
  store i32 24, ptr %2643, align 4
  %2644 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2645 unwind label %5678

2645:                                             ; preds = %2642
  store i32 16, ptr %2644, align 4
  %2646 = getelementptr inbounds nuw i8, ptr %2644, i64 4
  store i32 25, ptr %2646, align 4
  store i32 30, ptr %2639, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2647, i8 0, i64 24, i1 false)
  %2648 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1175 unwind label %5678

.noexc1175:                                       ; preds = %2645
  store ptr %2648, ptr %2647, align 8
  %2649 = getelementptr inbounds nuw i8, ptr %2639, i64 16
  %2650 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2651 = getelementptr inbounds nuw i8, ptr %2639, i64 24
  store ptr %2650, ptr %2651, align 8
  store ptr %2641, ptr %2648, align 8
  store ptr %2650, ptr %2649, align 8
  %2652 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2654 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1174

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1174: ; preds = %.noexc1175
  %2653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2648) #18
  br label %.body1176

2654:                                             ; preds = %.noexc1175
  %2655 = ptrtoint ptr %2641 to i64
  %2656 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  store ptr %2644, ptr %2656, align 8
  store i64 %2655, ptr %2652, align 8
  %2657 = getelementptr inbounds nuw i8, ptr %2652, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2648) #18
  store ptr %2652, ptr %2647, align 8
  store ptr %2657, ptr %2649, align 8
  store ptr %2657, ptr %2651, align 8
  %2658 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2659 unwind label %5672

2659:                                             ; preds = %2654
  %2660 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2661 unwind label %5680

2661:                                             ; preds = %2659
  store i32 34, ptr %2660, align 4
  %2662 = getelementptr inbounds nuw i8, ptr %2660, i64 4
  store i32 13, ptr %2662, align 4
  store i32 24, ptr %2658, align 8
  %2663 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2663, i8 0, i64 24, i1 false)
  %2664 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2665 unwind label %5680

2665:                                             ; preds = %2661
  store ptr %2664, ptr %2663, align 8
  %2666 = getelementptr inbounds nuw i8, ptr %2658, i64 16
  %2667 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  %2668 = getelementptr inbounds nuw i8, ptr %2658, i64 24
  store ptr %2667, ptr %2668, align 8
  store ptr %2660, ptr %2664, align 8
  store ptr %2667, ptr %2666, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  store i32 0, ptr %2669, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2606, align 8
  %2670 = getelementptr inbounds nuw i8, ptr %2606, i64 12
  store i32 22, ptr %2670, align 4
  %2671 = getelementptr inbounds nuw i8, ptr %2606, i64 16
  store ptr %2607, ptr %2671, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %2606, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2672, i8 0, i64 24, i1 false)
  %2673 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1189 unwind label %5672

.noexc1189:                                       ; preds = %2665
  store ptr %2673, ptr %2672, align 8
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 32
  %2675 = getelementptr inbounds nuw i8, ptr %2606, i64 40
  store ptr %2674, ptr %2675, align 8
  %2676 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2677 = getelementptr inbounds nuw i8, ptr %2606, i64 32
  store ptr %2674, ptr %2677, align 8
  %2678 = getelementptr inbounds nuw i8, ptr %2606, i64 48
  store i32 0, ptr %2678, align 8
  store ptr %2609, ptr %2673, align 8
  store ptr %2628, ptr %2676, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %2673, i64 16
  store ptr %2639, ptr %2679, align 8
  %2680 = getelementptr inbounds nuw i8, ptr %2673, i64 24
  store ptr %2658, ptr %2680, align 8
  %2681 = load i32, ptr %2609, align 8
  %2682 = load ptr, ptr %2619, align 8
  %2683 = load ptr, ptr %2617, align 8
  %.not.i1181 = icmp eq ptr %2682, %2683
  br i1 %.not.i1181, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1194, label %.lr.ph.preheader.i1182

.lr.ph.preheader.i1182:                           ; preds = %.noexc1189
  %2684 = ptrtoint ptr %2682 to i64
  %2685 = ptrtoint ptr %2683 to i64
  %2686 = sub i64 %2684, %2685
  %2687 = ashr exact i64 %2686, 3
  %umax.i1183 = call i64 @llvm.umax.i64(i64 %2687, i64 1)
  br label %.lr.ph.i1184

.lr.ph.i1184:                                     ; preds = %.lr.ph.i1184, %.lr.ph.preheader.i1182
  %.022.i1185 = phi i32 [ %2695, %.lr.ph.i1184 ], [ 0, %.lr.ph.preheader.i1182 ]
  %.02021.i1186 = phi i64 [ %2696, %.lr.ph.i1184 ], [ 0, %.lr.ph.preheader.i1182 ]
  %2688 = getelementptr inbounds ptr, ptr %2683, i64 %.02021.i1186
  %2689 = load ptr, ptr %2688, align 8
  %2690 = load i32, ptr %2689, align 4
  %2691 = getelementptr inbounds nuw i8, ptr %2689, i64 4
  %2692 = load i32, ptr %2691, align 4
  %2693 = add nsw i32 %2692, %2681
  %2694 = mul nsw i32 %2693, %2690
  %2695 = add nsw i32 %2694, %.022.i1185
  %2696 = add nuw i64 %.02021.i1186, 1
  %exitcond.not.i1187 = icmp eq i64 %2696, %umax.i1183
  br i1 %exitcond.not.i1187, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1194, label %.lr.ph.i1184, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1194: ; preds = %.lr.ph.i1184, %.noexc1189
  %.0.lcssa.i1188 = phi i32 [ 0, %.noexc1189 ], [ %2695, %.lr.ph.i1184 ]
  store i32 %.0.lcssa.i1188, ptr %2678, align 8
  store i32 1, ptr %2669, align 8
  store ptr %2606, ptr %22, align 8
  %2697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1195 = icmp eq ptr %2697, %2698
  br i1 %.not.i.i1195, label %2716, label %2699

2699:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1194
  store ptr null, ptr %2697, align 8
  %2700 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i1196 = icmp eq ptr %2700, null
  br i1 %.not.i.i.i.i.i.i1196, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1199, label %2701

2701:                                             ; preds = %2699
  %2702 = getelementptr inbounds nuw i8, ptr %2700, i64 8
  %2703 = load i32, ptr %2702, align 8
  %2704 = add i32 %2703, 1
  store i32 %2704, ptr %2702, align 8
  %.pr.i.i.i.i.i1197 = load ptr, ptr %2697, align 8
  %.not5.i.i.i.i.i.i1198 = icmp eq ptr %.pr.i.i.i.i.i1197, null
  br i1 %.not5.i.i.i.i.i.i1198, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1199, label %2705

2705:                                             ; preds = %2701
  %2706 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1197, i64 8
  %2707 = load i32, ptr %2706, align 8
  %2708 = add i32 %2707, -1
  store i32 %2708, ptr %2706, align 8
  %2709 = icmp eq i32 %2708, 0
  br i1 %2709, label %2710, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1199

2710:                                             ; preds = %2705
  store i32 -559026175, ptr %2706, align 8
  %2711 = load ptr, ptr %.pr.i.i.i.i.i1197, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 8
  %2713 = load ptr, ptr %2712, align 8
  call void %2713(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1197) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1199

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1199: ; preds = %2710, %2705, %2701, %2699
  store ptr %2700, ptr %2697, align 8
  %2714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 8
  store ptr %2715, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1201

2716:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1194
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2697, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1201 unwind label %5683

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1201: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1199, %2716
  %2717 = load ptr, ptr %22, align 8
  %.not.i1202 = icmp eq ptr %2717, null
  br i1 %.not.i1202, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1203, label %2718

2718:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1201
  %2719 = getelementptr inbounds nuw i8, ptr %2717, i64 8
  %2720 = load i32, ptr %2719, align 8
  %2721 = add i32 %2720, -1
  store i32 %2721, ptr %2719, align 8
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %2723, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1203

2723:                                             ; preds = %2718
  store i32 -559026175, ptr %2719, align 8
  %2724 = load ptr, ptr %2717, align 8
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %2726 = load ptr, ptr %2725, align 8
  call void %2726(ptr noundef nonnull align 8 dereferenceable(12) %2717) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1203

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1203:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1201, %2718, %2723
  %2727 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2728 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102)
          to label %2729 unwind label %5695

2729:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1203
  %2730 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2731 unwind label %5695

2731:                                             ; preds = %2729
  %2732 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2733 unwind label %5697

2733:                                             ; preds = %2731
  store i32 4, ptr %2732, align 4
  %2734 = getelementptr inbounds nuw i8, ptr %2732, i64 4
  store i32 121, ptr %2734, align 4
  %2735 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2736 unwind label %5697

2736:                                             ; preds = %2733
  store i32 5, ptr %2735, align 4
  %2737 = getelementptr inbounds nuw i8, ptr %2735, i64 4
  store i32 122, ptr %2737, align 4
  store i32 30, ptr %2730, align 8
  %2738 = getelementptr inbounds nuw i8, ptr %2730, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2738, i8 0, i64 24, i1 false)
  %2739 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1205 unwind label %5697

.noexc1205:                                       ; preds = %2736
  store ptr %2739, ptr %2738, align 8
  %2740 = getelementptr inbounds nuw i8, ptr %2730, i64 16
  %2741 = getelementptr inbounds nuw i8, ptr %2739, i64 8
  %2742 = getelementptr inbounds nuw i8, ptr %2730, i64 24
  store ptr %2741, ptr %2742, align 8
  store ptr %2732, ptr %2739, align 8
  store ptr %2741, ptr %2740, align 8
  %2743 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2745 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1204

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1204: ; preds = %.noexc1205
  %2744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2739) #18
  br label %.body1206

2745:                                             ; preds = %.noexc1205
  %2746 = ptrtoint ptr %2732 to i64
  %2747 = getelementptr inbounds nuw i8, ptr %2743, i64 8
  store ptr %2735, ptr %2747, align 8
  store i64 %2746, ptr %2743, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %2743, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2739) #18
  store ptr %2743, ptr %2738, align 8
  store ptr %2748, ptr %2740, align 8
  store ptr %2748, ptr %2742, align 8
  %2749 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2750 unwind label %5695

2750:                                             ; preds = %2745
  %2751 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2752 unwind label %5699

2752:                                             ; preds = %2750
  store i32 4, ptr %2751, align 4
  %2753 = getelementptr inbounds nuw i8, ptr %2751, i64 4
  store i32 47, ptr %2753, align 4
  %2754 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2755 unwind label %5699

2755:                                             ; preds = %2752
  store i32 14, ptr %2754, align 4
  %2756 = getelementptr inbounds nuw i8, ptr %2754, i64 4
  store i32 48, ptr %2756, align 4
  store i32 28, ptr %2749, align 8
  %2757 = getelementptr inbounds nuw i8, ptr %2749, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2757, i8 0, i64 24, i1 false)
  %2758 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1210 unwind label %5699

.noexc1210:                                       ; preds = %2755
  store ptr %2758, ptr %2757, align 8
  %2759 = getelementptr inbounds nuw i8, ptr %2749, i64 16
  %2760 = getelementptr inbounds nuw i8, ptr %2758, i64 8
  %2761 = getelementptr inbounds nuw i8, ptr %2749, i64 24
  store ptr %2760, ptr %2761, align 8
  store ptr %2751, ptr %2758, align 8
  store ptr %2760, ptr %2759, align 8
  %2762 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2764 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1209

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1209: ; preds = %.noexc1210
  %2763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2758) #18
  br label %.body1211

2764:                                             ; preds = %.noexc1210
  %2765 = ptrtoint ptr %2751 to i64
  %2766 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  store ptr %2754, ptr %2766, align 8
  store i64 %2765, ptr %2762, align 8
  %2767 = getelementptr inbounds nuw i8, ptr %2762, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2758) #18
  store ptr %2762, ptr %2757, align 8
  store ptr %2767, ptr %2759, align 8
  store ptr %2767, ptr %2761, align 8
  %2768 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2769 unwind label %5695

2769:                                             ; preds = %2764
  %2770 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2771 unwind label %5701

2771:                                             ; preds = %2769
  store i32 11, ptr %2770, align 4
  %2772 = getelementptr inbounds nuw i8, ptr %2770, i64 4
  store i32 24, ptr %2772, align 4
  %2773 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2774 unwind label %5701

2774:                                             ; preds = %2771
  store i32 14, ptr %2773, align 4
  %2775 = getelementptr inbounds nuw i8, ptr %2773, i64 4
  store i32 25, ptr %2775, align 4
  store i32 30, ptr %2768, align 8
  %2776 = getelementptr inbounds nuw i8, ptr %2768, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2776, i8 0, i64 24, i1 false)
  %2777 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1215 unwind label %5701

.noexc1215:                                       ; preds = %2774
  store ptr %2777, ptr %2776, align 8
  %2778 = getelementptr inbounds nuw i8, ptr %2768, i64 16
  %2779 = getelementptr inbounds nuw i8, ptr %2777, i64 8
  %2780 = getelementptr inbounds nuw i8, ptr %2768, i64 24
  store ptr %2779, ptr %2780, align 8
  store ptr %2770, ptr %2777, align 8
  store ptr %2779, ptr %2778, align 8
  %2781 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2783 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1214

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1214: ; preds = %.noexc1215
  %2782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2777) #18
  br label %.body1216

2783:                                             ; preds = %.noexc1215
  %2784 = ptrtoint ptr %2770 to i64
  %2785 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  store ptr %2773, ptr %2785, align 8
  store i64 %2784, ptr %2781, align 8
  %2786 = getelementptr inbounds nuw i8, ptr %2781, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2777) #18
  store ptr %2781, ptr %2776, align 8
  store ptr %2786, ptr %2778, align 8
  store ptr %2786, ptr %2780, align 8
  %2787 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2788 unwind label %5695

2788:                                             ; preds = %2783
  %2789 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2790 unwind label %5703

2790:                                             ; preds = %2788
  store i32 16, ptr %2789, align 4
  %2791 = getelementptr inbounds nuw i8, ptr %2789, i64 4
  store i32 15, ptr %2791, align 4
  %2792 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2793 unwind label %5703

2793:                                             ; preds = %2790
  store i32 14, ptr %2792, align 4
  %2794 = getelementptr inbounds nuw i8, ptr %2792, i64 4
  store i32 16, ptr %2794, align 4
  store i32 30, ptr %2787, align 8
  %2795 = getelementptr inbounds nuw i8, ptr %2787, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2795, i8 0, i64 24, i1 false)
  %2796 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1220 unwind label %5703

.noexc1220:                                       ; preds = %2793
  store ptr %2796, ptr %2795, align 8
  %2797 = getelementptr inbounds nuw i8, ptr %2787, i64 16
  %2798 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2799 = getelementptr inbounds nuw i8, ptr %2787, i64 24
  store ptr %2798, ptr %2799, align 8
  store ptr %2789, ptr %2796, align 8
  store ptr %2798, ptr %2797, align 8
  %2800 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2802 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1219

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1219: ; preds = %.noexc1220
  %2801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2796) #18
  br label %.body1221

2802:                                             ; preds = %.noexc1220
  %2803 = ptrtoint ptr %2789 to i64
  %2804 = getelementptr inbounds nuw i8, ptr %2800, i64 8
  store ptr %2792, ptr %2804, align 8
  store i64 %2803, ptr %2800, align 8
  %2805 = getelementptr inbounds nuw i8, ptr %2800, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2796) #18
  store ptr %2800, ptr %2795, align 8
  store ptr %2805, ptr %2797, align 8
  store ptr %2805, ptr %2799, align 8
  %2806 = getelementptr inbounds nuw i8, ptr %2727, i64 8
  store i32 0, ptr %2806, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2727, align 8
  %2807 = getelementptr inbounds nuw i8, ptr %2727, i64 12
  store i32 23, ptr %2807, align 4
  %2808 = getelementptr inbounds nuw i8, ptr %2727, i64 16
  store ptr %2728, ptr %2808, align 8
  %2809 = getelementptr inbounds nuw i8, ptr %2727, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2809, i8 0, i64 24, i1 false)
  %2810 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1232 unwind label %5695

.noexc1232:                                       ; preds = %2802
  store ptr %2810, ptr %2809, align 8
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 32
  %2812 = getelementptr inbounds nuw i8, ptr %2727, i64 40
  store ptr %2811, ptr %2812, align 8
  %2813 = getelementptr inbounds nuw i8, ptr %2810, i64 8
  %2814 = getelementptr inbounds nuw i8, ptr %2727, i64 32
  store ptr %2811, ptr %2814, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2727, i64 48
  store i32 0, ptr %2815, align 8
  store ptr %2730, ptr %2810, align 8
  store ptr %2749, ptr %2813, align 8
  %2816 = getelementptr inbounds nuw i8, ptr %2810, i64 16
  store ptr %2768, ptr %2816, align 8
  %2817 = getelementptr inbounds nuw i8, ptr %2810, i64 24
  store ptr %2787, ptr %2817, align 8
  %2818 = load i32, ptr %2730, align 8
  %2819 = load ptr, ptr %2740, align 8
  %2820 = load ptr, ptr %2738, align 8
  %.not.i1224 = icmp eq ptr %2819, %2820
  br i1 %.not.i1224, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1237, label %.lr.ph.preheader.i1225

.lr.ph.preheader.i1225:                           ; preds = %.noexc1232
  %2821 = ptrtoint ptr %2819 to i64
  %2822 = ptrtoint ptr %2820 to i64
  %2823 = sub i64 %2821, %2822
  %2824 = ashr exact i64 %2823, 3
  %umax.i1226 = call i64 @llvm.umax.i64(i64 %2824, i64 1)
  br label %.lr.ph.i1227

.lr.ph.i1227:                                     ; preds = %.lr.ph.i1227, %.lr.ph.preheader.i1225
  %.022.i1228 = phi i32 [ %2832, %.lr.ph.i1227 ], [ 0, %.lr.ph.preheader.i1225 ]
  %.02021.i1229 = phi i64 [ %2833, %.lr.ph.i1227 ], [ 0, %.lr.ph.preheader.i1225 ]
  %2825 = getelementptr inbounds ptr, ptr %2820, i64 %.02021.i1229
  %2826 = load ptr, ptr %2825, align 8
  %2827 = load i32, ptr %2826, align 4
  %2828 = getelementptr inbounds nuw i8, ptr %2826, i64 4
  %2829 = load i32, ptr %2828, align 4
  %2830 = add nsw i32 %2829, %2818
  %2831 = mul nsw i32 %2830, %2827
  %2832 = add nsw i32 %2831, %.022.i1228
  %2833 = add nuw i64 %.02021.i1229, 1
  %exitcond.not.i1230 = icmp eq i64 %2833, %umax.i1226
  br i1 %exitcond.not.i1230, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1237, label %.lr.ph.i1227, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1237: ; preds = %.lr.ph.i1227, %.noexc1232
  %.0.lcssa.i1231 = phi i32 [ 0, %.noexc1232 ], [ %2832, %.lr.ph.i1227 ]
  store i32 %.0.lcssa.i1231, ptr %2815, align 8
  store i32 1, ptr %2806, align 8
  store ptr %2727, ptr %23, align 8
  %2834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2835 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1238 = icmp eq ptr %2834, %2835
  br i1 %.not.i.i1238, label %2853, label %2836

2836:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1237
  store ptr null, ptr %2834, align 8
  %2837 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i1239 = icmp eq ptr %2837, null
  br i1 %.not.i.i.i.i.i.i1239, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1242, label %2838

2838:                                             ; preds = %2836
  %2839 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %2840 = load i32, ptr %2839, align 8
  %2841 = add i32 %2840, 1
  store i32 %2841, ptr %2839, align 8
  %.pr.i.i.i.i.i1240 = load ptr, ptr %2834, align 8
  %.not5.i.i.i.i.i.i1241 = icmp eq ptr %.pr.i.i.i.i.i1240, null
  br i1 %.not5.i.i.i.i.i.i1241, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1242, label %2842

2842:                                             ; preds = %2838
  %2843 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1240, i64 8
  %2844 = load i32, ptr %2843, align 8
  %2845 = add i32 %2844, -1
  store i32 %2845, ptr %2843, align 8
  %2846 = icmp eq i32 %2845, 0
  br i1 %2846, label %2847, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1242

2847:                                             ; preds = %2842
  store i32 -559026175, ptr %2843, align 8
  %2848 = load ptr, ptr %.pr.i.i.i.i.i1240, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 8
  %2850 = load ptr, ptr %2849, align 8
  call void %2850(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1240) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1242

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1242: ; preds = %2847, %2842, %2838, %2836
  store ptr %2837, ptr %2834, align 8
  %2851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  store ptr %2852, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1244

2853:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1237
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2834, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1244 unwind label %5706

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1244: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1242, %2853
  %2854 = load ptr, ptr %23, align 8
  %.not.i1245 = icmp eq ptr %2854, null
  br i1 %.not.i1245, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1246, label %2855

2855:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1244
  %2856 = getelementptr inbounds nuw i8, ptr %2854, i64 8
  %2857 = load i32, ptr %2856, align 8
  %2858 = add i32 %2857, -1
  store i32 %2858, ptr %2856, align 8
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2860, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1246

2860:                                             ; preds = %2855
  store i32 -559026175, ptr %2856, align 8
  %2861 = load ptr, ptr %2854, align 8
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %2863 = load ptr, ptr %2862, align 8
  call void %2863(ptr noundef nonnull align 8 dereferenceable(12) %2854) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1246

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1246:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1244, %2855, %2860
  %2864 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2865 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 28, i32 noundef 54, i32 noundef 80, i32 noundef 106)
          to label %2866 unwind label %5718

2866:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1246
  %2867 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2868 unwind label %5718

2868:                                             ; preds = %2866
  %2869 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2870 unwind label %5720

2870:                                             ; preds = %2868
  store i32 6, ptr %2869, align 4
  %2871 = getelementptr inbounds nuw i8, ptr %2869, i64 4
  store i32 117, ptr %2871, align 4
  %2872 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2873 unwind label %5720

2873:                                             ; preds = %2870
  store i32 4, ptr %2872, align 4
  %2874 = getelementptr inbounds nuw i8, ptr %2872, i64 4
  store i32 118, ptr %2874, align 4
  store i32 30, ptr %2867, align 8
  %2875 = getelementptr inbounds nuw i8, ptr %2867, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2875, i8 0, i64 24, i1 false)
  %2876 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1248 unwind label %5720

.noexc1248:                                       ; preds = %2873
  store ptr %2876, ptr %2875, align 8
  %2877 = getelementptr inbounds nuw i8, ptr %2867, i64 16
  %2878 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2879 = getelementptr inbounds nuw i8, ptr %2867, i64 24
  store ptr %2878, ptr %2879, align 8
  store ptr %2869, ptr %2876, align 8
  store ptr %2878, ptr %2877, align 8
  %2880 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2882 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1247

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1247: ; preds = %.noexc1248
  %2881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2876) #18
  br label %.body1249

2882:                                             ; preds = %.noexc1248
  %2883 = ptrtoint ptr %2869 to i64
  %2884 = getelementptr inbounds nuw i8, ptr %2880, i64 8
  store ptr %2872, ptr %2884, align 8
  store i64 %2883, ptr %2880, align 8
  %2885 = getelementptr inbounds nuw i8, ptr %2880, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2876) #18
  store ptr %2880, ptr %2875, align 8
  store ptr %2885, ptr %2877, align 8
  store ptr %2885, ptr %2879, align 8
  %2886 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2887 unwind label %5718

2887:                                             ; preds = %2882
  %2888 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2889 unwind label %5722

2889:                                             ; preds = %2887
  store i32 6, ptr %2888, align 4
  %2890 = getelementptr inbounds nuw i8, ptr %2888, i64 4
  store i32 45, ptr %2890, align 4
  %2891 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2892 unwind label %5722

2892:                                             ; preds = %2889
  store i32 14, ptr %2891, align 4
  %2893 = getelementptr inbounds nuw i8, ptr %2891, i64 4
  store i32 46, ptr %2893, align 4
  store i32 28, ptr %2886, align 8
  %2894 = getelementptr inbounds nuw i8, ptr %2886, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2894, i8 0, i64 24, i1 false)
  %2895 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1253 unwind label %5722

.noexc1253:                                       ; preds = %2892
  store ptr %2895, ptr %2894, align 8
  %2896 = getelementptr inbounds nuw i8, ptr %2886, i64 16
  %2897 = getelementptr inbounds nuw i8, ptr %2895, i64 8
  %2898 = getelementptr inbounds nuw i8, ptr %2886, i64 24
  store ptr %2897, ptr %2898, align 8
  store ptr %2888, ptr %2895, align 8
  store ptr %2897, ptr %2896, align 8
  %2899 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2901 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1252

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1252: ; preds = %.noexc1253
  %2900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2895) #18
  br label %.body1254

2901:                                             ; preds = %.noexc1253
  %2902 = ptrtoint ptr %2888 to i64
  %2903 = getelementptr inbounds nuw i8, ptr %2899, i64 8
  store ptr %2891, ptr %2903, align 8
  store i64 %2902, ptr %2899, align 8
  %2904 = getelementptr inbounds nuw i8, ptr %2899, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2895) #18
  store ptr %2899, ptr %2894, align 8
  store ptr %2904, ptr %2896, align 8
  store ptr %2904, ptr %2898, align 8
  %2905 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2906 unwind label %5718

2906:                                             ; preds = %2901
  %2907 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2908 unwind label %5724

2908:                                             ; preds = %2906
  store i32 11, ptr %2907, align 4
  %2909 = getelementptr inbounds nuw i8, ptr %2907, i64 4
  store i32 24, ptr %2909, align 4
  %2910 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2911 unwind label %5724

2911:                                             ; preds = %2908
  store i32 16, ptr %2910, align 4
  %2912 = getelementptr inbounds nuw i8, ptr %2910, i64 4
  store i32 25, ptr %2912, align 4
  store i32 30, ptr %2905, align 8
  %2913 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2913, i8 0, i64 24, i1 false)
  %2914 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1258 unwind label %5724

.noexc1258:                                       ; preds = %2911
  store ptr %2914, ptr %2913, align 8
  %2915 = getelementptr inbounds nuw i8, ptr %2905, i64 16
  %2916 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  %2917 = getelementptr inbounds nuw i8, ptr %2905, i64 24
  store ptr %2916, ptr %2917, align 8
  store ptr %2907, ptr %2914, align 8
  store ptr %2916, ptr %2915, align 8
  %2918 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2920 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1257

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1257: ; preds = %.noexc1258
  %2919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2914) #18
  br label %.body1259

2920:                                             ; preds = %.noexc1258
  %2921 = ptrtoint ptr %2907 to i64
  %2922 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  store ptr %2910, ptr %2922, align 8
  store i64 %2921, ptr %2918, align 8
  %2923 = getelementptr inbounds nuw i8, ptr %2918, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2914) #18
  store ptr %2918, ptr %2913, align 8
  store ptr %2923, ptr %2915, align 8
  store ptr %2923, ptr %2917, align 8
  %2924 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %2925 unwind label %5718

2925:                                             ; preds = %2920
  %2926 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2927 unwind label %5726

2927:                                             ; preds = %2925
  store i32 30, ptr %2926, align 4
  %2928 = getelementptr inbounds nuw i8, ptr %2926, i64 4
  store i32 16, ptr %2928, align 4
  %2929 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %2930 unwind label %5726

2930:                                             ; preds = %2927
  store i32 2, ptr %2929, align 4
  %2931 = getelementptr inbounds nuw i8, ptr %2929, i64 4
  store i32 17, ptr %2931, align 4
  store i32 30, ptr %2924, align 8
  %2932 = getelementptr inbounds nuw i8, ptr %2924, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2932, i8 0, i64 24, i1 false)
  %2933 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1263 unwind label %5726

.noexc1263:                                       ; preds = %2930
  store ptr %2933, ptr %2932, align 8
  %2934 = getelementptr inbounds nuw i8, ptr %2924, i64 16
  %2935 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2936 = getelementptr inbounds nuw i8, ptr %2924, i64 24
  store ptr %2935, ptr %2936, align 8
  store ptr %2926, ptr %2933, align 8
  store ptr %2935, ptr %2934, align 8
  %2937 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %2939 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1262

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1262: ; preds = %.noexc1263
  %2938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2933) #18
  br label %.body1264

2939:                                             ; preds = %.noexc1263
  %2940 = ptrtoint ptr %2926 to i64
  %2941 = getelementptr inbounds nuw i8, ptr %2937, i64 8
  store ptr %2929, ptr %2941, align 8
  store i64 %2940, ptr %2937, align 8
  %2942 = getelementptr inbounds nuw i8, ptr %2937, i64 16
  call void @_ZdlPv(ptr noundef nonnull %2933) #18
  store ptr %2937, ptr %2932, align 8
  store ptr %2942, ptr %2934, align 8
  store ptr %2942, ptr %2936, align 8
  %2943 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  store i32 0, ptr %2943, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %2864, align 8
  %2944 = getelementptr inbounds nuw i8, ptr %2864, i64 12
  store i32 24, ptr %2944, align 4
  %2945 = getelementptr inbounds nuw i8, ptr %2864, i64 16
  store ptr %2865, ptr %2945, align 8
  %2946 = getelementptr inbounds nuw i8, ptr %2864, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2946, i8 0, i64 24, i1 false)
  %2947 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1275 unwind label %5718

.noexc1275:                                       ; preds = %2939
  store ptr %2947, ptr %2946, align 8
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 32
  %2949 = getelementptr inbounds nuw i8, ptr %2864, i64 40
  store ptr %2948, ptr %2949, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2947, i64 8
  %2951 = getelementptr inbounds nuw i8, ptr %2864, i64 32
  store ptr %2948, ptr %2951, align 8
  %2952 = getelementptr inbounds nuw i8, ptr %2864, i64 48
  store i32 0, ptr %2952, align 8
  store ptr %2867, ptr %2947, align 8
  store ptr %2886, ptr %2950, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %2947, i64 16
  store ptr %2905, ptr %2953, align 8
  %2954 = getelementptr inbounds nuw i8, ptr %2947, i64 24
  store ptr %2924, ptr %2954, align 8
  %2955 = load i32, ptr %2867, align 8
  %2956 = load ptr, ptr %2877, align 8
  %2957 = load ptr, ptr %2875, align 8
  %.not.i1267 = icmp eq ptr %2956, %2957
  br i1 %.not.i1267, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1280, label %.lr.ph.preheader.i1268

.lr.ph.preheader.i1268:                           ; preds = %.noexc1275
  %2958 = ptrtoint ptr %2956 to i64
  %2959 = ptrtoint ptr %2957 to i64
  %2960 = sub i64 %2958, %2959
  %2961 = ashr exact i64 %2960, 3
  %umax.i1269 = call i64 @llvm.umax.i64(i64 %2961, i64 1)
  br label %.lr.ph.i1270

.lr.ph.i1270:                                     ; preds = %.lr.ph.i1270, %.lr.ph.preheader.i1268
  %.022.i1271 = phi i32 [ %2969, %.lr.ph.i1270 ], [ 0, %.lr.ph.preheader.i1268 ]
  %.02021.i1272 = phi i64 [ %2970, %.lr.ph.i1270 ], [ 0, %.lr.ph.preheader.i1268 ]
  %2962 = getelementptr inbounds ptr, ptr %2957, i64 %.02021.i1272
  %2963 = load ptr, ptr %2962, align 8
  %2964 = load i32, ptr %2963, align 4
  %2965 = getelementptr inbounds nuw i8, ptr %2963, i64 4
  %2966 = load i32, ptr %2965, align 4
  %2967 = add nsw i32 %2966, %2955
  %2968 = mul nsw i32 %2967, %2964
  %2969 = add nsw i32 %2968, %.022.i1271
  %2970 = add nuw i64 %.02021.i1272, 1
  %exitcond.not.i1273 = icmp eq i64 %2970, %umax.i1269
  br i1 %exitcond.not.i1273, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1280, label %.lr.ph.i1270, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1280: ; preds = %.lr.ph.i1270, %.noexc1275
  %.0.lcssa.i1274 = phi i32 [ 0, %.noexc1275 ], [ %2969, %.lr.ph.i1270 ]
  store i32 %.0.lcssa.i1274, ptr %2952, align 8
  store i32 1, ptr %2943, align 8
  store ptr %2864, ptr %24, align 8
  %2971 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2972 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1281 = icmp eq ptr %2971, %2972
  br i1 %.not.i.i1281, label %2990, label %2973

2973:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1280
  store ptr null, ptr %2971, align 8
  %2974 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i1282 = icmp eq ptr %2974, null
  br i1 %.not.i.i.i.i.i.i1282, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1285, label %2975

2975:                                             ; preds = %2973
  %2976 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2977 = load i32, ptr %2976, align 8
  %2978 = add i32 %2977, 1
  store i32 %2978, ptr %2976, align 8
  %.pr.i.i.i.i.i1283 = load ptr, ptr %2971, align 8
  %.not5.i.i.i.i.i.i1284 = icmp eq ptr %.pr.i.i.i.i.i1283, null
  br i1 %.not5.i.i.i.i.i.i1284, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1285, label %2979

2979:                                             ; preds = %2975
  %2980 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1283, i64 8
  %2981 = load i32, ptr %2980, align 8
  %2982 = add i32 %2981, -1
  store i32 %2982, ptr %2980, align 8
  %2983 = icmp eq i32 %2982, 0
  br i1 %2983, label %2984, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1285

2984:                                             ; preds = %2979
  store i32 -559026175, ptr %2980, align 8
  %2985 = load ptr, ptr %.pr.i.i.i.i.i1283, align 8
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 8
  %2987 = load ptr, ptr %2986, align 8
  call void %2987(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1283) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1285

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1285: ; preds = %2984, %2979, %2975, %2973
  store ptr %2974, ptr %2971, align 8
  %2988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 8
  store ptr %2989, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1287

2990:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1280
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %2971, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1287 unwind label %5729

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1287: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1285, %2990
  %2991 = load ptr, ptr %24, align 8
  %.not.i1288 = icmp eq ptr %2991, null
  br i1 %.not.i1288, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1289, label %2992

2992:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1287
  %2993 = getelementptr inbounds nuw i8, ptr %2991, i64 8
  %2994 = load i32, ptr %2993, align 8
  %2995 = add i32 %2994, -1
  store i32 %2995, ptr %2993, align 8
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %2997, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1289

2997:                                             ; preds = %2992
  store i32 -559026175, ptr %2993, align 8
  %2998 = load ptr, ptr %2991, align 8
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3000 = load ptr, ptr %2999, align 8
  call void %3000(ptr noundef nonnull align 8 dereferenceable(12) %2991) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1289

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1289:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1287, %2992, %2997
  %3001 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3002 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 32, i32 noundef 58, i32 noundef 84, i32 noundef 110)
          to label %3003 unwind label %5741

3003:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1289
  %3004 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3005 unwind label %5741

3005:                                             ; preds = %3003
  %3006 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3007 unwind label %5743

3007:                                             ; preds = %3005
  store i32 8, ptr %3006, align 4
  %3008 = getelementptr inbounds nuw i8, ptr %3006, i64 4
  store i32 106, ptr %3008, align 4
  %3009 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3010 unwind label %5743

3010:                                             ; preds = %3007
  store i32 4, ptr %3009, align 4
  %3011 = getelementptr inbounds nuw i8, ptr %3009, i64 4
  store i32 107, ptr %3011, align 4
  store i32 26, ptr %3004, align 8
  %3012 = getelementptr inbounds nuw i8, ptr %3004, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3012, i8 0, i64 24, i1 false)
  %3013 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1291 unwind label %5743

.noexc1291:                                       ; preds = %3010
  store ptr %3013, ptr %3012, align 8
  %3014 = getelementptr inbounds nuw i8, ptr %3004, i64 16
  %3015 = getelementptr inbounds nuw i8, ptr %3013, i64 8
  %3016 = getelementptr inbounds nuw i8, ptr %3004, i64 24
  store ptr %3015, ptr %3016, align 8
  store ptr %3006, ptr %3013, align 8
  store ptr %3015, ptr %3014, align 8
  %3017 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3019 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1290

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1290: ; preds = %.noexc1291
  %3018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3013) #18
  br label %.body1292

3019:                                             ; preds = %.noexc1291
  %3020 = ptrtoint ptr %3006 to i64
  %3021 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  store ptr %3009, ptr %3021, align 8
  store i64 %3020, ptr %3017, align 8
  %3022 = getelementptr inbounds nuw i8, ptr %3017, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3013) #18
  store ptr %3017, ptr %3012, align 8
  store ptr %3022, ptr %3014, align 8
  store ptr %3022, ptr %3016, align 8
  %3023 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3024 unwind label %5741

3024:                                             ; preds = %3019
  %3025 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3026 unwind label %5745

3026:                                             ; preds = %3024
  store i32 8, ptr %3025, align 4
  %3027 = getelementptr inbounds nuw i8, ptr %3025, i64 4
  store i32 47, ptr %3027, align 4
  %3028 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3029 unwind label %5745

3029:                                             ; preds = %3026
  store i32 13, ptr %3028, align 4
  %3030 = getelementptr inbounds nuw i8, ptr %3028, i64 4
  store i32 48, ptr %3030, align 4
  store i32 28, ptr %3023, align 8
  %3031 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3031, i8 0, i64 24, i1 false)
  %3032 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1296 unwind label %5745

.noexc1296:                                       ; preds = %3029
  store ptr %3032, ptr %3031, align 8
  %3033 = getelementptr inbounds nuw i8, ptr %3023, i64 16
  %3034 = getelementptr inbounds nuw i8, ptr %3032, i64 8
  %3035 = getelementptr inbounds nuw i8, ptr %3023, i64 24
  store ptr %3034, ptr %3035, align 8
  store ptr %3025, ptr %3032, align 8
  store ptr %3034, ptr %3033, align 8
  %3036 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3038 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1295

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1295: ; preds = %.noexc1296
  %3037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3032) #18
  br label %.body1297

3038:                                             ; preds = %.noexc1296
  %3039 = ptrtoint ptr %3025 to i64
  %3040 = getelementptr inbounds nuw i8, ptr %3036, i64 8
  store ptr %3028, ptr %3040, align 8
  store i64 %3039, ptr %3036, align 8
  %3041 = getelementptr inbounds nuw i8, ptr %3036, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3032) #18
  store ptr %3036, ptr %3031, align 8
  store ptr %3041, ptr %3033, align 8
  store ptr %3041, ptr %3035, align 8
  %3042 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3043 unwind label %5741

3043:                                             ; preds = %3038
  %3044 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3045 unwind label %5747

3045:                                             ; preds = %3043
  store i32 7, ptr %3044, align 4
  %3046 = getelementptr inbounds nuw i8, ptr %3044, i64 4
  store i32 24, ptr %3046, align 4
  %3047 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3048 unwind label %5747

3048:                                             ; preds = %3045
  store i32 22, ptr %3047, align 4
  %3049 = getelementptr inbounds nuw i8, ptr %3047, i64 4
  store i32 25, ptr %3049, align 4
  store i32 30, ptr %3042, align 8
  %3050 = getelementptr inbounds nuw i8, ptr %3042, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3050, i8 0, i64 24, i1 false)
  %3051 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1301 unwind label %5747

.noexc1301:                                       ; preds = %3048
  store ptr %3051, ptr %3050, align 8
  %3052 = getelementptr inbounds nuw i8, ptr %3042, i64 16
  %3053 = getelementptr inbounds nuw i8, ptr %3051, i64 8
  %3054 = getelementptr inbounds nuw i8, ptr %3042, i64 24
  store ptr %3053, ptr %3054, align 8
  store ptr %3044, ptr %3051, align 8
  store ptr %3053, ptr %3052, align 8
  %3055 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3057 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1300

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1300: ; preds = %.noexc1301
  %3056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3051) #18
  br label %.body1302

3057:                                             ; preds = %.noexc1301
  %3058 = ptrtoint ptr %3044 to i64
  %3059 = getelementptr inbounds nuw i8, ptr %3055, i64 8
  store ptr %3047, ptr %3059, align 8
  store i64 %3058, ptr %3055, align 8
  %3060 = getelementptr inbounds nuw i8, ptr %3055, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3051) #18
  store ptr %3055, ptr %3050, align 8
  store ptr %3060, ptr %3052, align 8
  store ptr %3060, ptr %3054, align 8
  %3061 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3062 unwind label %5741

3062:                                             ; preds = %3057
  %3063 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3064 unwind label %5749

3064:                                             ; preds = %3062
  store i32 22, ptr %3063, align 4
  %3065 = getelementptr inbounds nuw i8, ptr %3063, i64 4
  store i32 15, ptr %3065, align 4
  %3066 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3067 unwind label %5749

3067:                                             ; preds = %3064
  store i32 13, ptr %3066, align 4
  %3068 = getelementptr inbounds nuw i8, ptr %3066, i64 4
  store i32 16, ptr %3068, align 4
  store i32 30, ptr %3061, align 8
  %3069 = getelementptr inbounds nuw i8, ptr %3061, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3069, i8 0, i64 24, i1 false)
  %3070 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1306 unwind label %5749

.noexc1306:                                       ; preds = %3067
  store ptr %3070, ptr %3069, align 8
  %3071 = getelementptr inbounds nuw i8, ptr %3061, i64 16
  %3072 = getelementptr inbounds nuw i8, ptr %3070, i64 8
  %3073 = getelementptr inbounds nuw i8, ptr %3061, i64 24
  store ptr %3072, ptr %3073, align 8
  store ptr %3063, ptr %3070, align 8
  store ptr %3072, ptr %3071, align 8
  %3074 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3076 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1305

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1305: ; preds = %.noexc1306
  %3075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3070) #18
  br label %.body1307

3076:                                             ; preds = %.noexc1306
  %3077 = ptrtoint ptr %3063 to i64
  %3078 = getelementptr inbounds nuw i8, ptr %3074, i64 8
  store ptr %3066, ptr %3078, align 8
  store i64 %3077, ptr %3074, align 8
  %3079 = getelementptr inbounds nuw i8, ptr %3074, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3070) #18
  store ptr %3074, ptr %3069, align 8
  store ptr %3079, ptr %3071, align 8
  store ptr %3079, ptr %3073, align 8
  %3080 = getelementptr inbounds nuw i8, ptr %3001, i64 8
  store i32 0, ptr %3080, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3001, align 8
  %3081 = getelementptr inbounds nuw i8, ptr %3001, i64 12
  store i32 25, ptr %3081, align 4
  %3082 = getelementptr inbounds nuw i8, ptr %3001, i64 16
  store ptr %3002, ptr %3082, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %3001, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3083, i8 0, i64 24, i1 false)
  %3084 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1318 unwind label %5741

.noexc1318:                                       ; preds = %3076
  store ptr %3084, ptr %3083, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 32
  %3086 = getelementptr inbounds nuw i8, ptr %3001, i64 40
  store ptr %3085, ptr %3086, align 8
  %3087 = getelementptr inbounds nuw i8, ptr %3084, i64 8
  %3088 = getelementptr inbounds nuw i8, ptr %3001, i64 32
  store ptr %3085, ptr %3088, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %3001, i64 48
  store i32 0, ptr %3089, align 8
  store ptr %3004, ptr %3084, align 8
  store ptr %3023, ptr %3087, align 8
  %3090 = getelementptr inbounds nuw i8, ptr %3084, i64 16
  store ptr %3042, ptr %3090, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3084, i64 24
  store ptr %3061, ptr %3091, align 8
  %3092 = load i32, ptr %3004, align 8
  %3093 = load ptr, ptr %3014, align 8
  %3094 = load ptr, ptr %3012, align 8
  %.not.i1310 = icmp eq ptr %3093, %3094
  br i1 %.not.i1310, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1323, label %.lr.ph.preheader.i1311

.lr.ph.preheader.i1311:                           ; preds = %.noexc1318
  %3095 = ptrtoint ptr %3093 to i64
  %3096 = ptrtoint ptr %3094 to i64
  %3097 = sub i64 %3095, %3096
  %3098 = ashr exact i64 %3097, 3
  %umax.i1312 = call i64 @llvm.umax.i64(i64 %3098, i64 1)
  br label %.lr.ph.i1313

.lr.ph.i1313:                                     ; preds = %.lr.ph.i1313, %.lr.ph.preheader.i1311
  %.022.i1314 = phi i32 [ %3106, %.lr.ph.i1313 ], [ 0, %.lr.ph.preheader.i1311 ]
  %.02021.i1315 = phi i64 [ %3107, %.lr.ph.i1313 ], [ 0, %.lr.ph.preheader.i1311 ]
  %3099 = getelementptr inbounds ptr, ptr %3094, i64 %.02021.i1315
  %3100 = load ptr, ptr %3099, align 8
  %3101 = load i32, ptr %3100, align 4
  %3102 = getelementptr inbounds nuw i8, ptr %3100, i64 4
  %3103 = load i32, ptr %3102, align 4
  %3104 = add nsw i32 %3103, %3092
  %3105 = mul nsw i32 %3104, %3101
  %3106 = add nsw i32 %3105, %.022.i1314
  %3107 = add nuw i64 %.02021.i1315, 1
  %exitcond.not.i1316 = icmp eq i64 %3107, %umax.i1312
  br i1 %exitcond.not.i1316, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1323, label %.lr.ph.i1313, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1323: ; preds = %.lr.ph.i1313, %.noexc1318
  %.0.lcssa.i1317 = phi i32 [ 0, %.noexc1318 ], [ %3106, %.lr.ph.i1313 ]
  store i32 %.0.lcssa.i1317, ptr %3089, align 8
  store i32 1, ptr %3080, align 8
  store ptr %3001, ptr %25, align 8
  %3108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1324 = icmp eq ptr %3108, %3109
  br i1 %.not.i.i1324, label %3127, label %3110

3110:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1323
  store ptr null, ptr %3108, align 8
  %3111 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i1325 = icmp eq ptr %3111, null
  br i1 %.not.i.i.i.i.i.i1325, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1328, label %3112

3112:                                             ; preds = %3110
  %3113 = getelementptr inbounds nuw i8, ptr %3111, i64 8
  %3114 = load i32, ptr %3113, align 8
  %3115 = add i32 %3114, 1
  store i32 %3115, ptr %3113, align 8
  %.pr.i.i.i.i.i1326 = load ptr, ptr %3108, align 8
  %.not5.i.i.i.i.i.i1327 = icmp eq ptr %.pr.i.i.i.i.i1326, null
  br i1 %.not5.i.i.i.i.i.i1327, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1328, label %3116

3116:                                             ; preds = %3112
  %3117 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1326, i64 8
  %3118 = load i32, ptr %3117, align 8
  %3119 = add i32 %3118, -1
  store i32 %3119, ptr %3117, align 8
  %3120 = icmp eq i32 %3119, 0
  br i1 %3120, label %3121, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1328

3121:                                             ; preds = %3116
  store i32 -559026175, ptr %3117, align 8
  %3122 = load ptr, ptr %.pr.i.i.i.i.i1326, align 8
  %3123 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  %3124 = load ptr, ptr %3123, align 8
  call void %3124(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1326) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1328

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1328: ; preds = %3121, %3116, %3112, %3110
  store ptr %3111, ptr %3108, align 8
  %3125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3126 = getelementptr inbounds nuw i8, ptr %3125, i64 8
  store ptr %3126, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1330

3127:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1323
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3108, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1330 unwind label %5752

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1330: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1328, %3127
  %3128 = load ptr, ptr %25, align 8
  %.not.i1331 = icmp eq ptr %3128, null
  br i1 %.not.i1331, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1332, label %3129

3129:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1330
  %3130 = getelementptr inbounds nuw i8, ptr %3128, i64 8
  %3131 = load i32, ptr %3130, align 8
  %3132 = add i32 %3131, -1
  store i32 %3132, ptr %3130, align 8
  %3133 = icmp eq i32 %3132, 0
  br i1 %3133, label %3134, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1332

3134:                                             ; preds = %3129
  store i32 -559026175, ptr %3130, align 8
  %3135 = load ptr, ptr %3128, align 8
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 8
  %3137 = load ptr, ptr %3136, align 8
  call void %3137(ptr noundef nonnull align 8 dereferenceable(12) %3128) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1332

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1332:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1330, %3129, %3134
  %3138 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3139 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114)
          to label %3140 unwind label %5764

3140:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1332
  %3141 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3142 unwind label %5764

3142:                                             ; preds = %3140
  %3143 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3144 unwind label %5766

3144:                                             ; preds = %3142
  store i32 10, ptr %3143, align 4
  %3145 = getelementptr inbounds nuw i8, ptr %3143, i64 4
  store i32 114, ptr %3145, align 4
  %3146 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3147 unwind label %5766

3147:                                             ; preds = %3144
  store i32 2, ptr %3146, align 4
  %3148 = getelementptr inbounds nuw i8, ptr %3146, i64 4
  store i32 115, ptr %3148, align 4
  store i32 28, ptr %3141, align 8
  %3149 = getelementptr inbounds nuw i8, ptr %3141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3149, i8 0, i64 24, i1 false)
  %3150 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1334 unwind label %5766

.noexc1334:                                       ; preds = %3147
  store ptr %3150, ptr %3149, align 8
  %3151 = getelementptr inbounds nuw i8, ptr %3141, i64 16
  %3152 = getelementptr inbounds nuw i8, ptr %3150, i64 8
  %3153 = getelementptr inbounds nuw i8, ptr %3141, i64 24
  store ptr %3152, ptr %3153, align 8
  store ptr %3143, ptr %3150, align 8
  store ptr %3152, ptr %3151, align 8
  %3154 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3156 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1333

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1333: ; preds = %.noexc1334
  %3155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3150) #18
  br label %.body1335

3156:                                             ; preds = %.noexc1334
  %3157 = ptrtoint ptr %3143 to i64
  %3158 = getelementptr inbounds nuw i8, ptr %3154, i64 8
  store ptr %3146, ptr %3158, align 8
  store i64 %3157, ptr %3154, align 8
  %3159 = getelementptr inbounds nuw i8, ptr %3154, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3150) #18
  store ptr %3154, ptr %3149, align 8
  store ptr %3159, ptr %3151, align 8
  store ptr %3159, ptr %3153, align 8
  %3160 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3161 unwind label %5764

3161:                                             ; preds = %3156
  %3162 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3163 unwind label %5768

3163:                                             ; preds = %3161
  store i32 19, ptr %3162, align 4
  %3164 = getelementptr inbounds nuw i8, ptr %3162, i64 4
  store i32 46, ptr %3164, align 4
  %3165 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3166 unwind label %5768

3166:                                             ; preds = %3163
  store i32 4, ptr %3165, align 4
  %3167 = getelementptr inbounds nuw i8, ptr %3165, i64 4
  store i32 47, ptr %3167, align 4
  store i32 28, ptr %3160, align 8
  %3168 = getelementptr inbounds nuw i8, ptr %3160, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3168, i8 0, i64 24, i1 false)
  %3169 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1339 unwind label %5768

.noexc1339:                                       ; preds = %3166
  store ptr %3169, ptr %3168, align 8
  %3170 = getelementptr inbounds nuw i8, ptr %3160, i64 16
  %3171 = getelementptr inbounds nuw i8, ptr %3169, i64 8
  %3172 = getelementptr inbounds nuw i8, ptr %3160, i64 24
  store ptr %3171, ptr %3172, align 8
  store ptr %3162, ptr %3169, align 8
  store ptr %3171, ptr %3170, align 8
  %3173 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3175 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1338

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1338: ; preds = %.noexc1339
  %3174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3169) #18
  br label %.body1340

3175:                                             ; preds = %.noexc1339
  %3176 = ptrtoint ptr %3162 to i64
  %3177 = getelementptr inbounds nuw i8, ptr %3173, i64 8
  store ptr %3165, ptr %3177, align 8
  store i64 %3176, ptr %3173, align 8
  %3178 = getelementptr inbounds nuw i8, ptr %3173, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3169) #18
  store ptr %3173, ptr %3168, align 8
  store ptr %3178, ptr %3170, align 8
  store ptr %3178, ptr %3172, align 8
  %3179 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3180 unwind label %5764

3180:                                             ; preds = %3175
  %3181 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3182 unwind label %5770

3182:                                             ; preds = %3180
  store i32 28, ptr %3181, align 4
  %3183 = getelementptr inbounds nuw i8, ptr %3181, i64 4
  store i32 22, ptr %3183, align 4
  %3184 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3185 unwind label %5770

3185:                                             ; preds = %3182
  store i32 6, ptr %3184, align 4
  %3186 = getelementptr inbounds nuw i8, ptr %3184, i64 4
  store i32 23, ptr %3186, align 4
  store i32 28, ptr %3179, align 8
  %3187 = getelementptr inbounds nuw i8, ptr %3179, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3187, i8 0, i64 24, i1 false)
  %3188 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1344 unwind label %5770

.noexc1344:                                       ; preds = %3185
  store ptr %3188, ptr %3187, align 8
  %3189 = getelementptr inbounds nuw i8, ptr %3179, i64 16
  %3190 = getelementptr inbounds nuw i8, ptr %3188, i64 8
  %3191 = getelementptr inbounds nuw i8, ptr %3179, i64 24
  store ptr %3190, ptr %3191, align 8
  store ptr %3181, ptr %3188, align 8
  store ptr %3190, ptr %3189, align 8
  %3192 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3194 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1343

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1343: ; preds = %.noexc1344
  %3193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3188) #18
  br label %.body1345

3194:                                             ; preds = %.noexc1344
  %3195 = ptrtoint ptr %3181 to i64
  %3196 = getelementptr inbounds nuw i8, ptr %3192, i64 8
  store ptr %3184, ptr %3196, align 8
  store i64 %3195, ptr %3192, align 8
  %3197 = getelementptr inbounds nuw i8, ptr %3192, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3188) #18
  store ptr %3192, ptr %3187, align 8
  store ptr %3197, ptr %3189, align 8
  store ptr %3197, ptr %3191, align 8
  %3198 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3199 unwind label %5764

3199:                                             ; preds = %3194
  %3200 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3201 unwind label %5772

3201:                                             ; preds = %3199
  store i32 33, ptr %3200, align 4
  %3202 = getelementptr inbounds nuw i8, ptr %3200, i64 4
  store i32 16, ptr %3202, align 4
  %3203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3204 unwind label %5772

3204:                                             ; preds = %3201
  store i32 4, ptr %3203, align 4
  %3205 = getelementptr inbounds nuw i8, ptr %3203, i64 4
  store i32 17, ptr %3205, align 4
  store i32 30, ptr %3198, align 8
  %3206 = getelementptr inbounds nuw i8, ptr %3198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3206, i8 0, i64 24, i1 false)
  %3207 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1349 unwind label %5772

.noexc1349:                                       ; preds = %3204
  store ptr %3207, ptr %3206, align 8
  %3208 = getelementptr inbounds nuw i8, ptr %3198, i64 16
  %3209 = getelementptr inbounds nuw i8, ptr %3207, i64 8
  %3210 = getelementptr inbounds nuw i8, ptr %3198, i64 24
  store ptr %3209, ptr %3210, align 8
  store ptr %3200, ptr %3207, align 8
  store ptr %3209, ptr %3208, align 8
  %3211 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3213 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1348

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1348: ; preds = %.noexc1349
  %3212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3207) #18
  br label %.body1350

3213:                                             ; preds = %.noexc1349
  %3214 = ptrtoint ptr %3200 to i64
  %3215 = getelementptr inbounds nuw i8, ptr %3211, i64 8
  store ptr %3203, ptr %3215, align 8
  store i64 %3214, ptr %3211, align 8
  %3216 = getelementptr inbounds nuw i8, ptr %3211, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3207) #18
  store ptr %3211, ptr %3206, align 8
  store ptr %3216, ptr %3208, align 8
  store ptr %3216, ptr %3210, align 8
  %3217 = getelementptr inbounds nuw i8, ptr %3138, i64 8
  store i32 0, ptr %3217, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3138, align 8
  %3218 = getelementptr inbounds nuw i8, ptr %3138, i64 12
  store i32 26, ptr %3218, align 4
  %3219 = getelementptr inbounds nuw i8, ptr %3138, i64 16
  store ptr %3139, ptr %3219, align 8
  %3220 = getelementptr inbounds nuw i8, ptr %3138, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3220, i8 0, i64 24, i1 false)
  %3221 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1361 unwind label %5764

.noexc1361:                                       ; preds = %3213
  store ptr %3221, ptr %3220, align 8
  %3222 = getelementptr inbounds nuw i8, ptr %3221, i64 32
  %3223 = getelementptr inbounds nuw i8, ptr %3138, i64 40
  store ptr %3222, ptr %3223, align 8
  %3224 = getelementptr inbounds nuw i8, ptr %3221, i64 8
  %3225 = getelementptr inbounds nuw i8, ptr %3138, i64 32
  store ptr %3222, ptr %3225, align 8
  %3226 = getelementptr inbounds nuw i8, ptr %3138, i64 48
  store i32 0, ptr %3226, align 8
  store ptr %3141, ptr %3221, align 8
  store ptr %3160, ptr %3224, align 8
  %3227 = getelementptr inbounds nuw i8, ptr %3221, i64 16
  store ptr %3179, ptr %3227, align 8
  %3228 = getelementptr inbounds nuw i8, ptr %3221, i64 24
  store ptr %3198, ptr %3228, align 8
  %3229 = load i32, ptr %3141, align 8
  %3230 = load ptr, ptr %3151, align 8
  %3231 = load ptr, ptr %3149, align 8
  %.not.i1353 = icmp eq ptr %3230, %3231
  br i1 %.not.i1353, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1366, label %.lr.ph.preheader.i1354

.lr.ph.preheader.i1354:                           ; preds = %.noexc1361
  %3232 = ptrtoint ptr %3230 to i64
  %3233 = ptrtoint ptr %3231 to i64
  %3234 = sub i64 %3232, %3233
  %3235 = ashr exact i64 %3234, 3
  %umax.i1355 = call i64 @llvm.umax.i64(i64 %3235, i64 1)
  br label %.lr.ph.i1356

.lr.ph.i1356:                                     ; preds = %.lr.ph.i1356, %.lr.ph.preheader.i1354
  %.022.i1357 = phi i32 [ %3243, %.lr.ph.i1356 ], [ 0, %.lr.ph.preheader.i1354 ]
  %.02021.i1358 = phi i64 [ %3244, %.lr.ph.i1356 ], [ 0, %.lr.ph.preheader.i1354 ]
  %3236 = getelementptr inbounds ptr, ptr %3231, i64 %.02021.i1358
  %3237 = load ptr, ptr %3236, align 8
  %3238 = load i32, ptr %3237, align 4
  %3239 = getelementptr inbounds nuw i8, ptr %3237, i64 4
  %3240 = load i32, ptr %3239, align 4
  %3241 = add nsw i32 %3240, %3229
  %3242 = mul nsw i32 %3241, %3238
  %3243 = add nsw i32 %3242, %.022.i1357
  %3244 = add nuw i64 %.02021.i1358, 1
  %exitcond.not.i1359 = icmp eq i64 %3244, %umax.i1355
  br i1 %exitcond.not.i1359, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1366, label %.lr.ph.i1356, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1366: ; preds = %.lr.ph.i1356, %.noexc1361
  %.0.lcssa.i1360 = phi i32 [ 0, %.noexc1361 ], [ %3243, %.lr.ph.i1356 ]
  store i32 %.0.lcssa.i1360, ptr %3226, align 8
  store i32 1, ptr %3217, align 8
  store ptr %3138, ptr %26, align 8
  %3245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1367 = icmp eq ptr %3245, %3246
  br i1 %.not.i.i1367, label %3264, label %3247

3247:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1366
  store ptr null, ptr %3245, align 8
  %3248 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i1368 = icmp eq ptr %3248, null
  br i1 %.not.i.i.i.i.i.i1368, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1371, label %3249

3249:                                             ; preds = %3247
  %3250 = getelementptr inbounds nuw i8, ptr %3248, i64 8
  %3251 = load i32, ptr %3250, align 8
  %3252 = add i32 %3251, 1
  store i32 %3252, ptr %3250, align 8
  %.pr.i.i.i.i.i1369 = load ptr, ptr %3245, align 8
  %.not5.i.i.i.i.i.i1370 = icmp eq ptr %.pr.i.i.i.i.i1369, null
  br i1 %.not5.i.i.i.i.i.i1370, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1371, label %3253

3253:                                             ; preds = %3249
  %3254 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1369, i64 8
  %3255 = load i32, ptr %3254, align 8
  %3256 = add i32 %3255, -1
  store i32 %3256, ptr %3254, align 8
  %3257 = icmp eq i32 %3256, 0
  br i1 %3257, label %3258, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1371

3258:                                             ; preds = %3253
  store i32 -559026175, ptr %3254, align 8
  %3259 = load ptr, ptr %.pr.i.i.i.i.i1369, align 8
  %3260 = getelementptr inbounds nuw i8, ptr %3259, i64 8
  %3261 = load ptr, ptr %3260, align 8
  call void %3261(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1369) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1371

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1371: ; preds = %3258, %3253, %3249, %3247
  store ptr %3248, ptr %3245, align 8
  %3262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3263 = getelementptr inbounds nuw i8, ptr %3262, i64 8
  store ptr %3263, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1373

3264:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1366
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3245, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1373 unwind label %5775

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1373: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1371, %3264
  %3265 = load ptr, ptr %26, align 8
  %.not.i1374 = icmp eq ptr %3265, null
  br i1 %.not.i1374, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1375, label %3266

3266:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1373
  %3267 = getelementptr inbounds nuw i8, ptr %3265, i64 8
  %3268 = load i32, ptr %3267, align 8
  %3269 = add i32 %3268, -1
  store i32 %3269, ptr %3267, align 8
  %3270 = icmp eq i32 %3269, 0
  br i1 %3270, label %3271, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1375

3271:                                             ; preds = %3266
  store i32 -559026175, ptr %3267, align 8
  %3272 = load ptr, ptr %3265, align 8
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3274 = load ptr, ptr %3273, align 8
  call void %3274(ptr noundef nonnull align 8 dereferenceable(12) %3265) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1375

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1375:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1373, %3266, %3271
  %3275 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3276 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90, i32 noundef 118)
          to label %3277 unwind label %5787

3277:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1375
  %3278 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3279 unwind label %5787

3279:                                             ; preds = %3277
  %3280 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3281 unwind label %5789

3281:                                             ; preds = %3279
  store i32 8, ptr %3280, align 4
  %3282 = getelementptr inbounds nuw i8, ptr %3280, i64 4
  store i32 122, ptr %3282, align 4
  %3283 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3284 unwind label %5789

3284:                                             ; preds = %3281
  store i32 4, ptr %3283, align 4
  %3285 = getelementptr inbounds nuw i8, ptr %3283, i64 4
  store i32 123, ptr %3285, align 4
  store i32 30, ptr %3278, align 8
  %3286 = getelementptr inbounds nuw i8, ptr %3278, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3286, i8 0, i64 24, i1 false)
  %3287 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1377 unwind label %5789

.noexc1377:                                       ; preds = %3284
  store ptr %3287, ptr %3286, align 8
  %3288 = getelementptr inbounds nuw i8, ptr %3278, i64 16
  %3289 = getelementptr inbounds nuw i8, ptr %3287, i64 8
  %3290 = getelementptr inbounds nuw i8, ptr %3278, i64 24
  store ptr %3289, ptr %3290, align 8
  store ptr %3280, ptr %3287, align 8
  store ptr %3289, ptr %3288, align 8
  %3291 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3293 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1376

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1376: ; preds = %.noexc1377
  %3292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3287) #18
  br label %.body1378

3293:                                             ; preds = %.noexc1377
  %3294 = ptrtoint ptr %3280 to i64
  %3295 = getelementptr inbounds nuw i8, ptr %3291, i64 8
  store ptr %3283, ptr %3295, align 8
  store i64 %3294, ptr %3291, align 8
  %3296 = getelementptr inbounds nuw i8, ptr %3291, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3287) #18
  store ptr %3291, ptr %3286, align 8
  store ptr %3296, ptr %3288, align 8
  store ptr %3296, ptr %3290, align 8
  %3297 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3298 unwind label %5787

3298:                                             ; preds = %3293
  %3299 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3300 unwind label %5791

3300:                                             ; preds = %3298
  store i32 22, ptr %3299, align 4
  %3301 = getelementptr inbounds nuw i8, ptr %3299, i64 4
  store i32 45, ptr %3301, align 4
  %3302 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3303 unwind label %5791

3303:                                             ; preds = %3300
  store i32 3, ptr %3302, align 4
  %3304 = getelementptr inbounds nuw i8, ptr %3302, i64 4
  store i32 46, ptr %3304, align 4
  store i32 28, ptr %3297, align 8
  %3305 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3305, i8 0, i64 24, i1 false)
  %3306 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1382 unwind label %5791

.noexc1382:                                       ; preds = %3303
  store ptr %3306, ptr %3305, align 8
  %3307 = getelementptr inbounds nuw i8, ptr %3297, i64 16
  %3308 = getelementptr inbounds nuw i8, ptr %3306, i64 8
  %3309 = getelementptr inbounds nuw i8, ptr %3297, i64 24
  store ptr %3308, ptr %3309, align 8
  store ptr %3299, ptr %3306, align 8
  store ptr %3308, ptr %3307, align 8
  %3310 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3312 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1381

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1381: ; preds = %.noexc1382
  %3311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3306) #18
  br label %.body1383

3312:                                             ; preds = %.noexc1382
  %3313 = ptrtoint ptr %3299 to i64
  %3314 = getelementptr inbounds nuw i8, ptr %3310, i64 8
  store ptr %3302, ptr %3314, align 8
  store i64 %3313, ptr %3310, align 8
  %3315 = getelementptr inbounds nuw i8, ptr %3310, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3306) #18
  store ptr %3310, ptr %3305, align 8
  store ptr %3315, ptr %3307, align 8
  store ptr %3315, ptr %3309, align 8
  %3316 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3317 unwind label %5787

3317:                                             ; preds = %3312
  %3318 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3319 unwind label %5793

3319:                                             ; preds = %3317
  store i32 8, ptr %3318, align 4
  %3320 = getelementptr inbounds nuw i8, ptr %3318, i64 4
  store i32 23, ptr %3320, align 4
  %3321 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3322 unwind label %5793

3322:                                             ; preds = %3319
  store i32 26, ptr %3321, align 4
  %3323 = getelementptr inbounds nuw i8, ptr %3321, i64 4
  store i32 24, ptr %3323, align 4
  store i32 30, ptr %3316, align 8
  %3324 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3324, i8 0, i64 24, i1 false)
  %3325 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1387 unwind label %5793

.noexc1387:                                       ; preds = %3322
  store ptr %3325, ptr %3324, align 8
  %3326 = getelementptr inbounds nuw i8, ptr %3316, i64 16
  %3327 = getelementptr inbounds nuw i8, ptr %3325, i64 8
  %3328 = getelementptr inbounds nuw i8, ptr %3316, i64 24
  store ptr %3327, ptr %3328, align 8
  store ptr %3318, ptr %3325, align 8
  store ptr %3327, ptr %3326, align 8
  %3329 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3331 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1386

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1386: ; preds = %.noexc1387
  %3330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3325) #18
  br label %.body1388

3331:                                             ; preds = %.noexc1387
  %3332 = ptrtoint ptr %3318 to i64
  %3333 = getelementptr inbounds nuw i8, ptr %3329, i64 8
  store ptr %3321, ptr %3333, align 8
  store i64 %3332, ptr %3329, align 8
  %3334 = getelementptr inbounds nuw i8, ptr %3329, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3325) #18
  store ptr %3329, ptr %3324, align 8
  store ptr %3334, ptr %3326, align 8
  store ptr %3334, ptr %3328, align 8
  %3335 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3336 unwind label %5787

3336:                                             ; preds = %3331
  %3337 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3338 unwind label %5795

3338:                                             ; preds = %3336
  store i32 12, ptr %3337, align 4
  %3339 = getelementptr inbounds nuw i8, ptr %3337, i64 4
  store i32 15, ptr %3339, align 4
  %3340 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3341 unwind label %5795

3341:                                             ; preds = %3338
  store i32 28, ptr %3340, align 4
  %3342 = getelementptr inbounds nuw i8, ptr %3340, i64 4
  store i32 16, ptr %3342, align 4
  store i32 30, ptr %3335, align 8
  %3343 = getelementptr inbounds nuw i8, ptr %3335, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3343, i8 0, i64 24, i1 false)
  %3344 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1392 unwind label %5795

.noexc1392:                                       ; preds = %3341
  store ptr %3344, ptr %3343, align 8
  %3345 = getelementptr inbounds nuw i8, ptr %3335, i64 16
  %3346 = getelementptr inbounds nuw i8, ptr %3344, i64 8
  %3347 = getelementptr inbounds nuw i8, ptr %3335, i64 24
  store ptr %3346, ptr %3347, align 8
  store ptr %3337, ptr %3344, align 8
  store ptr %3346, ptr %3345, align 8
  %3348 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3350 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1391

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1391: ; preds = %.noexc1392
  %3349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3344) #18
  br label %.body1393

3350:                                             ; preds = %.noexc1392
  %3351 = ptrtoint ptr %3337 to i64
  %3352 = getelementptr inbounds nuw i8, ptr %3348, i64 8
  store ptr %3340, ptr %3352, align 8
  store i64 %3351, ptr %3348, align 8
  %3353 = getelementptr inbounds nuw i8, ptr %3348, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3344) #18
  store ptr %3348, ptr %3343, align 8
  store ptr %3353, ptr %3345, align 8
  store ptr %3353, ptr %3347, align 8
  %3354 = getelementptr inbounds nuw i8, ptr %3275, i64 8
  store i32 0, ptr %3354, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3275, align 8
  %3355 = getelementptr inbounds nuw i8, ptr %3275, i64 12
  store i32 27, ptr %3355, align 4
  %3356 = getelementptr inbounds nuw i8, ptr %3275, i64 16
  store ptr %3276, ptr %3356, align 8
  %3357 = getelementptr inbounds nuw i8, ptr %3275, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3357, i8 0, i64 24, i1 false)
  %3358 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1404 unwind label %5787

.noexc1404:                                       ; preds = %3350
  store ptr %3358, ptr %3357, align 8
  %3359 = getelementptr inbounds nuw i8, ptr %3358, i64 32
  %3360 = getelementptr inbounds nuw i8, ptr %3275, i64 40
  store ptr %3359, ptr %3360, align 8
  %3361 = getelementptr inbounds nuw i8, ptr %3358, i64 8
  %3362 = getelementptr inbounds nuw i8, ptr %3275, i64 32
  store ptr %3359, ptr %3362, align 8
  %3363 = getelementptr inbounds nuw i8, ptr %3275, i64 48
  store i32 0, ptr %3363, align 8
  store ptr %3278, ptr %3358, align 8
  store ptr %3297, ptr %3361, align 8
  %3364 = getelementptr inbounds nuw i8, ptr %3358, i64 16
  store ptr %3316, ptr %3364, align 8
  %3365 = getelementptr inbounds nuw i8, ptr %3358, i64 24
  store ptr %3335, ptr %3365, align 8
  %3366 = load i32, ptr %3278, align 8
  %3367 = load ptr, ptr %3288, align 8
  %3368 = load ptr, ptr %3286, align 8
  %.not.i1396 = icmp eq ptr %3367, %3368
  br i1 %.not.i1396, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1409, label %.lr.ph.preheader.i1397

.lr.ph.preheader.i1397:                           ; preds = %.noexc1404
  %3369 = ptrtoint ptr %3367 to i64
  %3370 = ptrtoint ptr %3368 to i64
  %3371 = sub i64 %3369, %3370
  %3372 = ashr exact i64 %3371, 3
  %umax.i1398 = call i64 @llvm.umax.i64(i64 %3372, i64 1)
  br label %.lr.ph.i1399

.lr.ph.i1399:                                     ; preds = %.lr.ph.i1399, %.lr.ph.preheader.i1397
  %.022.i1400 = phi i32 [ %3380, %.lr.ph.i1399 ], [ 0, %.lr.ph.preheader.i1397 ]
  %.02021.i1401 = phi i64 [ %3381, %.lr.ph.i1399 ], [ 0, %.lr.ph.preheader.i1397 ]
  %3373 = getelementptr inbounds ptr, ptr %3368, i64 %.02021.i1401
  %3374 = load ptr, ptr %3373, align 8
  %3375 = load i32, ptr %3374, align 4
  %3376 = getelementptr inbounds nuw i8, ptr %3374, i64 4
  %3377 = load i32, ptr %3376, align 4
  %3378 = add nsw i32 %3377, %3366
  %3379 = mul nsw i32 %3378, %3375
  %3380 = add nsw i32 %3379, %.022.i1400
  %3381 = add nuw i64 %.02021.i1401, 1
  %exitcond.not.i1402 = icmp eq i64 %3381, %umax.i1398
  br i1 %exitcond.not.i1402, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1409, label %.lr.ph.i1399, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1409: ; preds = %.lr.ph.i1399, %.noexc1404
  %.0.lcssa.i1403 = phi i32 [ 0, %.noexc1404 ], [ %3380, %.lr.ph.i1399 ]
  store i32 %.0.lcssa.i1403, ptr %3363, align 8
  store i32 1, ptr %3354, align 8
  store ptr %3275, ptr %27, align 8
  %3382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1410 = icmp eq ptr %3382, %3383
  br i1 %.not.i.i1410, label %3401, label %3384

3384:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1409
  store ptr null, ptr %3382, align 8
  %3385 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i1411 = icmp eq ptr %3385, null
  br i1 %.not.i.i.i.i.i.i1411, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414, label %3386

3386:                                             ; preds = %3384
  %3387 = getelementptr inbounds nuw i8, ptr %3385, i64 8
  %3388 = load i32, ptr %3387, align 8
  %3389 = add i32 %3388, 1
  store i32 %3389, ptr %3387, align 8
  %.pr.i.i.i.i.i1412 = load ptr, ptr %3382, align 8
  %.not5.i.i.i.i.i.i1413 = icmp eq ptr %.pr.i.i.i.i.i1412, null
  br i1 %.not5.i.i.i.i.i.i1413, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414, label %3390

3390:                                             ; preds = %3386
  %3391 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1412, i64 8
  %3392 = load i32, ptr %3391, align 8
  %3393 = add i32 %3392, -1
  store i32 %3393, ptr %3391, align 8
  %3394 = icmp eq i32 %3393, 0
  br i1 %3394, label %3395, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414

3395:                                             ; preds = %3390
  store i32 -559026175, ptr %3391, align 8
  %3396 = load ptr, ptr %.pr.i.i.i.i.i1412, align 8
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 8
  %3398 = load ptr, ptr %3397, align 8
  call void %3398(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1412) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414: ; preds = %3395, %3390, %3386, %3384
  store ptr %3385, ptr %3382, align 8
  %3399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3400 = getelementptr inbounds nuw i8, ptr %3399, i64 8
  store ptr %3400, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416

3401:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1409
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3382, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416 unwind label %5798

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1414, %3401
  %3402 = load ptr, ptr %27, align 8
  %.not.i1417 = icmp eq ptr %3402, null
  br i1 %.not.i1417, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418, label %3403

3403:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416
  %3404 = getelementptr inbounds nuw i8, ptr %3402, i64 8
  %3405 = load i32, ptr %3404, align 8
  %3406 = add i32 %3405, -1
  store i32 %3406, ptr %3404, align 8
  %3407 = icmp eq i32 %3406, 0
  br i1 %3407, label %3408, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418

3408:                                             ; preds = %3403
  store i32 -559026175, ptr %3404, align 8
  %3409 = load ptr, ptr %3402, align 8
  %3410 = getelementptr inbounds nuw i8, ptr %3409, i64 8
  %3411 = load ptr, ptr %3410, align 8
  call void %3411(ptr noundef nonnull align 8 dereferenceable(12) %3402) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1416, %3403, %3408
  %3412 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3413 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74, i32 noundef 98, i32 noundef 122)
          to label %3414 unwind label %5810

3414:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418
  %3415 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3416 unwind label %5810

3416:                                             ; preds = %3414
  %3417 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3418 unwind label %5812

3418:                                             ; preds = %3416
  store i32 3, ptr %3417, align 4
  %3419 = getelementptr inbounds nuw i8, ptr %3417, i64 4
  store i32 117, ptr %3419, align 4
  %3420 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3421 unwind label %5812

3421:                                             ; preds = %3418
  store i32 10, ptr %3420, align 4
  %3422 = getelementptr inbounds nuw i8, ptr %3420, i64 4
  store i32 118, ptr %3422, align 4
  store i32 30, ptr %3415, align 8
  %3423 = getelementptr inbounds nuw i8, ptr %3415, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3423, i8 0, i64 24, i1 false)
  %3424 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1420 unwind label %5812

.noexc1420:                                       ; preds = %3421
  store ptr %3424, ptr %3423, align 8
  %3425 = getelementptr inbounds nuw i8, ptr %3415, i64 16
  %3426 = getelementptr inbounds nuw i8, ptr %3424, i64 8
  %3427 = getelementptr inbounds nuw i8, ptr %3415, i64 24
  store ptr %3426, ptr %3427, align 8
  store ptr %3417, ptr %3424, align 8
  store ptr %3426, ptr %3425, align 8
  %3428 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3430 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1419

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1419: ; preds = %.noexc1420
  %3429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3424) #18
  br label %.body1421

3430:                                             ; preds = %.noexc1420
  %3431 = ptrtoint ptr %3417 to i64
  %3432 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  store ptr %3420, ptr %3432, align 8
  store i64 %3431, ptr %3428, align 8
  %3433 = getelementptr inbounds nuw i8, ptr %3428, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3424) #18
  store ptr %3428, ptr %3423, align 8
  store ptr %3433, ptr %3425, align 8
  store ptr %3433, ptr %3427, align 8
  %3434 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3435 unwind label %5810

3435:                                             ; preds = %3430
  %3436 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3437 unwind label %5814

3437:                                             ; preds = %3435
  store i32 3, ptr %3436, align 4
  %3438 = getelementptr inbounds nuw i8, ptr %3436, i64 4
  store i32 45, ptr %3438, align 4
  %3439 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3440 unwind label %5814

3440:                                             ; preds = %3437
  store i32 23, ptr %3439, align 4
  %3441 = getelementptr inbounds nuw i8, ptr %3439, i64 4
  store i32 46, ptr %3441, align 4
  store i32 28, ptr %3434, align 8
  %3442 = getelementptr inbounds nuw i8, ptr %3434, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3442, i8 0, i64 24, i1 false)
  %3443 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1425 unwind label %5814

.noexc1425:                                       ; preds = %3440
  store ptr %3443, ptr %3442, align 8
  %3444 = getelementptr inbounds nuw i8, ptr %3434, i64 16
  %3445 = getelementptr inbounds nuw i8, ptr %3443, i64 8
  %3446 = getelementptr inbounds nuw i8, ptr %3434, i64 24
  store ptr %3445, ptr %3446, align 8
  store ptr %3436, ptr %3443, align 8
  store ptr %3445, ptr %3444, align 8
  %3447 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3449 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1424

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1424: ; preds = %.noexc1425
  %3448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3443) #18
  br label %.body1426

3449:                                             ; preds = %.noexc1425
  %3450 = ptrtoint ptr %3436 to i64
  %3451 = getelementptr inbounds nuw i8, ptr %3447, i64 8
  store ptr %3439, ptr %3451, align 8
  store i64 %3450, ptr %3447, align 8
  %3452 = getelementptr inbounds nuw i8, ptr %3447, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3443) #18
  store ptr %3447, ptr %3442, align 8
  store ptr %3452, ptr %3444, align 8
  store ptr %3452, ptr %3446, align 8
  %3453 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3454 unwind label %5810

3454:                                             ; preds = %3449
  %3455 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3456 unwind label %5816

3456:                                             ; preds = %3454
  store i32 4, ptr %3455, align 4
  %3457 = getelementptr inbounds nuw i8, ptr %3455, i64 4
  store i32 24, ptr %3457, align 4
  %3458 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3459 unwind label %5816

3459:                                             ; preds = %3456
  store i32 31, ptr %3458, align 4
  %3460 = getelementptr inbounds nuw i8, ptr %3458, i64 4
  store i32 25, ptr %3460, align 4
  store i32 30, ptr %3453, align 8
  %3461 = getelementptr inbounds nuw i8, ptr %3453, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3461, i8 0, i64 24, i1 false)
  %3462 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1430 unwind label %5816

.noexc1430:                                       ; preds = %3459
  store ptr %3462, ptr %3461, align 8
  %3463 = getelementptr inbounds nuw i8, ptr %3453, i64 16
  %3464 = getelementptr inbounds nuw i8, ptr %3462, i64 8
  %3465 = getelementptr inbounds nuw i8, ptr %3453, i64 24
  store ptr %3464, ptr %3465, align 8
  store ptr %3455, ptr %3462, align 8
  store ptr %3464, ptr %3463, align 8
  %3466 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3468 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1429

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1429: ; preds = %.noexc1430
  %3467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3462) #18
  br label %.body1431

3468:                                             ; preds = %.noexc1430
  %3469 = ptrtoint ptr %3455 to i64
  %3470 = getelementptr inbounds nuw i8, ptr %3466, i64 8
  store ptr %3458, ptr %3470, align 8
  store i64 %3469, ptr %3466, align 8
  %3471 = getelementptr inbounds nuw i8, ptr %3466, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3462) #18
  store ptr %3466, ptr %3461, align 8
  store ptr %3471, ptr %3463, align 8
  store ptr %3471, ptr %3465, align 8
  %3472 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3473 unwind label %5810

3473:                                             ; preds = %3468
  %3474 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3475 unwind label %5818

3475:                                             ; preds = %3473
  store i32 11, ptr %3474, align 4
  %3476 = getelementptr inbounds nuw i8, ptr %3474, i64 4
  store i32 15, ptr %3476, align 4
  %3477 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3478 unwind label %5818

3478:                                             ; preds = %3475
  store i32 31, ptr %3477, align 4
  %3479 = getelementptr inbounds nuw i8, ptr %3477, i64 4
  store i32 16, ptr %3479, align 4
  store i32 30, ptr %3472, align 8
  %3480 = getelementptr inbounds nuw i8, ptr %3472, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3480, i8 0, i64 24, i1 false)
  %3481 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1435 unwind label %5818

.noexc1435:                                       ; preds = %3478
  store ptr %3481, ptr %3480, align 8
  %3482 = getelementptr inbounds nuw i8, ptr %3472, i64 16
  %3483 = getelementptr inbounds nuw i8, ptr %3481, i64 8
  %3484 = getelementptr inbounds nuw i8, ptr %3472, i64 24
  store ptr %3483, ptr %3484, align 8
  store ptr %3474, ptr %3481, align 8
  store ptr %3483, ptr %3482, align 8
  %3485 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3487 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1434

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1434: ; preds = %.noexc1435
  %3486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3481) #18
  br label %.body1436

3487:                                             ; preds = %.noexc1435
  %3488 = ptrtoint ptr %3474 to i64
  %3489 = getelementptr inbounds nuw i8, ptr %3485, i64 8
  store ptr %3477, ptr %3489, align 8
  store i64 %3488, ptr %3485, align 8
  %3490 = getelementptr inbounds nuw i8, ptr %3485, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3481) #18
  store ptr %3485, ptr %3480, align 8
  store ptr %3490, ptr %3482, align 8
  store ptr %3490, ptr %3484, align 8
  %3491 = getelementptr inbounds nuw i8, ptr %3412, i64 8
  store i32 0, ptr %3491, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3412, align 8
  %3492 = getelementptr inbounds nuw i8, ptr %3412, i64 12
  store i32 28, ptr %3492, align 4
  %3493 = getelementptr inbounds nuw i8, ptr %3412, i64 16
  store ptr %3413, ptr %3493, align 8
  %3494 = getelementptr inbounds nuw i8, ptr %3412, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3494, i8 0, i64 24, i1 false)
  %3495 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1447 unwind label %5810

.noexc1447:                                       ; preds = %3487
  store ptr %3495, ptr %3494, align 8
  %3496 = getelementptr inbounds nuw i8, ptr %3495, i64 32
  %3497 = getelementptr inbounds nuw i8, ptr %3412, i64 40
  store ptr %3496, ptr %3497, align 8
  %3498 = getelementptr inbounds nuw i8, ptr %3495, i64 8
  %3499 = getelementptr inbounds nuw i8, ptr %3412, i64 32
  store ptr %3496, ptr %3499, align 8
  %3500 = getelementptr inbounds nuw i8, ptr %3412, i64 48
  store i32 0, ptr %3500, align 8
  store ptr %3415, ptr %3495, align 8
  store ptr %3434, ptr %3498, align 8
  %3501 = getelementptr inbounds nuw i8, ptr %3495, i64 16
  store ptr %3453, ptr %3501, align 8
  %3502 = getelementptr inbounds nuw i8, ptr %3495, i64 24
  store ptr %3472, ptr %3502, align 8
  %3503 = load i32, ptr %3415, align 8
  %3504 = load ptr, ptr %3425, align 8
  %3505 = load ptr, ptr %3423, align 8
  %.not.i1439 = icmp eq ptr %3504, %3505
  br i1 %.not.i1439, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1452, label %.lr.ph.preheader.i1440

.lr.ph.preheader.i1440:                           ; preds = %.noexc1447
  %3506 = ptrtoint ptr %3504 to i64
  %3507 = ptrtoint ptr %3505 to i64
  %3508 = sub i64 %3506, %3507
  %3509 = ashr exact i64 %3508, 3
  %umax.i1441 = call i64 @llvm.umax.i64(i64 %3509, i64 1)
  br label %.lr.ph.i1442

.lr.ph.i1442:                                     ; preds = %.lr.ph.i1442, %.lr.ph.preheader.i1440
  %.022.i1443 = phi i32 [ %3517, %.lr.ph.i1442 ], [ 0, %.lr.ph.preheader.i1440 ]
  %.02021.i1444 = phi i64 [ %3518, %.lr.ph.i1442 ], [ 0, %.lr.ph.preheader.i1440 ]
  %3510 = getelementptr inbounds ptr, ptr %3505, i64 %.02021.i1444
  %3511 = load ptr, ptr %3510, align 8
  %3512 = load i32, ptr %3511, align 4
  %3513 = getelementptr inbounds nuw i8, ptr %3511, i64 4
  %3514 = load i32, ptr %3513, align 4
  %3515 = add nsw i32 %3514, %3503
  %3516 = mul nsw i32 %3515, %3512
  %3517 = add nsw i32 %3516, %.022.i1443
  %3518 = add nuw i64 %.02021.i1444, 1
  %exitcond.not.i1445 = icmp eq i64 %3518, %umax.i1441
  br i1 %exitcond.not.i1445, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1452, label %.lr.ph.i1442, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1452: ; preds = %.lr.ph.i1442, %.noexc1447
  %.0.lcssa.i1446 = phi i32 [ 0, %.noexc1447 ], [ %3517, %.lr.ph.i1442 ]
  store i32 %.0.lcssa.i1446, ptr %3500, align 8
  store i32 1, ptr %3491, align 8
  store ptr %3412, ptr %28, align 8
  %3519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1453 = icmp eq ptr %3519, %3520
  br i1 %.not.i.i1453, label %3538, label %3521

3521:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1452
  store ptr null, ptr %3519, align 8
  %3522 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i1454 = icmp eq ptr %3522, null
  br i1 %.not.i.i.i.i.i.i1454, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1457, label %3523

3523:                                             ; preds = %3521
  %3524 = getelementptr inbounds nuw i8, ptr %3522, i64 8
  %3525 = load i32, ptr %3524, align 8
  %3526 = add i32 %3525, 1
  store i32 %3526, ptr %3524, align 8
  %.pr.i.i.i.i.i1455 = load ptr, ptr %3519, align 8
  %.not5.i.i.i.i.i.i1456 = icmp eq ptr %.pr.i.i.i.i.i1455, null
  br i1 %.not5.i.i.i.i.i.i1456, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1457, label %3527

3527:                                             ; preds = %3523
  %3528 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1455, i64 8
  %3529 = load i32, ptr %3528, align 8
  %3530 = add i32 %3529, -1
  store i32 %3530, ptr %3528, align 8
  %3531 = icmp eq i32 %3530, 0
  br i1 %3531, label %3532, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1457

3532:                                             ; preds = %3527
  store i32 -559026175, ptr %3528, align 8
  %3533 = load ptr, ptr %.pr.i.i.i.i.i1455, align 8
  %3534 = getelementptr inbounds nuw i8, ptr %3533, i64 8
  %3535 = load ptr, ptr %3534, align 8
  call void %3535(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1455) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1457

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1457: ; preds = %3532, %3527, %3523, %3521
  store ptr %3522, ptr %3519, align 8
  %3536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3537 = getelementptr inbounds nuw i8, ptr %3536, i64 8
  store ptr %3537, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1459

3538:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1452
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3519, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1459 unwind label %5821

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1459: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1457, %3538
  %3539 = load ptr, ptr %28, align 8
  %.not.i1460 = icmp eq ptr %3539, null
  br i1 %.not.i1460, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1461, label %3540

3540:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1459
  %3541 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  %3542 = load i32, ptr %3541, align 8
  %3543 = add i32 %3542, -1
  store i32 %3543, ptr %3541, align 8
  %3544 = icmp eq i32 %3543, 0
  br i1 %3544, label %3545, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1461

3545:                                             ; preds = %3540
  store i32 -559026175, ptr %3541, align 8
  %3546 = load ptr, ptr %3539, align 8
  %3547 = getelementptr inbounds nuw i8, ptr %3546, i64 8
  %3548 = load ptr, ptr %3547, align 8
  call void %3548(ptr noundef nonnull align 8 dereferenceable(12) %3539) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1461

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1461:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1459, %3540, %3545
  %3549 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3550 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102, i32 noundef 126)
          to label %3551 unwind label %5833

3551:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1461
  %3552 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3553 unwind label %5833

3553:                                             ; preds = %3551
  %3554 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3555 unwind label %5835

3555:                                             ; preds = %3553
  store i32 7, ptr %3554, align 4
  %3556 = getelementptr inbounds nuw i8, ptr %3554, i64 4
  store i32 116, ptr %3556, align 4
  %3557 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3558 unwind label %5835

3558:                                             ; preds = %3555
  store i32 7, ptr %3557, align 4
  %3559 = getelementptr inbounds nuw i8, ptr %3557, i64 4
  store i32 117, ptr %3559, align 4
  store i32 30, ptr %3552, align 8
  %3560 = getelementptr inbounds nuw i8, ptr %3552, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3560, i8 0, i64 24, i1 false)
  %3561 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1463 unwind label %5835

.noexc1463:                                       ; preds = %3558
  store ptr %3561, ptr %3560, align 8
  %3562 = getelementptr inbounds nuw i8, ptr %3552, i64 16
  %3563 = getelementptr inbounds nuw i8, ptr %3561, i64 8
  %3564 = getelementptr inbounds nuw i8, ptr %3552, i64 24
  store ptr %3563, ptr %3564, align 8
  store ptr %3554, ptr %3561, align 8
  store ptr %3563, ptr %3562, align 8
  %3565 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3567 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1462

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1462: ; preds = %.noexc1463
  %3566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3561) #18
  br label %.body1464

3567:                                             ; preds = %.noexc1463
  %3568 = ptrtoint ptr %3554 to i64
  %3569 = getelementptr inbounds nuw i8, ptr %3565, i64 8
  store ptr %3557, ptr %3569, align 8
  store i64 %3568, ptr %3565, align 8
  %3570 = getelementptr inbounds nuw i8, ptr %3565, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3561) #18
  store ptr %3565, ptr %3560, align 8
  store ptr %3570, ptr %3562, align 8
  store ptr %3570, ptr %3564, align 8
  %3571 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3572 unwind label %5833

3572:                                             ; preds = %3567
  %3573 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3574 unwind label %5837

3574:                                             ; preds = %3572
  store i32 21, ptr %3573, align 4
  %3575 = getelementptr inbounds nuw i8, ptr %3573, i64 4
  store i32 45, ptr %3575, align 4
  %3576 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3577 unwind label %5837

3577:                                             ; preds = %3574
  store i32 7, ptr %3576, align 4
  %3578 = getelementptr inbounds nuw i8, ptr %3576, i64 4
  store i32 46, ptr %3578, align 4
  store i32 28, ptr %3571, align 8
  %3579 = getelementptr inbounds nuw i8, ptr %3571, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3579, i8 0, i64 24, i1 false)
  %3580 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1468 unwind label %5837

.noexc1468:                                       ; preds = %3577
  store ptr %3580, ptr %3579, align 8
  %3581 = getelementptr inbounds nuw i8, ptr %3571, i64 16
  %3582 = getelementptr inbounds nuw i8, ptr %3580, i64 8
  %3583 = getelementptr inbounds nuw i8, ptr %3571, i64 24
  store ptr %3582, ptr %3583, align 8
  store ptr %3573, ptr %3580, align 8
  store ptr %3582, ptr %3581, align 8
  %3584 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3586 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1467

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1467: ; preds = %.noexc1468
  %3585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3580) #18
  br label %.body1469

3586:                                             ; preds = %.noexc1468
  %3587 = ptrtoint ptr %3573 to i64
  %3588 = getelementptr inbounds nuw i8, ptr %3584, i64 8
  store ptr %3576, ptr %3588, align 8
  store i64 %3587, ptr %3584, align 8
  %3589 = getelementptr inbounds nuw i8, ptr %3584, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3580) #18
  store ptr %3584, ptr %3579, align 8
  store ptr %3589, ptr %3581, align 8
  store ptr %3589, ptr %3583, align 8
  %3590 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3591 unwind label %5833

3591:                                             ; preds = %3586
  %3592 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3593 unwind label %5839

3593:                                             ; preds = %3591
  store i32 1, ptr %3592, align 4
  %3594 = getelementptr inbounds nuw i8, ptr %3592, i64 4
  store i32 23, ptr %3594, align 4
  %3595 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3596 unwind label %5839

3596:                                             ; preds = %3593
  store i32 37, ptr %3595, align 4
  %3597 = getelementptr inbounds nuw i8, ptr %3595, i64 4
  store i32 24, ptr %3597, align 4
  store i32 30, ptr %3590, align 8
  %3598 = getelementptr inbounds nuw i8, ptr %3590, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3598, i8 0, i64 24, i1 false)
  %3599 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1473 unwind label %5839

.noexc1473:                                       ; preds = %3596
  store ptr %3599, ptr %3598, align 8
  %3600 = getelementptr inbounds nuw i8, ptr %3590, i64 16
  %3601 = getelementptr inbounds nuw i8, ptr %3599, i64 8
  %3602 = getelementptr inbounds nuw i8, ptr %3590, i64 24
  store ptr %3601, ptr %3602, align 8
  store ptr %3592, ptr %3599, align 8
  store ptr %3601, ptr %3600, align 8
  %3603 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3605 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1472

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1472: ; preds = %.noexc1473
  %3604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3599) #18
  br label %.body1474

3605:                                             ; preds = %.noexc1473
  %3606 = ptrtoint ptr %3592 to i64
  %3607 = getelementptr inbounds nuw i8, ptr %3603, i64 8
  store ptr %3595, ptr %3607, align 8
  store i64 %3606, ptr %3603, align 8
  %3608 = getelementptr inbounds nuw i8, ptr %3603, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3599) #18
  store ptr %3603, ptr %3598, align 8
  store ptr %3608, ptr %3600, align 8
  store ptr %3608, ptr %3602, align 8
  %3609 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3610 unwind label %5833

3610:                                             ; preds = %3605
  %3611 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3612 unwind label %5841

3612:                                             ; preds = %3610
  store i32 19, ptr %3611, align 4
  %3613 = getelementptr inbounds nuw i8, ptr %3611, i64 4
  store i32 15, ptr %3613, align 4
  %3614 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3615 unwind label %5841

3615:                                             ; preds = %3612
  store i32 26, ptr %3614, align 4
  %3616 = getelementptr inbounds nuw i8, ptr %3614, i64 4
  store i32 16, ptr %3616, align 4
  store i32 30, ptr %3609, align 8
  %3617 = getelementptr inbounds nuw i8, ptr %3609, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3617, i8 0, i64 24, i1 false)
  %3618 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1478 unwind label %5841

.noexc1478:                                       ; preds = %3615
  store ptr %3618, ptr %3617, align 8
  %3619 = getelementptr inbounds nuw i8, ptr %3609, i64 16
  %3620 = getelementptr inbounds nuw i8, ptr %3618, i64 8
  %3621 = getelementptr inbounds nuw i8, ptr %3609, i64 24
  store ptr %3620, ptr %3621, align 8
  store ptr %3611, ptr %3618, align 8
  store ptr %3620, ptr %3619, align 8
  %3622 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3624 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1477

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1477: ; preds = %.noexc1478
  %3623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3618) #18
  br label %.body1479

3624:                                             ; preds = %.noexc1478
  %3625 = ptrtoint ptr %3611 to i64
  %3626 = getelementptr inbounds nuw i8, ptr %3622, i64 8
  store ptr %3614, ptr %3626, align 8
  store i64 %3625, ptr %3622, align 8
  %3627 = getelementptr inbounds nuw i8, ptr %3622, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3618) #18
  store ptr %3622, ptr %3617, align 8
  store ptr %3627, ptr %3619, align 8
  store ptr %3627, ptr %3621, align 8
  %3628 = getelementptr inbounds nuw i8, ptr %3549, i64 8
  store i32 0, ptr %3628, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3549, align 8
  %3629 = getelementptr inbounds nuw i8, ptr %3549, i64 12
  store i32 29, ptr %3629, align 4
  %3630 = getelementptr inbounds nuw i8, ptr %3549, i64 16
  store ptr %3550, ptr %3630, align 8
  %3631 = getelementptr inbounds nuw i8, ptr %3549, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3631, i8 0, i64 24, i1 false)
  %3632 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1490 unwind label %5833

.noexc1490:                                       ; preds = %3624
  store ptr %3632, ptr %3631, align 8
  %3633 = getelementptr inbounds nuw i8, ptr %3632, i64 32
  %3634 = getelementptr inbounds nuw i8, ptr %3549, i64 40
  store ptr %3633, ptr %3634, align 8
  %3635 = getelementptr inbounds nuw i8, ptr %3632, i64 8
  %3636 = getelementptr inbounds nuw i8, ptr %3549, i64 32
  store ptr %3633, ptr %3636, align 8
  %3637 = getelementptr inbounds nuw i8, ptr %3549, i64 48
  store i32 0, ptr %3637, align 8
  store ptr %3552, ptr %3632, align 8
  store ptr %3571, ptr %3635, align 8
  %3638 = getelementptr inbounds nuw i8, ptr %3632, i64 16
  store ptr %3590, ptr %3638, align 8
  %3639 = getelementptr inbounds nuw i8, ptr %3632, i64 24
  store ptr %3609, ptr %3639, align 8
  %3640 = load i32, ptr %3552, align 8
  %3641 = load ptr, ptr %3562, align 8
  %3642 = load ptr, ptr %3560, align 8
  %.not.i1482 = icmp eq ptr %3641, %3642
  br i1 %.not.i1482, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1495, label %.lr.ph.preheader.i1483

.lr.ph.preheader.i1483:                           ; preds = %.noexc1490
  %3643 = ptrtoint ptr %3641 to i64
  %3644 = ptrtoint ptr %3642 to i64
  %3645 = sub i64 %3643, %3644
  %3646 = ashr exact i64 %3645, 3
  %umax.i1484 = call i64 @llvm.umax.i64(i64 %3646, i64 1)
  br label %.lr.ph.i1485

.lr.ph.i1485:                                     ; preds = %.lr.ph.i1485, %.lr.ph.preheader.i1483
  %.022.i1486 = phi i32 [ %3654, %.lr.ph.i1485 ], [ 0, %.lr.ph.preheader.i1483 ]
  %.02021.i1487 = phi i64 [ %3655, %.lr.ph.i1485 ], [ 0, %.lr.ph.preheader.i1483 ]
  %3647 = getelementptr inbounds ptr, ptr %3642, i64 %.02021.i1487
  %3648 = load ptr, ptr %3647, align 8
  %3649 = load i32, ptr %3648, align 4
  %3650 = getelementptr inbounds nuw i8, ptr %3648, i64 4
  %3651 = load i32, ptr %3650, align 4
  %3652 = add nsw i32 %3651, %3640
  %3653 = mul nsw i32 %3652, %3649
  %3654 = add nsw i32 %3653, %.022.i1486
  %3655 = add nuw i64 %.02021.i1487, 1
  %exitcond.not.i1488 = icmp eq i64 %3655, %umax.i1484
  br i1 %exitcond.not.i1488, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1495, label %.lr.ph.i1485, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1495: ; preds = %.lr.ph.i1485, %.noexc1490
  %.0.lcssa.i1489 = phi i32 [ 0, %.noexc1490 ], [ %3654, %.lr.ph.i1485 ]
  store i32 %.0.lcssa.i1489, ptr %3637, align 8
  store i32 1, ptr %3628, align 8
  store ptr %3549, ptr %29, align 8
  %3656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1496 = icmp eq ptr %3656, %3657
  br i1 %.not.i.i1496, label %3675, label %3658

3658:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1495
  store ptr null, ptr %3656, align 8
  %3659 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i1497 = icmp eq ptr %3659, null
  br i1 %.not.i.i.i.i.i.i1497, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1500, label %3660

3660:                                             ; preds = %3658
  %3661 = getelementptr inbounds nuw i8, ptr %3659, i64 8
  %3662 = load i32, ptr %3661, align 8
  %3663 = add i32 %3662, 1
  store i32 %3663, ptr %3661, align 8
  %.pr.i.i.i.i.i1498 = load ptr, ptr %3656, align 8
  %.not5.i.i.i.i.i.i1499 = icmp eq ptr %.pr.i.i.i.i.i1498, null
  br i1 %.not5.i.i.i.i.i.i1499, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1500, label %3664

3664:                                             ; preds = %3660
  %3665 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1498, i64 8
  %3666 = load i32, ptr %3665, align 8
  %3667 = add i32 %3666, -1
  store i32 %3667, ptr %3665, align 8
  %3668 = icmp eq i32 %3667, 0
  br i1 %3668, label %3669, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1500

3669:                                             ; preds = %3664
  store i32 -559026175, ptr %3665, align 8
  %3670 = load ptr, ptr %.pr.i.i.i.i.i1498, align 8
  %3671 = getelementptr inbounds nuw i8, ptr %3670, i64 8
  %3672 = load ptr, ptr %3671, align 8
  call void %3672(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1498) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1500

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1500: ; preds = %3669, %3664, %3660, %3658
  store ptr %3659, ptr %3656, align 8
  %3673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3674 = getelementptr inbounds nuw i8, ptr %3673, i64 8
  store ptr %3674, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1502

3675:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1495
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3656, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1502 unwind label %5844

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1502: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1500, %3675
  %3676 = load ptr, ptr %29, align 8
  %.not.i1503 = icmp eq ptr %3676, null
  br i1 %.not.i1503, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1504, label %3677

3677:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1502
  %3678 = getelementptr inbounds nuw i8, ptr %3676, i64 8
  %3679 = load i32, ptr %3678, align 8
  %3680 = add i32 %3679, -1
  store i32 %3680, ptr %3678, align 8
  %3681 = icmp eq i32 %3680, 0
  br i1 %3681, label %3682, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1504

3682:                                             ; preds = %3677
  store i32 -559026175, ptr %3678, align 8
  %3683 = load ptr, ptr %3676, align 8
  %3684 = getelementptr inbounds nuw i8, ptr %3683, i64 8
  %3685 = load ptr, ptr %3684, align 8
  call void %3685(ptr noundef nonnull align 8 dereferenceable(12) %3676) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1504

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1504:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1502, %3677, %3682
  %3686 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3687 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 26, i32 noundef 52, i32 noundef 78, i32 noundef 104, i32 noundef 130)
          to label %3688 unwind label %5856

3688:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1504
  %3689 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3690 unwind label %5856

3690:                                             ; preds = %3688
  %3691 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3692 unwind label %5858

3692:                                             ; preds = %3690
  store i32 5, ptr %3691, align 4
  %3693 = getelementptr inbounds nuw i8, ptr %3691, i64 4
  store i32 115, ptr %3693, align 4
  %3694 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3695 unwind label %5858

3695:                                             ; preds = %3692
  store i32 10, ptr %3694, align 4
  %3696 = getelementptr inbounds nuw i8, ptr %3694, i64 4
  store i32 116, ptr %3696, align 4
  store i32 30, ptr %3689, align 8
  %3697 = getelementptr inbounds nuw i8, ptr %3689, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3697, i8 0, i64 24, i1 false)
  %3698 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1506 unwind label %5858

.noexc1506:                                       ; preds = %3695
  store ptr %3698, ptr %3697, align 8
  %3699 = getelementptr inbounds nuw i8, ptr %3689, i64 16
  %3700 = getelementptr inbounds nuw i8, ptr %3698, i64 8
  %3701 = getelementptr inbounds nuw i8, ptr %3689, i64 24
  store ptr %3700, ptr %3701, align 8
  store ptr %3691, ptr %3698, align 8
  store ptr %3700, ptr %3699, align 8
  %3702 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3704 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1505

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1505: ; preds = %.noexc1506
  %3703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3698) #18
  br label %.body1507

3704:                                             ; preds = %.noexc1506
  %3705 = ptrtoint ptr %3691 to i64
  %3706 = getelementptr inbounds nuw i8, ptr %3702, i64 8
  store ptr %3694, ptr %3706, align 8
  store i64 %3705, ptr %3702, align 8
  %3707 = getelementptr inbounds nuw i8, ptr %3702, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3698) #18
  store ptr %3702, ptr %3697, align 8
  store ptr %3707, ptr %3699, align 8
  store ptr %3707, ptr %3701, align 8
  %3708 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3709 unwind label %5856

3709:                                             ; preds = %3704
  %3710 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3711 unwind label %5860

3711:                                             ; preds = %3709
  store i32 19, ptr %3710, align 4
  %3712 = getelementptr inbounds nuw i8, ptr %3710, i64 4
  store i32 47, ptr %3712, align 4
  %3713 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3714 unwind label %5860

3714:                                             ; preds = %3711
  store i32 10, ptr %3713, align 4
  %3715 = getelementptr inbounds nuw i8, ptr %3713, i64 4
  store i32 48, ptr %3715, align 4
  store i32 28, ptr %3708, align 8
  %3716 = getelementptr inbounds nuw i8, ptr %3708, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3716, i8 0, i64 24, i1 false)
  %3717 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1511 unwind label %5860

.noexc1511:                                       ; preds = %3714
  store ptr %3717, ptr %3716, align 8
  %3718 = getelementptr inbounds nuw i8, ptr %3708, i64 16
  %3719 = getelementptr inbounds nuw i8, ptr %3717, i64 8
  %3720 = getelementptr inbounds nuw i8, ptr %3708, i64 24
  store ptr %3719, ptr %3720, align 8
  store ptr %3710, ptr %3717, align 8
  store ptr %3719, ptr %3718, align 8
  %3721 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3723 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1510

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1510: ; preds = %.noexc1511
  %3722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3717) #18
  br label %.body1512

3723:                                             ; preds = %.noexc1511
  %3724 = ptrtoint ptr %3710 to i64
  %3725 = getelementptr inbounds nuw i8, ptr %3721, i64 8
  store ptr %3713, ptr %3725, align 8
  store i64 %3724, ptr %3721, align 8
  %3726 = getelementptr inbounds nuw i8, ptr %3721, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3717) #18
  store ptr %3721, ptr %3716, align 8
  store ptr %3726, ptr %3718, align 8
  store ptr %3726, ptr %3720, align 8
  %3727 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3728 unwind label %5856

3728:                                             ; preds = %3723
  %3729 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3730 unwind label %5862

3730:                                             ; preds = %3728
  store i32 15, ptr %3729, align 4
  %3731 = getelementptr inbounds nuw i8, ptr %3729, i64 4
  store i32 24, ptr %3731, align 4
  %3732 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3733 unwind label %5862

3733:                                             ; preds = %3730
  store i32 25, ptr %3732, align 4
  %3734 = getelementptr inbounds nuw i8, ptr %3732, i64 4
  store i32 25, ptr %3734, align 4
  store i32 30, ptr %3727, align 8
  %3735 = getelementptr inbounds nuw i8, ptr %3727, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3735, i8 0, i64 24, i1 false)
  %3736 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1516 unwind label %5862

.noexc1516:                                       ; preds = %3733
  store ptr %3736, ptr %3735, align 8
  %3737 = getelementptr inbounds nuw i8, ptr %3727, i64 16
  %3738 = getelementptr inbounds nuw i8, ptr %3736, i64 8
  %3739 = getelementptr inbounds nuw i8, ptr %3727, i64 24
  store ptr %3738, ptr %3739, align 8
  store ptr %3729, ptr %3736, align 8
  store ptr %3738, ptr %3737, align 8
  %3740 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3742 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1515

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1515: ; preds = %.noexc1516
  %3741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3736) #18
  br label %.body1517

3742:                                             ; preds = %.noexc1516
  %3743 = ptrtoint ptr %3729 to i64
  %3744 = getelementptr inbounds nuw i8, ptr %3740, i64 8
  store ptr %3732, ptr %3744, align 8
  store i64 %3743, ptr %3740, align 8
  %3745 = getelementptr inbounds nuw i8, ptr %3740, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3736) #18
  store ptr %3740, ptr %3735, align 8
  store ptr %3745, ptr %3737, align 8
  store ptr %3745, ptr %3739, align 8
  %3746 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3747 unwind label %5856

3747:                                             ; preds = %3742
  %3748 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3749 unwind label %5864

3749:                                             ; preds = %3747
  store i32 23, ptr %3748, align 4
  %3750 = getelementptr inbounds nuw i8, ptr %3748, i64 4
  store i32 15, ptr %3750, align 4
  %3751 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3752 unwind label %5864

3752:                                             ; preds = %3749
  store i32 25, ptr %3751, align 4
  %3753 = getelementptr inbounds nuw i8, ptr %3751, i64 4
  store i32 16, ptr %3753, align 4
  store i32 30, ptr %3746, align 8
  %3754 = getelementptr inbounds nuw i8, ptr %3746, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3754, i8 0, i64 24, i1 false)
  %3755 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1521 unwind label %5864

.noexc1521:                                       ; preds = %3752
  store ptr %3755, ptr %3754, align 8
  %3756 = getelementptr inbounds nuw i8, ptr %3746, i64 16
  %3757 = getelementptr inbounds nuw i8, ptr %3755, i64 8
  %3758 = getelementptr inbounds nuw i8, ptr %3746, i64 24
  store ptr %3757, ptr %3758, align 8
  store ptr %3748, ptr %3755, align 8
  store ptr %3757, ptr %3756, align 8
  %3759 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3761 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1520

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1520: ; preds = %.noexc1521
  %3760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3755) #18
  br label %.body1522

3761:                                             ; preds = %.noexc1521
  %3762 = ptrtoint ptr %3748 to i64
  %3763 = getelementptr inbounds nuw i8, ptr %3759, i64 8
  store ptr %3751, ptr %3763, align 8
  store i64 %3762, ptr %3759, align 8
  %3764 = getelementptr inbounds nuw i8, ptr %3759, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3755) #18
  store ptr %3759, ptr %3754, align 8
  store ptr %3764, ptr %3756, align 8
  store ptr %3764, ptr %3758, align 8
  %3765 = getelementptr inbounds nuw i8, ptr %3686, i64 8
  store i32 0, ptr %3765, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3686, align 8
  %3766 = getelementptr inbounds nuw i8, ptr %3686, i64 12
  store i32 30, ptr %3766, align 4
  %3767 = getelementptr inbounds nuw i8, ptr %3686, i64 16
  store ptr %3687, ptr %3767, align 8
  %3768 = getelementptr inbounds nuw i8, ptr %3686, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3768, i8 0, i64 24, i1 false)
  %3769 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1533 unwind label %5856

.noexc1533:                                       ; preds = %3761
  store ptr %3769, ptr %3768, align 8
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 32
  %3771 = getelementptr inbounds nuw i8, ptr %3686, i64 40
  store ptr %3770, ptr %3771, align 8
  %3772 = getelementptr inbounds nuw i8, ptr %3769, i64 8
  %3773 = getelementptr inbounds nuw i8, ptr %3686, i64 32
  store ptr %3770, ptr %3773, align 8
  %3774 = getelementptr inbounds nuw i8, ptr %3686, i64 48
  store i32 0, ptr %3774, align 8
  store ptr %3689, ptr %3769, align 8
  store ptr %3708, ptr %3772, align 8
  %3775 = getelementptr inbounds nuw i8, ptr %3769, i64 16
  store ptr %3727, ptr %3775, align 8
  %3776 = getelementptr inbounds nuw i8, ptr %3769, i64 24
  store ptr %3746, ptr %3776, align 8
  %3777 = load i32, ptr %3689, align 8
  %3778 = load ptr, ptr %3699, align 8
  %3779 = load ptr, ptr %3697, align 8
  %.not.i1525 = icmp eq ptr %3778, %3779
  br i1 %.not.i1525, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1538, label %.lr.ph.preheader.i1526

.lr.ph.preheader.i1526:                           ; preds = %.noexc1533
  %3780 = ptrtoint ptr %3778 to i64
  %3781 = ptrtoint ptr %3779 to i64
  %3782 = sub i64 %3780, %3781
  %3783 = ashr exact i64 %3782, 3
  %umax.i1527 = call i64 @llvm.umax.i64(i64 %3783, i64 1)
  br label %.lr.ph.i1528

.lr.ph.i1528:                                     ; preds = %.lr.ph.i1528, %.lr.ph.preheader.i1526
  %.022.i1529 = phi i32 [ %3791, %.lr.ph.i1528 ], [ 0, %.lr.ph.preheader.i1526 ]
  %.02021.i1530 = phi i64 [ %3792, %.lr.ph.i1528 ], [ 0, %.lr.ph.preheader.i1526 ]
  %3784 = getelementptr inbounds ptr, ptr %3779, i64 %.02021.i1530
  %3785 = load ptr, ptr %3784, align 8
  %3786 = load i32, ptr %3785, align 4
  %3787 = getelementptr inbounds nuw i8, ptr %3785, i64 4
  %3788 = load i32, ptr %3787, align 4
  %3789 = add nsw i32 %3788, %3777
  %3790 = mul nsw i32 %3789, %3786
  %3791 = add nsw i32 %3790, %.022.i1529
  %3792 = add nuw i64 %.02021.i1530, 1
  %exitcond.not.i1531 = icmp eq i64 %3792, %umax.i1527
  br i1 %exitcond.not.i1531, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1538, label %.lr.ph.i1528, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1538: ; preds = %.lr.ph.i1528, %.noexc1533
  %.0.lcssa.i1532 = phi i32 [ 0, %.noexc1533 ], [ %3791, %.lr.ph.i1528 ]
  store i32 %.0.lcssa.i1532, ptr %3774, align 8
  store i32 1, ptr %3765, align 8
  store ptr %3686, ptr %30, align 8
  %3793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1539 = icmp eq ptr %3793, %3794
  br i1 %.not.i.i1539, label %3812, label %3795

3795:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1538
  store ptr null, ptr %3793, align 8
  %3796 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i1540 = icmp eq ptr %3796, null
  br i1 %.not.i.i.i.i.i.i1540, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1543, label %3797

3797:                                             ; preds = %3795
  %3798 = getelementptr inbounds nuw i8, ptr %3796, i64 8
  %3799 = load i32, ptr %3798, align 8
  %3800 = add i32 %3799, 1
  store i32 %3800, ptr %3798, align 8
  %.pr.i.i.i.i.i1541 = load ptr, ptr %3793, align 8
  %.not5.i.i.i.i.i.i1542 = icmp eq ptr %.pr.i.i.i.i.i1541, null
  br i1 %.not5.i.i.i.i.i.i1542, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1543, label %3801

3801:                                             ; preds = %3797
  %3802 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1541, i64 8
  %3803 = load i32, ptr %3802, align 8
  %3804 = add i32 %3803, -1
  store i32 %3804, ptr %3802, align 8
  %3805 = icmp eq i32 %3804, 0
  br i1 %3805, label %3806, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1543

3806:                                             ; preds = %3801
  store i32 -559026175, ptr %3802, align 8
  %3807 = load ptr, ptr %.pr.i.i.i.i.i1541, align 8
  %3808 = getelementptr inbounds nuw i8, ptr %3807, i64 8
  %3809 = load ptr, ptr %3808, align 8
  call void %3809(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1541) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1543

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1543: ; preds = %3806, %3801, %3797, %3795
  store ptr %3796, ptr %3793, align 8
  %3810 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3811 = getelementptr inbounds nuw i8, ptr %3810, i64 8
  store ptr %3811, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1545

3812:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1538
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3793, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1545 unwind label %5867

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1545: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1543, %3812
  %3813 = load ptr, ptr %30, align 8
  %.not.i1546 = icmp eq ptr %3813, null
  br i1 %.not.i1546, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1547, label %3814

3814:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1545
  %3815 = getelementptr inbounds nuw i8, ptr %3813, i64 8
  %3816 = load i32, ptr %3815, align 8
  %3817 = add i32 %3816, -1
  store i32 %3817, ptr %3815, align 8
  %3818 = icmp eq i32 %3817, 0
  br i1 %3818, label %3819, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1547

3819:                                             ; preds = %3814
  store i32 -559026175, ptr %3815, align 8
  %3820 = load ptr, ptr %3813, align 8
  %3821 = getelementptr inbounds nuw i8, ptr %3820, i64 8
  %3822 = load ptr, ptr %3821, align 8
  call void %3822(ptr noundef nonnull align 8 dereferenceable(12) %3813) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1547

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1547:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1545, %3814, %3819
  %3823 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3824 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 56, i32 noundef 82, i32 noundef 108, i32 noundef 134)
          to label %3825 unwind label %5879

3825:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1547
  %3826 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3827 unwind label %5879

3827:                                             ; preds = %3825
  %3828 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3829 unwind label %5881

3829:                                             ; preds = %3827
  store i32 13, ptr %3828, align 4
  %3830 = getelementptr inbounds nuw i8, ptr %3828, i64 4
  store i32 115, ptr %3830, align 4
  %3831 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3832 unwind label %5881

3832:                                             ; preds = %3829
  store i32 3, ptr %3831, align 4
  %3833 = getelementptr inbounds nuw i8, ptr %3831, i64 4
  store i32 116, ptr %3833, align 4
  store i32 30, ptr %3826, align 8
  %3834 = getelementptr inbounds nuw i8, ptr %3826, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3834, i8 0, i64 24, i1 false)
  %3835 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1549 unwind label %5881

.noexc1549:                                       ; preds = %3832
  store ptr %3835, ptr %3834, align 8
  %3836 = getelementptr inbounds nuw i8, ptr %3826, i64 16
  %3837 = getelementptr inbounds nuw i8, ptr %3835, i64 8
  %3838 = getelementptr inbounds nuw i8, ptr %3826, i64 24
  store ptr %3837, ptr %3838, align 8
  store ptr %3828, ptr %3835, align 8
  store ptr %3837, ptr %3836, align 8
  %3839 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3841 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1548

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1548: ; preds = %.noexc1549
  %3840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3835) #18
  br label %.body1550

3841:                                             ; preds = %.noexc1549
  %3842 = ptrtoint ptr %3828 to i64
  %3843 = getelementptr inbounds nuw i8, ptr %3839, i64 8
  store ptr %3831, ptr %3843, align 8
  store i64 %3842, ptr %3839, align 8
  %3844 = getelementptr inbounds nuw i8, ptr %3839, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3835) #18
  store ptr %3839, ptr %3834, align 8
  store ptr %3844, ptr %3836, align 8
  store ptr %3844, ptr %3838, align 8
  %3845 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3846 unwind label %5879

3846:                                             ; preds = %3841
  %3847 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3848 unwind label %5883

3848:                                             ; preds = %3846
  store i32 2, ptr %3847, align 4
  %3849 = getelementptr inbounds nuw i8, ptr %3847, i64 4
  store i32 46, ptr %3849, align 4
  %3850 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3851 unwind label %5883

3851:                                             ; preds = %3848
  store i32 29, ptr %3850, align 4
  %3852 = getelementptr inbounds nuw i8, ptr %3850, i64 4
  store i32 47, ptr %3852, align 4
  store i32 28, ptr %3845, align 8
  %3853 = getelementptr inbounds nuw i8, ptr %3845, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3853, i8 0, i64 24, i1 false)
  %3854 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1554 unwind label %5883

.noexc1554:                                       ; preds = %3851
  store ptr %3854, ptr %3853, align 8
  %3855 = getelementptr inbounds nuw i8, ptr %3845, i64 16
  %3856 = getelementptr inbounds nuw i8, ptr %3854, i64 8
  %3857 = getelementptr inbounds nuw i8, ptr %3845, i64 24
  store ptr %3856, ptr %3857, align 8
  store ptr %3847, ptr %3854, align 8
  store ptr %3856, ptr %3855, align 8
  %3858 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3860 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1553

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1553: ; preds = %.noexc1554
  %3859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3854) #18
  br label %.body1555

3860:                                             ; preds = %.noexc1554
  %3861 = ptrtoint ptr %3847 to i64
  %3862 = getelementptr inbounds nuw i8, ptr %3858, i64 8
  store ptr %3850, ptr %3862, align 8
  store i64 %3861, ptr %3858, align 8
  %3863 = getelementptr inbounds nuw i8, ptr %3858, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3854) #18
  store ptr %3858, ptr %3853, align 8
  store ptr %3863, ptr %3855, align 8
  store ptr %3863, ptr %3857, align 8
  %3864 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3865 unwind label %5879

3865:                                             ; preds = %3860
  %3866 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3867 unwind label %5885

3867:                                             ; preds = %3865
  store i32 42, ptr %3866, align 4
  %3868 = getelementptr inbounds nuw i8, ptr %3866, i64 4
  store i32 24, ptr %3868, align 4
  %3869 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3870 unwind label %5885

3870:                                             ; preds = %3867
  store i32 1, ptr %3869, align 4
  %3871 = getelementptr inbounds nuw i8, ptr %3869, i64 4
  store i32 25, ptr %3871, align 4
  store i32 30, ptr %3864, align 8
  %3872 = getelementptr inbounds nuw i8, ptr %3864, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3872, i8 0, i64 24, i1 false)
  %3873 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1559 unwind label %5885

.noexc1559:                                       ; preds = %3870
  store ptr %3873, ptr %3872, align 8
  %3874 = getelementptr inbounds nuw i8, ptr %3864, i64 16
  %3875 = getelementptr inbounds nuw i8, ptr %3873, i64 8
  %3876 = getelementptr inbounds nuw i8, ptr %3864, i64 24
  store ptr %3875, ptr %3876, align 8
  store ptr %3866, ptr %3873, align 8
  store ptr %3875, ptr %3874, align 8
  %3877 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3879 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1558

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1558: ; preds = %.noexc1559
  %3878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3873) #18
  br label %.body1560

3879:                                             ; preds = %.noexc1559
  %3880 = ptrtoint ptr %3866 to i64
  %3881 = getelementptr inbounds nuw i8, ptr %3877, i64 8
  store ptr %3869, ptr %3881, align 8
  store i64 %3880, ptr %3877, align 8
  %3882 = getelementptr inbounds nuw i8, ptr %3877, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3873) #18
  store ptr %3877, ptr %3872, align 8
  store ptr %3882, ptr %3874, align 8
  store ptr %3882, ptr %3876, align 8
  %3883 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3884 unwind label %5879

3884:                                             ; preds = %3879
  %3885 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3886 unwind label %5887

3886:                                             ; preds = %3884
  store i32 23, ptr %3885, align 4
  %3887 = getelementptr inbounds nuw i8, ptr %3885, i64 4
  store i32 15, ptr %3887, align 4
  %3888 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3889 unwind label %5887

3889:                                             ; preds = %3886
  store i32 28, ptr %3888, align 4
  %3890 = getelementptr inbounds nuw i8, ptr %3888, i64 4
  store i32 16, ptr %3890, align 4
  store i32 30, ptr %3883, align 8
  %3891 = getelementptr inbounds nuw i8, ptr %3883, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3891, i8 0, i64 24, i1 false)
  %3892 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1564 unwind label %5887

.noexc1564:                                       ; preds = %3889
  store ptr %3892, ptr %3891, align 8
  %3893 = getelementptr inbounds nuw i8, ptr %3883, i64 16
  %3894 = getelementptr inbounds nuw i8, ptr %3892, i64 8
  %3895 = getelementptr inbounds nuw i8, ptr %3883, i64 24
  store ptr %3894, ptr %3895, align 8
  store ptr %3885, ptr %3892, align 8
  store ptr %3894, ptr %3893, align 8
  %3896 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3898 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1563

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1563: ; preds = %.noexc1564
  %3897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3892) #18
  br label %.body1565

3898:                                             ; preds = %.noexc1564
  %3899 = ptrtoint ptr %3885 to i64
  %3900 = getelementptr inbounds nuw i8, ptr %3896, i64 8
  store ptr %3888, ptr %3900, align 8
  store i64 %3899, ptr %3896, align 8
  %3901 = getelementptr inbounds nuw i8, ptr %3896, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3892) #18
  store ptr %3896, ptr %3891, align 8
  store ptr %3901, ptr %3893, align 8
  store ptr %3901, ptr %3895, align 8
  %3902 = getelementptr inbounds nuw i8, ptr %3823, i64 8
  store i32 0, ptr %3902, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3823, align 8
  %3903 = getelementptr inbounds nuw i8, ptr %3823, i64 12
  store i32 31, ptr %3903, align 4
  %3904 = getelementptr inbounds nuw i8, ptr %3823, i64 16
  store ptr %3824, ptr %3904, align 8
  %3905 = getelementptr inbounds nuw i8, ptr %3823, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3905, i8 0, i64 24, i1 false)
  %3906 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1576 unwind label %5879

.noexc1576:                                       ; preds = %3898
  store ptr %3906, ptr %3905, align 8
  %3907 = getelementptr inbounds nuw i8, ptr %3906, i64 32
  %3908 = getelementptr inbounds nuw i8, ptr %3823, i64 40
  store ptr %3907, ptr %3908, align 8
  %3909 = getelementptr inbounds nuw i8, ptr %3906, i64 8
  %3910 = getelementptr inbounds nuw i8, ptr %3823, i64 32
  store ptr %3907, ptr %3910, align 8
  %3911 = getelementptr inbounds nuw i8, ptr %3823, i64 48
  store i32 0, ptr %3911, align 8
  store ptr %3826, ptr %3906, align 8
  store ptr %3845, ptr %3909, align 8
  %3912 = getelementptr inbounds nuw i8, ptr %3906, i64 16
  store ptr %3864, ptr %3912, align 8
  %3913 = getelementptr inbounds nuw i8, ptr %3906, i64 24
  store ptr %3883, ptr %3913, align 8
  %3914 = load i32, ptr %3826, align 8
  %3915 = load ptr, ptr %3836, align 8
  %3916 = load ptr, ptr %3834, align 8
  %.not.i1568 = icmp eq ptr %3915, %3916
  br i1 %.not.i1568, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1581, label %.lr.ph.preheader.i1569

.lr.ph.preheader.i1569:                           ; preds = %.noexc1576
  %3917 = ptrtoint ptr %3915 to i64
  %3918 = ptrtoint ptr %3916 to i64
  %3919 = sub i64 %3917, %3918
  %3920 = ashr exact i64 %3919, 3
  %umax.i1570 = call i64 @llvm.umax.i64(i64 %3920, i64 1)
  br label %.lr.ph.i1571

.lr.ph.i1571:                                     ; preds = %.lr.ph.i1571, %.lr.ph.preheader.i1569
  %.022.i1572 = phi i32 [ %3928, %.lr.ph.i1571 ], [ 0, %.lr.ph.preheader.i1569 ]
  %.02021.i1573 = phi i64 [ %3929, %.lr.ph.i1571 ], [ 0, %.lr.ph.preheader.i1569 ]
  %3921 = getelementptr inbounds ptr, ptr %3916, i64 %.02021.i1573
  %3922 = load ptr, ptr %3921, align 8
  %3923 = load i32, ptr %3922, align 4
  %3924 = getelementptr inbounds nuw i8, ptr %3922, i64 4
  %3925 = load i32, ptr %3924, align 4
  %3926 = add nsw i32 %3925, %3914
  %3927 = mul nsw i32 %3926, %3923
  %3928 = add nsw i32 %3927, %.022.i1572
  %3929 = add nuw i64 %.02021.i1573, 1
  %exitcond.not.i1574 = icmp eq i64 %3929, %umax.i1570
  br i1 %exitcond.not.i1574, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1581, label %.lr.ph.i1571, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1581: ; preds = %.lr.ph.i1571, %.noexc1576
  %.0.lcssa.i1575 = phi i32 [ 0, %.noexc1576 ], [ %3928, %.lr.ph.i1571 ]
  store i32 %.0.lcssa.i1575, ptr %3911, align 8
  store i32 1, ptr %3902, align 8
  store ptr %3823, ptr %31, align 8
  %3930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1582 = icmp eq ptr %3930, %3931
  br i1 %.not.i.i1582, label %3949, label %3932

3932:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1581
  store ptr null, ptr %3930, align 8
  %3933 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i1583 = icmp eq ptr %3933, null
  br i1 %.not.i.i.i.i.i.i1583, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1586, label %3934

3934:                                             ; preds = %3932
  %3935 = getelementptr inbounds nuw i8, ptr %3933, i64 8
  %3936 = load i32, ptr %3935, align 8
  %3937 = add i32 %3936, 1
  store i32 %3937, ptr %3935, align 8
  %.pr.i.i.i.i.i1584 = load ptr, ptr %3930, align 8
  %.not5.i.i.i.i.i.i1585 = icmp eq ptr %.pr.i.i.i.i.i1584, null
  br i1 %.not5.i.i.i.i.i.i1585, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1586, label %3938

3938:                                             ; preds = %3934
  %3939 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1584, i64 8
  %3940 = load i32, ptr %3939, align 8
  %3941 = add i32 %3940, -1
  store i32 %3941, ptr %3939, align 8
  %3942 = icmp eq i32 %3941, 0
  br i1 %3942, label %3943, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1586

3943:                                             ; preds = %3938
  store i32 -559026175, ptr %3939, align 8
  %3944 = load ptr, ptr %.pr.i.i.i.i.i1584, align 8
  %3945 = getelementptr inbounds nuw i8, ptr %3944, i64 8
  %3946 = load ptr, ptr %3945, align 8
  call void %3946(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1584) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1586

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1586: ; preds = %3943, %3938, %3934, %3932
  store ptr %3933, ptr %3930, align 8
  %3947 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %3948 = getelementptr inbounds nuw i8, ptr %3947, i64 8
  store ptr %3948, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1588

3949:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1581
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %3930, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1588 unwind label %5890

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1588: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1586, %3949
  %3950 = load ptr, ptr %31, align 8
  %.not.i1589 = icmp eq ptr %3950, null
  br i1 %.not.i1589, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1590, label %3951

3951:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1588
  %3952 = getelementptr inbounds nuw i8, ptr %3950, i64 8
  %3953 = load i32, ptr %3952, align 8
  %3954 = add i32 %3953, -1
  store i32 %3954, ptr %3952, align 8
  %3955 = icmp eq i32 %3954, 0
  br i1 %3955, label %3956, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1590

3956:                                             ; preds = %3951
  store i32 -559026175, ptr %3952, align 8
  %3957 = load ptr, ptr %3950, align 8
  %3958 = getelementptr inbounds nuw i8, ptr %3957, i64 8
  %3959 = load ptr, ptr %3958, align 8
  call void %3959(ptr noundef nonnull align 8 dereferenceable(12) %3950) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1590

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1590:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1588, %3951, %3956
  %3960 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %3961 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 34, i32 noundef 60, i32 noundef 86, i32 noundef 112, i32 noundef 138)
          to label %3962 unwind label %5902

3962:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1590
  %3963 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3964 unwind label %5902

3964:                                             ; preds = %3962
  %3965 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3966 unwind label %5904

3966:                                             ; preds = %3964
  store i32 17, ptr %3965, align 4
  %3967 = getelementptr inbounds nuw i8, ptr %3965, i64 4
  store i32 115, ptr %3967, align 4
  store i32 30, ptr %3963, align 8
  %3968 = getelementptr inbounds nuw i8, ptr %3963, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3968, i8 0, i64 24, i1 false)
  %3969 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3970 unwind label %5904

3970:                                             ; preds = %3966
  store ptr %3969, ptr %3968, align 8
  %3971 = getelementptr inbounds nuw i8, ptr %3963, i64 16
  %3972 = getelementptr inbounds nuw i8, ptr %3969, i64 8
  %3973 = getelementptr inbounds nuw i8, ptr %3963, i64 24
  store ptr %3972, ptr %3973, align 8
  store ptr %3965, ptr %3969, align 8
  store ptr %3972, ptr %3971, align 8
  %3974 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3975 unwind label %5902

3975:                                             ; preds = %3970
  %3976 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3977 unwind label %5906

3977:                                             ; preds = %3975
  store i32 10, ptr %3976, align 4
  %3978 = getelementptr inbounds nuw i8, ptr %3976, i64 4
  store i32 46, ptr %3978, align 4
  %3979 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3980 unwind label %5906

3980:                                             ; preds = %3977
  store i32 23, ptr %3979, align 4
  %3981 = getelementptr inbounds nuw i8, ptr %3979, i64 4
  store i32 47, ptr %3981, align 4
  store i32 28, ptr %3974, align 8
  %3982 = getelementptr inbounds nuw i8, ptr %3974, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3982, i8 0, i64 24, i1 false)
  %3983 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1594 unwind label %5906

.noexc1594:                                       ; preds = %3980
  store ptr %3983, ptr %3982, align 8
  %3984 = getelementptr inbounds nuw i8, ptr %3974, i64 16
  %3985 = getelementptr inbounds nuw i8, ptr %3983, i64 8
  %3986 = getelementptr inbounds nuw i8, ptr %3974, i64 24
  store ptr %3985, ptr %3986, align 8
  store ptr %3976, ptr %3983, align 8
  store ptr %3985, ptr %3984, align 8
  %3987 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %3989 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1593

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1593: ; preds = %.noexc1594
  %3988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3983) #18
  br label %.body1595

3989:                                             ; preds = %.noexc1594
  %3990 = ptrtoint ptr %3976 to i64
  %3991 = getelementptr inbounds nuw i8, ptr %3987, i64 8
  store ptr %3979, ptr %3991, align 8
  store i64 %3990, ptr %3987, align 8
  %3992 = getelementptr inbounds nuw i8, ptr %3987, i64 16
  call void @_ZdlPv(ptr noundef nonnull %3983) #18
  store ptr %3987, ptr %3982, align 8
  store ptr %3992, ptr %3984, align 8
  store ptr %3992, ptr %3986, align 8
  %3993 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %3994 unwind label %5902

3994:                                             ; preds = %3989
  %3995 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3996 unwind label %5908

3996:                                             ; preds = %3994
  store i32 10, ptr %3995, align 4
  %3997 = getelementptr inbounds nuw i8, ptr %3995, i64 4
  store i32 24, ptr %3997, align 4
  %3998 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %3999 unwind label %5908

3999:                                             ; preds = %3996
  store i32 35, ptr %3998, align 4
  %4000 = getelementptr inbounds nuw i8, ptr %3998, i64 4
  store i32 25, ptr %4000, align 4
  store i32 30, ptr %3993, align 8
  %4001 = getelementptr inbounds nuw i8, ptr %3993, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4001, i8 0, i64 24, i1 false)
  %4002 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1599 unwind label %5908

.noexc1599:                                       ; preds = %3999
  store ptr %4002, ptr %4001, align 8
  %4003 = getelementptr inbounds nuw i8, ptr %3993, i64 16
  %4004 = getelementptr inbounds nuw i8, ptr %4002, i64 8
  %4005 = getelementptr inbounds nuw i8, ptr %3993, i64 24
  store ptr %4004, ptr %4005, align 8
  store ptr %3995, ptr %4002, align 8
  store ptr %4004, ptr %4003, align 8
  %4006 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4008 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1598

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1598: ; preds = %.noexc1599
  %4007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4002) #18
  br label %.body1600

4008:                                             ; preds = %.noexc1599
  %4009 = ptrtoint ptr %3995 to i64
  %4010 = getelementptr inbounds nuw i8, ptr %4006, i64 8
  store ptr %3998, ptr %4010, align 8
  store i64 %4009, ptr %4006, align 8
  %4011 = getelementptr inbounds nuw i8, ptr %4006, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4002) #18
  store ptr %4006, ptr %4001, align 8
  store ptr %4011, ptr %4003, align 8
  store ptr %4011, ptr %4005, align 8
  %4012 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4013 unwind label %5902

4013:                                             ; preds = %4008
  %4014 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4015 unwind label %5910

4015:                                             ; preds = %4013
  store i32 19, ptr %4014, align 4
  %4016 = getelementptr inbounds nuw i8, ptr %4014, i64 4
  store i32 15, ptr %4016, align 4
  %4017 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4018 unwind label %5910

4018:                                             ; preds = %4015
  store i32 35, ptr %4017, align 4
  %4019 = getelementptr inbounds nuw i8, ptr %4017, i64 4
  store i32 16, ptr %4019, align 4
  store i32 30, ptr %4012, align 8
  %4020 = getelementptr inbounds nuw i8, ptr %4012, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4020, i8 0, i64 24, i1 false)
  %4021 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1604 unwind label %5910

.noexc1604:                                       ; preds = %4018
  store ptr %4021, ptr %4020, align 8
  %4022 = getelementptr inbounds nuw i8, ptr %4012, i64 16
  %4023 = getelementptr inbounds nuw i8, ptr %4021, i64 8
  %4024 = getelementptr inbounds nuw i8, ptr %4012, i64 24
  store ptr %4023, ptr %4024, align 8
  store ptr %4014, ptr %4021, align 8
  store ptr %4023, ptr %4022, align 8
  %4025 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4027 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1603

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1603: ; preds = %.noexc1604
  %4026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4021) #18
  br label %.body1605

4027:                                             ; preds = %.noexc1604
  %4028 = ptrtoint ptr %4014 to i64
  %4029 = getelementptr inbounds nuw i8, ptr %4025, i64 8
  store ptr %4017, ptr %4029, align 8
  store i64 %4028, ptr %4025, align 8
  %4030 = getelementptr inbounds nuw i8, ptr %4025, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4021) #18
  store ptr %4025, ptr %4020, align 8
  store ptr %4030, ptr %4022, align 8
  store ptr %4030, ptr %4024, align 8
  %4031 = getelementptr inbounds nuw i8, ptr %3960, i64 8
  store i32 0, ptr %4031, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %3960, align 8
  %4032 = getelementptr inbounds nuw i8, ptr %3960, i64 12
  store i32 32, ptr %4032, align 4
  %4033 = getelementptr inbounds nuw i8, ptr %3960, i64 16
  store ptr %3961, ptr %4033, align 8
  %4034 = getelementptr inbounds nuw i8, ptr %3960, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4034, i8 0, i64 24, i1 false)
  %4035 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1616 unwind label %5902

.noexc1616:                                       ; preds = %4027
  store ptr %4035, ptr %4034, align 8
  %4036 = getelementptr inbounds nuw i8, ptr %4035, i64 32
  %4037 = getelementptr inbounds nuw i8, ptr %3960, i64 40
  store ptr %4036, ptr %4037, align 8
  %4038 = getelementptr inbounds nuw i8, ptr %4035, i64 8
  %4039 = getelementptr inbounds nuw i8, ptr %3960, i64 32
  store ptr %4036, ptr %4039, align 8
  %4040 = getelementptr inbounds nuw i8, ptr %3960, i64 48
  store i32 0, ptr %4040, align 8
  store ptr %3963, ptr %4035, align 8
  store ptr %3974, ptr %4038, align 8
  %4041 = getelementptr inbounds nuw i8, ptr %4035, i64 16
  store ptr %3993, ptr %4041, align 8
  %4042 = getelementptr inbounds nuw i8, ptr %4035, i64 24
  store ptr %4012, ptr %4042, align 8
  %4043 = load i32, ptr %3963, align 8
  %4044 = load ptr, ptr %3971, align 8
  %4045 = load ptr, ptr %3968, align 8
  %.not.i1608 = icmp eq ptr %4044, %4045
  br i1 %.not.i1608, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1621, label %.lr.ph.preheader.i1609

.lr.ph.preheader.i1609:                           ; preds = %.noexc1616
  %4046 = ptrtoint ptr %4044 to i64
  %4047 = ptrtoint ptr %4045 to i64
  %4048 = sub i64 %4046, %4047
  %4049 = ashr exact i64 %4048, 3
  %umax.i1610 = call i64 @llvm.umax.i64(i64 %4049, i64 1)
  br label %.lr.ph.i1611

.lr.ph.i1611:                                     ; preds = %.lr.ph.i1611, %.lr.ph.preheader.i1609
  %.022.i1612 = phi i32 [ %4057, %.lr.ph.i1611 ], [ 0, %.lr.ph.preheader.i1609 ]
  %.02021.i1613 = phi i64 [ %4058, %.lr.ph.i1611 ], [ 0, %.lr.ph.preheader.i1609 ]
  %4050 = getelementptr inbounds ptr, ptr %4045, i64 %.02021.i1613
  %4051 = load ptr, ptr %4050, align 8
  %4052 = load i32, ptr %4051, align 4
  %4053 = getelementptr inbounds nuw i8, ptr %4051, i64 4
  %4054 = load i32, ptr %4053, align 4
  %4055 = add nsw i32 %4054, %4043
  %4056 = mul nsw i32 %4055, %4052
  %4057 = add nsw i32 %4056, %.022.i1612
  %4058 = add nuw i64 %.02021.i1613, 1
  %exitcond.not.i1614 = icmp eq i64 %4058, %umax.i1610
  br i1 %exitcond.not.i1614, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1621, label %.lr.ph.i1611, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1621: ; preds = %.lr.ph.i1611, %.noexc1616
  %.0.lcssa.i1615 = phi i32 [ 0, %.noexc1616 ], [ %4057, %.lr.ph.i1611 ]
  store i32 %.0.lcssa.i1615, ptr %4040, align 8
  store i32 1, ptr %4031, align 8
  store ptr %3960, ptr %32, align 8
  %4059 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4060 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1622 = icmp eq ptr %4059, %4060
  br i1 %.not.i.i1622, label %4078, label %4061

4061:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1621
  store ptr null, ptr %4059, align 8
  %4062 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i1623 = icmp eq ptr %4062, null
  br i1 %.not.i.i.i.i.i.i1623, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1626, label %4063

4063:                                             ; preds = %4061
  %4064 = getelementptr inbounds nuw i8, ptr %4062, i64 8
  %4065 = load i32, ptr %4064, align 8
  %4066 = add i32 %4065, 1
  store i32 %4066, ptr %4064, align 8
  %.pr.i.i.i.i.i1624 = load ptr, ptr %4059, align 8
  %.not5.i.i.i.i.i.i1625 = icmp eq ptr %.pr.i.i.i.i.i1624, null
  br i1 %.not5.i.i.i.i.i.i1625, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1626, label %4067

4067:                                             ; preds = %4063
  %4068 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1624, i64 8
  %4069 = load i32, ptr %4068, align 8
  %4070 = add i32 %4069, -1
  store i32 %4070, ptr %4068, align 8
  %4071 = icmp eq i32 %4070, 0
  br i1 %4071, label %4072, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1626

4072:                                             ; preds = %4067
  store i32 -559026175, ptr %4068, align 8
  %4073 = load ptr, ptr %.pr.i.i.i.i.i1624, align 8
  %4074 = getelementptr inbounds nuw i8, ptr %4073, i64 8
  %4075 = load ptr, ptr %4074, align 8
  call void %4075(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1624) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1626

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1626: ; preds = %4072, %4067, %4063, %4061
  store ptr %4062, ptr %4059, align 8
  %4076 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4077 = getelementptr inbounds nuw i8, ptr %4076, i64 8
  store ptr %4077, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1628

4078:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1621
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4059, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1628 unwind label %5913

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1628: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1626, %4078
  %4079 = load ptr, ptr %32, align 8
  %.not.i1629 = icmp eq ptr %4079, null
  br i1 %.not.i1629, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1630, label %4080

4080:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1628
  %4081 = getelementptr inbounds nuw i8, ptr %4079, i64 8
  %4082 = load i32, ptr %4081, align 8
  %4083 = add i32 %4082, -1
  store i32 %4083, ptr %4081, align 8
  %4084 = icmp eq i32 %4083, 0
  br i1 %4084, label %4085, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1630

4085:                                             ; preds = %4080
  store i32 -559026175, ptr %4081, align 8
  %4086 = load ptr, ptr %4079, align 8
  %4087 = getelementptr inbounds nuw i8, ptr %4086, i64 8
  %4088 = load ptr, ptr %4087, align 8
  call void %4088(ptr noundef nonnull align 8 dereferenceable(12) %4079) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1630

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1630:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1628, %4080, %4085
  %4089 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4090 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114, i32 noundef 142)
          to label %4091 unwind label %5925

4091:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1630
  %4092 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4093 unwind label %5925

4093:                                             ; preds = %4091
  %4094 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4095 unwind label %5927

4095:                                             ; preds = %4093
  store i32 17, ptr %4094, align 4
  %4096 = getelementptr inbounds nuw i8, ptr %4094, i64 4
  store i32 115, ptr %4096, align 4
  %4097 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4098 unwind label %5927

4098:                                             ; preds = %4095
  store i32 1, ptr %4097, align 4
  %4099 = getelementptr inbounds nuw i8, ptr %4097, i64 4
  store i32 116, ptr %4099, align 4
  store i32 30, ptr %4092, align 8
  %4100 = getelementptr inbounds nuw i8, ptr %4092, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4100, i8 0, i64 24, i1 false)
  %4101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1632 unwind label %5927

.noexc1632:                                       ; preds = %4098
  store ptr %4101, ptr %4100, align 8
  %4102 = getelementptr inbounds nuw i8, ptr %4092, i64 16
  %4103 = getelementptr inbounds nuw i8, ptr %4101, i64 8
  %4104 = getelementptr inbounds nuw i8, ptr %4092, i64 24
  store ptr %4103, ptr %4104, align 8
  store ptr %4094, ptr %4101, align 8
  store ptr %4103, ptr %4102, align 8
  %4105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4107 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1631

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1631: ; preds = %.noexc1632
  %4106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4101) #18
  br label %.body1633

4107:                                             ; preds = %.noexc1632
  %4108 = ptrtoint ptr %4094 to i64
  %4109 = getelementptr inbounds nuw i8, ptr %4105, i64 8
  store ptr %4097, ptr %4109, align 8
  store i64 %4108, ptr %4105, align 8
  %4110 = getelementptr inbounds nuw i8, ptr %4105, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4101) #18
  store ptr %4105, ptr %4100, align 8
  store ptr %4110, ptr %4102, align 8
  store ptr %4110, ptr %4104, align 8
  %4111 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4112 unwind label %5925

4112:                                             ; preds = %4107
  %4113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4114 unwind label %5929

4114:                                             ; preds = %4112
  store i32 14, ptr %4113, align 4
  %4115 = getelementptr inbounds nuw i8, ptr %4113, i64 4
  store i32 46, ptr %4115, align 4
  %4116 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4117 unwind label %5929

4117:                                             ; preds = %4114
  store i32 21, ptr %4116, align 4
  %4118 = getelementptr inbounds nuw i8, ptr %4116, i64 4
  store i32 47, ptr %4118, align 4
  store i32 28, ptr %4111, align 8
  %4119 = getelementptr inbounds nuw i8, ptr %4111, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4119, i8 0, i64 24, i1 false)
  %4120 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1637 unwind label %5929

.noexc1637:                                       ; preds = %4117
  store ptr %4120, ptr %4119, align 8
  %4121 = getelementptr inbounds nuw i8, ptr %4111, i64 16
  %4122 = getelementptr inbounds nuw i8, ptr %4120, i64 8
  %4123 = getelementptr inbounds nuw i8, ptr %4111, i64 24
  store ptr %4122, ptr %4123, align 8
  store ptr %4113, ptr %4120, align 8
  store ptr %4122, ptr %4121, align 8
  %4124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4126 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1636

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1636: ; preds = %.noexc1637
  %4125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4120) #18
  br label %.body1638

4126:                                             ; preds = %.noexc1637
  %4127 = ptrtoint ptr %4113 to i64
  %4128 = getelementptr inbounds nuw i8, ptr %4124, i64 8
  store ptr %4116, ptr %4128, align 8
  store i64 %4127, ptr %4124, align 8
  %4129 = getelementptr inbounds nuw i8, ptr %4124, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4120) #18
  store ptr %4124, ptr %4119, align 8
  store ptr %4129, ptr %4121, align 8
  store ptr %4129, ptr %4123, align 8
  %4130 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4131 unwind label %5925

4131:                                             ; preds = %4126
  %4132 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4133 unwind label %5931

4133:                                             ; preds = %4131
  store i32 29, ptr %4132, align 4
  %4134 = getelementptr inbounds nuw i8, ptr %4132, i64 4
  store i32 24, ptr %4134, align 4
  %4135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4136 unwind label %5931

4136:                                             ; preds = %4133
  store i32 19, ptr %4135, align 4
  %4137 = getelementptr inbounds nuw i8, ptr %4135, i64 4
  store i32 25, ptr %4137, align 4
  store i32 30, ptr %4130, align 8
  %4138 = getelementptr inbounds nuw i8, ptr %4130, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4138, i8 0, i64 24, i1 false)
  %4139 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1642 unwind label %5931

.noexc1642:                                       ; preds = %4136
  store ptr %4139, ptr %4138, align 8
  %4140 = getelementptr inbounds nuw i8, ptr %4130, i64 16
  %4141 = getelementptr inbounds nuw i8, ptr %4139, i64 8
  %4142 = getelementptr inbounds nuw i8, ptr %4130, i64 24
  store ptr %4141, ptr %4142, align 8
  store ptr %4132, ptr %4139, align 8
  store ptr %4141, ptr %4140, align 8
  %4143 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4145 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1641

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1641: ; preds = %.noexc1642
  %4144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4139) #18
  br label %.body1643

4145:                                             ; preds = %.noexc1642
  %4146 = ptrtoint ptr %4132 to i64
  %4147 = getelementptr inbounds nuw i8, ptr %4143, i64 8
  store ptr %4135, ptr %4147, align 8
  store i64 %4146, ptr %4143, align 8
  %4148 = getelementptr inbounds nuw i8, ptr %4143, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4139) #18
  store ptr %4143, ptr %4138, align 8
  store ptr %4148, ptr %4140, align 8
  store ptr %4148, ptr %4142, align 8
  %4149 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4150 unwind label %5925

4150:                                             ; preds = %4145
  %4151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4152 unwind label %5933

4152:                                             ; preds = %4150
  store i32 11, ptr %4151, align 4
  %4153 = getelementptr inbounds nuw i8, ptr %4151, i64 4
  store i32 15, ptr %4153, align 4
  %4154 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4155 unwind label %5933

4155:                                             ; preds = %4152
  store i32 46, ptr %4154, align 4
  %4156 = getelementptr inbounds nuw i8, ptr %4154, i64 4
  store i32 16, ptr %4156, align 4
  store i32 30, ptr %4149, align 8
  %4157 = getelementptr inbounds nuw i8, ptr %4149, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4157, i8 0, i64 24, i1 false)
  %4158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1647 unwind label %5933

.noexc1647:                                       ; preds = %4155
  store ptr %4158, ptr %4157, align 8
  %4159 = getelementptr inbounds nuw i8, ptr %4149, i64 16
  %4160 = getelementptr inbounds nuw i8, ptr %4158, i64 8
  %4161 = getelementptr inbounds nuw i8, ptr %4149, i64 24
  store ptr %4160, ptr %4161, align 8
  store ptr %4151, ptr %4158, align 8
  store ptr %4160, ptr %4159, align 8
  %4162 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4164 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1646

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1646: ; preds = %.noexc1647
  %4163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4158) #18
  br label %.body1648

4164:                                             ; preds = %.noexc1647
  %4165 = ptrtoint ptr %4151 to i64
  %4166 = getelementptr inbounds nuw i8, ptr %4162, i64 8
  store ptr %4154, ptr %4166, align 8
  store i64 %4165, ptr %4162, align 8
  %4167 = getelementptr inbounds nuw i8, ptr %4162, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4158) #18
  store ptr %4162, ptr %4157, align 8
  store ptr %4167, ptr %4159, align 8
  store ptr %4167, ptr %4161, align 8
  %4168 = getelementptr inbounds nuw i8, ptr %4089, i64 8
  store i32 0, ptr %4168, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4089, align 8
  %4169 = getelementptr inbounds nuw i8, ptr %4089, i64 12
  store i32 33, ptr %4169, align 4
  %4170 = getelementptr inbounds nuw i8, ptr %4089, i64 16
  store ptr %4090, ptr %4170, align 8
  %4171 = getelementptr inbounds nuw i8, ptr %4089, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4171, i8 0, i64 24, i1 false)
  %4172 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1659 unwind label %5925

.noexc1659:                                       ; preds = %4164
  store ptr %4172, ptr %4171, align 8
  %4173 = getelementptr inbounds nuw i8, ptr %4172, i64 32
  %4174 = getelementptr inbounds nuw i8, ptr %4089, i64 40
  store ptr %4173, ptr %4174, align 8
  %4175 = getelementptr inbounds nuw i8, ptr %4172, i64 8
  %4176 = getelementptr inbounds nuw i8, ptr %4089, i64 32
  store ptr %4173, ptr %4176, align 8
  %4177 = getelementptr inbounds nuw i8, ptr %4089, i64 48
  store i32 0, ptr %4177, align 8
  store ptr %4092, ptr %4172, align 8
  store ptr %4111, ptr %4175, align 8
  %4178 = getelementptr inbounds nuw i8, ptr %4172, i64 16
  store ptr %4130, ptr %4178, align 8
  %4179 = getelementptr inbounds nuw i8, ptr %4172, i64 24
  store ptr %4149, ptr %4179, align 8
  %4180 = load i32, ptr %4092, align 8
  %4181 = load ptr, ptr %4102, align 8
  %4182 = load ptr, ptr %4100, align 8
  %.not.i1651 = icmp eq ptr %4181, %4182
  br i1 %.not.i1651, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1664, label %.lr.ph.preheader.i1652

.lr.ph.preheader.i1652:                           ; preds = %.noexc1659
  %4183 = ptrtoint ptr %4181 to i64
  %4184 = ptrtoint ptr %4182 to i64
  %4185 = sub i64 %4183, %4184
  %4186 = ashr exact i64 %4185, 3
  %umax.i1653 = call i64 @llvm.umax.i64(i64 %4186, i64 1)
  br label %.lr.ph.i1654

.lr.ph.i1654:                                     ; preds = %.lr.ph.i1654, %.lr.ph.preheader.i1652
  %.022.i1655 = phi i32 [ %4194, %.lr.ph.i1654 ], [ 0, %.lr.ph.preheader.i1652 ]
  %.02021.i1656 = phi i64 [ %4195, %.lr.ph.i1654 ], [ 0, %.lr.ph.preheader.i1652 ]
  %4187 = getelementptr inbounds ptr, ptr %4182, i64 %.02021.i1656
  %4188 = load ptr, ptr %4187, align 8
  %4189 = load i32, ptr %4188, align 4
  %4190 = getelementptr inbounds nuw i8, ptr %4188, i64 4
  %4191 = load i32, ptr %4190, align 4
  %4192 = add nsw i32 %4191, %4180
  %4193 = mul nsw i32 %4192, %4189
  %4194 = add nsw i32 %4193, %.022.i1655
  %4195 = add nuw i64 %.02021.i1656, 1
  %exitcond.not.i1657 = icmp eq i64 %4195, %umax.i1653
  br i1 %exitcond.not.i1657, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1664, label %.lr.ph.i1654, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1664: ; preds = %.lr.ph.i1654, %.noexc1659
  %.0.lcssa.i1658 = phi i32 [ 0, %.noexc1659 ], [ %4194, %.lr.ph.i1654 ]
  store i32 %.0.lcssa.i1658, ptr %4177, align 8
  store i32 1, ptr %4168, align 8
  store ptr %4089, ptr %33, align 8
  %4196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1665 = icmp eq ptr %4196, %4197
  br i1 %.not.i.i1665, label %4215, label %4198

4198:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1664
  store ptr null, ptr %4196, align 8
  %4199 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i1666 = icmp eq ptr %4199, null
  br i1 %.not.i.i.i.i.i.i1666, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1669, label %4200

4200:                                             ; preds = %4198
  %4201 = getelementptr inbounds nuw i8, ptr %4199, i64 8
  %4202 = load i32, ptr %4201, align 8
  %4203 = add i32 %4202, 1
  store i32 %4203, ptr %4201, align 8
  %.pr.i.i.i.i.i1667 = load ptr, ptr %4196, align 8
  %.not5.i.i.i.i.i.i1668 = icmp eq ptr %.pr.i.i.i.i.i1667, null
  br i1 %.not5.i.i.i.i.i.i1668, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1669, label %4204

4204:                                             ; preds = %4200
  %4205 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1667, i64 8
  %4206 = load i32, ptr %4205, align 8
  %4207 = add i32 %4206, -1
  store i32 %4207, ptr %4205, align 8
  %4208 = icmp eq i32 %4207, 0
  br i1 %4208, label %4209, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1669

4209:                                             ; preds = %4204
  store i32 -559026175, ptr %4205, align 8
  %4210 = load ptr, ptr %.pr.i.i.i.i.i1667, align 8
  %4211 = getelementptr inbounds nuw i8, ptr %4210, i64 8
  %4212 = load ptr, ptr %4211, align 8
  call void %4212(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1667) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1669

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1669: ; preds = %4209, %4204, %4200, %4198
  store ptr %4199, ptr %4196, align 8
  %4213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4214 = getelementptr inbounds nuw i8, ptr %4213, i64 8
  store ptr %4214, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1671

4215:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1664
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4196, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1671 unwind label %5936

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1671: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1669, %4215
  %4216 = load ptr, ptr %33, align 8
  %.not.i1672 = icmp eq ptr %4216, null
  br i1 %.not.i1672, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1673, label %4217

4217:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1671
  %4218 = getelementptr inbounds nuw i8, ptr %4216, i64 8
  %4219 = load i32, ptr %4218, align 8
  %4220 = add i32 %4219, -1
  store i32 %4220, ptr %4218, align 8
  %4221 = icmp eq i32 %4220, 0
  br i1 %4221, label %4222, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1673

4222:                                             ; preds = %4217
  store i32 -559026175, ptr %4218, align 8
  %4223 = load ptr, ptr %4216, align 8
  %4224 = getelementptr inbounds nuw i8, ptr %4223, i64 8
  %4225 = load ptr, ptr %4224, align 8
  call void %4225(ptr noundef nonnull align 8 dereferenceable(12) %4216) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1673

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1673:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1671, %4217, %4222
  %4226 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4227 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90, i32 noundef 118, i32 noundef 146)
          to label %4228 unwind label %5948

4228:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1673
  %4229 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4230 unwind label %5948

4230:                                             ; preds = %4228
  %4231 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4232 unwind label %5950

4232:                                             ; preds = %4230
  store i32 13, ptr %4231, align 4
  %4233 = getelementptr inbounds nuw i8, ptr %4231, i64 4
  store i32 115, ptr %4233, align 4
  %4234 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4235 unwind label %5950

4235:                                             ; preds = %4232
  store i32 6, ptr %4234, align 4
  %4236 = getelementptr inbounds nuw i8, ptr %4234, i64 4
  store i32 116, ptr %4236, align 4
  store i32 30, ptr %4229, align 8
  %4237 = getelementptr inbounds nuw i8, ptr %4229, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4237, i8 0, i64 24, i1 false)
  %4238 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1675 unwind label %5950

.noexc1675:                                       ; preds = %4235
  store ptr %4238, ptr %4237, align 8
  %4239 = getelementptr inbounds nuw i8, ptr %4229, i64 16
  %4240 = getelementptr inbounds nuw i8, ptr %4238, i64 8
  %4241 = getelementptr inbounds nuw i8, ptr %4229, i64 24
  store ptr %4240, ptr %4241, align 8
  store ptr %4231, ptr %4238, align 8
  store ptr %4240, ptr %4239, align 8
  %4242 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4244 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1674

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1674: ; preds = %.noexc1675
  %4243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4238) #18
  br label %.body1676

4244:                                             ; preds = %.noexc1675
  %4245 = ptrtoint ptr %4231 to i64
  %4246 = getelementptr inbounds nuw i8, ptr %4242, i64 8
  store ptr %4234, ptr %4246, align 8
  store i64 %4245, ptr %4242, align 8
  %4247 = getelementptr inbounds nuw i8, ptr %4242, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4238) #18
  store ptr %4242, ptr %4237, align 8
  store ptr %4247, ptr %4239, align 8
  store ptr %4247, ptr %4241, align 8
  %4248 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4249 unwind label %5948

4249:                                             ; preds = %4244
  %4250 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4251 unwind label %5952

4251:                                             ; preds = %4249
  store i32 14, ptr %4250, align 4
  %4252 = getelementptr inbounds nuw i8, ptr %4250, i64 4
  store i32 46, ptr %4252, align 4
  %4253 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4254 unwind label %5952

4254:                                             ; preds = %4251
  store i32 23, ptr %4253, align 4
  %4255 = getelementptr inbounds nuw i8, ptr %4253, i64 4
  store i32 47, ptr %4255, align 4
  store i32 28, ptr %4248, align 8
  %4256 = getelementptr inbounds nuw i8, ptr %4248, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4256, i8 0, i64 24, i1 false)
  %4257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1680 unwind label %5952

.noexc1680:                                       ; preds = %4254
  store ptr %4257, ptr %4256, align 8
  %4258 = getelementptr inbounds nuw i8, ptr %4248, i64 16
  %4259 = getelementptr inbounds nuw i8, ptr %4257, i64 8
  %4260 = getelementptr inbounds nuw i8, ptr %4248, i64 24
  store ptr %4259, ptr %4260, align 8
  store ptr %4250, ptr %4257, align 8
  store ptr %4259, ptr %4258, align 8
  %4261 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4263 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1679

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1679: ; preds = %.noexc1680
  %4262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4257) #18
  br label %.body1681

4263:                                             ; preds = %.noexc1680
  %4264 = ptrtoint ptr %4250 to i64
  %4265 = getelementptr inbounds nuw i8, ptr %4261, i64 8
  store ptr %4253, ptr %4265, align 8
  store i64 %4264, ptr %4261, align 8
  %4266 = getelementptr inbounds nuw i8, ptr %4261, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4257) #18
  store ptr %4261, ptr %4256, align 8
  store ptr %4266, ptr %4258, align 8
  store ptr %4266, ptr %4260, align 8
  %4267 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4268 unwind label %5948

4268:                                             ; preds = %4263
  %4269 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4270 unwind label %5954

4270:                                             ; preds = %4268
  store i32 44, ptr %4269, align 4
  %4271 = getelementptr inbounds nuw i8, ptr %4269, i64 4
  store i32 24, ptr %4271, align 4
  %4272 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4273 unwind label %5954

4273:                                             ; preds = %4270
  store i32 7, ptr %4272, align 4
  %4274 = getelementptr inbounds nuw i8, ptr %4272, i64 4
  store i32 25, ptr %4274, align 4
  store i32 30, ptr %4267, align 8
  %4275 = getelementptr inbounds nuw i8, ptr %4267, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4275, i8 0, i64 24, i1 false)
  %4276 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1685 unwind label %5954

.noexc1685:                                       ; preds = %4273
  store ptr %4276, ptr %4275, align 8
  %4277 = getelementptr inbounds nuw i8, ptr %4267, i64 16
  %4278 = getelementptr inbounds nuw i8, ptr %4276, i64 8
  %4279 = getelementptr inbounds nuw i8, ptr %4267, i64 24
  store ptr %4278, ptr %4279, align 8
  store ptr %4269, ptr %4276, align 8
  store ptr %4278, ptr %4277, align 8
  %4280 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4282 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1684

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1684: ; preds = %.noexc1685
  %4281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4276) #18
  br label %.body1686

4282:                                             ; preds = %.noexc1685
  %4283 = ptrtoint ptr %4269 to i64
  %4284 = getelementptr inbounds nuw i8, ptr %4280, i64 8
  store ptr %4272, ptr %4284, align 8
  store i64 %4283, ptr %4280, align 8
  %4285 = getelementptr inbounds nuw i8, ptr %4280, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4276) #18
  store ptr %4280, ptr %4275, align 8
  store ptr %4285, ptr %4277, align 8
  store ptr %4285, ptr %4279, align 8
  %4286 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4287 unwind label %5948

4287:                                             ; preds = %4282
  %4288 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4289 unwind label %5956

4289:                                             ; preds = %4287
  store i32 59, ptr %4288, align 4
  %4290 = getelementptr inbounds nuw i8, ptr %4288, i64 4
  store i32 16, ptr %4290, align 4
  %4291 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4292 unwind label %5956

4292:                                             ; preds = %4289
  store i32 1, ptr %4291, align 4
  %4293 = getelementptr inbounds nuw i8, ptr %4291, i64 4
  store i32 17, ptr %4293, align 4
  store i32 30, ptr %4286, align 8
  %4294 = getelementptr inbounds nuw i8, ptr %4286, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4294, i8 0, i64 24, i1 false)
  %4295 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1690 unwind label %5956

.noexc1690:                                       ; preds = %4292
  store ptr %4295, ptr %4294, align 8
  %4296 = getelementptr inbounds nuw i8, ptr %4286, i64 16
  %4297 = getelementptr inbounds nuw i8, ptr %4295, i64 8
  %4298 = getelementptr inbounds nuw i8, ptr %4286, i64 24
  store ptr %4297, ptr %4298, align 8
  store ptr %4288, ptr %4295, align 8
  store ptr %4297, ptr %4296, align 8
  %4299 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4301 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1689

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1689: ; preds = %.noexc1690
  %4300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4295) #18
  br label %.body1691

4301:                                             ; preds = %.noexc1690
  %4302 = ptrtoint ptr %4288 to i64
  %4303 = getelementptr inbounds nuw i8, ptr %4299, i64 8
  store ptr %4291, ptr %4303, align 8
  store i64 %4302, ptr %4299, align 8
  %4304 = getelementptr inbounds nuw i8, ptr %4299, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4295) #18
  store ptr %4299, ptr %4294, align 8
  store ptr %4304, ptr %4296, align 8
  store ptr %4304, ptr %4298, align 8
  %4305 = getelementptr inbounds nuw i8, ptr %4226, i64 8
  store i32 0, ptr %4305, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4226, align 8
  %4306 = getelementptr inbounds nuw i8, ptr %4226, i64 12
  store i32 34, ptr %4306, align 4
  %4307 = getelementptr inbounds nuw i8, ptr %4226, i64 16
  store ptr %4227, ptr %4307, align 8
  %4308 = getelementptr inbounds nuw i8, ptr %4226, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4308, i8 0, i64 24, i1 false)
  %4309 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1702 unwind label %5948

.noexc1702:                                       ; preds = %4301
  store ptr %4309, ptr %4308, align 8
  %4310 = getelementptr inbounds nuw i8, ptr %4309, i64 32
  %4311 = getelementptr inbounds nuw i8, ptr %4226, i64 40
  store ptr %4310, ptr %4311, align 8
  %4312 = getelementptr inbounds nuw i8, ptr %4309, i64 8
  %4313 = getelementptr inbounds nuw i8, ptr %4226, i64 32
  store ptr %4310, ptr %4313, align 8
  %4314 = getelementptr inbounds nuw i8, ptr %4226, i64 48
  store i32 0, ptr %4314, align 8
  store ptr %4229, ptr %4309, align 8
  store ptr %4248, ptr %4312, align 8
  %4315 = getelementptr inbounds nuw i8, ptr %4309, i64 16
  store ptr %4267, ptr %4315, align 8
  %4316 = getelementptr inbounds nuw i8, ptr %4309, i64 24
  store ptr %4286, ptr %4316, align 8
  %4317 = load i32, ptr %4229, align 8
  %4318 = load ptr, ptr %4239, align 8
  %4319 = load ptr, ptr %4237, align 8
  %.not.i1694 = icmp eq ptr %4318, %4319
  br i1 %.not.i1694, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1707, label %.lr.ph.preheader.i1695

.lr.ph.preheader.i1695:                           ; preds = %.noexc1702
  %4320 = ptrtoint ptr %4318 to i64
  %4321 = ptrtoint ptr %4319 to i64
  %4322 = sub i64 %4320, %4321
  %4323 = ashr exact i64 %4322, 3
  %umax.i1696 = call i64 @llvm.umax.i64(i64 %4323, i64 1)
  br label %.lr.ph.i1697

.lr.ph.i1697:                                     ; preds = %.lr.ph.i1697, %.lr.ph.preheader.i1695
  %.022.i1698 = phi i32 [ %4331, %.lr.ph.i1697 ], [ 0, %.lr.ph.preheader.i1695 ]
  %.02021.i1699 = phi i64 [ %4332, %.lr.ph.i1697 ], [ 0, %.lr.ph.preheader.i1695 ]
  %4324 = getelementptr inbounds ptr, ptr %4319, i64 %.02021.i1699
  %4325 = load ptr, ptr %4324, align 8
  %4326 = load i32, ptr %4325, align 4
  %4327 = getelementptr inbounds nuw i8, ptr %4325, i64 4
  %4328 = load i32, ptr %4327, align 4
  %4329 = add nsw i32 %4328, %4317
  %4330 = mul nsw i32 %4329, %4326
  %4331 = add nsw i32 %4330, %.022.i1698
  %4332 = add nuw i64 %.02021.i1699, 1
  %exitcond.not.i1700 = icmp eq i64 %4332, %umax.i1696
  br i1 %exitcond.not.i1700, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1707, label %.lr.ph.i1697, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1707: ; preds = %.lr.ph.i1697, %.noexc1702
  %.0.lcssa.i1701 = phi i32 [ 0, %.noexc1702 ], [ %4331, %.lr.ph.i1697 ]
  store i32 %.0.lcssa.i1701, ptr %4314, align 8
  store i32 1, ptr %4305, align 8
  store ptr %4226, ptr %34, align 8
  %4333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1708 = icmp eq ptr %4333, %4334
  br i1 %.not.i.i1708, label %4352, label %4335

4335:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1707
  store ptr null, ptr %4333, align 8
  %4336 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i1709 = icmp eq ptr %4336, null
  br i1 %.not.i.i.i.i.i.i1709, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1712, label %4337

4337:                                             ; preds = %4335
  %4338 = getelementptr inbounds nuw i8, ptr %4336, i64 8
  %4339 = load i32, ptr %4338, align 8
  %4340 = add i32 %4339, 1
  store i32 %4340, ptr %4338, align 8
  %.pr.i.i.i.i.i1710 = load ptr, ptr %4333, align 8
  %.not5.i.i.i.i.i.i1711 = icmp eq ptr %.pr.i.i.i.i.i1710, null
  br i1 %.not5.i.i.i.i.i.i1711, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1712, label %4341

4341:                                             ; preds = %4337
  %4342 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1710, i64 8
  %4343 = load i32, ptr %4342, align 8
  %4344 = add i32 %4343, -1
  store i32 %4344, ptr %4342, align 8
  %4345 = icmp eq i32 %4344, 0
  br i1 %4345, label %4346, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1712

4346:                                             ; preds = %4341
  store i32 -559026175, ptr %4342, align 8
  %4347 = load ptr, ptr %.pr.i.i.i.i.i1710, align 8
  %4348 = getelementptr inbounds nuw i8, ptr %4347, i64 8
  %4349 = load ptr, ptr %4348, align 8
  call void %4349(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1710) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1712

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1712: ; preds = %4346, %4341, %4337, %4335
  store ptr %4336, ptr %4333, align 8
  %4350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4351 = getelementptr inbounds nuw i8, ptr %4350, i64 8
  store ptr %4351, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1714

4352:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1707
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4333, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1714 unwind label %5959

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1714: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1712, %4352
  %4353 = load ptr, ptr %34, align 8
  %.not.i1715 = icmp eq ptr %4353, null
  br i1 %.not.i1715, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1716, label %4354

4354:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1714
  %4355 = getelementptr inbounds nuw i8, ptr %4353, i64 8
  %4356 = load i32, ptr %4355, align 8
  %4357 = add i32 %4356, -1
  store i32 %4357, ptr %4355, align 8
  %4358 = icmp eq i32 %4357, 0
  br i1 %4358, label %4359, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1716

4359:                                             ; preds = %4354
  store i32 -559026175, ptr %4355, align 8
  %4360 = load ptr, ptr %4353, align 8
  %4361 = getelementptr inbounds nuw i8, ptr %4360, i64 8
  %4362 = load ptr, ptr %4361, align 8
  call void %4362(ptr noundef nonnull align 8 dereferenceable(12) %4353) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1716

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1716:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1714, %4354, %4359
  %4363 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4364 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102, i32 noundef 126, i32 noundef 150)
          to label %4365 unwind label %5971

4365:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1716
  %4366 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4367 unwind label %5971

4367:                                             ; preds = %4365
  %4368 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4369 unwind label %5973

4369:                                             ; preds = %4367
  store i32 12, ptr %4368, align 4
  %4370 = getelementptr inbounds nuw i8, ptr %4368, i64 4
  store i32 121, ptr %4370, align 4
  %4371 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4372 unwind label %5973

4372:                                             ; preds = %4369
  store i32 7, ptr %4371, align 4
  %4373 = getelementptr inbounds nuw i8, ptr %4371, i64 4
  store i32 122, ptr %4373, align 4
  store i32 30, ptr %4366, align 8
  %4374 = getelementptr inbounds nuw i8, ptr %4366, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4374, i8 0, i64 24, i1 false)
  %4375 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1718 unwind label %5973

.noexc1718:                                       ; preds = %4372
  store ptr %4375, ptr %4374, align 8
  %4376 = getelementptr inbounds nuw i8, ptr %4366, i64 16
  %4377 = getelementptr inbounds nuw i8, ptr %4375, i64 8
  %4378 = getelementptr inbounds nuw i8, ptr %4366, i64 24
  store ptr %4377, ptr %4378, align 8
  store ptr %4368, ptr %4375, align 8
  store ptr %4377, ptr %4376, align 8
  %4379 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4381 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1717

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1717: ; preds = %.noexc1718
  %4380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4375) #18
  br label %.body1719

4381:                                             ; preds = %.noexc1718
  %4382 = ptrtoint ptr %4368 to i64
  %4383 = getelementptr inbounds nuw i8, ptr %4379, i64 8
  store ptr %4371, ptr %4383, align 8
  store i64 %4382, ptr %4379, align 8
  %4384 = getelementptr inbounds nuw i8, ptr %4379, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4375) #18
  store ptr %4379, ptr %4374, align 8
  store ptr %4384, ptr %4376, align 8
  store ptr %4384, ptr %4378, align 8
  %4385 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4386 unwind label %5971

4386:                                             ; preds = %4381
  %4387 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4388 unwind label %5975

4388:                                             ; preds = %4386
  store i32 12, ptr %4387, align 4
  %4389 = getelementptr inbounds nuw i8, ptr %4387, i64 4
  store i32 47, ptr %4389, align 4
  %4390 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4391 unwind label %5975

4391:                                             ; preds = %4388
  store i32 26, ptr %4390, align 4
  %4392 = getelementptr inbounds nuw i8, ptr %4390, i64 4
  store i32 48, ptr %4392, align 4
  store i32 28, ptr %4385, align 8
  %4393 = getelementptr inbounds nuw i8, ptr %4385, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4393, i8 0, i64 24, i1 false)
  %4394 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1723 unwind label %5975

.noexc1723:                                       ; preds = %4391
  store ptr %4394, ptr %4393, align 8
  %4395 = getelementptr inbounds nuw i8, ptr %4385, i64 16
  %4396 = getelementptr inbounds nuw i8, ptr %4394, i64 8
  %4397 = getelementptr inbounds nuw i8, ptr %4385, i64 24
  store ptr %4396, ptr %4397, align 8
  store ptr %4387, ptr %4394, align 8
  store ptr %4396, ptr %4395, align 8
  %4398 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4400 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1722

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1722: ; preds = %.noexc1723
  %4399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4394) #18
  br label %.body1724

4400:                                             ; preds = %.noexc1723
  %4401 = ptrtoint ptr %4387 to i64
  %4402 = getelementptr inbounds nuw i8, ptr %4398, i64 8
  store ptr %4390, ptr %4402, align 8
  store i64 %4401, ptr %4398, align 8
  %4403 = getelementptr inbounds nuw i8, ptr %4398, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4394) #18
  store ptr %4398, ptr %4393, align 8
  store ptr %4403, ptr %4395, align 8
  store ptr %4403, ptr %4397, align 8
  %4404 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4405 unwind label %5971

4405:                                             ; preds = %4400
  %4406 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4407 unwind label %5977

4407:                                             ; preds = %4405
  store i32 39, ptr %4406, align 4
  %4408 = getelementptr inbounds nuw i8, ptr %4406, i64 4
  store i32 24, ptr %4408, align 4
  %4409 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4410 unwind label %5977

4410:                                             ; preds = %4407
  store i32 14, ptr %4409, align 4
  %4411 = getelementptr inbounds nuw i8, ptr %4409, i64 4
  store i32 25, ptr %4411, align 4
  store i32 30, ptr %4404, align 8
  %4412 = getelementptr inbounds nuw i8, ptr %4404, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4412, i8 0, i64 24, i1 false)
  %4413 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1728 unwind label %5977

.noexc1728:                                       ; preds = %4410
  store ptr %4413, ptr %4412, align 8
  %4414 = getelementptr inbounds nuw i8, ptr %4404, i64 16
  %4415 = getelementptr inbounds nuw i8, ptr %4413, i64 8
  %4416 = getelementptr inbounds nuw i8, ptr %4404, i64 24
  store ptr %4415, ptr %4416, align 8
  store ptr %4406, ptr %4413, align 8
  store ptr %4415, ptr %4414, align 8
  %4417 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4419 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1727

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1727: ; preds = %.noexc1728
  %4418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4413) #18
  br label %.body1729

4419:                                             ; preds = %.noexc1728
  %4420 = ptrtoint ptr %4406 to i64
  %4421 = getelementptr inbounds nuw i8, ptr %4417, i64 8
  store ptr %4409, ptr %4421, align 8
  store i64 %4420, ptr %4417, align 8
  %4422 = getelementptr inbounds nuw i8, ptr %4417, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4413) #18
  store ptr %4417, ptr %4412, align 8
  store ptr %4422, ptr %4414, align 8
  store ptr %4422, ptr %4416, align 8
  %4423 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4424 unwind label %5971

4424:                                             ; preds = %4419
  %4425 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4426 unwind label %5979

4426:                                             ; preds = %4424
  store i32 22, ptr %4425, align 4
  %4427 = getelementptr inbounds nuw i8, ptr %4425, i64 4
  store i32 15, ptr %4427, align 4
  %4428 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4429 unwind label %5979

4429:                                             ; preds = %4426
  store i32 41, ptr %4428, align 4
  %4430 = getelementptr inbounds nuw i8, ptr %4428, i64 4
  store i32 16, ptr %4430, align 4
  store i32 30, ptr %4423, align 8
  %4431 = getelementptr inbounds nuw i8, ptr %4423, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4431, i8 0, i64 24, i1 false)
  %4432 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1733 unwind label %5979

.noexc1733:                                       ; preds = %4429
  store ptr %4432, ptr %4431, align 8
  %4433 = getelementptr inbounds nuw i8, ptr %4423, i64 16
  %4434 = getelementptr inbounds nuw i8, ptr %4432, i64 8
  %4435 = getelementptr inbounds nuw i8, ptr %4423, i64 24
  store ptr %4434, ptr %4435, align 8
  store ptr %4425, ptr %4432, align 8
  store ptr %4434, ptr %4433, align 8
  %4436 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4438 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1732

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1732: ; preds = %.noexc1733
  %4437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4432) #18
  br label %.body1734

4438:                                             ; preds = %.noexc1733
  %4439 = ptrtoint ptr %4425 to i64
  %4440 = getelementptr inbounds nuw i8, ptr %4436, i64 8
  store ptr %4428, ptr %4440, align 8
  store i64 %4439, ptr %4436, align 8
  %4441 = getelementptr inbounds nuw i8, ptr %4436, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4432) #18
  store ptr %4436, ptr %4431, align 8
  store ptr %4441, ptr %4433, align 8
  store ptr %4441, ptr %4435, align 8
  %4442 = getelementptr inbounds nuw i8, ptr %4363, i64 8
  store i32 0, ptr %4442, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4363, align 8
  %4443 = getelementptr inbounds nuw i8, ptr %4363, i64 12
  store i32 35, ptr %4443, align 4
  %4444 = getelementptr inbounds nuw i8, ptr %4363, i64 16
  store ptr %4364, ptr %4444, align 8
  %4445 = getelementptr inbounds nuw i8, ptr %4363, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4445, i8 0, i64 24, i1 false)
  %4446 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1745 unwind label %5971

.noexc1745:                                       ; preds = %4438
  store ptr %4446, ptr %4445, align 8
  %4447 = getelementptr inbounds nuw i8, ptr %4446, i64 32
  %4448 = getelementptr inbounds nuw i8, ptr %4363, i64 40
  store ptr %4447, ptr %4448, align 8
  %4449 = getelementptr inbounds nuw i8, ptr %4446, i64 8
  %4450 = getelementptr inbounds nuw i8, ptr %4363, i64 32
  store ptr %4447, ptr %4450, align 8
  %4451 = getelementptr inbounds nuw i8, ptr %4363, i64 48
  store i32 0, ptr %4451, align 8
  store ptr %4366, ptr %4446, align 8
  store ptr %4385, ptr %4449, align 8
  %4452 = getelementptr inbounds nuw i8, ptr %4446, i64 16
  store ptr %4404, ptr %4452, align 8
  %4453 = getelementptr inbounds nuw i8, ptr %4446, i64 24
  store ptr %4423, ptr %4453, align 8
  %4454 = load i32, ptr %4366, align 8
  %4455 = load ptr, ptr %4376, align 8
  %4456 = load ptr, ptr %4374, align 8
  %.not.i1737 = icmp eq ptr %4455, %4456
  br i1 %.not.i1737, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1750, label %.lr.ph.preheader.i1738

.lr.ph.preheader.i1738:                           ; preds = %.noexc1745
  %4457 = ptrtoint ptr %4455 to i64
  %4458 = ptrtoint ptr %4456 to i64
  %4459 = sub i64 %4457, %4458
  %4460 = ashr exact i64 %4459, 3
  %umax.i1739 = call i64 @llvm.umax.i64(i64 %4460, i64 1)
  br label %.lr.ph.i1740

.lr.ph.i1740:                                     ; preds = %.lr.ph.i1740, %.lr.ph.preheader.i1738
  %.022.i1741 = phi i32 [ %4468, %.lr.ph.i1740 ], [ 0, %.lr.ph.preheader.i1738 ]
  %.02021.i1742 = phi i64 [ %4469, %.lr.ph.i1740 ], [ 0, %.lr.ph.preheader.i1738 ]
  %4461 = getelementptr inbounds ptr, ptr %4456, i64 %.02021.i1742
  %4462 = load ptr, ptr %4461, align 8
  %4463 = load i32, ptr %4462, align 4
  %4464 = getelementptr inbounds nuw i8, ptr %4462, i64 4
  %4465 = load i32, ptr %4464, align 4
  %4466 = add nsw i32 %4465, %4454
  %4467 = mul nsw i32 %4466, %4463
  %4468 = add nsw i32 %4467, %.022.i1741
  %4469 = add nuw i64 %.02021.i1742, 1
  %exitcond.not.i1743 = icmp eq i64 %4469, %umax.i1739
  br i1 %exitcond.not.i1743, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1750, label %.lr.ph.i1740, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1750: ; preds = %.lr.ph.i1740, %.noexc1745
  %.0.lcssa.i1744 = phi i32 [ 0, %.noexc1745 ], [ %4468, %.lr.ph.i1740 ]
  store i32 %.0.lcssa.i1744, ptr %4451, align 8
  store i32 1, ptr %4442, align 8
  store ptr %4363, ptr %35, align 8
  %4470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1751 = icmp eq ptr %4470, %4471
  br i1 %.not.i.i1751, label %4489, label %4472

4472:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1750
  store ptr null, ptr %4470, align 8
  %4473 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i1752 = icmp eq ptr %4473, null
  br i1 %.not.i.i.i.i.i.i1752, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1755, label %4474

4474:                                             ; preds = %4472
  %4475 = getelementptr inbounds nuw i8, ptr %4473, i64 8
  %4476 = load i32, ptr %4475, align 8
  %4477 = add i32 %4476, 1
  store i32 %4477, ptr %4475, align 8
  %.pr.i.i.i.i.i1753 = load ptr, ptr %4470, align 8
  %.not5.i.i.i.i.i.i1754 = icmp eq ptr %.pr.i.i.i.i.i1753, null
  br i1 %.not5.i.i.i.i.i.i1754, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1755, label %4478

4478:                                             ; preds = %4474
  %4479 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1753, i64 8
  %4480 = load i32, ptr %4479, align 8
  %4481 = add i32 %4480, -1
  store i32 %4481, ptr %4479, align 8
  %4482 = icmp eq i32 %4481, 0
  br i1 %4482, label %4483, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1755

4483:                                             ; preds = %4478
  store i32 -559026175, ptr %4479, align 8
  %4484 = load ptr, ptr %.pr.i.i.i.i.i1753, align 8
  %4485 = getelementptr inbounds nuw i8, ptr %4484, i64 8
  %4486 = load ptr, ptr %4485, align 8
  call void %4486(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1753) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1755

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1755: ; preds = %4483, %4478, %4474, %4472
  store ptr %4473, ptr %4470, align 8
  %4487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4488 = getelementptr inbounds nuw i8, ptr %4487, i64 8
  store ptr %4488, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1757

4489:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1750
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4470, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1757 unwind label %5982

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1757: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1755, %4489
  %4490 = load ptr, ptr %35, align 8
  %.not.i1758 = icmp eq ptr %4490, null
  br i1 %.not.i1758, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1759, label %4491

4491:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1757
  %4492 = getelementptr inbounds nuw i8, ptr %4490, i64 8
  %4493 = load i32, ptr %4492, align 8
  %4494 = add i32 %4493, -1
  store i32 %4494, ptr %4492, align 8
  %4495 = icmp eq i32 %4494, 0
  br i1 %4495, label %4496, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1759

4496:                                             ; preds = %4491
  store i32 -559026175, ptr %4492, align 8
  %4497 = load ptr, ptr %4490, align 8
  %4498 = getelementptr inbounds nuw i8, ptr %4497, i64 8
  %4499 = load ptr, ptr %4498, align 8
  call void %4499(ptr noundef nonnull align 8 dereferenceable(12) %4490) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1759

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1759:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1757, %4491, %4496
  %4500 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4501 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 24, i32 noundef 50, i32 noundef 76, i32 noundef 102, i32 noundef 128, i32 noundef 154)
          to label %4502 unwind label %5994

4502:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1759
  %4503 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4504 unwind label %5994

4504:                                             ; preds = %4502
  %4505 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4506 unwind label %5996

4506:                                             ; preds = %4504
  store i32 6, ptr %4505, align 4
  %4507 = getelementptr inbounds nuw i8, ptr %4505, i64 4
  store i32 121, ptr %4507, align 4
  %4508 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4509 unwind label %5996

4509:                                             ; preds = %4506
  store i32 14, ptr %4508, align 4
  %4510 = getelementptr inbounds nuw i8, ptr %4508, i64 4
  store i32 122, ptr %4510, align 4
  store i32 30, ptr %4503, align 8
  %4511 = getelementptr inbounds nuw i8, ptr %4503, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4511, i8 0, i64 24, i1 false)
  %4512 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1761 unwind label %5996

.noexc1761:                                       ; preds = %4509
  store ptr %4512, ptr %4511, align 8
  %4513 = getelementptr inbounds nuw i8, ptr %4503, i64 16
  %4514 = getelementptr inbounds nuw i8, ptr %4512, i64 8
  %4515 = getelementptr inbounds nuw i8, ptr %4503, i64 24
  store ptr %4514, ptr %4515, align 8
  store ptr %4505, ptr %4512, align 8
  store ptr %4514, ptr %4513, align 8
  %4516 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4518 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1760

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1760: ; preds = %.noexc1761
  %4517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4512) #18
  br label %.body1762

4518:                                             ; preds = %.noexc1761
  %4519 = ptrtoint ptr %4505 to i64
  %4520 = getelementptr inbounds nuw i8, ptr %4516, i64 8
  store ptr %4508, ptr %4520, align 8
  store i64 %4519, ptr %4516, align 8
  %4521 = getelementptr inbounds nuw i8, ptr %4516, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4512) #18
  store ptr %4516, ptr %4511, align 8
  store ptr %4521, ptr %4513, align 8
  store ptr %4521, ptr %4515, align 8
  %4522 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4523 unwind label %5994

4523:                                             ; preds = %4518
  %4524 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4525 unwind label %5998

4525:                                             ; preds = %4523
  store i32 6, ptr %4524, align 4
  %4526 = getelementptr inbounds nuw i8, ptr %4524, i64 4
  store i32 47, ptr %4526, align 4
  %4527 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4528 unwind label %5998

4528:                                             ; preds = %4525
  store i32 34, ptr %4527, align 4
  %4529 = getelementptr inbounds nuw i8, ptr %4527, i64 4
  store i32 48, ptr %4529, align 4
  store i32 28, ptr %4522, align 8
  %4530 = getelementptr inbounds nuw i8, ptr %4522, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4530, i8 0, i64 24, i1 false)
  %4531 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1766 unwind label %5998

.noexc1766:                                       ; preds = %4528
  store ptr %4531, ptr %4530, align 8
  %4532 = getelementptr inbounds nuw i8, ptr %4522, i64 16
  %4533 = getelementptr inbounds nuw i8, ptr %4531, i64 8
  %4534 = getelementptr inbounds nuw i8, ptr %4522, i64 24
  store ptr %4533, ptr %4534, align 8
  store ptr %4524, ptr %4531, align 8
  store ptr %4533, ptr %4532, align 8
  %4535 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4537 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1765

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1765: ; preds = %.noexc1766
  %4536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4531) #18
  br label %.body1767

4537:                                             ; preds = %.noexc1766
  %4538 = ptrtoint ptr %4524 to i64
  %4539 = getelementptr inbounds nuw i8, ptr %4535, i64 8
  store ptr %4527, ptr %4539, align 8
  store i64 %4538, ptr %4535, align 8
  %4540 = getelementptr inbounds nuw i8, ptr %4535, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4531) #18
  store ptr %4535, ptr %4530, align 8
  store ptr %4540, ptr %4532, align 8
  store ptr %4540, ptr %4534, align 8
  %4541 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4542 unwind label %5994

4542:                                             ; preds = %4537
  %4543 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4544 unwind label %6000

4544:                                             ; preds = %4542
  store i32 46, ptr %4543, align 4
  %4545 = getelementptr inbounds nuw i8, ptr %4543, i64 4
  store i32 24, ptr %4545, align 4
  %4546 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4547 unwind label %6000

4547:                                             ; preds = %4544
  store i32 10, ptr %4546, align 4
  %4548 = getelementptr inbounds nuw i8, ptr %4546, i64 4
  store i32 25, ptr %4548, align 4
  store i32 30, ptr %4541, align 8
  %4549 = getelementptr inbounds nuw i8, ptr %4541, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4549, i8 0, i64 24, i1 false)
  %4550 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1771 unwind label %6000

.noexc1771:                                       ; preds = %4547
  store ptr %4550, ptr %4549, align 8
  %4551 = getelementptr inbounds nuw i8, ptr %4541, i64 16
  %4552 = getelementptr inbounds nuw i8, ptr %4550, i64 8
  %4553 = getelementptr inbounds nuw i8, ptr %4541, i64 24
  store ptr %4552, ptr %4553, align 8
  store ptr %4543, ptr %4550, align 8
  store ptr %4552, ptr %4551, align 8
  %4554 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4556 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1770

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1770: ; preds = %.noexc1771
  %4555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4550) #18
  br label %.body1772

4556:                                             ; preds = %.noexc1771
  %4557 = ptrtoint ptr %4543 to i64
  %4558 = getelementptr inbounds nuw i8, ptr %4554, i64 8
  store ptr %4546, ptr %4558, align 8
  store i64 %4557, ptr %4554, align 8
  %4559 = getelementptr inbounds nuw i8, ptr %4554, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4550) #18
  store ptr %4554, ptr %4549, align 8
  store ptr %4559, ptr %4551, align 8
  store ptr %4559, ptr %4553, align 8
  %4560 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4561 unwind label %5994

4561:                                             ; preds = %4556
  %4562 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4563 unwind label %6002

4563:                                             ; preds = %4561
  store i32 2, ptr %4562, align 4
  %4564 = getelementptr inbounds nuw i8, ptr %4562, i64 4
  store i32 15, ptr %4564, align 4
  %4565 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4566 unwind label %6002

4566:                                             ; preds = %4563
  store i32 64, ptr %4565, align 4
  %4567 = getelementptr inbounds nuw i8, ptr %4565, i64 4
  store i32 16, ptr %4567, align 4
  store i32 30, ptr %4560, align 8
  %4568 = getelementptr inbounds nuw i8, ptr %4560, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4568, i8 0, i64 24, i1 false)
  %4569 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1776 unwind label %6002

.noexc1776:                                       ; preds = %4566
  store ptr %4569, ptr %4568, align 8
  %4570 = getelementptr inbounds nuw i8, ptr %4560, i64 16
  %4571 = getelementptr inbounds nuw i8, ptr %4569, i64 8
  %4572 = getelementptr inbounds nuw i8, ptr %4560, i64 24
  store ptr %4571, ptr %4572, align 8
  store ptr %4562, ptr %4569, align 8
  store ptr %4571, ptr %4570, align 8
  %4573 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4575 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1775

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1775: ; preds = %.noexc1776
  %4574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4569) #18
  br label %.body1777

4575:                                             ; preds = %.noexc1776
  %4576 = ptrtoint ptr %4562 to i64
  %4577 = getelementptr inbounds nuw i8, ptr %4573, i64 8
  store ptr %4565, ptr %4577, align 8
  store i64 %4576, ptr %4573, align 8
  %4578 = getelementptr inbounds nuw i8, ptr %4573, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4569) #18
  store ptr %4573, ptr %4568, align 8
  store ptr %4578, ptr %4570, align 8
  store ptr %4578, ptr %4572, align 8
  %4579 = getelementptr inbounds nuw i8, ptr %4500, i64 8
  store i32 0, ptr %4579, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4500, align 8
  %4580 = getelementptr inbounds nuw i8, ptr %4500, i64 12
  store i32 36, ptr %4580, align 4
  %4581 = getelementptr inbounds nuw i8, ptr %4500, i64 16
  store ptr %4501, ptr %4581, align 8
  %4582 = getelementptr inbounds nuw i8, ptr %4500, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4582, i8 0, i64 24, i1 false)
  %4583 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1788 unwind label %5994

.noexc1788:                                       ; preds = %4575
  store ptr %4583, ptr %4582, align 8
  %4584 = getelementptr inbounds nuw i8, ptr %4583, i64 32
  %4585 = getelementptr inbounds nuw i8, ptr %4500, i64 40
  store ptr %4584, ptr %4585, align 8
  %4586 = getelementptr inbounds nuw i8, ptr %4583, i64 8
  %4587 = getelementptr inbounds nuw i8, ptr %4500, i64 32
  store ptr %4584, ptr %4587, align 8
  %4588 = getelementptr inbounds nuw i8, ptr %4500, i64 48
  store i32 0, ptr %4588, align 8
  store ptr %4503, ptr %4583, align 8
  store ptr %4522, ptr %4586, align 8
  %4589 = getelementptr inbounds nuw i8, ptr %4583, i64 16
  store ptr %4541, ptr %4589, align 8
  %4590 = getelementptr inbounds nuw i8, ptr %4583, i64 24
  store ptr %4560, ptr %4590, align 8
  %4591 = load i32, ptr %4503, align 8
  %4592 = load ptr, ptr %4513, align 8
  %4593 = load ptr, ptr %4511, align 8
  %.not.i1780 = icmp eq ptr %4592, %4593
  br i1 %.not.i1780, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1793, label %.lr.ph.preheader.i1781

.lr.ph.preheader.i1781:                           ; preds = %.noexc1788
  %4594 = ptrtoint ptr %4592 to i64
  %4595 = ptrtoint ptr %4593 to i64
  %4596 = sub i64 %4594, %4595
  %4597 = ashr exact i64 %4596, 3
  %umax.i1782 = call i64 @llvm.umax.i64(i64 %4597, i64 1)
  br label %.lr.ph.i1783

.lr.ph.i1783:                                     ; preds = %.lr.ph.i1783, %.lr.ph.preheader.i1781
  %.022.i1784 = phi i32 [ %4605, %.lr.ph.i1783 ], [ 0, %.lr.ph.preheader.i1781 ]
  %.02021.i1785 = phi i64 [ %4606, %.lr.ph.i1783 ], [ 0, %.lr.ph.preheader.i1781 ]
  %4598 = getelementptr inbounds ptr, ptr %4593, i64 %.02021.i1785
  %4599 = load ptr, ptr %4598, align 8
  %4600 = load i32, ptr %4599, align 4
  %4601 = getelementptr inbounds nuw i8, ptr %4599, i64 4
  %4602 = load i32, ptr %4601, align 4
  %4603 = add nsw i32 %4602, %4591
  %4604 = mul nsw i32 %4603, %4600
  %4605 = add nsw i32 %4604, %.022.i1784
  %4606 = add nuw i64 %.02021.i1785, 1
  %exitcond.not.i1786 = icmp eq i64 %4606, %umax.i1782
  br i1 %exitcond.not.i1786, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1793, label %.lr.ph.i1783, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1793: ; preds = %.lr.ph.i1783, %.noexc1788
  %.0.lcssa.i1787 = phi i32 [ 0, %.noexc1788 ], [ %4605, %.lr.ph.i1783 ]
  store i32 %.0.lcssa.i1787, ptr %4588, align 8
  store i32 1, ptr %4579, align 8
  store ptr %4500, ptr %36, align 8
  %4607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1794 = icmp eq ptr %4607, %4608
  br i1 %.not.i.i1794, label %4626, label %4609

4609:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1793
  store ptr null, ptr %4607, align 8
  %4610 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i1795 = icmp eq ptr %4610, null
  br i1 %.not.i.i.i.i.i.i1795, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1798, label %4611

4611:                                             ; preds = %4609
  %4612 = getelementptr inbounds nuw i8, ptr %4610, i64 8
  %4613 = load i32, ptr %4612, align 8
  %4614 = add i32 %4613, 1
  store i32 %4614, ptr %4612, align 8
  %.pr.i.i.i.i.i1796 = load ptr, ptr %4607, align 8
  %.not5.i.i.i.i.i.i1797 = icmp eq ptr %.pr.i.i.i.i.i1796, null
  br i1 %.not5.i.i.i.i.i.i1797, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1798, label %4615

4615:                                             ; preds = %4611
  %4616 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1796, i64 8
  %4617 = load i32, ptr %4616, align 8
  %4618 = add i32 %4617, -1
  store i32 %4618, ptr %4616, align 8
  %4619 = icmp eq i32 %4618, 0
  br i1 %4619, label %4620, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1798

4620:                                             ; preds = %4615
  store i32 -559026175, ptr %4616, align 8
  %4621 = load ptr, ptr %.pr.i.i.i.i.i1796, align 8
  %4622 = getelementptr inbounds nuw i8, ptr %4621, i64 8
  %4623 = load ptr, ptr %4622, align 8
  call void %4623(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1796) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1798

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1798: ; preds = %4620, %4615, %4611, %4609
  store ptr %4610, ptr %4607, align 8
  %4624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4625 = getelementptr inbounds nuw i8, ptr %4624, i64 8
  store ptr %4625, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1800

4626:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1793
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4607, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1800 unwind label %6005

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1800: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1798, %4626
  %4627 = load ptr, ptr %36, align 8
  %.not.i1801 = icmp eq ptr %4627, null
  br i1 %.not.i1801, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1802, label %4628

4628:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1800
  %4629 = getelementptr inbounds nuw i8, ptr %4627, i64 8
  %4630 = load i32, ptr %4629, align 8
  %4631 = add i32 %4630, -1
  store i32 %4631, ptr %4629, align 8
  %4632 = icmp eq i32 %4631, 0
  br i1 %4632, label %4633, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1802

4633:                                             ; preds = %4628
  store i32 -559026175, ptr %4629, align 8
  %4634 = load ptr, ptr %4627, align 8
  %4635 = getelementptr inbounds nuw i8, ptr %4634, i64 8
  %4636 = load ptr, ptr %4635, align 8
  call void %4636(ptr noundef nonnull align 8 dereferenceable(12) %4627) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1802

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1802:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1800, %4628, %4633
  %4637 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4638 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 28, i32 noundef 54, i32 noundef 80, i32 noundef 106, i32 noundef 132, i32 noundef 158)
          to label %4639 unwind label %6017

4639:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1802
  %4640 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4641 unwind label %6017

4641:                                             ; preds = %4639
  %4642 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4643 unwind label %6019

4643:                                             ; preds = %4641
  store i32 17, ptr %4642, align 4
  %4644 = getelementptr inbounds nuw i8, ptr %4642, i64 4
  store i32 122, ptr %4644, align 4
  %4645 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4646 unwind label %6019

4646:                                             ; preds = %4643
  store i32 4, ptr %4645, align 4
  %4647 = getelementptr inbounds nuw i8, ptr %4645, i64 4
  store i32 123, ptr %4647, align 4
  store i32 30, ptr %4640, align 8
  %4648 = getelementptr inbounds nuw i8, ptr %4640, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4648, i8 0, i64 24, i1 false)
  %4649 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1804 unwind label %6019

.noexc1804:                                       ; preds = %4646
  store ptr %4649, ptr %4648, align 8
  %4650 = getelementptr inbounds nuw i8, ptr %4640, i64 16
  %4651 = getelementptr inbounds nuw i8, ptr %4649, i64 8
  %4652 = getelementptr inbounds nuw i8, ptr %4640, i64 24
  store ptr %4651, ptr %4652, align 8
  store ptr %4642, ptr %4649, align 8
  store ptr %4651, ptr %4650, align 8
  %4653 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4655 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1803

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1803: ; preds = %.noexc1804
  %4654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4649) #18
  br label %.body1805

4655:                                             ; preds = %.noexc1804
  %4656 = ptrtoint ptr %4642 to i64
  %4657 = getelementptr inbounds nuw i8, ptr %4653, i64 8
  store ptr %4645, ptr %4657, align 8
  store i64 %4656, ptr %4653, align 8
  %4658 = getelementptr inbounds nuw i8, ptr %4653, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4649) #18
  store ptr %4653, ptr %4648, align 8
  store ptr %4658, ptr %4650, align 8
  store ptr %4658, ptr %4652, align 8
  %4659 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4660 unwind label %6017

4660:                                             ; preds = %4655
  %4661 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4662 unwind label %6021

4662:                                             ; preds = %4660
  store i32 29, ptr %4661, align 4
  %4663 = getelementptr inbounds nuw i8, ptr %4661, i64 4
  store i32 46, ptr %4663, align 4
  %4664 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4665 unwind label %6021

4665:                                             ; preds = %4662
  store i32 14, ptr %4664, align 4
  %4666 = getelementptr inbounds nuw i8, ptr %4664, i64 4
  store i32 47, ptr %4666, align 4
  store i32 28, ptr %4659, align 8
  %4667 = getelementptr inbounds nuw i8, ptr %4659, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4667, i8 0, i64 24, i1 false)
  %4668 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1809 unwind label %6021

.noexc1809:                                       ; preds = %4665
  store ptr %4668, ptr %4667, align 8
  %4669 = getelementptr inbounds nuw i8, ptr %4659, i64 16
  %4670 = getelementptr inbounds nuw i8, ptr %4668, i64 8
  %4671 = getelementptr inbounds nuw i8, ptr %4659, i64 24
  store ptr %4670, ptr %4671, align 8
  store ptr %4661, ptr %4668, align 8
  store ptr %4670, ptr %4669, align 8
  %4672 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4674 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1808

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1808: ; preds = %.noexc1809
  %4673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4668) #18
  br label %.body1810

4674:                                             ; preds = %.noexc1809
  %4675 = ptrtoint ptr %4661 to i64
  %4676 = getelementptr inbounds nuw i8, ptr %4672, i64 8
  store ptr %4664, ptr %4676, align 8
  store i64 %4675, ptr %4672, align 8
  %4677 = getelementptr inbounds nuw i8, ptr %4672, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4668) #18
  store ptr %4672, ptr %4667, align 8
  store ptr %4677, ptr %4669, align 8
  store ptr %4677, ptr %4671, align 8
  %4678 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4679 unwind label %6017

4679:                                             ; preds = %4674
  %4680 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4681 unwind label %6023

4681:                                             ; preds = %4679
  store i32 49, ptr %4680, align 4
  %4682 = getelementptr inbounds nuw i8, ptr %4680, i64 4
  store i32 24, ptr %4682, align 4
  %4683 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4684 unwind label %6023

4684:                                             ; preds = %4681
  store i32 10, ptr %4683, align 4
  %4685 = getelementptr inbounds nuw i8, ptr %4683, i64 4
  store i32 25, ptr %4685, align 4
  store i32 30, ptr %4678, align 8
  %4686 = getelementptr inbounds nuw i8, ptr %4678, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4686, i8 0, i64 24, i1 false)
  %4687 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1814 unwind label %6023

.noexc1814:                                       ; preds = %4684
  store ptr %4687, ptr %4686, align 8
  %4688 = getelementptr inbounds nuw i8, ptr %4678, i64 16
  %4689 = getelementptr inbounds nuw i8, ptr %4687, i64 8
  %4690 = getelementptr inbounds nuw i8, ptr %4678, i64 24
  store ptr %4689, ptr %4690, align 8
  store ptr %4680, ptr %4687, align 8
  store ptr %4689, ptr %4688, align 8
  %4691 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4693 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1813

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1813: ; preds = %.noexc1814
  %4692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4687) #18
  br label %.body1815

4693:                                             ; preds = %.noexc1814
  %4694 = ptrtoint ptr %4680 to i64
  %4695 = getelementptr inbounds nuw i8, ptr %4691, i64 8
  store ptr %4683, ptr %4695, align 8
  store i64 %4694, ptr %4691, align 8
  %4696 = getelementptr inbounds nuw i8, ptr %4691, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4687) #18
  store ptr %4691, ptr %4686, align 8
  store ptr %4696, ptr %4688, align 8
  store ptr %4696, ptr %4690, align 8
  %4697 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4698 unwind label %6017

4698:                                             ; preds = %4693
  %4699 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4700 unwind label %6025

4700:                                             ; preds = %4698
  store i32 24, ptr %4699, align 4
  %4701 = getelementptr inbounds nuw i8, ptr %4699, i64 4
  store i32 15, ptr %4701, align 4
  %4702 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4703 unwind label %6025

4703:                                             ; preds = %4700
  store i32 46, ptr %4702, align 4
  %4704 = getelementptr inbounds nuw i8, ptr %4702, i64 4
  store i32 16, ptr %4704, align 4
  store i32 30, ptr %4697, align 8
  %4705 = getelementptr inbounds nuw i8, ptr %4697, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4705, i8 0, i64 24, i1 false)
  %4706 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1819 unwind label %6025

.noexc1819:                                       ; preds = %4703
  store ptr %4706, ptr %4705, align 8
  %4707 = getelementptr inbounds nuw i8, ptr %4697, i64 16
  %4708 = getelementptr inbounds nuw i8, ptr %4706, i64 8
  %4709 = getelementptr inbounds nuw i8, ptr %4697, i64 24
  store ptr %4708, ptr %4709, align 8
  store ptr %4699, ptr %4706, align 8
  store ptr %4708, ptr %4707, align 8
  %4710 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4712 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1818

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1818: ; preds = %.noexc1819
  %4711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4706) #18
  br label %.body1820

4712:                                             ; preds = %.noexc1819
  %4713 = ptrtoint ptr %4699 to i64
  %4714 = getelementptr inbounds nuw i8, ptr %4710, i64 8
  store ptr %4702, ptr %4714, align 8
  store i64 %4713, ptr %4710, align 8
  %4715 = getelementptr inbounds nuw i8, ptr %4710, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4706) #18
  store ptr %4710, ptr %4705, align 8
  store ptr %4715, ptr %4707, align 8
  store ptr %4715, ptr %4709, align 8
  %4716 = getelementptr inbounds nuw i8, ptr %4637, i64 8
  store i32 0, ptr %4716, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4637, align 8
  %4717 = getelementptr inbounds nuw i8, ptr %4637, i64 12
  store i32 37, ptr %4717, align 4
  %4718 = getelementptr inbounds nuw i8, ptr %4637, i64 16
  store ptr %4638, ptr %4718, align 8
  %4719 = getelementptr inbounds nuw i8, ptr %4637, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4719, i8 0, i64 24, i1 false)
  %4720 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1831 unwind label %6017

.noexc1831:                                       ; preds = %4712
  store ptr %4720, ptr %4719, align 8
  %4721 = getelementptr inbounds nuw i8, ptr %4720, i64 32
  %4722 = getelementptr inbounds nuw i8, ptr %4637, i64 40
  store ptr %4721, ptr %4722, align 8
  %4723 = getelementptr inbounds nuw i8, ptr %4720, i64 8
  %4724 = getelementptr inbounds nuw i8, ptr %4637, i64 32
  store ptr %4721, ptr %4724, align 8
  %4725 = getelementptr inbounds nuw i8, ptr %4637, i64 48
  store i32 0, ptr %4725, align 8
  store ptr %4640, ptr %4720, align 8
  store ptr %4659, ptr %4723, align 8
  %4726 = getelementptr inbounds nuw i8, ptr %4720, i64 16
  store ptr %4678, ptr %4726, align 8
  %4727 = getelementptr inbounds nuw i8, ptr %4720, i64 24
  store ptr %4697, ptr %4727, align 8
  %4728 = load i32, ptr %4640, align 8
  %4729 = load ptr, ptr %4650, align 8
  %4730 = load ptr, ptr %4648, align 8
  %.not.i1823 = icmp eq ptr %4729, %4730
  br i1 %.not.i1823, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1836, label %.lr.ph.preheader.i1824

.lr.ph.preheader.i1824:                           ; preds = %.noexc1831
  %4731 = ptrtoint ptr %4729 to i64
  %4732 = ptrtoint ptr %4730 to i64
  %4733 = sub i64 %4731, %4732
  %4734 = ashr exact i64 %4733, 3
  %umax.i1825 = call i64 @llvm.umax.i64(i64 %4734, i64 1)
  br label %.lr.ph.i1826

.lr.ph.i1826:                                     ; preds = %.lr.ph.i1826, %.lr.ph.preheader.i1824
  %.022.i1827 = phi i32 [ %4742, %.lr.ph.i1826 ], [ 0, %.lr.ph.preheader.i1824 ]
  %.02021.i1828 = phi i64 [ %4743, %.lr.ph.i1826 ], [ 0, %.lr.ph.preheader.i1824 ]
  %4735 = getelementptr inbounds ptr, ptr %4730, i64 %.02021.i1828
  %4736 = load ptr, ptr %4735, align 8
  %4737 = load i32, ptr %4736, align 4
  %4738 = getelementptr inbounds nuw i8, ptr %4736, i64 4
  %4739 = load i32, ptr %4738, align 4
  %4740 = add nsw i32 %4739, %4728
  %4741 = mul nsw i32 %4740, %4737
  %4742 = add nsw i32 %4741, %.022.i1827
  %4743 = add nuw i64 %.02021.i1828, 1
  %exitcond.not.i1829 = icmp eq i64 %4743, %umax.i1825
  br i1 %exitcond.not.i1829, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1836, label %.lr.ph.i1826, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1836: ; preds = %.lr.ph.i1826, %.noexc1831
  %.0.lcssa.i1830 = phi i32 [ 0, %.noexc1831 ], [ %4742, %.lr.ph.i1826 ]
  store i32 %.0.lcssa.i1830, ptr %4725, align 8
  store i32 1, ptr %4716, align 8
  store ptr %4637, ptr %37, align 8
  %4744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1837 = icmp eq ptr %4744, %4745
  br i1 %.not.i.i1837, label %4763, label %4746

4746:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1836
  store ptr null, ptr %4744, align 8
  %4747 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i1838 = icmp eq ptr %4747, null
  br i1 %.not.i.i.i.i.i.i1838, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1841, label %4748

4748:                                             ; preds = %4746
  %4749 = getelementptr inbounds nuw i8, ptr %4747, i64 8
  %4750 = load i32, ptr %4749, align 8
  %4751 = add i32 %4750, 1
  store i32 %4751, ptr %4749, align 8
  %.pr.i.i.i.i.i1839 = load ptr, ptr %4744, align 8
  %.not5.i.i.i.i.i.i1840 = icmp eq ptr %.pr.i.i.i.i.i1839, null
  br i1 %.not5.i.i.i.i.i.i1840, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1841, label %4752

4752:                                             ; preds = %4748
  %4753 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1839, i64 8
  %4754 = load i32, ptr %4753, align 8
  %4755 = add i32 %4754, -1
  store i32 %4755, ptr %4753, align 8
  %4756 = icmp eq i32 %4755, 0
  br i1 %4756, label %4757, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1841

4757:                                             ; preds = %4752
  store i32 -559026175, ptr %4753, align 8
  %4758 = load ptr, ptr %.pr.i.i.i.i.i1839, align 8
  %4759 = getelementptr inbounds nuw i8, ptr %4758, i64 8
  %4760 = load ptr, ptr %4759, align 8
  call void %4760(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1839) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1841

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1841: ; preds = %4757, %4752, %4748, %4746
  store ptr %4747, ptr %4744, align 8
  %4761 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4762 = getelementptr inbounds nuw i8, ptr %4761, i64 8
  store ptr %4762, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1843

4763:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1836
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4744, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1843 unwind label %6028

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1843: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1841, %4763
  %4764 = load ptr, ptr %37, align 8
  %.not.i1844 = icmp eq ptr %4764, null
  br i1 %.not.i1844, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1845, label %4765

4765:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1843
  %4766 = getelementptr inbounds nuw i8, ptr %4764, i64 8
  %4767 = load i32, ptr %4766, align 8
  %4768 = add i32 %4767, -1
  store i32 %4768, ptr %4766, align 8
  %4769 = icmp eq i32 %4768, 0
  br i1 %4769, label %4770, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1845

4770:                                             ; preds = %4765
  store i32 -559026175, ptr %4766, align 8
  %4771 = load ptr, ptr %4764, align 8
  %4772 = getelementptr inbounds nuw i8, ptr %4771, i64 8
  %4773 = load ptr, ptr %4772, align 8
  call void %4773(ptr noundef nonnull align 8 dereferenceable(12) %4764) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1845

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1845:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1843, %4765, %4770
  %4774 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4775 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 32, i32 noundef 58, i32 noundef 84, i32 noundef 110, i32 noundef 136, i32 noundef 162)
          to label %4776 unwind label %6040

4776:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1845
  %4777 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4778 unwind label %6040

4778:                                             ; preds = %4776
  %4779 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4780 unwind label %6042

4780:                                             ; preds = %4778
  store i32 4, ptr %4779, align 4
  %4781 = getelementptr inbounds nuw i8, ptr %4779, i64 4
  store i32 122, ptr %4781, align 4
  %4782 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4783 unwind label %6042

4783:                                             ; preds = %4780
  store i32 18, ptr %4782, align 4
  %4784 = getelementptr inbounds nuw i8, ptr %4782, i64 4
  store i32 123, ptr %4784, align 4
  store i32 30, ptr %4777, align 8
  %4785 = getelementptr inbounds nuw i8, ptr %4777, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4785, i8 0, i64 24, i1 false)
  %4786 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1847 unwind label %6042

.noexc1847:                                       ; preds = %4783
  store ptr %4786, ptr %4785, align 8
  %4787 = getelementptr inbounds nuw i8, ptr %4777, i64 16
  %4788 = getelementptr inbounds nuw i8, ptr %4786, i64 8
  %4789 = getelementptr inbounds nuw i8, ptr %4777, i64 24
  store ptr %4788, ptr %4789, align 8
  store ptr %4779, ptr %4786, align 8
  store ptr %4788, ptr %4787, align 8
  %4790 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4792 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1846

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1846: ; preds = %.noexc1847
  %4791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4786) #18
  br label %.body1848

4792:                                             ; preds = %.noexc1847
  %4793 = ptrtoint ptr %4779 to i64
  %4794 = getelementptr inbounds nuw i8, ptr %4790, i64 8
  store ptr %4782, ptr %4794, align 8
  store i64 %4793, ptr %4790, align 8
  %4795 = getelementptr inbounds nuw i8, ptr %4790, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4786) #18
  store ptr %4790, ptr %4785, align 8
  store ptr %4795, ptr %4787, align 8
  store ptr %4795, ptr %4789, align 8
  %4796 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4797 unwind label %6040

4797:                                             ; preds = %4792
  %4798 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4799 unwind label %6044

4799:                                             ; preds = %4797
  store i32 13, ptr %4798, align 4
  %4800 = getelementptr inbounds nuw i8, ptr %4798, i64 4
  store i32 46, ptr %4800, align 4
  %4801 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4802 unwind label %6044

4802:                                             ; preds = %4799
  store i32 32, ptr %4801, align 4
  %4803 = getelementptr inbounds nuw i8, ptr %4801, i64 4
  store i32 47, ptr %4803, align 4
  store i32 28, ptr %4796, align 8
  %4804 = getelementptr inbounds nuw i8, ptr %4796, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4804, i8 0, i64 24, i1 false)
  %4805 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1852 unwind label %6044

.noexc1852:                                       ; preds = %4802
  store ptr %4805, ptr %4804, align 8
  %4806 = getelementptr inbounds nuw i8, ptr %4796, i64 16
  %4807 = getelementptr inbounds nuw i8, ptr %4805, i64 8
  %4808 = getelementptr inbounds nuw i8, ptr %4796, i64 24
  store ptr %4807, ptr %4808, align 8
  store ptr %4798, ptr %4805, align 8
  store ptr %4807, ptr %4806, align 8
  %4809 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4811 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1851

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1851: ; preds = %.noexc1852
  %4810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4805) #18
  br label %.body1853

4811:                                             ; preds = %.noexc1852
  %4812 = ptrtoint ptr %4798 to i64
  %4813 = getelementptr inbounds nuw i8, ptr %4809, i64 8
  store ptr %4801, ptr %4813, align 8
  store i64 %4812, ptr %4809, align 8
  %4814 = getelementptr inbounds nuw i8, ptr %4809, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4805) #18
  store ptr %4809, ptr %4804, align 8
  store ptr %4814, ptr %4806, align 8
  store ptr %4814, ptr %4808, align 8
  %4815 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4816 unwind label %6040

4816:                                             ; preds = %4811
  %4817 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4818 unwind label %6046

4818:                                             ; preds = %4816
  store i32 48, ptr %4817, align 4
  %4819 = getelementptr inbounds nuw i8, ptr %4817, i64 4
  store i32 24, ptr %4819, align 4
  %4820 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4821 unwind label %6046

4821:                                             ; preds = %4818
  store i32 14, ptr %4820, align 4
  %4822 = getelementptr inbounds nuw i8, ptr %4820, i64 4
  store i32 25, ptr %4822, align 4
  store i32 30, ptr %4815, align 8
  %4823 = getelementptr inbounds nuw i8, ptr %4815, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4823, i8 0, i64 24, i1 false)
  %4824 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1857 unwind label %6046

.noexc1857:                                       ; preds = %4821
  store ptr %4824, ptr %4823, align 8
  %4825 = getelementptr inbounds nuw i8, ptr %4815, i64 16
  %4826 = getelementptr inbounds nuw i8, ptr %4824, i64 8
  %4827 = getelementptr inbounds nuw i8, ptr %4815, i64 24
  store ptr %4826, ptr %4827, align 8
  store ptr %4817, ptr %4824, align 8
  store ptr %4826, ptr %4825, align 8
  %4828 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4830 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1856

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1856: ; preds = %.noexc1857
  %4829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4824) #18
  br label %.body1858

4830:                                             ; preds = %.noexc1857
  %4831 = ptrtoint ptr %4817 to i64
  %4832 = getelementptr inbounds nuw i8, ptr %4828, i64 8
  store ptr %4820, ptr %4832, align 8
  store i64 %4831, ptr %4828, align 8
  %4833 = getelementptr inbounds nuw i8, ptr %4828, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4824) #18
  store ptr %4828, ptr %4823, align 8
  store ptr %4833, ptr %4825, align 8
  store ptr %4833, ptr %4827, align 8
  %4834 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4835 unwind label %6040

4835:                                             ; preds = %4830
  %4836 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4837 unwind label %6048

4837:                                             ; preds = %4835
  store i32 42, ptr %4836, align 4
  %4838 = getelementptr inbounds nuw i8, ptr %4836, i64 4
  store i32 15, ptr %4838, align 4
  %4839 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4840 unwind label %6048

4840:                                             ; preds = %4837
  store i32 32, ptr %4839, align 4
  %4841 = getelementptr inbounds nuw i8, ptr %4839, i64 4
  store i32 16, ptr %4841, align 4
  store i32 30, ptr %4834, align 8
  %4842 = getelementptr inbounds nuw i8, ptr %4834, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4842, i8 0, i64 24, i1 false)
  %4843 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1862 unwind label %6048

.noexc1862:                                       ; preds = %4840
  store ptr %4843, ptr %4842, align 8
  %4844 = getelementptr inbounds nuw i8, ptr %4834, i64 16
  %4845 = getelementptr inbounds nuw i8, ptr %4843, i64 8
  %4846 = getelementptr inbounds nuw i8, ptr %4834, i64 24
  store ptr %4845, ptr %4846, align 8
  store ptr %4836, ptr %4843, align 8
  store ptr %4845, ptr %4844, align 8
  %4847 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4849 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1861

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1861: ; preds = %.noexc1862
  %4848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4843) #18
  br label %.body1863

4849:                                             ; preds = %.noexc1862
  %4850 = ptrtoint ptr %4836 to i64
  %4851 = getelementptr inbounds nuw i8, ptr %4847, i64 8
  store ptr %4839, ptr %4851, align 8
  store i64 %4850, ptr %4847, align 8
  %4852 = getelementptr inbounds nuw i8, ptr %4847, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4843) #18
  store ptr %4847, ptr %4842, align 8
  store ptr %4852, ptr %4844, align 8
  store ptr %4852, ptr %4846, align 8
  %4853 = getelementptr inbounds nuw i8, ptr %4774, i64 8
  store i32 0, ptr %4853, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4774, align 8
  %4854 = getelementptr inbounds nuw i8, ptr %4774, i64 12
  store i32 38, ptr %4854, align 4
  %4855 = getelementptr inbounds nuw i8, ptr %4774, i64 16
  store ptr %4775, ptr %4855, align 8
  %4856 = getelementptr inbounds nuw i8, ptr %4774, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4856, i8 0, i64 24, i1 false)
  %4857 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1874 unwind label %6040

.noexc1874:                                       ; preds = %4849
  store ptr %4857, ptr %4856, align 8
  %4858 = getelementptr inbounds nuw i8, ptr %4857, i64 32
  %4859 = getelementptr inbounds nuw i8, ptr %4774, i64 40
  store ptr %4858, ptr %4859, align 8
  %4860 = getelementptr inbounds nuw i8, ptr %4857, i64 8
  %4861 = getelementptr inbounds nuw i8, ptr %4774, i64 32
  store ptr %4858, ptr %4861, align 8
  %4862 = getelementptr inbounds nuw i8, ptr %4774, i64 48
  store i32 0, ptr %4862, align 8
  store ptr %4777, ptr %4857, align 8
  store ptr %4796, ptr %4860, align 8
  %4863 = getelementptr inbounds nuw i8, ptr %4857, i64 16
  store ptr %4815, ptr %4863, align 8
  %4864 = getelementptr inbounds nuw i8, ptr %4857, i64 24
  store ptr %4834, ptr %4864, align 8
  %4865 = load i32, ptr %4777, align 8
  %4866 = load ptr, ptr %4787, align 8
  %4867 = load ptr, ptr %4785, align 8
  %.not.i1866 = icmp eq ptr %4866, %4867
  br i1 %.not.i1866, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1879, label %.lr.ph.preheader.i1867

.lr.ph.preheader.i1867:                           ; preds = %.noexc1874
  %4868 = ptrtoint ptr %4866 to i64
  %4869 = ptrtoint ptr %4867 to i64
  %4870 = sub i64 %4868, %4869
  %4871 = ashr exact i64 %4870, 3
  %umax.i1868 = call i64 @llvm.umax.i64(i64 %4871, i64 1)
  br label %.lr.ph.i1869

.lr.ph.i1869:                                     ; preds = %.lr.ph.i1869, %.lr.ph.preheader.i1867
  %.022.i1870 = phi i32 [ %4879, %.lr.ph.i1869 ], [ 0, %.lr.ph.preheader.i1867 ]
  %.02021.i1871 = phi i64 [ %4880, %.lr.ph.i1869 ], [ 0, %.lr.ph.preheader.i1867 ]
  %4872 = getelementptr inbounds ptr, ptr %4867, i64 %.02021.i1871
  %4873 = load ptr, ptr %4872, align 8
  %4874 = load i32, ptr %4873, align 4
  %4875 = getelementptr inbounds nuw i8, ptr %4873, i64 4
  %4876 = load i32, ptr %4875, align 4
  %4877 = add nsw i32 %4876, %4865
  %4878 = mul nsw i32 %4877, %4874
  %4879 = add nsw i32 %4878, %.022.i1870
  %4880 = add nuw i64 %.02021.i1871, 1
  %exitcond.not.i1872 = icmp eq i64 %4880, %umax.i1868
  br i1 %exitcond.not.i1872, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1879, label %.lr.ph.i1869, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1879: ; preds = %.lr.ph.i1869, %.noexc1874
  %.0.lcssa.i1873 = phi i32 [ 0, %.noexc1874 ], [ %4879, %.lr.ph.i1869 ]
  store i32 %.0.lcssa.i1873, ptr %4862, align 8
  store i32 1, ptr %4853, align 8
  store ptr %4774, ptr %38, align 8
  %4881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1880 = icmp eq ptr %4881, %4882
  br i1 %.not.i.i1880, label %4900, label %4883

4883:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1879
  store ptr null, ptr %4881, align 8
  %4884 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i1881 = icmp eq ptr %4884, null
  br i1 %.not.i.i.i.i.i.i1881, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1884, label %4885

4885:                                             ; preds = %4883
  %4886 = getelementptr inbounds nuw i8, ptr %4884, i64 8
  %4887 = load i32, ptr %4886, align 8
  %4888 = add i32 %4887, 1
  store i32 %4888, ptr %4886, align 8
  %.pr.i.i.i.i.i1882 = load ptr, ptr %4881, align 8
  %.not5.i.i.i.i.i.i1883 = icmp eq ptr %.pr.i.i.i.i.i1882, null
  br i1 %.not5.i.i.i.i.i.i1883, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1884, label %4889

4889:                                             ; preds = %4885
  %4890 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1882, i64 8
  %4891 = load i32, ptr %4890, align 8
  %4892 = add i32 %4891, -1
  store i32 %4892, ptr %4890, align 8
  %4893 = icmp eq i32 %4892, 0
  br i1 %4893, label %4894, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1884

4894:                                             ; preds = %4889
  store i32 -559026175, ptr %4890, align 8
  %4895 = load ptr, ptr %.pr.i.i.i.i.i1882, align 8
  %4896 = getelementptr inbounds nuw i8, ptr %4895, i64 8
  %4897 = load ptr, ptr %4896, align 8
  call void %4897(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1882) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1884

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1884: ; preds = %4894, %4889, %4885, %4883
  store ptr %4884, ptr %4881, align 8
  %4898 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %4899 = getelementptr inbounds nuw i8, ptr %4898, i64 8
  store ptr %4899, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1886

4900:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1879
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %4881, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1886 unwind label %6051

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1886: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1884, %4900
  %4901 = load ptr, ptr %38, align 8
  %.not.i1887 = icmp eq ptr %4901, null
  br i1 %.not.i1887, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1888, label %4902

4902:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1886
  %4903 = getelementptr inbounds nuw i8, ptr %4901, i64 8
  %4904 = load i32, ptr %4903, align 8
  %4905 = add i32 %4904, -1
  store i32 %4905, ptr %4903, align 8
  %4906 = icmp eq i32 %4905, 0
  br i1 %4906, label %4907, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1888

4907:                                             ; preds = %4902
  store i32 -559026175, ptr %4903, align 8
  %4908 = load ptr, ptr %4901, align 8
  %4909 = getelementptr inbounds nuw i8, ptr %4908, i64 8
  %4910 = load ptr, ptr %4909, align 8
  call void %4910(ptr noundef nonnull align 8 dereferenceable(12) %4901) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1888

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1888:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1886, %4902, %4907
  %4911 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4912 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 26, i32 noundef 54, i32 noundef 82, i32 noundef 110, i32 noundef 138, i32 noundef 166)
          to label %4913 unwind label %6063

4913:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1888
  %4914 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4915 unwind label %6063

4915:                                             ; preds = %4913
  %4916 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4917 unwind label %6065

4917:                                             ; preds = %4915
  store i32 20, ptr %4916, align 4
  %4918 = getelementptr inbounds nuw i8, ptr %4916, i64 4
  store i32 117, ptr %4918, align 4
  %4919 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4920 unwind label %6065

4920:                                             ; preds = %4917
  store i32 4, ptr %4919, align 4
  %4921 = getelementptr inbounds nuw i8, ptr %4919, i64 4
  store i32 118, ptr %4921, align 4
  store i32 30, ptr %4914, align 8
  %4922 = getelementptr inbounds nuw i8, ptr %4914, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4922, i8 0, i64 24, i1 false)
  %4923 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1890 unwind label %6065

.noexc1890:                                       ; preds = %4920
  store ptr %4923, ptr %4922, align 8
  %4924 = getelementptr inbounds nuw i8, ptr %4914, i64 16
  %4925 = getelementptr inbounds nuw i8, ptr %4923, i64 8
  %4926 = getelementptr inbounds nuw i8, ptr %4914, i64 24
  store ptr %4925, ptr %4926, align 8
  store ptr %4916, ptr %4923, align 8
  store ptr %4925, ptr %4924, align 8
  %4927 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4929 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1889

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1889: ; preds = %.noexc1890
  %4928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4923) #18
  br label %.body1891

4929:                                             ; preds = %.noexc1890
  %4930 = ptrtoint ptr %4916 to i64
  %4931 = getelementptr inbounds nuw i8, ptr %4927, i64 8
  store ptr %4919, ptr %4931, align 8
  store i64 %4930, ptr %4927, align 8
  %4932 = getelementptr inbounds nuw i8, ptr %4927, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4923) #18
  store ptr %4927, ptr %4922, align 8
  store ptr %4932, ptr %4924, align 8
  store ptr %4932, ptr %4926, align 8
  %4933 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4934 unwind label %6063

4934:                                             ; preds = %4929
  %4935 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4936 unwind label %6067

4936:                                             ; preds = %4934
  store i32 40, ptr %4935, align 4
  %4937 = getelementptr inbounds nuw i8, ptr %4935, i64 4
  store i32 47, ptr %4937, align 4
  %4938 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4939 unwind label %6067

4939:                                             ; preds = %4936
  store i32 7, ptr %4938, align 4
  %4940 = getelementptr inbounds nuw i8, ptr %4938, i64 4
  store i32 48, ptr %4940, align 4
  store i32 28, ptr %4933, align 8
  %4941 = getelementptr inbounds nuw i8, ptr %4933, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4941, i8 0, i64 24, i1 false)
  %4942 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1895 unwind label %6067

.noexc1895:                                       ; preds = %4939
  store ptr %4942, ptr %4941, align 8
  %4943 = getelementptr inbounds nuw i8, ptr %4933, i64 16
  %4944 = getelementptr inbounds nuw i8, ptr %4942, i64 8
  %4945 = getelementptr inbounds nuw i8, ptr %4933, i64 24
  store ptr %4944, ptr %4945, align 8
  store ptr %4935, ptr %4942, align 8
  store ptr %4944, ptr %4943, align 8
  %4946 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4948 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1894

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1894: ; preds = %.noexc1895
  %4947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4942) #18
  br label %.body1896

4948:                                             ; preds = %.noexc1895
  %4949 = ptrtoint ptr %4935 to i64
  %4950 = getelementptr inbounds nuw i8, ptr %4946, i64 8
  store ptr %4938, ptr %4950, align 8
  store i64 %4949, ptr %4946, align 8
  %4951 = getelementptr inbounds nuw i8, ptr %4946, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4942) #18
  store ptr %4946, ptr %4941, align 8
  store ptr %4951, ptr %4943, align 8
  store ptr %4951, ptr %4945, align 8
  %4952 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4953 unwind label %6063

4953:                                             ; preds = %4948
  %4954 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4955 unwind label %6069

4955:                                             ; preds = %4953
  store i32 43, ptr %4954, align 4
  %4956 = getelementptr inbounds nuw i8, ptr %4954, i64 4
  store i32 24, ptr %4956, align 4
  %4957 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4958 unwind label %6069

4958:                                             ; preds = %4955
  store i32 22, ptr %4957, align 4
  %4959 = getelementptr inbounds nuw i8, ptr %4957, i64 4
  store i32 25, ptr %4959, align 4
  store i32 30, ptr %4952, align 8
  %4960 = getelementptr inbounds nuw i8, ptr %4952, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4960, i8 0, i64 24, i1 false)
  %4961 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1900 unwind label %6069

.noexc1900:                                       ; preds = %4958
  store ptr %4961, ptr %4960, align 8
  %4962 = getelementptr inbounds nuw i8, ptr %4952, i64 16
  %4963 = getelementptr inbounds nuw i8, ptr %4961, i64 8
  %4964 = getelementptr inbounds nuw i8, ptr %4952, i64 24
  store ptr %4963, ptr %4964, align 8
  store ptr %4954, ptr %4961, align 8
  store ptr %4963, ptr %4962, align 8
  %4965 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4967 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1899

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1899: ; preds = %.noexc1900
  %4966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4961) #18
  br label %.body1901

4967:                                             ; preds = %.noexc1900
  %4968 = ptrtoint ptr %4954 to i64
  %4969 = getelementptr inbounds nuw i8, ptr %4965, i64 8
  store ptr %4957, ptr %4969, align 8
  store i64 %4968, ptr %4965, align 8
  %4970 = getelementptr inbounds nuw i8, ptr %4965, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4961) #18
  store ptr %4965, ptr %4960, align 8
  store ptr %4970, ptr %4962, align 8
  store ptr %4970, ptr %4964, align 8
  %4971 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %4972 unwind label %6063

4972:                                             ; preds = %4967
  %4973 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4974 unwind label %6071

4974:                                             ; preds = %4972
  store i32 10, ptr %4973, align 4
  %4975 = getelementptr inbounds nuw i8, ptr %4973, i64 4
  store i32 15, ptr %4975, align 4
  %4976 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %4977 unwind label %6071

4977:                                             ; preds = %4974
  store i32 67, ptr %4976, align 4
  %4978 = getelementptr inbounds nuw i8, ptr %4976, i64 4
  store i32 16, ptr %4978, align 4
  store i32 30, ptr %4971, align 8
  %4979 = getelementptr inbounds nuw i8, ptr %4971, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4979, i8 0, i64 24, i1 false)
  %4980 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1905 unwind label %6071

.noexc1905:                                       ; preds = %4977
  store ptr %4980, ptr %4979, align 8
  %4981 = getelementptr inbounds nuw i8, ptr %4971, i64 16
  %4982 = getelementptr inbounds nuw i8, ptr %4980, i64 8
  %4983 = getelementptr inbounds nuw i8, ptr %4971, i64 24
  store ptr %4982, ptr %4983, align 8
  store ptr %4973, ptr %4980, align 8
  store ptr %4982, ptr %4981, align 8
  %4984 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %4986 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1904

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1904: ; preds = %.noexc1905
  %4985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4980) #18
  br label %.body1906

4986:                                             ; preds = %.noexc1905
  %4987 = ptrtoint ptr %4973 to i64
  %4988 = getelementptr inbounds nuw i8, ptr %4984, i64 8
  store ptr %4976, ptr %4988, align 8
  store i64 %4987, ptr %4984, align 8
  %4989 = getelementptr inbounds nuw i8, ptr %4984, i64 16
  call void @_ZdlPv(ptr noundef nonnull %4980) #18
  store ptr %4984, ptr %4979, align 8
  store ptr %4989, ptr %4981, align 8
  store ptr %4989, ptr %4983, align 8
  %4990 = getelementptr inbounds nuw i8, ptr %4911, i64 8
  store i32 0, ptr %4990, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %4911, align 8
  %4991 = getelementptr inbounds nuw i8, ptr %4911, i64 12
  store i32 39, ptr %4991, align 4
  %4992 = getelementptr inbounds nuw i8, ptr %4911, i64 16
  store ptr %4912, ptr %4992, align 8
  %4993 = getelementptr inbounds nuw i8, ptr %4911, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4993, i8 0, i64 24, i1 false)
  %4994 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1917 unwind label %6063

.noexc1917:                                       ; preds = %4986
  store ptr %4994, ptr %4993, align 8
  %4995 = getelementptr inbounds nuw i8, ptr %4994, i64 32
  %4996 = getelementptr inbounds nuw i8, ptr %4911, i64 40
  store ptr %4995, ptr %4996, align 8
  %4997 = getelementptr inbounds nuw i8, ptr %4994, i64 8
  %4998 = getelementptr inbounds nuw i8, ptr %4911, i64 32
  store ptr %4995, ptr %4998, align 8
  %4999 = getelementptr inbounds nuw i8, ptr %4911, i64 48
  store i32 0, ptr %4999, align 8
  store ptr %4914, ptr %4994, align 8
  store ptr %4933, ptr %4997, align 8
  %5000 = getelementptr inbounds nuw i8, ptr %4994, i64 16
  store ptr %4952, ptr %5000, align 8
  %5001 = getelementptr inbounds nuw i8, ptr %4994, i64 24
  store ptr %4971, ptr %5001, align 8
  %5002 = load i32, ptr %4914, align 8
  %5003 = load ptr, ptr %4924, align 8
  %5004 = load ptr, ptr %4922, align 8
  %.not.i1909 = icmp eq ptr %5003, %5004
  br i1 %.not.i1909, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1922, label %.lr.ph.preheader.i1910

.lr.ph.preheader.i1910:                           ; preds = %.noexc1917
  %5005 = ptrtoint ptr %5003 to i64
  %5006 = ptrtoint ptr %5004 to i64
  %5007 = sub i64 %5005, %5006
  %5008 = ashr exact i64 %5007, 3
  %umax.i1911 = call i64 @llvm.umax.i64(i64 %5008, i64 1)
  br label %.lr.ph.i1912

.lr.ph.i1912:                                     ; preds = %.lr.ph.i1912, %.lr.ph.preheader.i1910
  %.022.i1913 = phi i32 [ %5016, %.lr.ph.i1912 ], [ 0, %.lr.ph.preheader.i1910 ]
  %.02021.i1914 = phi i64 [ %5017, %.lr.ph.i1912 ], [ 0, %.lr.ph.preheader.i1910 ]
  %5009 = getelementptr inbounds ptr, ptr %5004, i64 %.02021.i1914
  %5010 = load ptr, ptr %5009, align 8
  %5011 = load i32, ptr %5010, align 4
  %5012 = getelementptr inbounds nuw i8, ptr %5010, i64 4
  %5013 = load i32, ptr %5012, align 4
  %5014 = add nsw i32 %5013, %5002
  %5015 = mul nsw i32 %5014, %5011
  %5016 = add nsw i32 %5015, %.022.i1913
  %5017 = add nuw i64 %.02021.i1914, 1
  %exitcond.not.i1915 = icmp eq i64 %5017, %umax.i1911
  br i1 %exitcond.not.i1915, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1922, label %.lr.ph.i1912, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1922: ; preds = %.lr.ph.i1912, %.noexc1917
  %.0.lcssa.i1916 = phi i32 [ 0, %.noexc1917 ], [ %5016, %.lr.ph.i1912 ]
  store i32 %.0.lcssa.i1916, ptr %4999, align 8
  store i32 1, ptr %4990, align 8
  store ptr %4911, ptr %39, align 8
  %5018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %5019 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1923 = icmp eq ptr %5018, %5019
  br i1 %.not.i.i1923, label %5037, label %5020

5020:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1922
  store ptr null, ptr %5018, align 8
  %5021 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i1924 = icmp eq ptr %5021, null
  br i1 %.not.i.i.i.i.i.i1924, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1927, label %5022

5022:                                             ; preds = %5020
  %5023 = getelementptr inbounds nuw i8, ptr %5021, i64 8
  %5024 = load i32, ptr %5023, align 8
  %5025 = add i32 %5024, 1
  store i32 %5025, ptr %5023, align 8
  %.pr.i.i.i.i.i1925 = load ptr, ptr %5018, align 8
  %.not5.i.i.i.i.i.i1926 = icmp eq ptr %.pr.i.i.i.i.i1925, null
  br i1 %.not5.i.i.i.i.i.i1926, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1927, label %5026

5026:                                             ; preds = %5022
  %5027 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1925, i64 8
  %5028 = load i32, ptr %5027, align 8
  %5029 = add i32 %5028, -1
  store i32 %5029, ptr %5027, align 8
  %5030 = icmp eq i32 %5029, 0
  br i1 %5030, label %5031, label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1927

5031:                                             ; preds = %5026
  store i32 -559026175, ptr %5027, align 8
  %5032 = load ptr, ptr %.pr.i.i.i.i.i1925, align 8
  %5033 = getelementptr inbounds nuw i8, ptr %5032, i64 8
  %5034 = load ptr, ptr %5033, align 8
  call void %5034(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1925) #19
  br label %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1927

_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1927: ; preds = %5031, %5026, %5022, %5020
  store ptr %5021, ptr %5018, align 8
  %5035 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %5036 = getelementptr inbounds nuw i8, ptr %5035, i64 8
  store ptr %5036, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1929

5037:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1922
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %5018, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1929 unwind label %6074

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1929: ; preds = %_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i1927, %5037
  %5038 = load ptr, ptr %39, align 8
  %.not.i1930 = icmp eq ptr %5038, null
  br i1 %.not.i1930, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931, label %5039

5039:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1929
  %5040 = getelementptr inbounds nuw i8, ptr %5038, i64 8
  %5041 = load i32, ptr %5040, align 8
  %5042 = add i32 %5041, -1
  store i32 %5042, ptr %5040, align 8
  %5043 = icmp eq i32 %5042, 0
  br i1 %5043, label %5044, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931

5044:                                             ; preds = %5039
  store i32 -559026175, ptr %5040, align 8
  %5045 = load ptr, ptr %5038, align 8
  %5046 = getelementptr inbounds nuw i8, ptr %5045, i64 8
  %5047 = load ptr, ptr %5046, align 8
  call void %5047(ptr noundef nonnull align 8 dereferenceable(12) %5038) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1929, %5039, %5044
  %5048 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %5049 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114, i32 noundef 142, i32 noundef 170)
          to label %5050 unwind label %6086

5050:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931
  %5051 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %5052 unwind label %6086

5052:                                             ; preds = %5050
  %5053 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %5054 unwind label %6088

5054:                                             ; preds = %5052
  store i32 19, ptr %5053, align 4
  %5055 = getelementptr inbounds nuw i8, ptr %5053, i64 4
  store i32 118, ptr %5055, align 4
  %5056 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %5057 unwind label %6088

5057:                                             ; preds = %5054
  store i32 6, ptr %5056, align 4
  %5058 = getelementptr inbounds nuw i8, ptr %5056, i64 4
  store i32 119, ptr %5058, align 4
  store i32 30, ptr %5051, align 8
  %5059 = getelementptr inbounds nuw i8, ptr %5051, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5059, i8 0, i64 24, i1 false)
  %5060 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1933 unwind label %6088

.noexc1933:                                       ; preds = %5057
  store ptr %5060, ptr %5059, align 8
  %5061 = getelementptr inbounds nuw i8, ptr %5051, i64 16
  %5062 = getelementptr inbounds nuw i8, ptr %5060, i64 8
  %5063 = getelementptr inbounds nuw i8, ptr %5051, i64 24
  store ptr %5062, ptr %5063, align 8
  store ptr %5053, ptr %5060, align 8
  store ptr %5062, ptr %5061, align 8
  %5064 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %5066 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1932

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1932: ; preds = %.noexc1933
  %5065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5060) #18
  br label %.body1934

5066:                                             ; preds = %.noexc1933
  %5067 = ptrtoint ptr %5053 to i64
  %5068 = getelementptr inbounds nuw i8, ptr %5064, i64 8
  store ptr %5056, ptr %5068, align 8
  store i64 %5067, ptr %5064, align 8
  %5069 = getelementptr inbounds nuw i8, ptr %5064, i64 16
  call void @_ZdlPv(ptr noundef nonnull %5060) #18
  store ptr %5064, ptr %5059, align 8
  store ptr %5069, ptr %5061, align 8
  store ptr %5069, ptr %5063, align 8
  %5070 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %5071 unwind label %6086

5071:                                             ; preds = %5066
  %5072 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %5073 unwind label %6090

5073:                                             ; preds = %5071
  store i32 18, ptr %5072, align 4
  %5074 = getelementptr inbounds nuw i8, ptr %5072, i64 4
  store i32 47, ptr %5074, align 4
  %5075 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %5076 unwind label %6090

5076:                                             ; preds = %5073
  store i32 31, ptr %5075, align 4
  %5077 = getelementptr inbounds nuw i8, ptr %5075, i64 4
  store i32 48, ptr %5077, align 4
  store i32 28, ptr %5070, align 8
  %5078 = getelementptr inbounds nuw i8, ptr %5070, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5078, i8 0, i64 24, i1 false)
  %5079 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1938 unwind label %6090

.noexc1938:                                       ; preds = %5076
  store ptr %5079, ptr %5078, align 8
  %5080 = getelementptr inbounds nuw i8, ptr %5070, i64 16
  %5081 = getelementptr inbounds nuw i8, ptr %5079, i64 8
  %5082 = getelementptr inbounds nuw i8, ptr %5070, i64 24
  store ptr %5081, ptr %5082, align 8
  store ptr %5072, ptr %5079, align 8
  store ptr %5081, ptr %5080, align 8
  %5083 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %5085 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1937

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1937: ; preds = %.noexc1938
  %5084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5079) #18
  br label %.body1939

5085:                                             ; preds = %.noexc1938
  %5086 = ptrtoint ptr %5072 to i64
  %5087 = getelementptr inbounds nuw i8, ptr %5083, i64 8
  store ptr %5075, ptr %5087, align 8
  store i64 %5086, ptr %5083, align 8
  %5088 = getelementptr inbounds nuw i8, ptr %5083, i64 16
  call void @_ZdlPv(ptr noundef nonnull %5079) #18
  store ptr %5083, ptr %5078, align 8
  store ptr %5088, ptr %5080, align 8
  store ptr %5088, ptr %5082, align 8
  %5089 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %5090 unwind label %6086

5090:                                             ; preds = %5085
  %5091 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %5092 unwind label %6092

5092:                                             ; preds = %5090
  store i32 34, ptr %5091, align 4
  %5093 = getelementptr inbounds nuw i8, ptr %5091, i64 4
  store i32 24, ptr %5093, align 4
  %5094 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %5095 unwind label %6092

5095:                                             ; preds = %5092
  store i32 34, ptr %5094, align 4
  %5096 = getelementptr inbounds nuw i8, ptr %5094, i64 4
  store i32 25, ptr %5096, align 4
  store i32 30, ptr %5089, align 8
  %5097 = getelementptr inbounds nuw i8, ptr %5089, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5097, i8 0, i64 24, i1 false)
  %5098 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1943 unwind label %6092

.noexc1943:                                       ; preds = %5095
  store ptr %5098, ptr %5097, align 8
  %5099 = getelementptr inbounds nuw i8, ptr %5089, i64 16
  %5100 = getelementptr inbounds nuw i8, ptr %5098, i64 8
  %5101 = getelementptr inbounds nuw i8, ptr %5089, i64 24
  store ptr %5100, ptr %5101, align 8
  store ptr %5091, ptr %5098, align 8
  store ptr %5100, ptr %5099, align 8
  %5102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %5104 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1942

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1942: ; preds = %.noexc1943
  %5103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5098) #18
  br label %.body1944

5104:                                             ; preds = %.noexc1943
  %5105 = ptrtoint ptr %5091 to i64
  %5106 = getelementptr inbounds nuw i8, ptr %5102, i64 8
  store ptr %5094, ptr %5106, align 8
  store i64 %5105, ptr %5102, align 8
  %5107 = getelementptr inbounds nuw i8, ptr %5102, i64 16
  call void @_ZdlPv(ptr noundef nonnull %5098) #18
  store ptr %5102, ptr %5097, align 8
  store ptr %5107, ptr %5099, align 8
  store ptr %5107, ptr %5101, align 8
  %5108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %5109 unwind label %6086

5109:                                             ; preds = %5104
  %5110 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %5111 unwind label %6094

5111:                                             ; preds = %5109
  store i32 20, ptr %5110, align 4
  %5112 = getelementptr inbounds nuw i8, ptr %5110, i64 4
  store i32 15, ptr %5112, align 4
  %5113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %5114 unwind label %6094

5114:                                             ; preds = %5111
  store i32 61, ptr %5113, align 4
  %5115 = getelementptr inbounds nuw i8, ptr %5113, i64 4
  store i32 16, ptr %5115, align 4
  store i32 30, ptr %5108, align 8
  %5116 = getelementptr inbounds nuw i8, ptr %5108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5116, i8 0, i64 24, i1 false)
  %5117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %.noexc1948 unwind label %6094

.noexc1948:                                       ; preds = %5114
  store ptr %5117, ptr %5116, align 8
  %5118 = getelementptr inbounds nuw i8, ptr %5108, i64 16
  %5119 = getelementptr inbounds nuw i8, ptr %5117, i64 8
  %5120 = getelementptr inbounds nuw i8, ptr %5108, i64 24
  store ptr %5119, ptr %5120, align 8
  store ptr %5110, ptr %5117, align 8
  store ptr %5119, ptr %5118, align 8
  %5121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %5123 unwind label %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1947

_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1947: ; preds = %.noexc1948
  %5122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5117) #18
  br label %.body1949

5123:                                             ; preds = %.noexc1948
  %5124 = ptrtoint ptr %5110 to i64
  %5125 = getelementptr inbounds nuw i8, ptr %5121, i64 8
  store ptr %5113, ptr %5125, align 8
  store i64 %5124, ptr %5121, align 8
  %5126 = getelementptr inbounds nuw i8, ptr %5121, i64 16
  call void @_ZdlPv(ptr noundef nonnull %5117) #18
  store ptr %5121, ptr %5116, align 8
  store ptr %5126, ptr %5118, align 8
  store ptr %5126, ptr %5120, align 8
  %5127 = getelementptr inbounds nuw i8, ptr %5048, i64 8
  store i32 0, ptr %5127, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %5048, align 8
  %5128 = getelementptr inbounds nuw i8, ptr %5048, i64 12
  store i32 40, ptr %5128, align 4
  %5129 = getelementptr inbounds nuw i8, ptr %5048, i64 16
  store ptr %5049, ptr %5129, align 8
  %5130 = getelementptr inbounds nuw i8, ptr %5048, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5130, i8 0, i64 24, i1 false)
  %5131 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc1960 unwind label %6086

.noexc1960:                                       ; preds = %5123
  store ptr %5131, ptr %5130, align 8
  %5132 = getelementptr inbounds nuw i8, ptr %5131, i64 32
  %5133 = getelementptr inbounds nuw i8, ptr %5048, i64 40
  store ptr %5132, ptr %5133, align 8
  %5134 = getelementptr inbounds nuw i8, ptr %5131, i64 8
  %5135 = getelementptr inbounds nuw i8, ptr %5048, i64 32
  store ptr %5132, ptr %5135, align 8
  %5136 = getelementptr inbounds nuw i8, ptr %5048, i64 48
  store i32 0, ptr %5136, align 8
  store ptr %5051, ptr %5131, align 8
  store ptr %5070, ptr %5134, align 8
  %5137 = getelementptr inbounds nuw i8, ptr %5131, i64 16
  store ptr %5089, ptr %5137, align 8
  %5138 = getelementptr inbounds nuw i8, ptr %5131, i64 24
  store ptr %5108, ptr %5138, align 8
  %5139 = load i32, ptr %5051, align 8
  %5140 = load ptr, ptr %5061, align 8
  %5141 = load ptr, ptr %5059, align 8
  %.not.i1952 = icmp eq ptr %5140, %5141
  br i1 %.not.i1952, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1965, label %.lr.ph.preheader.i1953

.lr.ph.preheader.i1953:                           ; preds = %.noexc1960
  %5142 = ptrtoint ptr %5140 to i64
  %5143 = ptrtoint ptr %5141 to i64
  %5144 = sub i64 %5142, %5143
  %5145 = ashr exact i64 %5144, 3
  %umax.i1954 = call i64 @llvm.umax.i64(i64 %5145, i64 1)
  br label %.lr.ph.i1955

.lr.ph.i1955:                                     ; preds = %.lr.ph.i1955, %.lr.ph.preheader.i1953
  %.022.i1956 = phi i32 [ %5153, %.lr.ph.i1955 ], [ 0, %.lr.ph.preheader.i1953 ]
  %.02021.i1957 = phi i64 [ %5154, %.lr.ph.i1955 ], [ 0, %.lr.ph.preheader.i1953 ]
  %5146 = getelementptr inbounds ptr, ptr %5141, i64 %.02021.i1957
  %5147 = load ptr, ptr %5146, align 8
  %5148 = load i32, ptr %5147, align 4
  %5149 = getelementptr inbounds nuw i8, ptr %5147, i64 4
  %5150 = load i32, ptr %5149, align 4
  %5151 = add nsw i32 %5150, %5139
  %5152 = mul nsw i32 %5151, %5148
  %5153 = add nsw i32 %5152, %.022.i1956
  %5154 = add nuw i64 %.02021.i1957, 1
  %exitcond.not.i1958 = icmp eq i64 %5154, %umax.i1954
  br i1 %exitcond.not.i1958, label %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1965, label %.lr.ph.i1955, !llvm.loop !7

_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1965: ; preds = %.lr.ph.i1955, %.noexc1960
  %.0.lcssa.i1959 = phi i32 [ 0, %.noexc1960 ], [ %5153, %.lr.ph.i1955 ]
  store i32 %.0.lcssa.i1959, ptr %5136, align 8
  store i32 1, ptr %5127, align 8
  store ptr %5048, ptr %40, align 8
  %5155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %5156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 16), align 8
  %.not.i.i1966 = icmp eq ptr %5155, %5156
  br i1 %.not.i.i1966, label %5171, label %5157

5157:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1965
  store ptr null, ptr %5155, align 8
  %5158 = load i32, ptr %5127, align 8
  %5159 = add i32 %5158, 1
  store i32 %5159, ptr %5127, align 8
  %.pr.i.i.i.i.i1968 = load ptr, ptr %5155, align 8
  %.not5.i.i.i.i.i.i1969 = icmp eq ptr %.pr.i.i.i.i.i1968, null
  br i1 %.not5.i.i.i.i.i.i1969, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972.thread, label %5160

5160:                                             ; preds = %5157
  %5161 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i1968, i64 8
  %5162 = load i32, ptr %5161, align 8
  %5163 = add i32 %5162, -1
  store i32 %5163, ptr %5161, align 8
  %5164 = icmp eq i32 %5163, 0
  br i1 %5164, label %5165, label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972.thread

5165:                                             ; preds = %5160
  store i32 -559026175, ptr %5161, align 8
  %5166 = load ptr, ptr %.pr.i.i.i.i.i1968, align 8
  %5167 = getelementptr inbounds nuw i8, ptr %5166, i64 8
  %5168 = load ptr, ptr %5167, align 8
  call void %5168(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i1968) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972.thread

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972.thread: ; preds = %5157, %5160, %5165
  store ptr %5048, ptr %5155, align 8
  %5169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %5170 = getelementptr inbounds nuw i8, ptr %5169, i64 8
  store ptr %5170, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  br label %5172

5171:                                             ; preds = %_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_.exit1965
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr %5155, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972 unwind label %6097

_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972: ; preds = %5171
  %.pre = load ptr, ptr %40, align 8
  %.not.i1973 = icmp eq ptr %.pre, null
  br i1 %.not.i1973, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1974, label %5172

5172:                                             ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972.thread, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972
  %5173 = phi ptr [ %5048, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972.thread ], [ %.pre, %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972 ]
  %5174 = getelementptr inbounds nuw i8, ptr %5173, i64 8
  %5175 = load i32, ptr %5174, align 8
  %5176 = add i32 %5175, -1
  store i32 %5176, ptr %5174, align 8
  %5177 = icmp eq i32 %5176, 0
  br i1 %5177, label %5178, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1974

5178:                                             ; preds = %5172
  store i32 -559026175, ptr %5174, align 8
  %5179 = load ptr, ptr %5173, align 8
  %5180 = getelementptr inbounds nuw i8, ptr %5179, i64 8
  %5181 = load ptr, ptr %5180, align 8
  call void %5181(ptr noundef nonnull align 8 dereferenceable(12) %5173) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1974

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1974:  ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_.exit1972, %5172, %5178
  %5182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, i64 8), align 8
  %5183 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8
  %5184 = ptrtoint ptr %5182 to i64
  %5185 = ptrtoint ptr %5183 to i64
  %5186 = sub i64 %5184, %5185
  %5187 = lshr exact i64 %5186, 3
  %5188 = trunc i64 %5187 to i32
  ret i32 %5188

5189:                                             ; preds = %84, %73, %62, %51, %43, %0
  %5190 = landingpad { ptr, i32 }
          cleanup
  br label %5199

5191:                                             ; preds = %47, %45
  %5192 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %5199

5193:                                             ; preds = %58, %56
  %5194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %5199

5195:                                             ; preds = %69, %67
  %5196 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %5199

5197:                                             ; preds = %80, %78
  %5198 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %5199

5199:                                             ; preds = %5197, %5195, %5193, %5191, %5189
  %.pn = phi { ptr, i32 } [ %5190, %5189 ], [ %5198, %5197 ], [ %5196, %5195 ], [ %5194, %5193 ], [ %5192, %5191 ]
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5200:                                             ; preds = %119
  %5201 = landingpad { ptr, i32 }
          cleanup
  %5202 = load ptr, ptr %1, align 8
  %.not.i1975 = icmp eq ptr %5202, null
  br i1 %.not.i1975, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5203

5203:                                             ; preds = %5200
  %5204 = getelementptr inbounds nuw i8, ptr %5202, i64 8
  %5205 = load i32, ptr %5204, align 8
  %5206 = add i32 %5205, -1
  store i32 %5206, ptr %5204, align 8
  %5207 = icmp eq i32 %5206, 0
  br i1 %5207, label %5208, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5208:                                             ; preds = %5203
  store i32 -559026175, ptr %5204, align 8
  %5209 = load ptr, ptr %5202, align 8
  %5210 = getelementptr inbounds nuw i8, ptr %5209, i64 8
  %5211 = load ptr, ptr %5210, align 8
  call void %5211(ptr noundef nonnull align 8 dereferenceable(12) %5202) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5212:                                             ; preds = %173, %162, %151, %140, %132, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit
  %5213 = landingpad { ptr, i32 }
          cleanup
  br label %5222

5214:                                             ; preds = %136, %134
  %5215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %5222

5216:                                             ; preds = %147, %145
  %5217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %5222

5218:                                             ; preds = %158, %156
  %5219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #18
  br label %5222

5220:                                             ; preds = %169, %167
  %5221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %166) #18
  br label %5222

5222:                                             ; preds = %5220, %5218, %5216, %5214, %5212
  %.pn301 = phi { ptr, i32 } [ %5213, %5212 ], [ %5221, %5220 ], [ %5219, %5218 ], [ %5217, %5216 ], [ %5215, %5214 ]
  call void @_ZdlPv(ptr noundef nonnull %130) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5223:                                             ; preds = %208
  %5224 = landingpad { ptr, i32 }
          cleanup
  %5225 = load ptr, ptr %2, align 8
  %.not.i1977 = icmp eq ptr %5225, null
  br i1 %.not.i1977, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5226

5226:                                             ; preds = %5223
  %5227 = getelementptr inbounds nuw i8, ptr %5225, i64 8
  %5228 = load i32, ptr %5227, align 8
  %5229 = add i32 %5228, -1
  store i32 %5229, ptr %5227, align 8
  %5230 = icmp eq i32 %5229, 0
  br i1 %5230, label %5231, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5231:                                             ; preds = %5226
  store i32 -559026175, ptr %5227, align 8
  %5232 = load ptr, ptr %5225, align 8
  %5233 = getelementptr inbounds nuw i8, ptr %5232, i64 8
  %5234 = load ptr, ptr %5233, align 8
  call void %5234(ptr noundef nonnull align 8 dereferenceable(12) %5225) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5235:                                             ; preds = %262, %251, %240, %229, %221, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit416
  %5236 = landingpad { ptr, i32 }
          cleanup
  br label %5245

5237:                                             ; preds = %225, %223
  %5238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %222) #18
  br label %5245

5239:                                             ; preds = %236, %234
  %5240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %233) #18
  br label %5245

5241:                                             ; preds = %247, %245
  %5242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %244) #18
  br label %5245

5243:                                             ; preds = %258, %256
  %5244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %255) #18
  br label %5245

5245:                                             ; preds = %5243, %5241, %5239, %5237, %5235
  %.pn303 = phi { ptr, i32 } [ %5236, %5235 ], [ %5244, %5243 ], [ %5242, %5241 ], [ %5240, %5239 ], [ %5238, %5237 ]
  call void @_ZdlPv(ptr noundef nonnull %219) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5246:                                             ; preds = %297
  %5247 = landingpad { ptr, i32 }
          cleanup
  %5248 = load ptr, ptr %3, align 8
  %.not.i1979 = icmp eq ptr %5248, null
  br i1 %.not.i1979, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5249

5249:                                             ; preds = %5246
  %5250 = getelementptr inbounds nuw i8, ptr %5248, i64 8
  %5251 = load i32, ptr %5250, align 8
  %5252 = add i32 %5251, -1
  store i32 %5252, ptr %5250, align 8
  %5253 = icmp eq i32 %5252, 0
  br i1 %5253, label %5254, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5254:                                             ; preds = %5249
  store i32 -559026175, ptr %5250, align 8
  %5255 = load ptr, ptr %5248, align 8
  %5256 = getelementptr inbounds nuw i8, ptr %5255, i64 8
  %5257 = load ptr, ptr %5256, align 8
  call void %5257(ptr noundef nonnull align 8 dereferenceable(12) %5248) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5258:                                             ; preds = %351, %340, %329, %318, %310, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit447
  %5259 = landingpad { ptr, i32 }
          cleanup
  br label %5268

5260:                                             ; preds = %314, %312
  %5261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %311) #18
  br label %5268

5262:                                             ; preds = %325, %323
  %5263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %322) #18
  br label %5268

5264:                                             ; preds = %336, %334
  %5265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %333) #18
  br label %5268

5266:                                             ; preds = %347, %345
  %5267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %344) #18
  br label %5268

5268:                                             ; preds = %5266, %5264, %5262, %5260, %5258
  %.pn305 = phi { ptr, i32 } [ %5259, %5258 ], [ %5267, %5266 ], [ %5265, %5264 ], [ %5263, %5262 ], [ %5261, %5260 ]
  call void @_ZdlPv(ptr noundef nonnull %308) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5269:                                             ; preds = %386
  %5270 = landingpad { ptr, i32 }
          cleanup
  %5271 = load ptr, ptr %4, align 8
  %.not.i1981 = icmp eq ptr %5271, null
  br i1 %.not.i1981, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5272

5272:                                             ; preds = %5269
  %5273 = getelementptr inbounds nuw i8, ptr %5271, i64 8
  %5274 = load i32, ptr %5273, align 8
  %5275 = add i32 %5274, -1
  store i32 %5275, ptr %5273, align 8
  %5276 = icmp eq i32 %5275, 0
  br i1 %5276, label %5277, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5277:                                             ; preds = %5272
  store i32 -559026175, ptr %5273, align 8
  %5278 = load ptr, ptr %5271, align 8
  %5279 = getelementptr inbounds nuw i8, ptr %5278, i64 8
  %5280 = load ptr, ptr %5279, align 8
  call void %5280(ptr noundef nonnull align 8 dereferenceable(12) %5271) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5281:                                             ; preds = %456, %437, %418, %407, %399, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit478
  %5282 = landingpad { ptr, i32 }
          cleanup
  br label %5291

5283:                                             ; preds = %403, %401
  %5284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %400) #18
  br label %5291

5285:                                             ; preds = %414, %412
  %5286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %411) #18
  br label %5291

5287:                                             ; preds = %428, %425, %423
  %5288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i, %5287
  %eh.lpad-body = phi { ptr, i32 } [ %5288, %5287 ], [ %436, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %422) #18
  br label %5291

5289:                                             ; preds = %447, %444, %442
  %5290 = landingpad { ptr, i32 }
          cleanup
  br label %.body486

.body486:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i484, %5289
  %eh.lpad-body487 = phi { ptr, i32 } [ %5290, %5289 ], [ %455, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i484 ]
  call void @_ZdlPv(ptr noundef nonnull %441) #18
  br label %5291

5291:                                             ; preds = %.body486, %.body, %5285, %5283, %5281
  %.pn307 = phi { ptr, i32 } [ %5282, %5281 ], [ %eh.lpad-body487, %.body486 ], [ %eh.lpad-body, %.body ], [ %5286, %5285 ], [ %5284, %5283 ]
  call void @_ZdlPv(ptr noundef nonnull %397) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5292:                                             ; preds = %507
  %5293 = landingpad { ptr, i32 }
          cleanup
  %5294 = load ptr, ptr %5, align 8
  %.not.i1983 = icmp eq ptr %5294, null
  br i1 %.not.i1983, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5295

5295:                                             ; preds = %5292
  %5296 = getelementptr inbounds nuw i8, ptr %5294, i64 8
  %5297 = load i32, ptr %5296, align 8
  %5298 = add i32 %5297, -1
  store i32 %5298, ptr %5296, align 8
  %5299 = icmp eq i32 %5298, 0
  br i1 %5299, label %5300, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5300:                                             ; preds = %5295
  store i32 -559026175, ptr %5296, align 8
  %5301 = load ptr, ptr %5294, align 8
  %5302 = getelementptr inbounds nuw i8, ptr %5301, i64 8
  %5303 = load ptr, ptr %5302, align 8
  call void %5303(ptr noundef nonnull align 8 dereferenceable(12) %5294) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5304:                                             ; preds = %561, %550, %539, %528, %520, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit511
  %5305 = landingpad { ptr, i32 }
          cleanup
  br label %5314

5306:                                             ; preds = %524, %522
  %5307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %521) #18
  br label %5314

5308:                                             ; preds = %535, %533
  %5309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %532) #18
  br label %5314

5310:                                             ; preds = %546, %544
  %5311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %543) #18
  br label %5314

5312:                                             ; preds = %557, %555
  %5313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %554) #18
  br label %5314

5314:                                             ; preds = %5312, %5310, %5308, %5306, %5304
  %.pn309 = phi { ptr, i32 } [ %5305, %5304 ], [ %5313, %5312 ], [ %5311, %5310 ], [ %5309, %5308 ], [ %5307, %5306 ]
  call void @_ZdlPv(ptr noundef nonnull %518) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5315:                                             ; preds = %596
  %5316 = landingpad { ptr, i32 }
          cleanup
  %5317 = load ptr, ptr %6, align 8
  %.not.i1985 = icmp eq ptr %5317, null
  br i1 %.not.i1985, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5318

5318:                                             ; preds = %5315
  %5319 = getelementptr inbounds nuw i8, ptr %5317, i64 8
  %5320 = load i32, ptr %5319, align 8
  %5321 = add i32 %5320, -1
  store i32 %5321, ptr %5319, align 8
  %5322 = icmp eq i32 %5321, 0
  br i1 %5322, label %5323, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5323:                                             ; preds = %5318
  store i32 -559026175, ptr %5319, align 8
  %5324 = load ptr, ptr %5317, align 8
  %5325 = getelementptr inbounds nuw i8, ptr %5324, i64 8
  %5326 = load ptr, ptr %5325, align 8
  call void %5326(ptr noundef nonnull align 8 dereferenceable(12) %5317) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5327:                                             ; preds = %666, %647, %628, %617, %609, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit542
  %5328 = landingpad { ptr, i32 }
          cleanup
  br label %5337

5329:                                             ; preds = %613, %611
  %5330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %610) #18
  br label %5337

5331:                                             ; preds = %624, %622
  %5332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %621) #18
  br label %5337

5333:                                             ; preds = %638, %635, %633
  %5334 = landingpad { ptr, i32 }
          cleanup
  br label %.body549

.body549:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i547, %5333
  %eh.lpad-body550 = phi { ptr, i32 } [ %5334, %5333 ], [ %646, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i547 ]
  call void @_ZdlPv(ptr noundef nonnull %632) #18
  br label %5337

5335:                                             ; preds = %657, %654, %652
  %5336 = landingpad { ptr, i32 }
          cleanup
  br label %.body554

.body554:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i552, %5335
  %eh.lpad-body555 = phi { ptr, i32 } [ %5336, %5335 ], [ %665, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i552 ]
  call void @_ZdlPv(ptr noundef nonnull %651) #18
  br label %5337

5337:                                             ; preds = %.body554, %.body549, %5331, %5329, %5327
  %.pn311 = phi { ptr, i32 } [ %5328, %5327 ], [ %eh.lpad-body555, %.body554 ], [ %eh.lpad-body550, %.body549 ], [ %5332, %5331 ], [ %5330, %5329 ]
  call void @_ZdlPv(ptr noundef nonnull %607) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5338:                                             ; preds = %717
  %5339 = landingpad { ptr, i32 }
          cleanup
  %5340 = load ptr, ptr %7, align 8
  %.not.i1987 = icmp eq ptr %5340, null
  br i1 %.not.i1987, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5341

5341:                                             ; preds = %5338
  %5342 = getelementptr inbounds nuw i8, ptr %5340, i64 8
  %5343 = load i32, ptr %5342, align 8
  %5344 = add i32 %5343, -1
  store i32 %5344, ptr %5342, align 8
  %5345 = icmp eq i32 %5344, 0
  br i1 %5345, label %5346, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5346:                                             ; preds = %5341
  store i32 -559026175, ptr %5342, align 8
  %5347 = load ptr, ptr %5340, align 8
  %5348 = getelementptr inbounds nuw i8, ptr %5347, i64 8
  %5349 = load ptr, ptr %5348, align 8
  call void %5349(ptr noundef nonnull align 8 dereferenceable(12) %5340) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5350:                                             ; preds = %795, %776, %757, %738, %730, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit579
  %5351 = landingpad { ptr, i32 }
          cleanup
  br label %5360

5352:                                             ; preds = %734, %732
  %5353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %731) #18
  br label %5360

5354:                                             ; preds = %748, %745, %743
  %5355 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

.body584:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i582, %5354
  %eh.lpad-body585 = phi { ptr, i32 } [ %5355, %5354 ], [ %756, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i582 ]
  call void @_ZdlPv(ptr noundef nonnull %742) #18
  br label %5360

5356:                                             ; preds = %767, %764, %762
  %5357 = landingpad { ptr, i32 }
          cleanup
  br label %.body589

.body589:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i587, %5356
  %eh.lpad-body590 = phi { ptr, i32 } [ %5357, %5356 ], [ %775, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i587 ]
  call void @_ZdlPv(ptr noundef nonnull %761) #18
  br label %5360

5358:                                             ; preds = %786, %783, %781
  %5359 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.body594:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i592, %5358
  %eh.lpad-body595 = phi { ptr, i32 } [ %5359, %5358 ], [ %794, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i592 ]
  call void @_ZdlPv(ptr noundef nonnull %780) #18
  br label %5360

5360:                                             ; preds = %.body594, %.body589, %.body584, %5352, %5350
  %.pn313 = phi { ptr, i32 } [ %5351, %5350 ], [ %eh.lpad-body595, %.body594 ], [ %eh.lpad-body590, %.body589 ], [ %eh.lpad-body585, %.body584 ], [ %5353, %5352 ]
  call void @_ZdlPv(ptr noundef nonnull %728) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5361:                                             ; preds = %846
  %5362 = landingpad { ptr, i32 }
          cleanup
  %5363 = load ptr, ptr %8, align 8
  %.not.i1989 = icmp eq ptr %5363, null
  br i1 %.not.i1989, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5364

5364:                                             ; preds = %5361
  %5365 = getelementptr inbounds nuw i8, ptr %5363, i64 8
  %5366 = load i32, ptr %5365, align 8
  %5367 = add i32 %5366, -1
  store i32 %5367, ptr %5365, align 8
  %5368 = icmp eq i32 %5367, 0
  br i1 %5368, label %5369, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5369:                                             ; preds = %5364
  store i32 -559026175, ptr %5365, align 8
  %5370 = load ptr, ptr %5363, align 8
  %5371 = getelementptr inbounds nuw i8, ptr %5370, i64 8
  %5372 = load ptr, ptr %5371, align 8
  call void %5372(ptr noundef nonnull align 8 dereferenceable(12) %5363) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5373:                                             ; preds = %924, %905, %886, %867, %859, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit619
  %5374 = landingpad { ptr, i32 }
          cleanup
  br label %5383

5375:                                             ; preds = %863, %861
  %5376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %860) #18
  br label %5383

5377:                                             ; preds = %877, %874, %872
  %5378 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.body624:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i622, %5377
  %eh.lpad-body625 = phi { ptr, i32 } [ %5378, %5377 ], [ %885, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i622 ]
  call void @_ZdlPv(ptr noundef nonnull %871) #18
  br label %5383

5379:                                             ; preds = %896, %893, %891
  %5380 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.body629:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i627, %5379
  %eh.lpad-body630 = phi { ptr, i32 } [ %5380, %5379 ], [ %904, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i627 ]
  call void @_ZdlPv(ptr noundef nonnull %890) #18
  br label %5383

5381:                                             ; preds = %915, %912, %910
  %5382 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

.body634:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i632, %5381
  %eh.lpad-body635 = phi { ptr, i32 } [ %5382, %5381 ], [ %923, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i632 ]
  call void @_ZdlPv(ptr noundef nonnull %909) #18
  br label %5383

5383:                                             ; preds = %.body634, %.body629, %.body624, %5375, %5373
  %.pn315 = phi { ptr, i32 } [ %5374, %5373 ], [ %eh.lpad-body635, %.body634 ], [ %eh.lpad-body630, %.body629 ], [ %eh.lpad-body625, %.body624 ], [ %5376, %5375 ]
  call void @_ZdlPv(ptr noundef nonnull %857) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5384:                                             ; preds = %975
  %5385 = landingpad { ptr, i32 }
          cleanup
  %5386 = load ptr, ptr %9, align 8
  %.not.i1991 = icmp eq ptr %5386, null
  br i1 %.not.i1991, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5387

5387:                                             ; preds = %5384
  %5388 = getelementptr inbounds nuw i8, ptr %5386, i64 8
  %5389 = load i32, ptr %5388, align 8
  %5390 = add i32 %5389, -1
  store i32 %5390, ptr %5388, align 8
  %5391 = icmp eq i32 %5390, 0
  br i1 %5391, label %5392, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5392:                                             ; preds = %5387
  store i32 -559026175, ptr %5388, align 8
  %5393 = load ptr, ptr %5386, align 8
  %5394 = getelementptr inbounds nuw i8, ptr %5393, i64 8
  %5395 = load ptr, ptr %5394, align 8
  call void %5395(ptr noundef nonnull align 8 dereferenceable(12) %5386) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5396:                                             ; preds = %1061, %1042, %1023, %1004, %988, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit659
  %5397 = landingpad { ptr, i32 }
          cleanup
  br label %5406

5398:                                             ; preds = %995, %992, %990
  %5399 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

.body662:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i660, %5398
  %eh.lpad-body663 = phi { ptr, i32 } [ %5399, %5398 ], [ %1003, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i660 ]
  call void @_ZdlPv(ptr noundef nonnull %989) #18
  br label %5406

5400:                                             ; preds = %1014, %1011, %1009
  %5401 = landingpad { ptr, i32 }
          cleanup
  br label %.body667

.body667:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i665, %5400
  %eh.lpad-body668 = phi { ptr, i32 } [ %5401, %5400 ], [ %1022, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i665 ]
  call void @_ZdlPv(ptr noundef nonnull %1008) #18
  br label %5406

5402:                                             ; preds = %1033, %1030, %1028
  %5403 = landingpad { ptr, i32 }
          cleanup
  br label %.body672

.body672:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i670, %5402
  %eh.lpad-body673 = phi { ptr, i32 } [ %5403, %5402 ], [ %1041, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i670 ]
  call void @_ZdlPv(ptr noundef nonnull %1027) #18
  br label %5406

5404:                                             ; preds = %1052, %1049, %1047
  %5405 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

.body677:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i675, %5404
  %eh.lpad-body678 = phi { ptr, i32 } [ %5405, %5404 ], [ %1060, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i675 ]
  call void @_ZdlPv(ptr noundef nonnull %1046) #18
  br label %5406

5406:                                             ; preds = %.body677, %.body672, %.body667, %.body662, %5396
  %.pn317 = phi { ptr, i32 } [ %5397, %5396 ], [ %eh.lpad-body678, %.body677 ], [ %eh.lpad-body673, %.body672 ], [ %eh.lpad-body668, %.body667 ], [ %eh.lpad-body663, %.body662 ]
  call void @_ZdlPv(ptr noundef nonnull %986) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5407:                                             ; preds = %1112
  %5408 = landingpad { ptr, i32 }
          cleanup
  %5409 = load ptr, ptr %10, align 8
  %.not.i1993 = icmp eq ptr %5409, null
  br i1 %.not.i1993, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5410

5410:                                             ; preds = %5407
  %5411 = getelementptr inbounds nuw i8, ptr %5409, i64 8
  %5412 = load i32, ptr %5411, align 8
  %5413 = add i32 %5412, -1
  store i32 %5413, ptr %5411, align 8
  %5414 = icmp eq i32 %5413, 0
  br i1 %5414, label %5415, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5415:                                             ; preds = %5410
  store i32 -559026175, ptr %5411, align 8
  %5416 = load ptr, ptr %5409, align 8
  %5417 = getelementptr inbounds nuw i8, ptr %5416, i64 8
  %5418 = load ptr, ptr %5417, align 8
  call void %5418(ptr noundef nonnull align 8 dereferenceable(12) %5409) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5419:                                             ; preds = %1190, %1171, %1152, %1133, %1125, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit702
  %5420 = landingpad { ptr, i32 }
          cleanup
  br label %5429

5421:                                             ; preds = %1129, %1127
  %5422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1126) #18
  br label %5429

5423:                                             ; preds = %1143, %1140, %1138
  %5424 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

.body707:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i705, %5423
  %eh.lpad-body708 = phi { ptr, i32 } [ %5424, %5423 ], [ %1151, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i705 ]
  call void @_ZdlPv(ptr noundef nonnull %1137) #18
  br label %5429

5425:                                             ; preds = %1162, %1159, %1157
  %5426 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

.body712:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i710, %5425
  %eh.lpad-body713 = phi { ptr, i32 } [ %5426, %5425 ], [ %1170, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i710 ]
  call void @_ZdlPv(ptr noundef nonnull %1156) #18
  br label %5429

5427:                                             ; preds = %1181, %1178, %1176
  %5428 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

.body717:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i715, %5427
  %eh.lpad-body718 = phi { ptr, i32 } [ %5428, %5427 ], [ %1189, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i715 ]
  call void @_ZdlPv(ptr noundef nonnull %1175) #18
  br label %5429

5429:                                             ; preds = %.body717, %.body712, %.body707, %5421, %5419
  %.pn319 = phi { ptr, i32 } [ %5420, %5419 ], [ %eh.lpad-body718, %.body717 ], [ %eh.lpad-body713, %.body712 ], [ %eh.lpad-body708, %.body707 ], [ %5422, %5421 ]
  call void @_ZdlPv(ptr noundef nonnull %1123) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5430:                                             ; preds = %1241
  %5431 = landingpad { ptr, i32 }
          cleanup
  %5432 = load ptr, ptr %11, align 8
  %.not.i1995 = icmp eq ptr %5432, null
  br i1 %.not.i1995, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5433

5433:                                             ; preds = %5430
  %5434 = getelementptr inbounds nuw i8, ptr %5432, i64 8
  %5435 = load i32, ptr %5434, align 8
  %5436 = add i32 %5435, -1
  store i32 %5436, ptr %5434, align 8
  %5437 = icmp eq i32 %5436, 0
  br i1 %5437, label %5438, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5438:                                             ; preds = %5433
  store i32 -559026175, ptr %5434, align 8
  %5439 = load ptr, ptr %5432, align 8
  %5440 = getelementptr inbounds nuw i8, ptr %5439, i64 8
  %5441 = load ptr, ptr %5440, align 8
  call void %5441(ptr noundef nonnull align 8 dereferenceable(12) %5432) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5442:                                             ; preds = %1327, %1308, %1289, %1270, %1254, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit742
  %5443 = landingpad { ptr, i32 }
          cleanup
  br label %5452

5444:                                             ; preds = %1261, %1258, %1256
  %5445 = landingpad { ptr, i32 }
          cleanup
  br label %.body745

.body745:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i743, %5444
  %eh.lpad-body746 = phi { ptr, i32 } [ %5445, %5444 ], [ %1269, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i743 ]
  call void @_ZdlPv(ptr noundef nonnull %1255) #18
  br label %5452

5446:                                             ; preds = %1280, %1277, %1275
  %5447 = landingpad { ptr, i32 }
          cleanup
  br label %.body750

.body750:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i748, %5446
  %eh.lpad-body751 = phi { ptr, i32 } [ %5447, %5446 ], [ %1288, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i748 ]
  call void @_ZdlPv(ptr noundef nonnull %1274) #18
  br label %5452

5448:                                             ; preds = %1299, %1296, %1294
  %5449 = landingpad { ptr, i32 }
          cleanup
  br label %.body755

.body755:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i753, %5448
  %eh.lpad-body756 = phi { ptr, i32 } [ %5449, %5448 ], [ %1307, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i753 ]
  call void @_ZdlPv(ptr noundef nonnull %1293) #18
  br label %5452

5450:                                             ; preds = %1318, %1315, %1313
  %5451 = landingpad { ptr, i32 }
          cleanup
  br label %.body760

.body760:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i758, %5450
  %eh.lpad-body761 = phi { ptr, i32 } [ %5451, %5450 ], [ %1326, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i758 ]
  call void @_ZdlPv(ptr noundef nonnull %1312) #18
  br label %5452

5452:                                             ; preds = %.body760, %.body755, %.body750, %.body745, %5442
  %.pn321 = phi { ptr, i32 } [ %5443, %5442 ], [ %eh.lpad-body761, %.body760 ], [ %eh.lpad-body756, %.body755 ], [ %eh.lpad-body751, %.body750 ], [ %eh.lpad-body746, %.body745 ]
  call void @_ZdlPv(ptr noundef nonnull %1252) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5453:                                             ; preds = %1378
  %5454 = landingpad { ptr, i32 }
          cleanup
  %5455 = load ptr, ptr %12, align 8
  %.not.i1997 = icmp eq ptr %5455, null
  br i1 %.not.i1997, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5456

5456:                                             ; preds = %5453
  %5457 = getelementptr inbounds nuw i8, ptr %5455, i64 8
  %5458 = load i32, ptr %5457, align 8
  %5459 = add i32 %5458, -1
  store i32 %5459, ptr %5457, align 8
  %5460 = icmp eq i32 %5459, 0
  br i1 %5460, label %5461, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5461:                                             ; preds = %5456
  store i32 -559026175, ptr %5457, align 8
  %5462 = load ptr, ptr %5455, align 8
  %5463 = getelementptr inbounds nuw i8, ptr %5462, i64 8
  %5464 = load ptr, ptr %5463, align 8
  call void %5464(ptr noundef nonnull align 8 dereferenceable(12) %5455) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5465:                                             ; preds = %1456, %1437, %1418, %1399, %1391, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit785
  %5466 = landingpad { ptr, i32 }
          cleanup
  br label %5475

5467:                                             ; preds = %1395, %1393
  %5468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1392) #18
  br label %5475

5469:                                             ; preds = %1409, %1406, %1404
  %5470 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

.body790:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i788, %5469
  %eh.lpad-body791 = phi { ptr, i32 } [ %5470, %5469 ], [ %1417, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i788 ]
  call void @_ZdlPv(ptr noundef nonnull %1403) #18
  br label %5475

5471:                                             ; preds = %1428, %1425, %1423
  %5472 = landingpad { ptr, i32 }
          cleanup
  br label %.body795

.body795:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i793, %5471
  %eh.lpad-body796 = phi { ptr, i32 } [ %5472, %5471 ], [ %1436, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i793 ]
  call void @_ZdlPv(ptr noundef nonnull %1422) #18
  br label %5475

5473:                                             ; preds = %1447, %1444, %1442
  %5474 = landingpad { ptr, i32 }
          cleanup
  br label %.body800

.body800:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i798, %5473
  %eh.lpad-body801 = phi { ptr, i32 } [ %5474, %5473 ], [ %1455, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i798 ]
  call void @_ZdlPv(ptr noundef nonnull %1441) #18
  br label %5475

5475:                                             ; preds = %.body800, %.body795, %.body790, %5467, %5465
  %.pn323 = phi { ptr, i32 } [ %5466, %5465 ], [ %eh.lpad-body801, %.body800 ], [ %eh.lpad-body796, %.body795 ], [ %eh.lpad-body791, %.body790 ], [ %5468, %5467 ]
  call void @_ZdlPv(ptr noundef nonnull %1389) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5476:                                             ; preds = %1507
  %5477 = landingpad { ptr, i32 }
          cleanup
  %5478 = load ptr, ptr %13, align 8
  %.not.i1999 = icmp eq ptr %5478, null
  br i1 %.not.i1999, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5479

5479:                                             ; preds = %5476
  %5480 = getelementptr inbounds nuw i8, ptr %5478, i64 8
  %5481 = load i32, ptr %5480, align 8
  %5482 = add i32 %5481, -1
  store i32 %5482, ptr %5480, align 8
  %5483 = icmp eq i32 %5482, 0
  br i1 %5483, label %5484, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5484:                                             ; preds = %5479
  store i32 -559026175, ptr %5480, align 8
  %5485 = load ptr, ptr %5478, align 8
  %5486 = getelementptr inbounds nuw i8, ptr %5485, i64 8
  %5487 = load ptr, ptr %5486, align 8
  call void %5487(ptr noundef nonnull align 8 dereferenceable(12) %5478) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5488:                                             ; preds = %1593, %1574, %1555, %1536, %1520, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit825
  %5489 = landingpad { ptr, i32 }
          cleanup
  br label %5498

5490:                                             ; preds = %1527, %1524, %1522
  %5491 = landingpad { ptr, i32 }
          cleanup
  br label %.body828

.body828:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i826, %5490
  %eh.lpad-body829 = phi { ptr, i32 } [ %5491, %5490 ], [ %1535, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i826 ]
  call void @_ZdlPv(ptr noundef nonnull %1521) #18
  br label %5498

5492:                                             ; preds = %1546, %1543, %1541
  %5493 = landingpad { ptr, i32 }
          cleanup
  br label %.body833

.body833:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i831, %5492
  %eh.lpad-body834 = phi { ptr, i32 } [ %5493, %5492 ], [ %1554, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i831 ]
  call void @_ZdlPv(ptr noundef nonnull %1540) #18
  br label %5498

5494:                                             ; preds = %1565, %1562, %1560
  %5495 = landingpad { ptr, i32 }
          cleanup
  br label %.body838

.body838:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i836, %5494
  %eh.lpad-body839 = phi { ptr, i32 } [ %5495, %5494 ], [ %1573, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i836 ]
  call void @_ZdlPv(ptr noundef nonnull %1559) #18
  br label %5498

5496:                                             ; preds = %1584, %1581, %1579
  %5497 = landingpad { ptr, i32 }
          cleanup
  br label %.body843

.body843:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i841, %5496
  %eh.lpad-body844 = phi { ptr, i32 } [ %5497, %5496 ], [ %1592, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i841 ]
  call void @_ZdlPv(ptr noundef nonnull %1578) #18
  br label %5498

5498:                                             ; preds = %.body843, %.body838, %.body833, %.body828, %5488
  %.pn325 = phi { ptr, i32 } [ %5489, %5488 ], [ %eh.lpad-body844, %.body843 ], [ %eh.lpad-body839, %.body838 ], [ %eh.lpad-body834, %.body833 ], [ %eh.lpad-body829, %.body828 ]
  call void @_ZdlPv(ptr noundef nonnull %1518) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5499:                                             ; preds = %1644
  %5500 = landingpad { ptr, i32 }
          cleanup
  %5501 = load ptr, ptr %14, align 8
  %.not.i2001 = icmp eq ptr %5501, null
  br i1 %.not.i2001, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5502

5502:                                             ; preds = %5499
  %5503 = getelementptr inbounds nuw i8, ptr %5501, i64 8
  %5504 = load i32, ptr %5503, align 8
  %5505 = add i32 %5504, -1
  store i32 %5505, ptr %5503, align 8
  %5506 = icmp eq i32 %5505, 0
  br i1 %5506, label %5507, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5507:                                             ; preds = %5502
  store i32 -559026175, ptr %5503, align 8
  %5508 = load ptr, ptr %5501, align 8
  %5509 = getelementptr inbounds nuw i8, ptr %5508, i64 8
  %5510 = load ptr, ptr %5509, align 8
  call void %5510(ptr noundef nonnull align 8 dereferenceable(12) %5501) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5511:                                             ; preds = %1730, %1711, %1692, %1673, %1657, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit868
  %5512 = landingpad { ptr, i32 }
          cleanup
  br label %5521

5513:                                             ; preds = %1664, %1661, %1659
  %5514 = landingpad { ptr, i32 }
          cleanup
  br label %.body871

.body871:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i869, %5513
  %eh.lpad-body872 = phi { ptr, i32 } [ %5514, %5513 ], [ %1672, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i869 ]
  call void @_ZdlPv(ptr noundef nonnull %1658) #18
  br label %5521

5515:                                             ; preds = %1683, %1680, %1678
  %5516 = landingpad { ptr, i32 }
          cleanup
  br label %.body876

.body876:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i874, %5515
  %eh.lpad-body877 = phi { ptr, i32 } [ %5516, %5515 ], [ %1691, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i874 ]
  call void @_ZdlPv(ptr noundef nonnull %1677) #18
  br label %5521

5517:                                             ; preds = %1702, %1699, %1697
  %5518 = landingpad { ptr, i32 }
          cleanup
  br label %.body881

.body881:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i879, %5517
  %eh.lpad-body882 = phi { ptr, i32 } [ %5518, %5517 ], [ %1710, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i879 ]
  call void @_ZdlPv(ptr noundef nonnull %1696) #18
  br label %5521

5519:                                             ; preds = %1721, %1718, %1716
  %5520 = landingpad { ptr, i32 }
          cleanup
  br label %.body886

.body886:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i884, %5519
  %eh.lpad-body887 = phi { ptr, i32 } [ %5520, %5519 ], [ %1729, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i884 ]
  call void @_ZdlPv(ptr noundef nonnull %1715) #18
  br label %5521

5521:                                             ; preds = %.body886, %.body881, %.body876, %.body871, %5511
  %.pn327 = phi { ptr, i32 } [ %5512, %5511 ], [ %eh.lpad-body887, %.body886 ], [ %eh.lpad-body882, %.body881 ], [ %eh.lpad-body877, %.body876 ], [ %eh.lpad-body872, %.body871 ]
  call void @_ZdlPv(ptr noundef nonnull %1655) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5522:                                             ; preds = %1781
  %5523 = landingpad { ptr, i32 }
          cleanup
  %5524 = load ptr, ptr %15, align 8
  %.not.i2003 = icmp eq ptr %5524, null
  br i1 %.not.i2003, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5525

5525:                                             ; preds = %5522
  %5526 = getelementptr inbounds nuw i8, ptr %5524, i64 8
  %5527 = load i32, ptr %5526, align 8
  %5528 = add i32 %5527, -1
  store i32 %5528, ptr %5526, align 8
  %5529 = icmp eq i32 %5528, 0
  br i1 %5529, label %5530, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5530:                                             ; preds = %5525
  store i32 -559026175, ptr %5526, align 8
  %5531 = load ptr, ptr %5524, align 8
  %5532 = getelementptr inbounds nuw i8, ptr %5531, i64 8
  %5533 = load ptr, ptr %5532, align 8
  call void %5533(ptr noundef nonnull align 8 dereferenceable(12) %5524) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5534:                                             ; preds = %1867, %1848, %1829, %1810, %1794, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit911
  %5535 = landingpad { ptr, i32 }
          cleanup
  br label %5544

5536:                                             ; preds = %1801, %1798, %1796
  %5537 = landingpad { ptr, i32 }
          cleanup
  br label %.body914

.body914:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i912, %5536
  %eh.lpad-body915 = phi { ptr, i32 } [ %5537, %5536 ], [ %1809, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i912 ]
  call void @_ZdlPv(ptr noundef nonnull %1795) #18
  br label %5544

5538:                                             ; preds = %1820, %1817, %1815
  %5539 = landingpad { ptr, i32 }
          cleanup
  br label %.body919

.body919:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i917, %5538
  %eh.lpad-body920 = phi { ptr, i32 } [ %5539, %5538 ], [ %1828, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i917 ]
  call void @_ZdlPv(ptr noundef nonnull %1814) #18
  br label %5544

5540:                                             ; preds = %1839, %1836, %1834
  %5541 = landingpad { ptr, i32 }
          cleanup
  br label %.body924

.body924:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i922, %5540
  %eh.lpad-body925 = phi { ptr, i32 } [ %5541, %5540 ], [ %1847, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i922 ]
  call void @_ZdlPv(ptr noundef nonnull %1833) #18
  br label %5544

5542:                                             ; preds = %1858, %1855, %1853
  %5543 = landingpad { ptr, i32 }
          cleanup
  br label %.body929

.body929:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i927, %5542
  %eh.lpad-body930 = phi { ptr, i32 } [ %5543, %5542 ], [ %1866, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i927 ]
  call void @_ZdlPv(ptr noundef nonnull %1852) #18
  br label %5544

5544:                                             ; preds = %.body929, %.body924, %.body919, %.body914, %5534
  %.pn329 = phi { ptr, i32 } [ %5535, %5534 ], [ %eh.lpad-body930, %.body929 ], [ %eh.lpad-body925, %.body924 ], [ %eh.lpad-body920, %.body919 ], [ %eh.lpad-body915, %.body914 ]
  call void @_ZdlPv(ptr noundef nonnull %1792) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5545:                                             ; preds = %1918
  %5546 = landingpad { ptr, i32 }
          cleanup
  %5547 = load ptr, ptr %16, align 8
  %.not.i2005 = icmp eq ptr %5547, null
  br i1 %.not.i2005, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5548

5548:                                             ; preds = %5545
  %5549 = getelementptr inbounds nuw i8, ptr %5547, i64 8
  %5550 = load i32, ptr %5549, align 8
  %5551 = add i32 %5550, -1
  store i32 %5551, ptr %5549, align 8
  %5552 = icmp eq i32 %5551, 0
  br i1 %5552, label %5553, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5553:                                             ; preds = %5548
  store i32 -559026175, ptr %5549, align 8
  %5554 = load ptr, ptr %5547, align 8
  %5555 = getelementptr inbounds nuw i8, ptr %5554, i64 8
  %5556 = load ptr, ptr %5555, align 8
  call void %5556(ptr noundef nonnull align 8 dereferenceable(12) %5547) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5557:                                             ; preds = %2004, %1985, %1966, %1947, %1931, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit954
  %5558 = landingpad { ptr, i32 }
          cleanup
  br label %5567

5559:                                             ; preds = %1938, %1935, %1933
  %5560 = landingpad { ptr, i32 }
          cleanup
  br label %.body957

.body957:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i955, %5559
  %eh.lpad-body958 = phi { ptr, i32 } [ %5560, %5559 ], [ %1946, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i955 ]
  call void @_ZdlPv(ptr noundef nonnull %1932) #18
  br label %5567

5561:                                             ; preds = %1957, %1954, %1952
  %5562 = landingpad { ptr, i32 }
          cleanup
  br label %.body962

.body962:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i960, %5561
  %eh.lpad-body963 = phi { ptr, i32 } [ %5562, %5561 ], [ %1965, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i960 ]
  call void @_ZdlPv(ptr noundef nonnull %1951) #18
  br label %5567

5563:                                             ; preds = %1976, %1973, %1971
  %5564 = landingpad { ptr, i32 }
          cleanup
  br label %.body967

.body967:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i965, %5563
  %eh.lpad-body968 = phi { ptr, i32 } [ %5564, %5563 ], [ %1984, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i965 ]
  call void @_ZdlPv(ptr noundef nonnull %1970) #18
  br label %5567

5565:                                             ; preds = %1995, %1992, %1990
  %5566 = landingpad { ptr, i32 }
          cleanup
  br label %.body972

.body972:                                         ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i970, %5565
  %eh.lpad-body973 = phi { ptr, i32 } [ %5566, %5565 ], [ %2003, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i970 ]
  call void @_ZdlPv(ptr noundef nonnull %1989) #18
  br label %5567

5567:                                             ; preds = %.body972, %.body967, %.body962, %.body957, %5557
  %.pn331 = phi { ptr, i32 } [ %5558, %5557 ], [ %eh.lpad-body973, %.body972 ], [ %eh.lpad-body968, %.body967 ], [ %eh.lpad-body963, %.body962 ], [ %eh.lpad-body958, %.body957 ]
  call void @_ZdlPv(ptr noundef nonnull %1929) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5568:                                             ; preds = %2055
  %5569 = landingpad { ptr, i32 }
          cleanup
  %5570 = load ptr, ptr %17, align 8
  %.not.i2007 = icmp eq ptr %5570, null
  br i1 %.not.i2007, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5571

5571:                                             ; preds = %5568
  %5572 = getelementptr inbounds nuw i8, ptr %5570, i64 8
  %5573 = load i32, ptr %5572, align 8
  %5574 = add i32 %5573, -1
  store i32 %5574, ptr %5572, align 8
  %5575 = icmp eq i32 %5574, 0
  br i1 %5575, label %5576, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5576:                                             ; preds = %5571
  store i32 -559026175, ptr %5572, align 8
  %5577 = load ptr, ptr %5570, align 8
  %5578 = getelementptr inbounds nuw i8, ptr %5577, i64 8
  %5579 = load ptr, ptr %5578, align 8
  call void %5579(ptr noundef nonnull align 8 dereferenceable(12) %5570) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5580:                                             ; preds = %2141, %2122, %2103, %2084, %2068, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit997
  %5581 = landingpad { ptr, i32 }
          cleanup
  br label %5590

5582:                                             ; preds = %2075, %2072, %2070
  %5583 = landingpad { ptr, i32 }
          cleanup
  br label %.body1000

.body1000:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i998, %5582
  %eh.lpad-body1001 = phi { ptr, i32 } [ %5583, %5582 ], [ %2083, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i998 ]
  call void @_ZdlPv(ptr noundef nonnull %2069) #18
  br label %5590

5584:                                             ; preds = %2094, %2091, %2089
  %5585 = landingpad { ptr, i32 }
          cleanup
  br label %.body1005

.body1005:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1003, %5584
  %eh.lpad-body1006 = phi { ptr, i32 } [ %5585, %5584 ], [ %2102, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1003 ]
  call void @_ZdlPv(ptr noundef nonnull %2088) #18
  br label %5590

5586:                                             ; preds = %2113, %2110, %2108
  %5587 = landingpad { ptr, i32 }
          cleanup
  br label %.body1010

.body1010:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1008, %5586
  %eh.lpad-body1011 = phi { ptr, i32 } [ %5587, %5586 ], [ %2121, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1008 ]
  call void @_ZdlPv(ptr noundef nonnull %2107) #18
  br label %5590

5588:                                             ; preds = %2132, %2129, %2127
  %5589 = landingpad { ptr, i32 }
          cleanup
  br label %.body1015

.body1015:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1013, %5588
  %eh.lpad-body1016 = phi { ptr, i32 } [ %5589, %5588 ], [ %2140, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1013 ]
  call void @_ZdlPv(ptr noundef nonnull %2126) #18
  br label %5590

5590:                                             ; preds = %.body1015, %.body1010, %.body1005, %.body1000, %5580
  %.pn333 = phi { ptr, i32 } [ %5581, %5580 ], [ %eh.lpad-body1016, %.body1015 ], [ %eh.lpad-body1011, %.body1010 ], [ %eh.lpad-body1006, %.body1005 ], [ %eh.lpad-body1001, %.body1000 ]
  call void @_ZdlPv(ptr noundef nonnull %2066) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5591:                                             ; preds = %2192
  %5592 = landingpad { ptr, i32 }
          cleanup
  %5593 = load ptr, ptr %18, align 8
  %.not.i2009 = icmp eq ptr %5593, null
  br i1 %.not.i2009, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5594

5594:                                             ; preds = %5591
  %5595 = getelementptr inbounds nuw i8, ptr %5593, i64 8
  %5596 = load i32, ptr %5595, align 8
  %5597 = add i32 %5596, -1
  store i32 %5597, ptr %5595, align 8
  %5598 = icmp eq i32 %5597, 0
  br i1 %5598, label %5599, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5599:                                             ; preds = %5594
  store i32 -559026175, ptr %5595, align 8
  %5600 = load ptr, ptr %5593, align 8
  %5601 = getelementptr inbounds nuw i8, ptr %5600, i64 8
  %5602 = load ptr, ptr %5601, align 8
  call void %5602(ptr noundef nonnull align 8 dereferenceable(12) %5593) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5603:                                             ; preds = %2278, %2259, %2240, %2221, %2205, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1040
  %5604 = landingpad { ptr, i32 }
          cleanup
  br label %5613

5605:                                             ; preds = %2212, %2209, %2207
  %5606 = landingpad { ptr, i32 }
          cleanup
  br label %.body1043

.body1043:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1041, %5605
  %eh.lpad-body1044 = phi { ptr, i32 } [ %5606, %5605 ], [ %2220, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1041 ]
  call void @_ZdlPv(ptr noundef nonnull %2206) #18
  br label %5613

5607:                                             ; preds = %2231, %2228, %2226
  %5608 = landingpad { ptr, i32 }
          cleanup
  br label %.body1048

.body1048:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1046, %5607
  %eh.lpad-body1049 = phi { ptr, i32 } [ %5608, %5607 ], [ %2239, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1046 ]
  call void @_ZdlPv(ptr noundef nonnull %2225) #18
  br label %5613

5609:                                             ; preds = %2250, %2247, %2245
  %5610 = landingpad { ptr, i32 }
          cleanup
  br label %.body1053

.body1053:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1051, %5609
  %eh.lpad-body1054 = phi { ptr, i32 } [ %5610, %5609 ], [ %2258, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1051 ]
  call void @_ZdlPv(ptr noundef nonnull %2244) #18
  br label %5613

5611:                                             ; preds = %2269, %2266, %2264
  %5612 = landingpad { ptr, i32 }
          cleanup
  br label %.body1058

.body1058:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1056, %5611
  %eh.lpad-body1059 = phi { ptr, i32 } [ %5612, %5611 ], [ %2277, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1056 ]
  call void @_ZdlPv(ptr noundef nonnull %2263) #18
  br label %5613

5613:                                             ; preds = %.body1058, %.body1053, %.body1048, %.body1043, %5603
  %.pn335 = phi { ptr, i32 } [ %5604, %5603 ], [ %eh.lpad-body1059, %.body1058 ], [ %eh.lpad-body1054, %.body1053 ], [ %eh.lpad-body1049, %.body1048 ], [ %eh.lpad-body1044, %.body1043 ]
  call void @_ZdlPv(ptr noundef nonnull %2203) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5614:                                             ; preds = %2329
  %5615 = landingpad { ptr, i32 }
          cleanup
  %5616 = load ptr, ptr %19, align 8
  %.not.i2011 = icmp eq ptr %5616, null
  br i1 %.not.i2011, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5617

5617:                                             ; preds = %5614
  %5618 = getelementptr inbounds nuw i8, ptr %5616, i64 8
  %5619 = load i32, ptr %5618, align 8
  %5620 = add i32 %5619, -1
  store i32 %5620, ptr %5618, align 8
  %5621 = icmp eq i32 %5620, 0
  br i1 %5621, label %5622, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5622:                                             ; preds = %5617
  store i32 -559026175, ptr %5618, align 8
  %5623 = load ptr, ptr %5616, align 8
  %5624 = getelementptr inbounds nuw i8, ptr %5623, i64 8
  %5625 = load ptr, ptr %5624, align 8
  call void %5625(ptr noundef nonnull align 8 dereferenceable(12) %5616) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5626:                                             ; preds = %2415, %2396, %2377, %2358, %2342, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1083
  %5627 = landingpad { ptr, i32 }
          cleanup
  br label %5636

5628:                                             ; preds = %2349, %2346, %2344
  %5629 = landingpad { ptr, i32 }
          cleanup
  br label %.body1086

.body1086:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1084, %5628
  %eh.lpad-body1087 = phi { ptr, i32 } [ %5629, %5628 ], [ %2357, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1084 ]
  call void @_ZdlPv(ptr noundef nonnull %2343) #18
  br label %5636

5630:                                             ; preds = %2368, %2365, %2363
  %5631 = landingpad { ptr, i32 }
          cleanup
  br label %.body1091

.body1091:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1089, %5630
  %eh.lpad-body1092 = phi { ptr, i32 } [ %5631, %5630 ], [ %2376, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1089 ]
  call void @_ZdlPv(ptr noundef nonnull %2362) #18
  br label %5636

5632:                                             ; preds = %2387, %2384, %2382
  %5633 = landingpad { ptr, i32 }
          cleanup
  br label %.body1096

.body1096:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1094, %5632
  %eh.lpad-body1097 = phi { ptr, i32 } [ %5633, %5632 ], [ %2395, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1094 ]
  call void @_ZdlPv(ptr noundef nonnull %2381) #18
  br label %5636

5634:                                             ; preds = %2406, %2403, %2401
  %5635 = landingpad { ptr, i32 }
          cleanup
  br label %.body1101

.body1101:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1099, %5634
  %eh.lpad-body1102 = phi { ptr, i32 } [ %5635, %5634 ], [ %2414, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1099 ]
  call void @_ZdlPv(ptr noundef nonnull %2400) #18
  br label %5636

5636:                                             ; preds = %.body1101, %.body1096, %.body1091, %.body1086, %5626
  %.pn337 = phi { ptr, i32 } [ %5627, %5626 ], [ %eh.lpad-body1102, %.body1101 ], [ %eh.lpad-body1097, %.body1096 ], [ %eh.lpad-body1092, %.body1091 ], [ %eh.lpad-body1087, %.body1086 ]
  call void @_ZdlPv(ptr noundef nonnull %2340) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5637:                                             ; preds = %2466
  %5638 = landingpad { ptr, i32 }
          cleanup
  %5639 = load ptr, ptr %20, align 8
  %.not.i2013 = icmp eq ptr %5639, null
  br i1 %.not.i2013, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5640

5640:                                             ; preds = %5637
  %5641 = getelementptr inbounds nuw i8, ptr %5639, i64 8
  %5642 = load i32, ptr %5641, align 8
  %5643 = add i32 %5642, -1
  store i32 %5643, ptr %5641, align 8
  %5644 = icmp eq i32 %5643, 0
  br i1 %5644, label %5645, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5645:                                             ; preds = %5640
  store i32 -559026175, ptr %5641, align 8
  %5646 = load ptr, ptr %5639, align 8
  %5647 = getelementptr inbounds nuw i8, ptr %5646, i64 8
  %5648 = load ptr, ptr %5647, align 8
  call void %5648(ptr noundef nonnull align 8 dereferenceable(12) %5639) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5649:                                             ; preds = %2544, %2525, %2506, %2495, %2479, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1126
  %5650 = landingpad { ptr, i32 }
          cleanup
  br label %5659

5651:                                             ; preds = %2486, %2483, %2481
  %5652 = landingpad { ptr, i32 }
          cleanup
  br label %.body1129

.body1129:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1127, %5651
  %eh.lpad-body1130 = phi { ptr, i32 } [ %5652, %5651 ], [ %2494, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1127 ]
  call void @_ZdlPv(ptr noundef nonnull %2480) #18
  br label %5659

5653:                                             ; preds = %2502, %2500
  %5654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2499) #18
  br label %5659

5655:                                             ; preds = %2516, %2513, %2511
  %5656 = landingpad { ptr, i32 }
          cleanup
  br label %.body1136

.body1136:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1134, %5655
  %eh.lpad-body1137 = phi { ptr, i32 } [ %5656, %5655 ], [ %2524, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1134 ]
  call void @_ZdlPv(ptr noundef nonnull %2510) #18
  br label %5659

5657:                                             ; preds = %2535, %2532, %2530
  %5658 = landingpad { ptr, i32 }
          cleanup
  br label %.body1141

.body1141:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1139, %5657
  %eh.lpad-body1142 = phi { ptr, i32 } [ %5658, %5657 ], [ %2543, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1139 ]
  call void @_ZdlPv(ptr noundef nonnull %2529) #18
  br label %5659

5659:                                             ; preds = %.body1141, %.body1136, %5653, %.body1129, %5649
  %.pn339 = phi { ptr, i32 } [ %5650, %5649 ], [ %eh.lpad-body1142, %.body1141 ], [ %eh.lpad-body1137, %.body1136 ], [ %5654, %5653 ], [ %eh.lpad-body1130, %.body1129 ]
  call void @_ZdlPv(ptr noundef nonnull %2477) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5660:                                             ; preds = %2595
  %5661 = landingpad { ptr, i32 }
          cleanup
  %5662 = load ptr, ptr %21, align 8
  %.not.i2015 = icmp eq ptr %5662, null
  br i1 %.not.i2015, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5663

5663:                                             ; preds = %5660
  %5664 = getelementptr inbounds nuw i8, ptr %5662, i64 8
  %5665 = load i32, ptr %5664, align 8
  %5666 = add i32 %5665, -1
  store i32 %5666, ptr %5664, align 8
  %5667 = icmp eq i32 %5666, 0
  br i1 %5667, label %5668, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5668:                                             ; preds = %5663
  store i32 -559026175, ptr %5664, align 8
  %5669 = load ptr, ptr %5662, align 8
  %5670 = getelementptr inbounds nuw i8, ptr %5669, i64 8
  %5671 = load ptr, ptr %5670, align 8
  call void %5671(ptr noundef nonnull align 8 dereferenceable(12) %5662) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5672:                                             ; preds = %2665, %2654, %2635, %2624, %2608, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1166
  %5673 = landingpad { ptr, i32 }
          cleanup
  br label %5682

5674:                                             ; preds = %2615, %2612, %2610
  %5675 = landingpad { ptr, i32 }
          cleanup
  br label %.body1169

.body1169:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1167, %5674
  %eh.lpad-body1170 = phi { ptr, i32 } [ %5675, %5674 ], [ %2623, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1167 ]
  call void @_ZdlPv(ptr noundef nonnull %2609) #18
  br label %5682

5676:                                             ; preds = %2631, %2629
  %5677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2628) #18
  br label %5682

5678:                                             ; preds = %2645, %2642, %2640
  %5679 = landingpad { ptr, i32 }
          cleanup
  br label %.body1176

.body1176:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1174, %5678
  %eh.lpad-body1177 = phi { ptr, i32 } [ %5679, %5678 ], [ %2653, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1174 ]
  call void @_ZdlPv(ptr noundef nonnull %2639) #18
  br label %5682

5680:                                             ; preds = %2661, %2659
  %5681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %2658) #18
  br label %5682

5682:                                             ; preds = %5680, %.body1176, %5676, %.body1169, %5672
  %.pn341 = phi { ptr, i32 } [ %5673, %5672 ], [ %5681, %5680 ], [ %eh.lpad-body1177, %.body1176 ], [ %5677, %5676 ], [ %eh.lpad-body1170, %.body1169 ]
  call void @_ZdlPv(ptr noundef nonnull %2606) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5683:                                             ; preds = %2716
  %5684 = landingpad { ptr, i32 }
          cleanup
  %5685 = load ptr, ptr %22, align 8
  %.not.i2017 = icmp eq ptr %5685, null
  br i1 %.not.i2017, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5686

5686:                                             ; preds = %5683
  %5687 = getelementptr inbounds nuw i8, ptr %5685, i64 8
  %5688 = load i32, ptr %5687, align 8
  %5689 = add i32 %5688, -1
  store i32 %5689, ptr %5687, align 8
  %5690 = icmp eq i32 %5689, 0
  br i1 %5690, label %5691, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5691:                                             ; preds = %5686
  store i32 -559026175, ptr %5687, align 8
  %5692 = load ptr, ptr %5685, align 8
  %5693 = getelementptr inbounds nuw i8, ptr %5692, i64 8
  %5694 = load ptr, ptr %5693, align 8
  call void %5694(ptr noundef nonnull align 8 dereferenceable(12) %5685) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5695:                                             ; preds = %2802, %2783, %2764, %2745, %2729, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1203
  %5696 = landingpad { ptr, i32 }
          cleanup
  br label %5705

5697:                                             ; preds = %2736, %2733, %2731
  %5698 = landingpad { ptr, i32 }
          cleanup
  br label %.body1206

.body1206:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1204, %5697
  %eh.lpad-body1207 = phi { ptr, i32 } [ %5698, %5697 ], [ %2744, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1204 ]
  call void @_ZdlPv(ptr noundef nonnull %2730) #18
  br label %5705

5699:                                             ; preds = %2755, %2752, %2750
  %5700 = landingpad { ptr, i32 }
          cleanup
  br label %.body1211

.body1211:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1209, %5699
  %eh.lpad-body1212 = phi { ptr, i32 } [ %5700, %5699 ], [ %2763, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1209 ]
  call void @_ZdlPv(ptr noundef nonnull %2749) #18
  br label %5705

5701:                                             ; preds = %2774, %2771, %2769
  %5702 = landingpad { ptr, i32 }
          cleanup
  br label %.body1216

.body1216:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1214, %5701
  %eh.lpad-body1217 = phi { ptr, i32 } [ %5702, %5701 ], [ %2782, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1214 ]
  call void @_ZdlPv(ptr noundef nonnull %2768) #18
  br label %5705

5703:                                             ; preds = %2793, %2790, %2788
  %5704 = landingpad { ptr, i32 }
          cleanup
  br label %.body1221

.body1221:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1219, %5703
  %eh.lpad-body1222 = phi { ptr, i32 } [ %5704, %5703 ], [ %2801, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1219 ]
  call void @_ZdlPv(ptr noundef nonnull %2787) #18
  br label %5705

5705:                                             ; preds = %.body1221, %.body1216, %.body1211, %.body1206, %5695
  %.pn343 = phi { ptr, i32 } [ %5696, %5695 ], [ %eh.lpad-body1222, %.body1221 ], [ %eh.lpad-body1217, %.body1216 ], [ %eh.lpad-body1212, %.body1211 ], [ %eh.lpad-body1207, %.body1206 ]
  call void @_ZdlPv(ptr noundef nonnull %2727) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5706:                                             ; preds = %2853
  %5707 = landingpad { ptr, i32 }
          cleanup
  %5708 = load ptr, ptr %23, align 8
  %.not.i2019 = icmp eq ptr %5708, null
  br i1 %.not.i2019, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5709

5709:                                             ; preds = %5706
  %5710 = getelementptr inbounds nuw i8, ptr %5708, i64 8
  %5711 = load i32, ptr %5710, align 8
  %5712 = add i32 %5711, -1
  store i32 %5712, ptr %5710, align 8
  %5713 = icmp eq i32 %5712, 0
  br i1 %5713, label %5714, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5714:                                             ; preds = %5709
  store i32 -559026175, ptr %5710, align 8
  %5715 = load ptr, ptr %5708, align 8
  %5716 = getelementptr inbounds nuw i8, ptr %5715, i64 8
  %5717 = load ptr, ptr %5716, align 8
  call void %5717(ptr noundef nonnull align 8 dereferenceable(12) %5708) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5718:                                             ; preds = %2939, %2920, %2901, %2882, %2866, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1246
  %5719 = landingpad { ptr, i32 }
          cleanup
  br label %5728

5720:                                             ; preds = %2873, %2870, %2868
  %5721 = landingpad { ptr, i32 }
          cleanup
  br label %.body1249

.body1249:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1247, %5720
  %eh.lpad-body1250 = phi { ptr, i32 } [ %5721, %5720 ], [ %2881, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1247 ]
  call void @_ZdlPv(ptr noundef nonnull %2867) #18
  br label %5728

5722:                                             ; preds = %2892, %2889, %2887
  %5723 = landingpad { ptr, i32 }
          cleanup
  br label %.body1254

.body1254:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1252, %5722
  %eh.lpad-body1255 = phi { ptr, i32 } [ %5723, %5722 ], [ %2900, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1252 ]
  call void @_ZdlPv(ptr noundef nonnull %2886) #18
  br label %5728

5724:                                             ; preds = %2911, %2908, %2906
  %5725 = landingpad { ptr, i32 }
          cleanup
  br label %.body1259

.body1259:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1257, %5724
  %eh.lpad-body1260 = phi { ptr, i32 } [ %5725, %5724 ], [ %2919, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1257 ]
  call void @_ZdlPv(ptr noundef nonnull %2905) #18
  br label %5728

5726:                                             ; preds = %2930, %2927, %2925
  %5727 = landingpad { ptr, i32 }
          cleanup
  br label %.body1264

.body1264:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1262, %5726
  %eh.lpad-body1265 = phi { ptr, i32 } [ %5727, %5726 ], [ %2938, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1262 ]
  call void @_ZdlPv(ptr noundef nonnull %2924) #18
  br label %5728

5728:                                             ; preds = %.body1264, %.body1259, %.body1254, %.body1249, %5718
  %.pn345 = phi { ptr, i32 } [ %5719, %5718 ], [ %eh.lpad-body1265, %.body1264 ], [ %eh.lpad-body1260, %.body1259 ], [ %eh.lpad-body1255, %.body1254 ], [ %eh.lpad-body1250, %.body1249 ]
  call void @_ZdlPv(ptr noundef nonnull %2864) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5729:                                             ; preds = %2990
  %5730 = landingpad { ptr, i32 }
          cleanup
  %5731 = load ptr, ptr %24, align 8
  %.not.i2021 = icmp eq ptr %5731, null
  br i1 %.not.i2021, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5732

5732:                                             ; preds = %5729
  %5733 = getelementptr inbounds nuw i8, ptr %5731, i64 8
  %5734 = load i32, ptr %5733, align 8
  %5735 = add i32 %5734, -1
  store i32 %5735, ptr %5733, align 8
  %5736 = icmp eq i32 %5735, 0
  br i1 %5736, label %5737, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5737:                                             ; preds = %5732
  store i32 -559026175, ptr %5733, align 8
  %5738 = load ptr, ptr %5731, align 8
  %5739 = getelementptr inbounds nuw i8, ptr %5738, i64 8
  %5740 = load ptr, ptr %5739, align 8
  call void %5740(ptr noundef nonnull align 8 dereferenceable(12) %5731) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5741:                                             ; preds = %3076, %3057, %3038, %3019, %3003, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1289
  %5742 = landingpad { ptr, i32 }
          cleanup
  br label %5751

5743:                                             ; preds = %3010, %3007, %3005
  %5744 = landingpad { ptr, i32 }
          cleanup
  br label %.body1292

.body1292:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1290, %5743
  %eh.lpad-body1293 = phi { ptr, i32 } [ %5744, %5743 ], [ %3018, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1290 ]
  call void @_ZdlPv(ptr noundef nonnull %3004) #18
  br label %5751

5745:                                             ; preds = %3029, %3026, %3024
  %5746 = landingpad { ptr, i32 }
          cleanup
  br label %.body1297

.body1297:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1295, %5745
  %eh.lpad-body1298 = phi { ptr, i32 } [ %5746, %5745 ], [ %3037, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1295 ]
  call void @_ZdlPv(ptr noundef nonnull %3023) #18
  br label %5751

5747:                                             ; preds = %3048, %3045, %3043
  %5748 = landingpad { ptr, i32 }
          cleanup
  br label %.body1302

.body1302:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1300, %5747
  %eh.lpad-body1303 = phi { ptr, i32 } [ %5748, %5747 ], [ %3056, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1300 ]
  call void @_ZdlPv(ptr noundef nonnull %3042) #18
  br label %5751

5749:                                             ; preds = %3067, %3064, %3062
  %5750 = landingpad { ptr, i32 }
          cleanup
  br label %.body1307

.body1307:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1305, %5749
  %eh.lpad-body1308 = phi { ptr, i32 } [ %5750, %5749 ], [ %3075, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1305 ]
  call void @_ZdlPv(ptr noundef nonnull %3061) #18
  br label %5751

5751:                                             ; preds = %.body1307, %.body1302, %.body1297, %.body1292, %5741
  %.pn347 = phi { ptr, i32 } [ %5742, %5741 ], [ %eh.lpad-body1308, %.body1307 ], [ %eh.lpad-body1303, %.body1302 ], [ %eh.lpad-body1298, %.body1297 ], [ %eh.lpad-body1293, %.body1292 ]
  call void @_ZdlPv(ptr noundef nonnull %3001) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5752:                                             ; preds = %3127
  %5753 = landingpad { ptr, i32 }
          cleanup
  %5754 = load ptr, ptr %25, align 8
  %.not.i2023 = icmp eq ptr %5754, null
  br i1 %.not.i2023, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5755

5755:                                             ; preds = %5752
  %5756 = getelementptr inbounds nuw i8, ptr %5754, i64 8
  %5757 = load i32, ptr %5756, align 8
  %5758 = add i32 %5757, -1
  store i32 %5758, ptr %5756, align 8
  %5759 = icmp eq i32 %5758, 0
  br i1 %5759, label %5760, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5760:                                             ; preds = %5755
  store i32 -559026175, ptr %5756, align 8
  %5761 = load ptr, ptr %5754, align 8
  %5762 = getelementptr inbounds nuw i8, ptr %5761, i64 8
  %5763 = load ptr, ptr %5762, align 8
  call void %5763(ptr noundef nonnull align 8 dereferenceable(12) %5754) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5764:                                             ; preds = %3213, %3194, %3175, %3156, %3140, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1332
  %5765 = landingpad { ptr, i32 }
          cleanup
  br label %5774

5766:                                             ; preds = %3147, %3144, %3142
  %5767 = landingpad { ptr, i32 }
          cleanup
  br label %.body1335

.body1335:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1333, %5766
  %eh.lpad-body1336 = phi { ptr, i32 } [ %5767, %5766 ], [ %3155, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1333 ]
  call void @_ZdlPv(ptr noundef nonnull %3141) #18
  br label %5774

5768:                                             ; preds = %3166, %3163, %3161
  %5769 = landingpad { ptr, i32 }
          cleanup
  br label %.body1340

.body1340:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1338, %5768
  %eh.lpad-body1341 = phi { ptr, i32 } [ %5769, %5768 ], [ %3174, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1338 ]
  call void @_ZdlPv(ptr noundef nonnull %3160) #18
  br label %5774

5770:                                             ; preds = %3185, %3182, %3180
  %5771 = landingpad { ptr, i32 }
          cleanup
  br label %.body1345

.body1345:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1343, %5770
  %eh.lpad-body1346 = phi { ptr, i32 } [ %5771, %5770 ], [ %3193, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1343 ]
  call void @_ZdlPv(ptr noundef nonnull %3179) #18
  br label %5774

5772:                                             ; preds = %3204, %3201, %3199
  %5773 = landingpad { ptr, i32 }
          cleanup
  br label %.body1350

.body1350:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1348, %5772
  %eh.lpad-body1351 = phi { ptr, i32 } [ %5773, %5772 ], [ %3212, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1348 ]
  call void @_ZdlPv(ptr noundef nonnull %3198) #18
  br label %5774

5774:                                             ; preds = %.body1350, %.body1345, %.body1340, %.body1335, %5764
  %.pn349 = phi { ptr, i32 } [ %5765, %5764 ], [ %eh.lpad-body1351, %.body1350 ], [ %eh.lpad-body1346, %.body1345 ], [ %eh.lpad-body1341, %.body1340 ], [ %eh.lpad-body1336, %.body1335 ]
  call void @_ZdlPv(ptr noundef nonnull %3138) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5775:                                             ; preds = %3264
  %5776 = landingpad { ptr, i32 }
          cleanup
  %5777 = load ptr, ptr %26, align 8
  %.not.i2025 = icmp eq ptr %5777, null
  br i1 %.not.i2025, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5778

5778:                                             ; preds = %5775
  %5779 = getelementptr inbounds nuw i8, ptr %5777, i64 8
  %5780 = load i32, ptr %5779, align 8
  %5781 = add i32 %5780, -1
  store i32 %5781, ptr %5779, align 8
  %5782 = icmp eq i32 %5781, 0
  br i1 %5782, label %5783, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5783:                                             ; preds = %5778
  store i32 -559026175, ptr %5779, align 8
  %5784 = load ptr, ptr %5777, align 8
  %5785 = getelementptr inbounds nuw i8, ptr %5784, i64 8
  %5786 = load ptr, ptr %5785, align 8
  call void %5786(ptr noundef nonnull align 8 dereferenceable(12) %5777) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5787:                                             ; preds = %3350, %3331, %3312, %3293, %3277, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1375
  %5788 = landingpad { ptr, i32 }
          cleanup
  br label %5797

5789:                                             ; preds = %3284, %3281, %3279
  %5790 = landingpad { ptr, i32 }
          cleanup
  br label %.body1378

.body1378:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1376, %5789
  %eh.lpad-body1379 = phi { ptr, i32 } [ %5790, %5789 ], [ %3292, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1376 ]
  call void @_ZdlPv(ptr noundef nonnull %3278) #18
  br label %5797

5791:                                             ; preds = %3303, %3300, %3298
  %5792 = landingpad { ptr, i32 }
          cleanup
  br label %.body1383

.body1383:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1381, %5791
  %eh.lpad-body1384 = phi { ptr, i32 } [ %5792, %5791 ], [ %3311, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1381 ]
  call void @_ZdlPv(ptr noundef nonnull %3297) #18
  br label %5797

5793:                                             ; preds = %3322, %3319, %3317
  %5794 = landingpad { ptr, i32 }
          cleanup
  br label %.body1388

.body1388:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1386, %5793
  %eh.lpad-body1389 = phi { ptr, i32 } [ %5794, %5793 ], [ %3330, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1386 ]
  call void @_ZdlPv(ptr noundef nonnull %3316) #18
  br label %5797

5795:                                             ; preds = %3341, %3338, %3336
  %5796 = landingpad { ptr, i32 }
          cleanup
  br label %.body1393

.body1393:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1391, %5795
  %eh.lpad-body1394 = phi { ptr, i32 } [ %5796, %5795 ], [ %3349, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1391 ]
  call void @_ZdlPv(ptr noundef nonnull %3335) #18
  br label %5797

5797:                                             ; preds = %.body1393, %.body1388, %.body1383, %.body1378, %5787
  %.pn351 = phi { ptr, i32 } [ %5788, %5787 ], [ %eh.lpad-body1394, %.body1393 ], [ %eh.lpad-body1389, %.body1388 ], [ %eh.lpad-body1384, %.body1383 ], [ %eh.lpad-body1379, %.body1378 ]
  call void @_ZdlPv(ptr noundef nonnull %3275) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5798:                                             ; preds = %3401
  %5799 = landingpad { ptr, i32 }
          cleanup
  %5800 = load ptr, ptr %27, align 8
  %.not.i2027 = icmp eq ptr %5800, null
  br i1 %.not.i2027, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5801

5801:                                             ; preds = %5798
  %5802 = getelementptr inbounds nuw i8, ptr %5800, i64 8
  %5803 = load i32, ptr %5802, align 8
  %5804 = add i32 %5803, -1
  store i32 %5804, ptr %5802, align 8
  %5805 = icmp eq i32 %5804, 0
  br i1 %5805, label %5806, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5806:                                             ; preds = %5801
  store i32 -559026175, ptr %5802, align 8
  %5807 = load ptr, ptr %5800, align 8
  %5808 = getelementptr inbounds nuw i8, ptr %5807, i64 8
  %5809 = load ptr, ptr %5808, align 8
  call void %5809(ptr noundef nonnull align 8 dereferenceable(12) %5800) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5810:                                             ; preds = %3487, %3468, %3449, %3430, %3414, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1418
  %5811 = landingpad { ptr, i32 }
          cleanup
  br label %5820

5812:                                             ; preds = %3421, %3418, %3416
  %5813 = landingpad { ptr, i32 }
          cleanup
  br label %.body1421

.body1421:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1419, %5812
  %eh.lpad-body1422 = phi { ptr, i32 } [ %5813, %5812 ], [ %3429, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1419 ]
  call void @_ZdlPv(ptr noundef nonnull %3415) #18
  br label %5820

5814:                                             ; preds = %3440, %3437, %3435
  %5815 = landingpad { ptr, i32 }
          cleanup
  br label %.body1426

.body1426:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1424, %5814
  %eh.lpad-body1427 = phi { ptr, i32 } [ %5815, %5814 ], [ %3448, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1424 ]
  call void @_ZdlPv(ptr noundef nonnull %3434) #18
  br label %5820

5816:                                             ; preds = %3459, %3456, %3454
  %5817 = landingpad { ptr, i32 }
          cleanup
  br label %.body1431

.body1431:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1429, %5816
  %eh.lpad-body1432 = phi { ptr, i32 } [ %5817, %5816 ], [ %3467, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1429 ]
  call void @_ZdlPv(ptr noundef nonnull %3453) #18
  br label %5820

5818:                                             ; preds = %3478, %3475, %3473
  %5819 = landingpad { ptr, i32 }
          cleanup
  br label %.body1436

.body1436:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1434, %5818
  %eh.lpad-body1437 = phi { ptr, i32 } [ %5819, %5818 ], [ %3486, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1434 ]
  call void @_ZdlPv(ptr noundef nonnull %3472) #18
  br label %5820

5820:                                             ; preds = %.body1436, %.body1431, %.body1426, %.body1421, %5810
  %.pn353 = phi { ptr, i32 } [ %5811, %5810 ], [ %eh.lpad-body1437, %.body1436 ], [ %eh.lpad-body1432, %.body1431 ], [ %eh.lpad-body1427, %.body1426 ], [ %eh.lpad-body1422, %.body1421 ]
  call void @_ZdlPv(ptr noundef nonnull %3412) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5821:                                             ; preds = %3538
  %5822 = landingpad { ptr, i32 }
          cleanup
  %5823 = load ptr, ptr %28, align 8
  %.not.i2029 = icmp eq ptr %5823, null
  br i1 %.not.i2029, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5824

5824:                                             ; preds = %5821
  %5825 = getelementptr inbounds nuw i8, ptr %5823, i64 8
  %5826 = load i32, ptr %5825, align 8
  %5827 = add i32 %5826, -1
  store i32 %5827, ptr %5825, align 8
  %5828 = icmp eq i32 %5827, 0
  br i1 %5828, label %5829, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5829:                                             ; preds = %5824
  store i32 -559026175, ptr %5825, align 8
  %5830 = load ptr, ptr %5823, align 8
  %5831 = getelementptr inbounds nuw i8, ptr %5830, i64 8
  %5832 = load ptr, ptr %5831, align 8
  call void %5832(ptr noundef nonnull align 8 dereferenceable(12) %5823) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5833:                                             ; preds = %3624, %3605, %3586, %3567, %3551, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1461
  %5834 = landingpad { ptr, i32 }
          cleanup
  br label %5843

5835:                                             ; preds = %3558, %3555, %3553
  %5836 = landingpad { ptr, i32 }
          cleanup
  br label %.body1464

.body1464:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1462, %5835
  %eh.lpad-body1465 = phi { ptr, i32 } [ %5836, %5835 ], [ %3566, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1462 ]
  call void @_ZdlPv(ptr noundef nonnull %3552) #18
  br label %5843

5837:                                             ; preds = %3577, %3574, %3572
  %5838 = landingpad { ptr, i32 }
          cleanup
  br label %.body1469

.body1469:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1467, %5837
  %eh.lpad-body1470 = phi { ptr, i32 } [ %5838, %5837 ], [ %3585, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1467 ]
  call void @_ZdlPv(ptr noundef nonnull %3571) #18
  br label %5843

5839:                                             ; preds = %3596, %3593, %3591
  %5840 = landingpad { ptr, i32 }
          cleanup
  br label %.body1474

.body1474:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1472, %5839
  %eh.lpad-body1475 = phi { ptr, i32 } [ %5840, %5839 ], [ %3604, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1472 ]
  call void @_ZdlPv(ptr noundef nonnull %3590) #18
  br label %5843

5841:                                             ; preds = %3615, %3612, %3610
  %5842 = landingpad { ptr, i32 }
          cleanup
  br label %.body1479

.body1479:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1477, %5841
  %eh.lpad-body1480 = phi { ptr, i32 } [ %5842, %5841 ], [ %3623, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1477 ]
  call void @_ZdlPv(ptr noundef nonnull %3609) #18
  br label %5843

5843:                                             ; preds = %.body1479, %.body1474, %.body1469, %.body1464, %5833
  %.pn355 = phi { ptr, i32 } [ %5834, %5833 ], [ %eh.lpad-body1480, %.body1479 ], [ %eh.lpad-body1475, %.body1474 ], [ %eh.lpad-body1470, %.body1469 ], [ %eh.lpad-body1465, %.body1464 ]
  call void @_ZdlPv(ptr noundef nonnull %3549) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5844:                                             ; preds = %3675
  %5845 = landingpad { ptr, i32 }
          cleanup
  %5846 = load ptr, ptr %29, align 8
  %.not.i2031 = icmp eq ptr %5846, null
  br i1 %.not.i2031, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5847

5847:                                             ; preds = %5844
  %5848 = getelementptr inbounds nuw i8, ptr %5846, i64 8
  %5849 = load i32, ptr %5848, align 8
  %5850 = add i32 %5849, -1
  store i32 %5850, ptr %5848, align 8
  %5851 = icmp eq i32 %5850, 0
  br i1 %5851, label %5852, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5852:                                             ; preds = %5847
  store i32 -559026175, ptr %5848, align 8
  %5853 = load ptr, ptr %5846, align 8
  %5854 = getelementptr inbounds nuw i8, ptr %5853, i64 8
  %5855 = load ptr, ptr %5854, align 8
  call void %5855(ptr noundef nonnull align 8 dereferenceable(12) %5846) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5856:                                             ; preds = %3761, %3742, %3723, %3704, %3688, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1504
  %5857 = landingpad { ptr, i32 }
          cleanup
  br label %5866

5858:                                             ; preds = %3695, %3692, %3690
  %5859 = landingpad { ptr, i32 }
          cleanup
  br label %.body1507

.body1507:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1505, %5858
  %eh.lpad-body1508 = phi { ptr, i32 } [ %5859, %5858 ], [ %3703, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1505 ]
  call void @_ZdlPv(ptr noundef nonnull %3689) #18
  br label %5866

5860:                                             ; preds = %3714, %3711, %3709
  %5861 = landingpad { ptr, i32 }
          cleanup
  br label %.body1512

.body1512:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1510, %5860
  %eh.lpad-body1513 = phi { ptr, i32 } [ %5861, %5860 ], [ %3722, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1510 ]
  call void @_ZdlPv(ptr noundef nonnull %3708) #18
  br label %5866

5862:                                             ; preds = %3733, %3730, %3728
  %5863 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.body1517:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1515, %5862
  %eh.lpad-body1518 = phi { ptr, i32 } [ %5863, %5862 ], [ %3741, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1515 ]
  call void @_ZdlPv(ptr noundef nonnull %3727) #18
  br label %5866

5864:                                             ; preds = %3752, %3749, %3747
  %5865 = landingpad { ptr, i32 }
          cleanup
  br label %.body1522

.body1522:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1520, %5864
  %eh.lpad-body1523 = phi { ptr, i32 } [ %5865, %5864 ], [ %3760, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1520 ]
  call void @_ZdlPv(ptr noundef nonnull %3746) #18
  br label %5866

5866:                                             ; preds = %.body1522, %.body1517, %.body1512, %.body1507, %5856
  %.pn357 = phi { ptr, i32 } [ %5857, %5856 ], [ %eh.lpad-body1523, %.body1522 ], [ %eh.lpad-body1518, %.body1517 ], [ %eh.lpad-body1513, %.body1512 ], [ %eh.lpad-body1508, %.body1507 ]
  call void @_ZdlPv(ptr noundef nonnull %3686) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5867:                                             ; preds = %3812
  %5868 = landingpad { ptr, i32 }
          cleanup
  %5869 = load ptr, ptr %30, align 8
  %.not.i2033 = icmp eq ptr %5869, null
  br i1 %.not.i2033, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5870

5870:                                             ; preds = %5867
  %5871 = getelementptr inbounds nuw i8, ptr %5869, i64 8
  %5872 = load i32, ptr %5871, align 8
  %5873 = add i32 %5872, -1
  store i32 %5873, ptr %5871, align 8
  %5874 = icmp eq i32 %5873, 0
  br i1 %5874, label %5875, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5875:                                             ; preds = %5870
  store i32 -559026175, ptr %5871, align 8
  %5876 = load ptr, ptr %5869, align 8
  %5877 = getelementptr inbounds nuw i8, ptr %5876, i64 8
  %5878 = load ptr, ptr %5877, align 8
  call void %5878(ptr noundef nonnull align 8 dereferenceable(12) %5869) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5879:                                             ; preds = %3898, %3879, %3860, %3841, %3825, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1547
  %5880 = landingpad { ptr, i32 }
          cleanup
  br label %5889

5881:                                             ; preds = %3832, %3829, %3827
  %5882 = landingpad { ptr, i32 }
          cleanup
  br label %.body1550

.body1550:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1548, %5881
  %eh.lpad-body1551 = phi { ptr, i32 } [ %5882, %5881 ], [ %3840, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1548 ]
  call void @_ZdlPv(ptr noundef nonnull %3826) #18
  br label %5889

5883:                                             ; preds = %3851, %3848, %3846
  %5884 = landingpad { ptr, i32 }
          cleanup
  br label %.body1555

.body1555:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1553, %5883
  %eh.lpad-body1556 = phi { ptr, i32 } [ %5884, %5883 ], [ %3859, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1553 ]
  call void @_ZdlPv(ptr noundef nonnull %3845) #18
  br label %5889

5885:                                             ; preds = %3870, %3867, %3865
  %5886 = landingpad { ptr, i32 }
          cleanup
  br label %.body1560

.body1560:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1558, %5885
  %eh.lpad-body1561 = phi { ptr, i32 } [ %5886, %5885 ], [ %3878, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1558 ]
  call void @_ZdlPv(ptr noundef nonnull %3864) #18
  br label %5889

5887:                                             ; preds = %3889, %3886, %3884
  %5888 = landingpad { ptr, i32 }
          cleanup
  br label %.body1565

.body1565:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1563, %5887
  %eh.lpad-body1566 = phi { ptr, i32 } [ %5888, %5887 ], [ %3897, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1563 ]
  call void @_ZdlPv(ptr noundef nonnull %3883) #18
  br label %5889

5889:                                             ; preds = %.body1565, %.body1560, %.body1555, %.body1550, %5879
  %.pn359 = phi { ptr, i32 } [ %5880, %5879 ], [ %eh.lpad-body1566, %.body1565 ], [ %eh.lpad-body1561, %.body1560 ], [ %eh.lpad-body1556, %.body1555 ], [ %eh.lpad-body1551, %.body1550 ]
  call void @_ZdlPv(ptr noundef nonnull %3823) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5890:                                             ; preds = %3949
  %5891 = landingpad { ptr, i32 }
          cleanup
  %5892 = load ptr, ptr %31, align 8
  %.not.i2035 = icmp eq ptr %5892, null
  br i1 %.not.i2035, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5893

5893:                                             ; preds = %5890
  %5894 = getelementptr inbounds nuw i8, ptr %5892, i64 8
  %5895 = load i32, ptr %5894, align 8
  %5896 = add i32 %5895, -1
  store i32 %5896, ptr %5894, align 8
  %5897 = icmp eq i32 %5896, 0
  br i1 %5897, label %5898, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5898:                                             ; preds = %5893
  store i32 -559026175, ptr %5894, align 8
  %5899 = load ptr, ptr %5892, align 8
  %5900 = getelementptr inbounds nuw i8, ptr %5899, i64 8
  %5901 = load ptr, ptr %5900, align 8
  call void %5901(ptr noundef nonnull align 8 dereferenceable(12) %5892) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5902:                                             ; preds = %4027, %4008, %3989, %3970, %3962, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1590
  %5903 = landingpad { ptr, i32 }
          cleanup
  br label %5912

5904:                                             ; preds = %3966, %3964
  %5905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3963) #18
  br label %5912

5906:                                             ; preds = %3980, %3977, %3975
  %5907 = landingpad { ptr, i32 }
          cleanup
  br label %.body1595

.body1595:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1593, %5906
  %eh.lpad-body1596 = phi { ptr, i32 } [ %5907, %5906 ], [ %3988, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1593 ]
  call void @_ZdlPv(ptr noundef nonnull %3974) #18
  br label %5912

5908:                                             ; preds = %3999, %3996, %3994
  %5909 = landingpad { ptr, i32 }
          cleanup
  br label %.body1600

.body1600:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1598, %5908
  %eh.lpad-body1601 = phi { ptr, i32 } [ %5909, %5908 ], [ %4007, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1598 ]
  call void @_ZdlPv(ptr noundef nonnull %3993) #18
  br label %5912

5910:                                             ; preds = %4018, %4015, %4013
  %5911 = landingpad { ptr, i32 }
          cleanup
  br label %.body1605

.body1605:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1603, %5910
  %eh.lpad-body1606 = phi { ptr, i32 } [ %5911, %5910 ], [ %4026, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1603 ]
  call void @_ZdlPv(ptr noundef nonnull %4012) #18
  br label %5912

5912:                                             ; preds = %.body1605, %.body1600, %.body1595, %5904, %5902
  %.pn361 = phi { ptr, i32 } [ %5903, %5902 ], [ %eh.lpad-body1606, %.body1605 ], [ %eh.lpad-body1601, %.body1600 ], [ %eh.lpad-body1596, %.body1595 ], [ %5905, %5904 ]
  call void @_ZdlPv(ptr noundef nonnull %3960) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5913:                                             ; preds = %4078
  %5914 = landingpad { ptr, i32 }
          cleanup
  %5915 = load ptr, ptr %32, align 8
  %.not.i2037 = icmp eq ptr %5915, null
  br i1 %.not.i2037, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5916

5916:                                             ; preds = %5913
  %5917 = getelementptr inbounds nuw i8, ptr %5915, i64 8
  %5918 = load i32, ptr %5917, align 8
  %5919 = add i32 %5918, -1
  store i32 %5919, ptr %5917, align 8
  %5920 = icmp eq i32 %5919, 0
  br i1 %5920, label %5921, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5921:                                             ; preds = %5916
  store i32 -559026175, ptr %5917, align 8
  %5922 = load ptr, ptr %5915, align 8
  %5923 = getelementptr inbounds nuw i8, ptr %5922, i64 8
  %5924 = load ptr, ptr %5923, align 8
  call void %5924(ptr noundef nonnull align 8 dereferenceable(12) %5915) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5925:                                             ; preds = %4164, %4145, %4126, %4107, %4091, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1630
  %5926 = landingpad { ptr, i32 }
          cleanup
  br label %5935

5927:                                             ; preds = %4098, %4095, %4093
  %5928 = landingpad { ptr, i32 }
          cleanup
  br label %.body1633

.body1633:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1631, %5927
  %eh.lpad-body1634 = phi { ptr, i32 } [ %5928, %5927 ], [ %4106, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1631 ]
  call void @_ZdlPv(ptr noundef nonnull %4092) #18
  br label %5935

5929:                                             ; preds = %4117, %4114, %4112
  %5930 = landingpad { ptr, i32 }
          cleanup
  br label %.body1638

.body1638:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1636, %5929
  %eh.lpad-body1639 = phi { ptr, i32 } [ %5930, %5929 ], [ %4125, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1636 ]
  call void @_ZdlPv(ptr noundef nonnull %4111) #18
  br label %5935

5931:                                             ; preds = %4136, %4133, %4131
  %5932 = landingpad { ptr, i32 }
          cleanup
  br label %.body1643

.body1643:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1641, %5931
  %eh.lpad-body1644 = phi { ptr, i32 } [ %5932, %5931 ], [ %4144, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1641 ]
  call void @_ZdlPv(ptr noundef nonnull %4130) #18
  br label %5935

5933:                                             ; preds = %4155, %4152, %4150
  %5934 = landingpad { ptr, i32 }
          cleanup
  br label %.body1648

.body1648:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1646, %5933
  %eh.lpad-body1649 = phi { ptr, i32 } [ %5934, %5933 ], [ %4163, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1646 ]
  call void @_ZdlPv(ptr noundef nonnull %4149) #18
  br label %5935

5935:                                             ; preds = %.body1648, %.body1643, %.body1638, %.body1633, %5925
  %.pn363 = phi { ptr, i32 } [ %5926, %5925 ], [ %eh.lpad-body1649, %.body1648 ], [ %eh.lpad-body1644, %.body1643 ], [ %eh.lpad-body1639, %.body1638 ], [ %eh.lpad-body1634, %.body1633 ]
  call void @_ZdlPv(ptr noundef nonnull %4089) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5936:                                             ; preds = %4215
  %5937 = landingpad { ptr, i32 }
          cleanup
  %5938 = load ptr, ptr %33, align 8
  %.not.i2039 = icmp eq ptr %5938, null
  br i1 %.not.i2039, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5939

5939:                                             ; preds = %5936
  %5940 = getelementptr inbounds nuw i8, ptr %5938, i64 8
  %5941 = load i32, ptr %5940, align 8
  %5942 = add i32 %5941, -1
  store i32 %5942, ptr %5940, align 8
  %5943 = icmp eq i32 %5942, 0
  br i1 %5943, label %5944, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5944:                                             ; preds = %5939
  store i32 -559026175, ptr %5940, align 8
  %5945 = load ptr, ptr %5938, align 8
  %5946 = getelementptr inbounds nuw i8, ptr %5945, i64 8
  %5947 = load ptr, ptr %5946, align 8
  call void %5947(ptr noundef nonnull align 8 dereferenceable(12) %5938) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5948:                                             ; preds = %4301, %4282, %4263, %4244, %4228, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1673
  %5949 = landingpad { ptr, i32 }
          cleanup
  br label %5958

5950:                                             ; preds = %4235, %4232, %4230
  %5951 = landingpad { ptr, i32 }
          cleanup
  br label %.body1676

.body1676:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1674, %5950
  %eh.lpad-body1677 = phi { ptr, i32 } [ %5951, %5950 ], [ %4243, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1674 ]
  call void @_ZdlPv(ptr noundef nonnull %4229) #18
  br label %5958

5952:                                             ; preds = %4254, %4251, %4249
  %5953 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.body1681:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1679, %5952
  %eh.lpad-body1682 = phi { ptr, i32 } [ %5953, %5952 ], [ %4262, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1679 ]
  call void @_ZdlPv(ptr noundef nonnull %4248) #18
  br label %5958

5954:                                             ; preds = %4273, %4270, %4268
  %5955 = landingpad { ptr, i32 }
          cleanup
  br label %.body1686

.body1686:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1684, %5954
  %eh.lpad-body1687 = phi { ptr, i32 } [ %5955, %5954 ], [ %4281, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1684 ]
  call void @_ZdlPv(ptr noundef nonnull %4267) #18
  br label %5958

5956:                                             ; preds = %4292, %4289, %4287
  %5957 = landingpad { ptr, i32 }
          cleanup
  br label %.body1691

.body1691:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1689, %5956
  %eh.lpad-body1692 = phi { ptr, i32 } [ %5957, %5956 ], [ %4300, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1689 ]
  call void @_ZdlPv(ptr noundef nonnull %4286) #18
  br label %5958

5958:                                             ; preds = %.body1691, %.body1686, %.body1681, %.body1676, %5948
  %.pn365 = phi { ptr, i32 } [ %5949, %5948 ], [ %eh.lpad-body1692, %.body1691 ], [ %eh.lpad-body1687, %.body1686 ], [ %eh.lpad-body1682, %.body1681 ], [ %eh.lpad-body1677, %.body1676 ]
  call void @_ZdlPv(ptr noundef nonnull %4226) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5959:                                             ; preds = %4352
  %5960 = landingpad { ptr, i32 }
          cleanup
  %5961 = load ptr, ptr %34, align 8
  %.not.i2041 = icmp eq ptr %5961, null
  br i1 %.not.i2041, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5962

5962:                                             ; preds = %5959
  %5963 = getelementptr inbounds nuw i8, ptr %5961, i64 8
  %5964 = load i32, ptr %5963, align 8
  %5965 = add i32 %5964, -1
  store i32 %5965, ptr %5963, align 8
  %5966 = icmp eq i32 %5965, 0
  br i1 %5966, label %5967, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5967:                                             ; preds = %5962
  store i32 -559026175, ptr %5963, align 8
  %5968 = load ptr, ptr %5961, align 8
  %5969 = getelementptr inbounds nuw i8, ptr %5968, i64 8
  %5970 = load ptr, ptr %5969, align 8
  call void %5970(ptr noundef nonnull align 8 dereferenceable(12) %5961) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5971:                                             ; preds = %4438, %4419, %4400, %4381, %4365, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1716
  %5972 = landingpad { ptr, i32 }
          cleanup
  br label %5981

5973:                                             ; preds = %4372, %4369, %4367
  %5974 = landingpad { ptr, i32 }
          cleanup
  br label %.body1719

.body1719:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1717, %5973
  %eh.lpad-body1720 = phi { ptr, i32 } [ %5974, %5973 ], [ %4380, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1717 ]
  call void @_ZdlPv(ptr noundef nonnull %4366) #18
  br label %5981

5975:                                             ; preds = %4391, %4388, %4386
  %5976 = landingpad { ptr, i32 }
          cleanup
  br label %.body1724

.body1724:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1722, %5975
  %eh.lpad-body1725 = phi { ptr, i32 } [ %5976, %5975 ], [ %4399, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1722 ]
  call void @_ZdlPv(ptr noundef nonnull %4385) #18
  br label %5981

5977:                                             ; preds = %4410, %4407, %4405
  %5978 = landingpad { ptr, i32 }
          cleanup
  br label %.body1729

.body1729:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1727, %5977
  %eh.lpad-body1730 = phi { ptr, i32 } [ %5978, %5977 ], [ %4418, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1727 ]
  call void @_ZdlPv(ptr noundef nonnull %4404) #18
  br label %5981

5979:                                             ; preds = %4429, %4426, %4424
  %5980 = landingpad { ptr, i32 }
          cleanup
  br label %.body1734

.body1734:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1732, %5979
  %eh.lpad-body1735 = phi { ptr, i32 } [ %5980, %5979 ], [ %4437, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1732 ]
  call void @_ZdlPv(ptr noundef nonnull %4423) #18
  br label %5981

5981:                                             ; preds = %.body1734, %.body1729, %.body1724, %.body1719, %5971
  %.pn367 = phi { ptr, i32 } [ %5972, %5971 ], [ %eh.lpad-body1735, %.body1734 ], [ %eh.lpad-body1730, %.body1729 ], [ %eh.lpad-body1725, %.body1724 ], [ %eh.lpad-body1720, %.body1719 ]
  call void @_ZdlPv(ptr noundef nonnull %4363) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5982:                                             ; preds = %4489
  %5983 = landingpad { ptr, i32 }
          cleanup
  %5984 = load ptr, ptr %35, align 8
  %.not.i2043 = icmp eq ptr %5984, null
  br i1 %.not.i2043, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %5985

5985:                                             ; preds = %5982
  %5986 = getelementptr inbounds nuw i8, ptr %5984, i64 8
  %5987 = load i32, ptr %5986, align 8
  %5988 = add i32 %5987, -1
  store i32 %5988, ptr %5986, align 8
  %5989 = icmp eq i32 %5988, 0
  br i1 %5989, label %5990, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5990:                                             ; preds = %5985
  store i32 -559026175, ptr %5986, align 8
  %5991 = load ptr, ptr %5984, align 8
  %5992 = getelementptr inbounds nuw i8, ptr %5991, i64 8
  %5993 = load ptr, ptr %5992, align 8
  call void %5993(ptr noundef nonnull align 8 dereferenceable(12) %5984) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

5994:                                             ; preds = %4575, %4556, %4537, %4518, %4502, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1759
  %5995 = landingpad { ptr, i32 }
          cleanup
  br label %6004

5996:                                             ; preds = %4509, %4506, %4504
  %5997 = landingpad { ptr, i32 }
          cleanup
  br label %.body1762

.body1762:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1760, %5996
  %eh.lpad-body1763 = phi { ptr, i32 } [ %5997, %5996 ], [ %4517, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1760 ]
  call void @_ZdlPv(ptr noundef nonnull %4503) #18
  br label %6004

5998:                                             ; preds = %4528, %4525, %4523
  %5999 = landingpad { ptr, i32 }
          cleanup
  br label %.body1767

.body1767:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1765, %5998
  %eh.lpad-body1768 = phi { ptr, i32 } [ %5999, %5998 ], [ %4536, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1765 ]
  call void @_ZdlPv(ptr noundef nonnull %4522) #18
  br label %6004

6000:                                             ; preds = %4547, %4544, %4542
  %6001 = landingpad { ptr, i32 }
          cleanup
  br label %.body1772

.body1772:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1770, %6000
  %eh.lpad-body1773 = phi { ptr, i32 } [ %6001, %6000 ], [ %4555, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1770 ]
  call void @_ZdlPv(ptr noundef nonnull %4541) #18
  br label %6004

6002:                                             ; preds = %4566, %4563, %4561
  %6003 = landingpad { ptr, i32 }
          cleanup
  br label %.body1777

.body1777:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1775, %6002
  %eh.lpad-body1778 = phi { ptr, i32 } [ %6003, %6002 ], [ %4574, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1775 ]
  call void @_ZdlPv(ptr noundef nonnull %4560) #18
  br label %6004

6004:                                             ; preds = %.body1777, %.body1772, %.body1767, %.body1762, %5994
  %.pn369 = phi { ptr, i32 } [ %5995, %5994 ], [ %eh.lpad-body1778, %.body1777 ], [ %eh.lpad-body1773, %.body1772 ], [ %eh.lpad-body1768, %.body1767 ], [ %eh.lpad-body1763, %.body1762 ]
  call void @_ZdlPv(ptr noundef nonnull %4500) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6005:                                             ; preds = %4626
  %6006 = landingpad { ptr, i32 }
          cleanup
  %6007 = load ptr, ptr %36, align 8
  %.not.i2045 = icmp eq ptr %6007, null
  br i1 %.not.i2045, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %6008

6008:                                             ; preds = %6005
  %6009 = getelementptr inbounds nuw i8, ptr %6007, i64 8
  %6010 = load i32, ptr %6009, align 8
  %6011 = add i32 %6010, -1
  store i32 %6011, ptr %6009, align 8
  %6012 = icmp eq i32 %6011, 0
  br i1 %6012, label %6013, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6013:                                             ; preds = %6008
  store i32 -559026175, ptr %6009, align 8
  %6014 = load ptr, ptr %6007, align 8
  %6015 = getelementptr inbounds nuw i8, ptr %6014, i64 8
  %6016 = load ptr, ptr %6015, align 8
  call void %6016(ptr noundef nonnull align 8 dereferenceable(12) %6007) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6017:                                             ; preds = %4712, %4693, %4674, %4655, %4639, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1802
  %6018 = landingpad { ptr, i32 }
          cleanup
  br label %6027

6019:                                             ; preds = %4646, %4643, %4641
  %6020 = landingpad { ptr, i32 }
          cleanup
  br label %.body1805

.body1805:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1803, %6019
  %eh.lpad-body1806 = phi { ptr, i32 } [ %6020, %6019 ], [ %4654, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1803 ]
  call void @_ZdlPv(ptr noundef nonnull %4640) #18
  br label %6027

6021:                                             ; preds = %4665, %4662, %4660
  %6022 = landingpad { ptr, i32 }
          cleanup
  br label %.body1810

.body1810:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1808, %6021
  %eh.lpad-body1811 = phi { ptr, i32 } [ %6022, %6021 ], [ %4673, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1808 ]
  call void @_ZdlPv(ptr noundef nonnull %4659) #18
  br label %6027

6023:                                             ; preds = %4684, %4681, %4679
  %6024 = landingpad { ptr, i32 }
          cleanup
  br label %.body1815

.body1815:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1813, %6023
  %eh.lpad-body1816 = phi { ptr, i32 } [ %6024, %6023 ], [ %4692, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1813 ]
  call void @_ZdlPv(ptr noundef nonnull %4678) #18
  br label %6027

6025:                                             ; preds = %4703, %4700, %4698
  %6026 = landingpad { ptr, i32 }
          cleanup
  br label %.body1820

.body1820:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1818, %6025
  %eh.lpad-body1821 = phi { ptr, i32 } [ %6026, %6025 ], [ %4711, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1818 ]
  call void @_ZdlPv(ptr noundef nonnull %4697) #18
  br label %6027

6027:                                             ; preds = %.body1820, %.body1815, %.body1810, %.body1805, %6017
  %.pn371 = phi { ptr, i32 } [ %6018, %6017 ], [ %eh.lpad-body1821, %.body1820 ], [ %eh.lpad-body1816, %.body1815 ], [ %eh.lpad-body1811, %.body1810 ], [ %eh.lpad-body1806, %.body1805 ]
  call void @_ZdlPv(ptr noundef nonnull %4637) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6028:                                             ; preds = %4763
  %6029 = landingpad { ptr, i32 }
          cleanup
  %6030 = load ptr, ptr %37, align 8
  %.not.i2047 = icmp eq ptr %6030, null
  br i1 %.not.i2047, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %6031

6031:                                             ; preds = %6028
  %6032 = getelementptr inbounds nuw i8, ptr %6030, i64 8
  %6033 = load i32, ptr %6032, align 8
  %6034 = add i32 %6033, -1
  store i32 %6034, ptr %6032, align 8
  %6035 = icmp eq i32 %6034, 0
  br i1 %6035, label %6036, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6036:                                             ; preds = %6031
  store i32 -559026175, ptr %6032, align 8
  %6037 = load ptr, ptr %6030, align 8
  %6038 = getelementptr inbounds nuw i8, ptr %6037, i64 8
  %6039 = load ptr, ptr %6038, align 8
  call void %6039(ptr noundef nonnull align 8 dereferenceable(12) %6030) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6040:                                             ; preds = %4849, %4830, %4811, %4792, %4776, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1845
  %6041 = landingpad { ptr, i32 }
          cleanup
  br label %6050

6042:                                             ; preds = %4783, %4780, %4778
  %6043 = landingpad { ptr, i32 }
          cleanup
  br label %.body1848

.body1848:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1846, %6042
  %eh.lpad-body1849 = phi { ptr, i32 } [ %6043, %6042 ], [ %4791, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1846 ]
  call void @_ZdlPv(ptr noundef nonnull %4777) #18
  br label %6050

6044:                                             ; preds = %4802, %4799, %4797
  %6045 = landingpad { ptr, i32 }
          cleanup
  br label %.body1853

.body1853:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1851, %6044
  %eh.lpad-body1854 = phi { ptr, i32 } [ %6045, %6044 ], [ %4810, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1851 ]
  call void @_ZdlPv(ptr noundef nonnull %4796) #18
  br label %6050

6046:                                             ; preds = %4821, %4818, %4816
  %6047 = landingpad { ptr, i32 }
          cleanup
  br label %.body1858

.body1858:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1856, %6046
  %eh.lpad-body1859 = phi { ptr, i32 } [ %6047, %6046 ], [ %4829, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1856 ]
  call void @_ZdlPv(ptr noundef nonnull %4815) #18
  br label %6050

6048:                                             ; preds = %4840, %4837, %4835
  %6049 = landingpad { ptr, i32 }
          cleanup
  br label %.body1863

.body1863:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1861, %6048
  %eh.lpad-body1864 = phi { ptr, i32 } [ %6049, %6048 ], [ %4848, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1861 ]
  call void @_ZdlPv(ptr noundef nonnull %4834) #18
  br label %6050

6050:                                             ; preds = %.body1863, %.body1858, %.body1853, %.body1848, %6040
  %.pn373 = phi { ptr, i32 } [ %6041, %6040 ], [ %eh.lpad-body1864, %.body1863 ], [ %eh.lpad-body1859, %.body1858 ], [ %eh.lpad-body1854, %.body1853 ], [ %eh.lpad-body1849, %.body1848 ]
  call void @_ZdlPv(ptr noundef nonnull %4774) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6051:                                             ; preds = %4900
  %6052 = landingpad { ptr, i32 }
          cleanup
  %6053 = load ptr, ptr %38, align 8
  %.not.i2049 = icmp eq ptr %6053, null
  br i1 %.not.i2049, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %6054

6054:                                             ; preds = %6051
  %6055 = getelementptr inbounds nuw i8, ptr %6053, i64 8
  %6056 = load i32, ptr %6055, align 8
  %6057 = add i32 %6056, -1
  store i32 %6057, ptr %6055, align 8
  %6058 = icmp eq i32 %6057, 0
  br i1 %6058, label %6059, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6059:                                             ; preds = %6054
  store i32 -559026175, ptr %6055, align 8
  %6060 = load ptr, ptr %6053, align 8
  %6061 = getelementptr inbounds nuw i8, ptr %6060, i64 8
  %6062 = load ptr, ptr %6061, align 8
  call void %6062(ptr noundef nonnull align 8 dereferenceable(12) %6053) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6063:                                             ; preds = %4986, %4967, %4948, %4929, %4913, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1888
  %6064 = landingpad { ptr, i32 }
          cleanup
  br label %6073

6065:                                             ; preds = %4920, %4917, %4915
  %6066 = landingpad { ptr, i32 }
          cleanup
  br label %.body1891

.body1891:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1889, %6065
  %eh.lpad-body1892 = phi { ptr, i32 } [ %6066, %6065 ], [ %4928, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1889 ]
  call void @_ZdlPv(ptr noundef nonnull %4914) #18
  br label %6073

6067:                                             ; preds = %4939, %4936, %4934
  %6068 = landingpad { ptr, i32 }
          cleanup
  br label %.body1896

.body1896:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1894, %6067
  %eh.lpad-body1897 = phi { ptr, i32 } [ %6068, %6067 ], [ %4947, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1894 ]
  call void @_ZdlPv(ptr noundef nonnull %4933) #18
  br label %6073

6069:                                             ; preds = %4958, %4955, %4953
  %6070 = landingpad { ptr, i32 }
          cleanup
  br label %.body1901

.body1901:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1899, %6069
  %eh.lpad-body1902 = phi { ptr, i32 } [ %6070, %6069 ], [ %4966, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1899 ]
  call void @_ZdlPv(ptr noundef nonnull %4952) #18
  br label %6073

6071:                                             ; preds = %4977, %4974, %4972
  %6072 = landingpad { ptr, i32 }
          cleanup
  br label %.body1906

.body1906:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1904, %6071
  %eh.lpad-body1907 = phi { ptr, i32 } [ %6072, %6071 ], [ %4985, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1904 ]
  call void @_ZdlPv(ptr noundef nonnull %4971) #18
  br label %6073

6073:                                             ; preds = %.body1906, %.body1901, %.body1896, %.body1891, %6063
  %.pn375 = phi { ptr, i32 } [ %6064, %6063 ], [ %eh.lpad-body1907, %.body1906 ], [ %eh.lpad-body1902, %.body1901 ], [ %eh.lpad-body1897, %.body1896 ], [ %eh.lpad-body1892, %.body1891 ]
  call void @_ZdlPv(ptr noundef nonnull %4911) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6074:                                             ; preds = %5037
  %6075 = landingpad { ptr, i32 }
          cleanup
  %6076 = load ptr, ptr %39, align 8
  %.not.i2051 = icmp eq ptr %6076, null
  br i1 %.not.i2051, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %6077

6077:                                             ; preds = %6074
  %6078 = getelementptr inbounds nuw i8, ptr %6076, i64 8
  %6079 = load i32, ptr %6078, align 8
  %6080 = add i32 %6079, -1
  store i32 %6080, ptr %6078, align 8
  %6081 = icmp eq i32 %6080, 0
  br i1 %6081, label %6082, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6082:                                             ; preds = %6077
  store i32 -559026175, ptr %6078, align 8
  %6083 = load ptr, ptr %6076, align 8
  %6084 = getelementptr inbounds nuw i8, ptr %6083, i64 8
  %6085 = load ptr, ptr %6084, align 8
  call void %6085(ptr noundef nonnull align 8 dereferenceable(12) %6076) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6086:                                             ; preds = %5123, %5104, %5085, %5066, %5050, %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1931
  %6087 = landingpad { ptr, i32 }
          cleanup
  br label %6096

6088:                                             ; preds = %5057, %5054, %5052
  %6089 = landingpad { ptr, i32 }
          cleanup
  br label %.body1934

.body1934:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1932, %6088
  %eh.lpad-body1935 = phi { ptr, i32 } [ %6089, %6088 ], [ %5065, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1932 ]
  call void @_ZdlPv(ptr noundef nonnull %5051) #18
  br label %6096

6090:                                             ; preds = %5076, %5073, %5071
  %6091 = landingpad { ptr, i32 }
          cleanup
  br label %.body1939

.body1939:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1937, %6090
  %eh.lpad-body1940 = phi { ptr, i32 } [ %6091, %6090 ], [ %5084, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1937 ]
  call void @_ZdlPv(ptr noundef nonnull %5070) #18
  br label %6096

6092:                                             ; preds = %5095, %5092, %5090
  %6093 = landingpad { ptr, i32 }
          cleanup
  br label %.body1944

.body1944:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1942, %6092
  %eh.lpad-body1945 = phi { ptr, i32 } [ %6093, %6092 ], [ %5103, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1942 ]
  call void @_ZdlPv(ptr noundef nonnull %5089) #18
  br label %6096

6094:                                             ; preds = %5114, %5111, %5109
  %6095 = landingpad { ptr, i32 }
          cleanup
  br label %.body1949

.body1949:                                        ; preds = %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1947, %6094
  %eh.lpad-body1950 = phi { ptr, i32 } [ %6095, %6094 ], [ %5122, %_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev.exit.i1947 ]
  call void @_ZdlPv(ptr noundef nonnull %5108) #18
  br label %6096

6096:                                             ; preds = %.body1949, %.body1944, %.body1939, %.body1934, %6086
  %.pn377 = phi { ptr, i32 } [ %6087, %6086 ], [ %eh.lpad-body1950, %.body1949 ], [ %eh.lpad-body1945, %.body1944 ], [ %eh.lpad-body1940, %.body1939 ], [ %eh.lpad-body1935, %.body1934 ]
  call void @_ZdlPv(ptr noundef nonnull %5048) #18
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6097:                                             ; preds = %5171
  %6098 = landingpad { ptr, i32 }
          cleanup
  %6099 = load ptr, ptr %40, align 8
  %.not.i2053 = icmp eq ptr %6099, null
  br i1 %.not.i2053, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976, label %6100

6100:                                             ; preds = %6097
  %6101 = getelementptr inbounds nuw i8, ptr %6099, i64 8
  %6102 = load i32, ptr %6101, align 8
  %6103 = add i32 %6102, -1
  store i32 %6103, ptr %6101, align 8
  %6104 = icmp eq i32 %6103, 0
  br i1 %6104, label %6105, label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

6105:                                             ; preds = %6100
  store i32 -559026175, ptr %6101, align 8
  %6106 = load ptr, ptr %6099, align 8
  %6107 = getelementptr inbounds nuw i8, ptr %6106, i64 8
  %6108 = load ptr, ptr %6107, align 8
  call void %6108(ptr noundef nonnull align 8 dereferenceable(12) %6099) #19
  br label %_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976

_ZN5zxing3RefINS_6qrcode7VersionEED2Ev.exit1976:  ; preds = %6105, %6100, %6097, %6082, %6077, %6074, %6059, %6054, %6051, %6036, %6031, %6028, %6013, %6008, %6005, %5990, %5985, %5982, %5967, %5962, %5959, %5944, %5939, %5936, %5921, %5916, %5913, %5898, %5893, %5890, %5875, %5870, %5867, %5852, %5847, %5844, %5829, %5824, %5821, %5806, %5801, %5798, %5783, %5778, %5775, %5760, %5755, %5752, %5737, %5732, %5729, %5714, %5709, %5706, %5691, %5686, %5683, %5668, %5663, %5660, %5645, %5640, %5637, %5622, %5617, %5614, %5599, %5594, %5591, %5576, %5571, %5568, %5553, %5548, %5545, %5530, %5525, %5522, %5507, %5502, %5499, %5484, %5479, %5476, %5461, %5456, %5453, %5438, %5433, %5430, %5415, %5410, %5407, %5392, %5387, %5384, %5369, %5364, %5361, %5346, %5341, %5338, %5323, %5318, %5315, %5300, %5295, %5292, %5277, %5272, %5269, %5254, %5249, %5246, %5231, %5226, %5223, %5208, %5203, %5200, %6096, %6073, %6050, %6027, %6004, %5981, %5958, %5935, %5912, %5889, %5866, %5843, %5820, %5797, %5774, %5751, %5728, %5705, %5682, %5659, %5636, %5613, %5590, %5567, %5544, %5521, %5498, %5475, %5452, %5429, %5406, %5383, %5360, %5337, %5314, %5291, %5268, %5245, %5222, %5199
  %.pn379 = phi { ptr, i32 } [ %.pn377, %6096 ], [ %.pn375, %6073 ], [ %.pn373, %6050 ], [ %.pn371, %6027 ], [ %.pn369, %6004 ], [ %.pn367, %5981 ], [ %.pn365, %5958 ], [ %.pn363, %5935 ], [ %.pn361, %5912 ], [ %.pn359, %5889 ], [ %.pn357, %5866 ], [ %.pn355, %5843 ], [ %.pn353, %5820 ], [ %.pn351, %5797 ], [ %.pn349, %5774 ], [ %.pn347, %5751 ], [ %.pn345, %5728 ], [ %.pn343, %5705 ], [ %.pn341, %5682 ], [ %.pn339, %5659 ], [ %.pn337, %5636 ], [ %.pn335, %5613 ], [ %.pn333, %5590 ], [ %.pn331, %5567 ], [ %.pn329, %5544 ], [ %.pn327, %5521 ], [ %.pn325, %5498 ], [ %.pn323, %5475 ], [ %.pn321, %5452 ], [ %.pn319, %5429 ], [ %.pn317, %5406 ], [ %.pn315, %5383 ], [ %.pn313, %5360 ], [ %.pn311, %5337 ], [ %.pn309, %5314 ], [ %.pn307, %5291 ], [ %.pn305, %5268 ], [ %.pn303, %5245 ], [ %.pn301, %5222 ], [ %.pn, %5199 ], [ %5201, %5200 ], [ %5201, %5203 ], [ %5201, %5208 ], [ %5224, %5223 ], [ %5224, %5226 ], [ %5224, %5231 ], [ %5247, %5246 ], [ %5247, %5249 ], [ %5247, %5254 ], [ %5270, %5269 ], [ %5270, %5272 ], [ %5270, %5277 ], [ %5293, %5292 ], [ %5293, %5295 ], [ %5293, %5300 ], [ %5316, %5315 ], [ %5316, %5318 ], [ %5316, %5323 ], [ %5339, %5338 ], [ %5339, %5341 ], [ %5339, %5346 ], [ %5362, %5361 ], [ %5362, %5364 ], [ %5362, %5369 ], [ %5385, %5384 ], [ %5385, %5387 ], [ %5385, %5392 ], [ %5408, %5407 ], [ %5408, %5410 ], [ %5408, %5415 ], [ %5431, %5430 ], [ %5431, %5433 ], [ %5431, %5438 ], [ %5454, %5453 ], [ %5454, %5456 ], [ %5454, %5461 ], [ %5477, %5476 ], [ %5477, %5479 ], [ %5477, %5484 ], [ %5500, %5499 ], [ %5500, %5502 ], [ %5500, %5507 ], [ %5523, %5522 ], [ %5523, %5525 ], [ %5523, %5530 ], [ %5546, %5545 ], [ %5546, %5548 ], [ %5546, %5553 ], [ %5569, %5568 ], [ %5569, %5571 ], [ %5569, %5576 ], [ %5592, %5591 ], [ %5592, %5594 ], [ %5592, %5599 ], [ %5615, %5614 ], [ %5615, %5617 ], [ %5615, %5622 ], [ %5638, %5637 ], [ %5638, %5640 ], [ %5638, %5645 ], [ %5661, %5660 ], [ %5661, %5663 ], [ %5661, %5668 ], [ %5684, %5683 ], [ %5684, %5686 ], [ %5684, %5691 ], [ %5707, %5706 ], [ %5707, %5709 ], [ %5707, %5714 ], [ %5730, %5729 ], [ %5730, %5732 ], [ %5730, %5737 ], [ %5753, %5752 ], [ %5753, %5755 ], [ %5753, %5760 ], [ %5776, %5775 ], [ %5776, %5778 ], [ %5776, %5783 ], [ %5799, %5798 ], [ %5799, %5801 ], [ %5799, %5806 ], [ %5822, %5821 ], [ %5822, %5824 ], [ %5822, %5829 ], [ %5845, %5844 ], [ %5845, %5847 ], [ %5845, %5852 ], [ %5868, %5867 ], [ %5868, %5870 ], [ %5868, %5875 ], [ %5891, %5890 ], [ %5891, %5893 ], [ %5891, %5898 ], [ %5914, %5913 ], [ %5914, %5916 ], [ %5914, %5921 ], [ %5937, %5936 ], [ %5937, %5939 ], [ %5937, %5944 ], [ %5960, %5959 ], [ %5960, %5962 ], [ %5960, %5967 ], [ %5983, %5982 ], [ %5983, %5985 ], [ %5983, %5990 ], [ %6006, %6005 ], [ %6006, %6008 ], [ %6006, %6013 ], [ %6029, %6028 ], [ %6029, %6031 ], [ %6029, %6036 ], [ %6052, %6051 ], [ %6052, %6054 ], [ %6052, %6059 ], [ %6075, %6074 ], [ %6075, %6077 ], [ %6075, %6082 ], [ %6098, %6097 ], [ %6098, %6100 ], [ %6098, %6105 ]
  resume { ptr, i32 } %.pn379
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  %7 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %8 = icmp sgt i32 %5, %7
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %2
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %10, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %12 unwind label %14

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %20

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  resume { ptr, i32 } %15

17:                                               ; preds = %2
  %18 = shl nsw i32 %5, 2
  %19 = add nuw nsw i32 %18, 17
  br label %20

20:                                               ; preds = %17, %12
  %.0 = phi i32 [ -1, %12 ], [ %19, %17 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5zxing6qrcode7Version19getECBlocksForLevelERNS0_20ErrorCorrectionLevelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @_ZNK5zxing6qrcode20ErrorCorrectionLevel7ordinalEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink16.sroa.gep19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %.sink16.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.sink.split unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

12:                                               ; preds = %2
  %13 = add nsw i32 %0, -17
  %14 = ashr exact i32 %13, 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %15 = icmp slt i32 %14, 1
  %16 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %17 = icmp sgt i32 %14, %16
  %or.cond.i = select i1 %15, i1 true, i1 %17
  br i1 %or.cond.i, label %18, label %25

18:                                               ; preds = %12
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %19, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %21 unwind label %23

21:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit

common.resume:                                    ; preds = %10, %38, %23
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %10 ], [ %.sink.sroa.gep17, %38 ], [ %.sink.sroa.gep18, %23 ]
  %.sink = phi ptr [ %4, %10 ], [ %5, %38 ], [ %3, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %39, %38 ], [ %24, %23 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.sroa.phi) #19
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %12
  %26 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8
  %27 = zext nneg i32 %14 to i64
  %28 = getelementptr %"class.zxing::Ref", ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  br label %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit: ; preds = %21, %25
  %.0.i = phi ptr [ null, %21 ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not11 = icmp eq i32 %34, 0
  br i1 %.not11, label %40, label %35

35:                                               ; preds = %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18FormatErrorHandlerE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.sink.split unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %35, %7
  %.sink16.sroa.phi = phi ptr [ %.sink16.sroa.gep, %7 ], [ %.sink16.sroa.gep19, %35 ]
  %.sink16 = phi ptr [ %4, %7 ], [ %5, %35 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %.sink16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink16.sroa.phi) #19
  br label %40

40:                                               ; preds = %.sink.split, %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit
  %.0 = phi ptr [ %.0.i, %_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %4 = icmp slt i32 %0, 1
  %5 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %6 = icmp sgt i32 %0, %5
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %2
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %8, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %10 unwind label %12

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %21

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  resume { ptr, i32 } %13

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr %"class.zxing::Ref", ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %10
  %.0 = phi ptr [ null, %10 ], [ %20, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7VersionC2EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 52)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %19, align 8
  %20 = load i32, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022 = phi i32 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02021 = phi i64 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds ptr, ptr %24, i64 %.02021
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %20
  %35 = mul nsw i32 %34, %31
  %36 = add nsw i32 %35, %.022
  %37 = add nuw i64 %.02021, 1
  %exitcond.not = icmp eq i64 %37, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %36, %.lr.ph ]
  store i32 %.0.lcssa, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode7VersionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6qrcode7VersionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %39
  %13 = phi ptr [ %40, %39 ], [ %12, %8 ]
  %14 = phi ptr [ %41, %39 ], [ %11, %8 ]
  %.07 = phi i64 [ %42, %39 ], [ 0, %8 ]
  %15 = getelementptr inbounds ptr, ptr %13, i64 %.07
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %29
  %23 = phi ptr [ %30, %29 ], [ %22, %18 ]
  %24 = phi ptr [ %31, %29 ], [ %21, %18 ]
  %.04.i = phi i64 [ %32, %29 ], [ 0, %18 ]
  %25 = getelementptr inbounds ptr, ptr %23, i64 %.04.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  %.pre.i = load ptr, ptr %20, align 8
  %.pre6.i = load ptr, ptr %19, align 8
  br label %29

29:                                               ; preds = %28, %.lr.ph.i
  %30 = phi ptr [ %23, %.lr.ph.i ], [ %.pre6.i, %28 ]
  %31 = phi ptr [ %24, %.lr.ph.i ], [ %.pre.i, %28 ]
  %32 = add nuw i64 %.04.i, 1
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %29, %18
  %.lcssa.i = phi ptr [ %22, %18 ], [ %30, %29 ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing6qrcode8ECBlocksD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #18
  br label %_ZN5zxing6qrcode8ECBlocksD2Ev.exit

_ZN5zxing6qrcode8ECBlocksD2Ev.exit:               ; preds = %._crit_edge.i, %38
  tail call void @_ZdlPv(ptr noundef %16) #18
  %.pre = load ptr, ptr %10, align 8
  %.pre9 = load ptr, ptr %9, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN5zxing6qrcode8ECBlocksD2Ev.exit
  %40 = phi ptr [ %13, %.lr.ph ], [ %.pre9, %_ZN5zxing6qrcode8ECBlocksD2Ev.exit ]
  %41 = phi ptr [ %14, %.lr.ph ], [ %.pre, %_ZN5zxing6qrcode8ECBlocksD2Ev.exit ]
  %42 = add nuw i64 %.07, 1
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %39, %8
  %.lcssa6 = phi ptr [ %12, %8 ], [ %40, %39 ]
  %.not.i.i.i5 = icmp eq ptr %.lcssa6, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa6) #18
  br label %_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %48
  ret void
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
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load i32, ptr @_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %.01841 = phi i32 [ %.1, %35 ], [ 2147483647, %1 ]
  %.01940 = phi i64 [ %.120, %35 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [34 x i32], ptr @_ZN5zxing6qrcode7Version19VERSION_DECODE_INFOE, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %33

10:                                               ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = add nuw nsw i32 %11, 7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %13 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %16, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %18 unwind label %20

18:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %29

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

23:                                               ; preds = %10
  %24 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr %"class.zxing::Ref", ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %18
  %.0.i = phi ptr [ null, %18 ], [ %28, %23 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %.not25 = icmp eq i32 %31, 0
  %. = select i1 %.not25, ptr %.0.i, ptr null
  br label %._crit_edge.thread

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %15, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %52, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  resume { ptr, i32 } %eh.lpad-body

33:                                               ; preds = %.lr.ph
  %34 = invoke noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %0, i32 noundef %8)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = icmp slt i32 %34, %.01841
  %37 = add nuw nsw i64 %indvars.iv, 7
  %.120 = select i1 %36, i64 %37, i64 %.01940
  %.1 = call i32 @llvm.smin.i32(i32 %34, i32 %.01841)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr @_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %35
  %41 = icmp slt i32 %.1, 4
  br i1 %41, label %42, label %._crit_edge.thread

42:                                               ; preds = %._crit_edge
  %43 = trunc nuw i64 %.120 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %44 = icmp eq i64 %.120, 0
  %45 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %46 = icmp slt i32 %45, %43
  %or.cond.i27 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.i27, label %47, label %55

47:                                               ; preds = %42
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %48, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %50 unwind label %52

50:                                               ; preds = %.noexc29
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %60

52:                                               ; preds = %.noexc29
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body

55:                                               ; preds = %42
  %56 = load ptr, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, align 8
  %57 = getelementptr %"class.zxing::Ref", ptr %56, i64 %.120
  %58 = getelementptr i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %55, %50
  %.0.i28 = phi ptr [ null, %50 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  %.26 = select i1 %.not, ptr %.0.i28, ptr null
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %60, %29
  %.0 = phi ptr [ %., %29 ], [ %.26, %60 ], [ null, %._crit_edge ], [ null, %1 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  ret ptr %.0
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version22buildFixedPatternValueERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.18") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = alloca %"class.zxing::Ref.18", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  %9 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %10 = icmp sgt i32 %7, %9
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %11, label %19

11:                                               ; preds = %3
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %14 unwind label %16

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

common.resume:                                    ; preds = %40, %.loopexit, %43, %48, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %41, %40 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %43 ], [ %lpad.phi, %48 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %common.resume

19:                                               ; preds = %3
  %20 = shl nsw i32 %7, 2
  %21 = add nuw nsw i32 %20, 17
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit: ; preds = %14, %19
  %.0.i = phi i32 [ -1, %14 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  store ptr null, ptr %0, align 8
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit80

27:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %28 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit unwind label %40

_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit:        ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %.not73 = icmp eq i32 %35, 0
  br i1 %.not73, label %.preheader82, label %.thread103.sink.split

.preheader82:                                     ; preds = %36
  %37 = icmp sgt i32 %.0.i, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader82
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 312
  br label %.lr.ph

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %common.resume

.loopexit.split:                                  ; preds = %.thread, %161, %168, %173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit, %._crit_edge, %80, %81, %82, %83, %84, %86, %87, %89, %91, %93, %94, %95, %96, %97, %98, %._crit_edge94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %42 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %common.resume, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %common.resume

48:                                               ; preds = %43
  store i32 -559026175, ptr %44, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %42) #19
  br label %common.resume

.lr.ph85.preheader:                               ; preds = %.lr.ph
  %52 = zext nneg i32 %.0.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 312
  br label %.lr.ph85

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07083 = phi i32 [ %66, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %.07083
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = sext i32 %60 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 1, ptr %65, align 1
  %66 = add nuw nsw i32 %.07083, 2
  %67 = icmp slt i32 %66, %.0.i
  br i1 %67, label %.lr.ph, label %.lr.ph85.preheader, !llvm.loop !10

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next, %.lr.ph85 ]
  %68 = load ptr, ptr %53, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 6
  store i8 1, ptr %78, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %79, label %.lr.ph85, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader82
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %._crit_edge
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %80
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %82
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 2, i32 noundef 2, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %83
  %85 = add nsw i32 %.0.i, -8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef %85, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef %85, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %86
  %88 = add nsw i32 %.0.i, -7
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef %88, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %87
  %90 = add nsw i32 %.0.i, -6
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef %90, i32 noundef 1, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %89
  %92 = add nsw i32 %.0.i, -5
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef %92, i32 noundef 2, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 0, i32 noundef %85, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %93
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 0, i32 noundef %85, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 0, i32 noundef %88, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %95
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 1, i32 noundef %90, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %96
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %28, i32 noundef 2, i32 noundef %92, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %98
  %.not74 = icmp eq i32 %102, 0
  br i1 %.not74, label %104, label %.thread103.sink.split

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %.not95 = icmp eq ptr %108, %109
  br i1 %.not95, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %104
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %113, -1
  %umax = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %115

115:                                              ; preds = %.lr.ph93, %.split90.us
  %116 = phi ptr [ %28, %.lr.ph93 ], [ %182, %.split90.us ]
  %.06791 = phi i64 [ 0, %.lr.ph93 ], [ %183, %.split90.us ]
  %117 = load ptr, ptr %105, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %.06791
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -2
  %122 = icmp eq i64 %.06791, 0
  %123 = icmp eq i64 %.06791, %114
  %124 = add nsw i32 %120, -1
  br i1 %122, label %.split.us, label %.split

.split.us:                                        ; preds = %115, %151
  %125 = phi ptr [ %152, %151 ], [ %116, %115 ]
  %.086.us = phi i64 [ %153, %151 ], [ 0, %115 ]
  %126 = icmp eq i64 %.086.us, 0
  %127 = icmp eq i64 %.086.us, %114
  %or.cond78.us = or i1 %126, %127
  br i1 %or.cond78.us, label %151, label %.thread.us

.thread.us:                                       ; preds = %.split.us
  %128 = load ptr, ptr %105, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %.086.us
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %125, i32 noundef %132, i32 noundef %121, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %133 unwind label %.loopexit.split.us

133:                                              ; preds = %.thread.us
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %105, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %.086.us
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, -1
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %134, i32 noundef %139, i32 noundef %124, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %140 unwind label %.loopexit.split.us

140:                                              ; preds = %133
  %141 = load ptr, ptr %105, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %.086.us
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %134, i32 noundef %144, i32 noundef %120, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %145 unwind label %.loopexit.split.us

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %150 unwind label %.loopexit.split.us

150:                                              ; preds = %145
  %.not75.us = icmp eq i32 %149, 0
  br i1 %.not75.us, label %151, label %.thread103.sink.split

151:                                              ; preds = %150, %.split.us
  %152 = phi ptr [ %134, %150 ], [ %125, %.split.us ]
  %153 = add nuw i64 %.086.us, 1
  %exitcond100.not = icmp eq i64 %153, %umax
  br i1 %exitcond100.not, label %.split90.us, label %.split.us, !llvm.loop !12

.loopexit.split.us:                               ; preds = %145, %140, %133, %.thread.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %115, %179
  %154 = phi ptr [ %180, %179 ], [ %116, %115 ]
  %.086 = phi i64 [ %181, %179 ], [ 0, %115 ]
  %155 = icmp eq i64 %.086, 0
  %or.cond = and i1 %123, %155
  br i1 %or.cond, label %179, label %.thread

.thread:                                          ; preds = %.split
  %156 = load ptr, ptr %105, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %.086
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %154, i32 noundef %160, i32 noundef %121, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %161 unwind label %.loopexit.split

161:                                              ; preds = %.thread
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %105, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %.086
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, -1
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %162, i32 noundef %167, i32 noundef %124, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %168 unwind label %.loopexit.split

168:                                              ; preds = %161
  %169 = load ptr, ptr %105, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %.086
  %172 = load i32, ptr %171, align 4
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %162, i32 noundef %172, i32 noundef %120, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %173 unwind label %.loopexit.split

173:                                              ; preds = %168
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %178 unwind label %.loopexit.split

178:                                              ; preds = %173
  %.not75 = icmp eq i32 %177, 0
  br i1 %.not75, label %179, label %.thread103.sink.split

179:                                              ; preds = %178, %.split
  %180 = phi ptr [ %162, %178 ], [ %154, %.split ]
  %181 = add nuw i64 %.086, 1
  %exitcond.not = icmp eq i64 %181, %umax
  br i1 %exitcond.not, label %.split90.us, label %.split, !llvm.loop !12

.split90.us:                                      ; preds = %179, %151
  %182 = phi ptr [ %152, %151 ], [ %180, %179 ]
  %183 = add nuw i64 %.06791, 1
  %exitcond102.not = icmp eq i64 %183, %umax
  br i1 %exitcond102.not, label %._crit_edge94, label %115, !llvm.loop !13

._crit_edge94:                                    ; preds = %.split90.us, %104
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %._crit_edge94
  %.pre = load ptr, ptr %5, align 8
  %.not.i79 = icmp eq ptr %.pre, null
  br i1 %.not.i79, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit80, label %.thread103

.thread103.sink.split:                            ; preds = %178, %150, %103, %36
  %.ph = phi ptr [ %28, %36 ], [ %28, %103 ], [ %134, %150 ], [ %162, %178 ]
  store ptr null, ptr %0, align 8
  br label %.thread103

.thread103:                                       ; preds = %.thread103.sink.split, %184
  %185 = phi ptr [ %.pre, %184 ], [ %.ph, %.thread103.sink.split ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit80

190:                                              ; preds = %.thread103
  store i32 -559026175, ptr %186, align 8
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(12) %185) #19
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit80

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit80:         ; preds = %190, %.thread103, %184, %26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %.pr = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %.pr, null
  br i1 %.not5.i, label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8
  %14 = load ptr, ptr %.pr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #19
  br label %_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit

_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_.exit:    ; preds = %2, %4, %8, %13
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version25buildFixedPatternTemplateERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.18") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  %8 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %9 = icmp sgt i32 %6, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %18

10:                                               ; preds = %3
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %13 unwind label %15

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

common.resume:                                    ; preds = %30, %.loopexit, %35, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %35 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %common.resume

18:                                               ; preds = %3
  %19 = shl nsw i32 %6, 2
  %20 = add nuw nsw i32 %19, 17
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit: ; preds = %13, %18
  %.0.i = phi i32 [ -1, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %21 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit unwind label %30

_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit:        ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %103

30:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %common.resume

.loopexit.split.split:                            ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %95, %94, %._crit_edge, %43, %42, %40, %39, %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split.split.us, %.loopexit.split.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us62, %.loopexit.split.split.us ]
  %32 = load i32, ptr %22, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %22, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %.loopexit
  store i32 -559026175, ptr %22, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %21) #19
  br label %common.resume

39:                                               ; preds = %29
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %41 = add nsw i32 %.0.i, -8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %41, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 0, i32 noundef %41, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %43
  %.not39 = icmp eq i32 %47, 0
  br i1 %.not39, label %49, label %103

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %.not65 = icmp eq ptr %53, %54
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %58, -1
  %umax = call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %60

60:                                               ; preds = %.lr.ph, %.split59.us
  %.03664 = phi i64 [ 0, %.lr.ph ], [ %92, %.split59.us ]
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %.03664
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, -2
  %66 = icmp eq i64 %.03664, 0
  br i1 %66, label %.split.us, label %.split

.split.us:                                        ; preds = %60, %74
  %.057.us = phi i64 [ %75, %74 ], [ 0, %60 ]
  %67 = icmp eq i64 %.057.us, 0
  %68 = icmp eq i64 %.057.us, %59
  %or.cond43.us = or i1 %67, %68
  br i1 %or.cond43.us, label %74, label %.thread.us

.thread.us:                                       ; preds = %.split.us
  %69 = load ptr, ptr %50, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.057.us
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %73, i32 noundef %65, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %74 unwind label %.loopexit.split.us

74:                                               ; preds = %.thread.us, %.split.us
  %75 = add nuw i64 %.057.us, 1
  %exitcond71.not = icmp eq i64 %75, %umax
  br i1 %exitcond71.not, label %.split59.us, label %.split.us, !llvm.loop !14

.loopexit.split.us:                               ; preds = %.thread.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %60
  %76 = icmp eq i64 %.03664, %59
  %.fr = freeze i1 %76
  br i1 %.fr, label %.split.split, label %.thread.us61

.thread.us61:                                     ; preds = %.split, %82
  %.057.us60 = phi i64 [ %83, %82 ], [ 0, %.split ]
  %77 = load ptr, ptr %50, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %.057.us60
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %81, i32 noundef %65, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %82 unwind label %.loopexit.split.split.us

82:                                               ; preds = %.thread.us61
  %83 = add nuw i64 %.057.us60, 1
  %exitcond.not = icmp eq i64 %83, %umax
  br i1 %exitcond.not, label %.split59.us, label %.thread.us61, !llvm.loop !14

.loopexit.split.split.us:                         ; preds = %.thread.us61
  %lpad.loopexit.us62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.split:                                     ; preds = %.split, %90
  %.057 = phi i64 [ %91, %90 ], [ 0, %.split ]
  %84 = icmp eq i64 %.057, 0
  br i1 %84, label %90, label %.thread

.thread:                                          ; preds = %.split.split
  %85 = load ptr, ptr %50, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %.057
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %89, i32 noundef %65, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %90 unwind label %.loopexit.split.split

90:                                               ; preds = %.thread, %.split.split
  %91 = add nuw i64 %.057, 1
  %exitcond69.not = icmp eq i64 %91, %umax
  br i1 %exitcond69.not, label %.split59.us, label %.split.split, !llvm.loop !14

.split59.us:                                      ; preds = %82, %90, %74
  %92 = add nuw i64 %.03664, 1
  %exitcond73.not = icmp eq i64 %92, %umax
  br i1 %exitcond73.not, label %._crit_edge, label %60, !llvm.loop !15

._crit_edge:                                      ; preds = %.split59.us, %49
  %93 = add nsw i32 %.0.i, -16
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 6, i32 noundef 8, i32 noundef 1, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %._crit_edge
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 8, i32 noundef 6, i32 noundef %93, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %95
  %.not40 = icmp eq i32 %99, 0
  br i1 %.not40, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %103

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %100
  %101 = load i32, ptr %22, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %22, align 8
  br label %103

103:                                              ; preds = %100, %48, %29, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %.sink = phi ptr [ %21, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit ], [ null, %29 ], [ null, %48 ], [ null, %100 ]
  store ptr %.sink, ptr %0, align 8
  %104 = load i32, ptr %22, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %22, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit47

107:                                              ; preds = %103
  store i32 -559026175, ptr %22, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %21) #19
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit47

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit47:         ; preds = %103, %107
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version20buildFunctionPatternERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable writeonly sret(%"class.zxing::Ref.18") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  %8 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %9 = icmp sgt i32 %6, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %18

10:                                               ; preds = %3
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %11, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %13 unwind label %15

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

common.resume:                                    ; preds = %30, %.loopexit, %35, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %35 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %common.resume

18:                                               ; preds = %3
  %19 = shl nsw i32 %6, 2
  %20 = add nuw nsw i32 %19, 17
  br label %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit

_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit: ; preds = %13, %18
  %.0.i = phi i32 [ -1, %13 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %21 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #17
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit unwind label %30

_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit:        ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %109

30:                                               ; preds = %_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %common.resume

.loopexit.split.split:                            ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %101, %100, %98, %89, %88, %._crit_edge, %42, %40, %39, %_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split.split.us, %.loopexit.split.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us68, %.loopexit.split.split.us ]
  %32 = load i32, ptr %22, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %22, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %.loopexit
  store i32 -559026175, ptr %22, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %21) #19
  br label %common.resume

39:                                               ; preds = %29
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %41 = add nsw i32 %.0.i, -8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %41, i32 noundef 0, i32 noundef 8, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 0, i32 noundef %41, i32 noundef 9, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %.not71 = icmp eq ptr %47, %48
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = add nsw i64 %52, -1
  %umax = call i64 @llvm.umax.i64(i64 %52, i64 1)
  br label %54

54:                                               ; preds = %.lr.ph, %.split65.us
  %.04070 = phi i64 [ 0, %.lr.ph ], [ %86, %.split65.us ]
  %55 = load ptr, ptr %44, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %.04070
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -2
  %60 = icmp eq i64 %.04070, 0
  br i1 %60, label %.split.us, label %.split

.split.us:                                        ; preds = %54, %68
  %.063.us = phi i64 [ %69, %68 ], [ 0, %54 ]
  %61 = icmp eq i64 %.063.us, 0
  %62 = icmp eq i64 %.063.us, %53
  %or.cond47.us = or i1 %61, %62
  br i1 %or.cond47.us, label %68, label %.thread.us

.thread.us:                                       ; preds = %.split.us
  %63 = load ptr, ptr %44, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %.063.us
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %67, i32 noundef %59, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %68 unwind label %.loopexit.split.us

68:                                               ; preds = %.thread.us, %.split.us
  %69 = add nuw i64 %.063.us, 1
  %exitcond77.not = icmp eq i64 %69, %umax
  br i1 %exitcond77.not, label %.split65.us, label %.split.us, !llvm.loop !16

.loopexit.split.us:                               ; preds = %.thread.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %54
  %70 = icmp eq i64 %.04070, %53
  %.fr = freeze i1 %70
  br i1 %.fr, label %.split.split, label %.thread.us67

.thread.us67:                                     ; preds = %.split, %76
  %.063.us66 = phi i64 [ %77, %76 ], [ 0, %.split ]
  %71 = load ptr, ptr %44, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %.063.us66
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %75, i32 noundef %59, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %76 unwind label %.loopexit.split.split.us

76:                                               ; preds = %.thread.us67
  %77 = add nuw i64 %.063.us66, 1
  %exitcond.not = icmp eq i64 %77, %umax
  br i1 %exitcond.not, label %.split65.us, label %.thread.us67, !llvm.loop !16

.loopexit.split.split.us:                         ; preds = %.thread.us67
  %lpad.loopexit.us68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.split:                                     ; preds = %.split, %84
  %.063 = phi i64 [ %85, %84 ], [ 0, %.split ]
  %78 = icmp eq i64 %.063, 0
  br i1 %78, label %84, label %.thread

.thread:                                          ; preds = %.split.split
  %79 = load ptr, ptr %44, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %.063
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -2
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %83, i32 noundef %59, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %84 unwind label %.loopexit.split.split

84:                                               ; preds = %.thread, %.split.split
  %85 = add nuw i64 %.063, 1
  %exitcond75.not = icmp eq i64 %85, %umax
  br i1 %exitcond75.not, label %.split65.us, label %.split.split, !llvm.loop !16

.split65.us:                                      ; preds = %76, %84, %68
  %86 = add nuw i64 %.04070, 1
  %exitcond79.not = icmp eq i64 %86, %umax
  br i1 %exitcond79.not, label %._crit_edge, label %54, !llvm.loop !17

._crit_edge:                                      ; preds = %.split65.us, %43
  %87 = add nsw i32 %.0.i, -17
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 6, i32 noundef 9, i32 noundef 1, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %._crit_edge
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 9, i32 noundef 6, i32 noundef %87, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %88
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %89
  %.not43 = icmp eq i32 %93, 0
  br i1 %.not43, label %95, label %109

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = icmp sgt i32 %96, 6
  br i1 %97, label %98, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit

98:                                               ; preds = %95
  %99 = add nsw i32 %.0.i, -11
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef %99, i32 noundef 0, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %98
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 0, i32 noundef %99, i32 noundef 6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %101
  %.not44 = icmp eq i32 %105, 0
  br i1 %.not44, label %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit, label %109

_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit:       ; preds = %106, %95
  %107 = load i32, ptr %22, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %22, align 8
  br label %109

109:                                              ; preds = %106, %94, %29, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit
  %.sink = phi ptr [ %21, %_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_.exit ], [ null, %29 ], [ null, %94 ], [ null, %106 ]
  store ptr %.sink, ptr %0, align 8
  %110 = load i32, ptr %22, align 8
  %111 = add i32 %110, -1
  store i32 %111, ptr %22, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit51

113:                                              ; preds = %109
  store i32 -559026175, ptr %22, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(12) %21) #19
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit51

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit51:         ; preds = %109, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef range(i64 0, 8) %0, ...) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = shl nuw nsw i64 %0, 2
  %6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #17
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  store ptr %6, ptr %3, align 8
  %7 = getelementptr i32, ptr %6, i64 %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8
  store i32 0, ptr %6, align 4
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = icmp eq i64 %0, 1
  br i1 %10, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %11 = add nsw i64 %5, -4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph = phi ptr [ %7, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 16
  %.promoted = load i32, ptr %2, align 16
  %.promoted12 = load ptr, ptr %13, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %17 = phi ptr [ %.promoted12, %.lr.ph ], [ %29, %28 ]
  %18 = phi i32 [ %.promoted, %.lr.ph ], [ %30, %28 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %34, %28 ]
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr i8, ptr %15, i64 %21
  %23 = add nuw nsw i32 %18, 8
  store i32 %23, ptr %2, align 16
  br label %28

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %17, i64 8
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %17, %20 ], [ %27, %26 ]
  %30 = phi i32 [ %23, %20 ], [ %18, %26 ]
  %31 = phi ptr [ %22, %20 ], [ %17, %26 ]
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i32, ptr %6, i64 %.010
  store i32 %32, ptr %33, align 4
  %34 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %34, %0
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !18

._crit_edge:                                      ; preds = %28, %1
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %2, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc.exit
  store ptr %22, ptr %21, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %33
  %.015.i.i.i.i.i = phi ptr [ %35, %33 ], [ %20, %27 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %33 ], [ %6, %27 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr %28, ptr %.015.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %33, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %27 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %51
  %.015.i.i.i.i.i30 = phi ptr [ %53, %51 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %52, %51 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  store ptr null, ptr %.015.i.i.i.i.i30, align 8
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i32, label %51, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %.pr.i.i.i.i.i.i.i33 = load ptr, ptr %.015.i.i.i.i.i30, align 8
  %.not5.i.i.i.i.i.i.i.i34 = icmp eq ptr %.pr.i.i.i.i.i.i.i33, null
  br i1 %.not5.i.i.i.i.i.i.i.i34, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i.i33, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  store i32 -559026175, ptr %43, align 8
  %48 = load ptr, ptr %.pr.i.i.i.i.i.i.i33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i.i.i.i.i.i.i33) #19
  br label %51

51:                                               ; preds = %47, %42, %38, %.lr.ph.i.i.i.i.i29
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !19

_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37: ; preds = %51, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %53, %51 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37 ]
  %54 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i

60:                                               ; preds = %55
  store i32 -559026175, ptr %56, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %54) #19
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i: ; preds = %60, %55, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_.exit37
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_version.cpp() #12 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev, ptr nonnull @_ZN5zxing6qrcode7Version8VERSIONSE, ptr nonnull @__dso_handle) #19
  %2 = tail call noundef i32 @_ZN5zxing6qrcode7Version13buildVersionsEv()
  store i32 %2, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

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
