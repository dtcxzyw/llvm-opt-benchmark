; ModuleID = 'bench/llvm/original/Use.ll'
source_filename = "bench/llvm/original/Use.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir6UseSet6acceptEv = comdat any

$_ZN4llvm9sandboxir6UseSetD0Ev = comdat any

$_ZN4llvm9sandboxir7UseSwap6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir7UseSwap6acceptEv = comdat any

$_ZN4llvm9sandboxir12IRChangeBaseD2Ev = comdat any

$_ZN4llvm9sandboxir7UseSwapD0Ev = comdat any

$_ZTVN4llvm9sandboxir6UseSetE = comdat any

$_ZTVN4llvm9sandboxir7UseSwapE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9sandboxir6UseSetE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir6UseSet6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir6UseSetD0Ev] }, comdat, align 8
@_ZTVN4llvm9sandboxir7UseSwapE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir7UseSwap6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir7UseSwap6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir7UseSwapD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %5) #8
  ret ptr %6
}

declare noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir3Use3setEPNS0_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull byval(%"class.llvm::sandboxir::Use") align 8 %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %13, ptr %15, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !21
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %16, %11, %2
  store ptr %9, ptr %7, align 8, !tbaa !12
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %18

18:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !21
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !21
  store ptr %7, ptr %19, align 8, !tbaa !22
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%"class.llvm::sandboxir::Use") align 8 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir6UseSetE, i64 16), ptr %8, align 8, !tbaa !36, !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !38, !noalias !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !33
  %13 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !33
  %14 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !33
  %15 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef %14) #8, !noalias !33
  store ptr %15, ptr %10, align 8, !tbaa !41, !noalias !33
  store ptr %8, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %.not.i.i.not.i.i = icmp ult i32 %17, %21
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %22, !prof !51

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i.i, i64 %18
  %24 = icmp uge ptr %3, %.pre3.i.i
  %25 = icmp ult ptr %3, %23
  %spec.select.i.i.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i.i.i, label %27, label %26, !prof !52

26:                                               ; preds = %22
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

27:                                               ; preds = %22
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %.pre3.i.i to i64
  %30 = sub i64 %28, %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19)
  %31 = load ptr, ptr %0, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %26, %27
  %33 = phi ptr [ %.pre3.i.i, %7 ], [ %31, %27 ], [ %.pre.i.i, %26 ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %32, %27 ], [ %3, %26 ]
  %34 = load i32, ptr %16, align 8, !tbaa !48
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %33, i64 %35
  %37 = load i64, ptr %.016.i.i.i.i, align 8, !tbaa !53
  store i64 %37, ptr %36, align 8, !tbaa !53
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !53
  %38 = add i32 %34, 1
  store i32 %38, ptr %16, align 8, !tbaa !48
  %39 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #8
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %43

43:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9sandboxir3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir3Use4swapERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_7UseSwapEJNS0_3UseES4_EEEbDpT0_.exit

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #9, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir7UseSwapE, i64 16), ptr %11, align 8, !tbaa !36, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %11, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %.not.i.i.not.i.i.i = icmp ult i32 %15, %19
  %.pre3.i.i.i = load ptr, ptr %6, align 8, !tbaa !50
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit.i, label %20, !prof !51

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i.i.i, i64 %16
  %22 = icmp uge ptr %3, %.pre3.i.i.i
  %23 = icmp ult ptr %3, %21
  %spec.select.i.i.i.i.i.i.i = and i1 %22, %23
  br i1 %spec.select.i.i.i.i.i.i.i, label %25, label %24, !prof !52

24:                                               ; preds = %20
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %17)
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !50
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit.i

25:                                               ; preds = %20
  %26 = ptrtoint ptr %3 to i64
  %27 = ptrtoint ptr %.pre3.i.i.i to i64
  %28 = sub i64 %26, %27
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %17)
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit.i

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit.i: ; preds = %25, %24, %10
  %31 = phi ptr [ %.pre3.i.i.i, %10 ], [ %29, %25 ], [ %.pre.i.i.i, %24 ]
  %.016.i.i.i.i.i = phi ptr [ %3, %10 ], [ %30, %25 ], [ %3, %24 ]
  %32 = load i32, ptr %14, align 8, !tbaa !48
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %31, i64 %33
  %35 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !53
  store i64 %35, ptr %34, align 8, !tbaa !53
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !53
  %36 = add i32 %32, 1
  store i32 %36, ptr %14, align 8, !tbaa !48
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir7UseSwapESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit.i
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #8
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir7UseSwapESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir7UseSwapESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_7UseSwapEJNS0_3UseES4_EEEbDpT0_.exit

_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_7UseSwapEJNS0_3UseES4_EEEbDpT0_.exit: ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir7UseSwapESt14default_deleteIS2_EED2Ev.exit.i
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  call void @_ZN4llvm3Use4swapERS0_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #8
  ret void
}

declare void @_ZN4llvm3Use4swapERS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !53
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !61
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !50
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull byval(%"class.llvm::sandboxir::Use") align 8 %3)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %16, ptr %18, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !21
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %19, %14, %2
  store ptr %12, ptr %10, align 8, !tbaa !12
  %.not4.i.i = icmp eq ptr %12, null
  br i1 %.not4.i.i, label %_ZN4llvm9sandboxir3Use3setEPNS0_5ValueE.exit, label %21

21:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %26, align 8, !tbaa !21
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !21
  store ptr %10, ptr %22, align 8, !tbaa !22
  br label %_ZN4llvm9sandboxir3Use3setEPNS0_5ValueE.exit

_ZN4llvm9sandboxir3Use3setEPNS0_5ValueE.exit:     ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSet6acceptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir7UseSwap6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm9sandboxir3Use4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir7UseSwap6acceptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir7UseSwapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN4llvm9sandboxir3UseE", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm9sandboxir4UserE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !5, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!15 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!17 = !{!18, !14, i64 16}
!18 = !{!"_ZTSN4llvm9sandboxir5ValueE", !19, i64 8, !14, i64 16, !10, i64 24}
!19 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !7, i64 0}
!20 = !{!13, !5, i64 8}
!21 = !{!13, !15, i64 16}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !32, i64 64}
!24 = !{!"_ZTSN4llvm9sandboxir7TrackerE", !25, i64 0, !32, i64 64, !10, i64 72}
!25 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !26, i64 0, !31, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !7, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !7, i64 0}
!32 = !{!"_ZTSN4llvm9sandboxir7Tracker12TrackerStateE", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm9sandboxir6UseSetEJRNS1_3UseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm9sandboxir6UseSetEJRNS1_3UseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{i64 0, i64 8, !22, i64 8, i64 8, !39, i64 16, i64 8, !40}
!39 = !{!9, !9, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !44, i64 32}
!42 = !{!"_ZTSN4llvm9sandboxir6UseSetE", !43, i64 0, !4, i64 8, !44, i64 32}
!43 = !{!"_ZTSN4llvm9sandboxir12IRChangeBaseE"}
!44 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm9sandboxir12IRChangeBaseE", !6, i64 0}
!48 = !{!29, !30, i64 8}
!49 = !{!29, !30, i64 12}
!50 = !{!29, !6, i64 0}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!47, !47, i64 0}
!54 = !{!4, !9, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN4llvm9sandboxir7UseSwapEJRNS1_3UseES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN4llvm9sandboxir7UseSwapEJRNS1_3UseES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !7, i64 0}
