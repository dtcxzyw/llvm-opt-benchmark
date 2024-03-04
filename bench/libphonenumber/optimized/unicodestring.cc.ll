; ModuleID = 'bench/libphonenumber/original/unicodestring.cc.ll'
source_filename = "bench/libphonenumber/original/unicodestring.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.i18n::phonenumbers::UnicodeText::const_iterator" = type { ptr }
%"class.i18n::phonenumbers::UnicodeText" = type { %"class.i18n::phonenumbers::UnicodeText::Repr" }
%"class.i18n::phonenumbers::UnicodeText::Repr" = type <{ ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.i18n::phonenumbers::UnicodeString" = type <{ %"class.i18n::phonenumbers::UnicodeText", %"class.i18n::phonenumbers::UnicodeText::const_iterator", i32, [4 x i8] }>

$_ZSt5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_ = comdat any

$_ZSt12__equal_aux1IN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN4i18n12phonenumbers13UnicodeStringaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %4, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %6

6:                                                ; preds = %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers13UnicodeStringeqERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = call noundef zeroext i1 @_ZSt5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %8 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %9 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %10 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %11 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %12 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret i1 %13
}

declare void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13UnicodeString6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %5, align 8
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %6, %7
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 -1, ptr %5, align 8
  call void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.06 = phi i32 [ %11, %9 ], [ 0, %2 ]
  %7 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = add nuw nsw i32 %.06, 1
  call void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.04 = phi i32 [ -1, %2 ], [ -1, %9 ], [ %.06, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13UnicodeString7replaceEiiRKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %8 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 8
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %10 = sext i32 %1 to i64
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %4
  %.not9.i.i = icmp eq i32 %1, 0
  br i1 %.not9.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %4, %.preheader.i.i
  %.011.i.i = phi i64 [ %12, %.preheader.i.i ], [ %10, %4 ]
  %12 = add nsw i64 %.011.i.i, -1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not6.i.i = icmp eq i64 %12, 0
  br i1 %.not6.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.preheader7.i.i, %.lr.ph.i.i
  %.110.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %10, %.preheader7.i.i ]
  %14 = add nsw i64 %.110.i.i, 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %.preheader7.i.i
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp

16:                                               ; preds = %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %18
  %21 = sext i32 %2 to i64
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.preheader.i.i10, label %.preheader7.i.i5

.preheader7.i.i5:                                 ; preds = %20
  %.not9.i.i6 = icmp eq i32 %2, 0
  br i1 %.not9.i.i6, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit14, label %.lr.ph.i.i7

.preheader.i.i10:                                 ; preds = %20, %.noexc
  %.011.i.i11 = phi i64 [ %24, %.noexc ], [ %21, %20 ]
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader.i.i10
  %24 = add nsw i64 %.011.i.i11, -1
  %.not6.i.i12 = icmp eq i64 %24, 0
  br i1 %.not6.i.i12, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit14, label %.preheader.i.i10, !llvm.loop !8

.lr.ph.i.i7:                                      ; preds = %.preheader7.i.i5, %.noexc13
  %.110.i.i8 = phi i64 [ %26, %.noexc13 ], [ %21, %.preheader7.i.i5 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.lr.ph.i.i7
  %26 = add nsw i64 %.110.i.i8, 1
  %.not.i.i9 = icmp eq i64 %26, 0
  br i1 %.not.i.i9, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit14, label %.lr.ph.i.i7, !llvm.loop !9

_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit14: ; preds = %.noexc13, %.noexc, %.preheader7.i.i5
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit14
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %29
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret void

.loopexit:                                        ; preds = %.preheader.i.i10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i7
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %29, %27, %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit14, %18, %16, %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit15, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers13UnicodeString9setCharAtEii(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %8, align 8
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = sext i32 %1 to i64
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %3
  %.not9.i.i = icmp eq i32 %1, 0
  br i1 %.not9.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  %.011.i.i = phi i64 [ %11, %.preheader.i.i ], [ %9, %3 ]
  %11 = add nsw i64 %.011.i.i, -1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.preheader7.i.i, %.lr.ph.i.i
  %.110.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %9, %.preheader7.i.i ]
  %13 = add nsw i64 %.110.i.i, 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %.preheader7.i.i
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %26

15:                                               ; preds = %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %26

17:                                               ; preds = %15
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZNK4i18n12phonenumbers11UnicodeText3endEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %26

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText6appendERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeTextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void

26:                                               ; preds = %23, %21, %20, %18, %17, %15, %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  resume { ptr, i32 } %27
}

declare void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind noalias writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %7 = tail call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = icmp eq i32 %3, 2147483647
  %9 = sub nsw i32 %7, %2
  %spec.select = select i1 %8, i32 %9, i32 %3
  %10 = icmp slt i32 %7, %2
  %11 = icmp sgt i32 %spec.select, %7
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %4
  tail call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str, i32 noundef 0)
          to label %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i unwind label %14

common.resume:                                    ; preds = %38, %34, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %17, %14
  %common.resume.op.i = phi { ptr, i32 } [ %15, %14 ], [ %18, %17 ]
  tail call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br label %common.resume

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit unwind label %17

17:                                               ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit: ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %19, align 8
  br label %40

20:                                               ; preds = %4
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = sext i32 %2 to i64
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %20
  %.not9.i.i = icmp eq i32 %2, 0
  br i1 %.not9.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %20, %.preheader.i.i
  %.011.i.i = phi i64 [ %23, %.preheader.i.i ], [ %21, %20 ]
  %23 = add nsw i64 %.011.i.i, -1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not6.i.i = icmp eq i64 %23, 0
  br i1 %.not6.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.preheader7.i.i, %.lr.ph.i.i
  %.110.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %.preheader7.i.i ]
  %25 = add nsw i64 %.110.i.i, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i, %.preheader7.i.i
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = sext i32 %spec.select to i64
  %28 = icmp sgt i32 %spec.select, 0
  br i1 %28, label %.preheader.i.i20, label %.preheader7.i.i15

.preheader7.i.i15:                                ; preds = %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit
  %.not9.i.i16 = icmp eq i32 %spec.select, 0
  br i1 %.not9.i.i16, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit23, label %.lr.ph.i.i17

.preheader.i.i20:                                 ; preds = %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit, %.preheader.i.i20
  %.011.i.i21 = phi i64 [ %29, %.preheader.i.i20 ], [ %27, %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit ]
  %29 = add nsw i64 %.011.i.i21, -1
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not6.i.i22 = icmp eq i64 %29, 0
  br i1 %.not6.i.i22, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit23, label %.preheader.i.i20, !llvm.loop !8

.lr.ph.i.i17:                                     ; preds = %.preheader7.i.i15, %.lr.ph.i.i17
  %.110.i.i18 = phi i64 [ %31, %.lr.ph.i.i17 ], [ %27, %.preheader7.i.i15 ]
  %31 = add nsw i64 %.110.i.i18, 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i.i19 = icmp eq i64 %31, 0
  br i1 %.not.i.i19, label %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit23, label %.lr.ph.i.i17, !llvm.loop !9

_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit23: ; preds = %.lr.ph.i.i17, %.preheader.i.i20, %.preheader7.i.i15
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2Ev.exit unwind label %34

34:                                               ; preds = %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br label %common.resume

_ZN4i18n12phonenumbers13UnicodeStringC2Ev.exit:   ; preds = %_ZSt7advanceIN4i18n12phonenumbers11UnicodeText14const_iteratorEiEvRT_T0_.exit23
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText7PointToERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %38

38:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br label %common.resume

40:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ev.exit, %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  ret void
}

declare void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText7PointToERKNS1_14const_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  %7 = icmp sgt i32 %5, %1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %2
  call void @_ZNK4i18n12phonenumbers11UnicodeText5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeText::const_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ 0, %8 ]
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi i32 [ %12, %.lr.ph ], [ %19, %15 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = load i32, ptr %4, align 8
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %15, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret i32 %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratoraSERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IN4i18n12phonenumbers11UnicodeText14const_iteratorES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeText::const_iterator", align 8
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %7, %8
  br i1 %.not1.i, label %_ZNSt7__equalILb0EE5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES5_EEbT_S6_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %9 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %_ZNSt7__equalILb0EE5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES5_EEbT_S6_T0_.exit

12:                                               ; preds = %.lr.ph.i
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %_ZNSt7__equalILb0EE5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES5_EEbT_S6_T0_.exit, label %.lr.ph.i, !llvm.loop !11

_ZNSt7__equalILb0EE5equalIN4i18n12phonenumbers11UnicodeText14const_iteratorES5_EEbT_S6_T0_.exit: ; preds = %.lr.ph.i, %12, %3
  %.not.lcssa.i = phi i1 [ true, %3 ], [ %11, %12 ], [ %11, %.lr.ph.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
