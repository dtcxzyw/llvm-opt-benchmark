; ModuleID = 'bench/llvm/original/User.ll'
source_filename = "bench/llvm/original/User.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.llvm::sandboxir::OperandUseIterator" = type { %"class.llvm::sandboxir::Use" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

$_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_ = comdat any

$_ZN4llvm9sandboxir5ValueD2Ev = comdat any

$_ZN4llvm9sandboxir4UserD0Ev = comdat any

$_ZN4llvm9sandboxir4User8op_beginEv = comdat any

$_ZN4llvm9sandboxir4User6op_endEv = comdat any

$_ZNK4llvm9sandboxir4User8op_beginEv = comdat any

$_ZNK4llvm9sandboxir4User6op_endEv = comdat any

$_ZNK4llvm9sandboxir4User14getNumOperandsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE = comdat any

$_ZN4llvm9sandboxir6UseSet6acceptEv = comdat any

$_ZN4llvm9sandboxir12IRChangeBaseD2Ev = comdat any

$_ZN4llvm9sandboxir6UseSetD0Ev = comdat any

$_ZTVN4llvm9sandboxir6UseSetE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9sandboxir4UserE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir5ValueD2Ev, ptr @_ZN4llvm9sandboxir4UserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm9sandboxir4User8op_beginEv, ptr @_ZN4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User8op_beginEv, ptr @_ZNK4llvm9sandboxir4User6op_endEv, ptr @_ZNK4llvm9sandboxir4User14getNumOperandsEv, ptr @_ZN4llvm9sandboxir4User10setOperandEjPNS0_5ValueE] }, align 8
@_ZTVN4llvm9sandboxir6UseSetE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir6UseSet6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir6UseSetD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm9sandboxir18OperandUseIteratordeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sandboxir::Use") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9sandboxir18OperandUseIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.llvm::sandboxir::Use", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  %5 = tail call noundef i32 @_ZNK4llvm9sandboxir3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %6 = add i32 %5, 1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6, i1 noundef zeroext false) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZNK4llvm9sandboxir3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9sandboxir15UserUseIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(24) initializes((8, 16)) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %10) #11
  br label %12

12:                                               ; preds = %1, %6
  %.sink = phi ptr [ %11, %6 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %13, align 8, !tbaa !25
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9sandboxir18OperandUseIteratorplEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call noundef i32 @_ZNK4llvm9sandboxir3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %7 = add i32 %6, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9sandboxir18OperandUseIteratormiEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call noundef i32 @_ZNK4llvm9sandboxir3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %7 = sub i32 %6, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm9sandboxir18OperandUseIteratormiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4llvm9sandboxir3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %4 = tail call noundef i32 @_ZNK4llvm9sandboxir3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9sandboxir4User20getOperandUseDefaultEjb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sandboxir::Use") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %.not = icmp eq i32 %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1073741824
  %.not.i.i.i4 = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %4
  br i1 %.not.i.i.i4, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br label %_ZN4llvm4User13getOperandUseEj.exit

18:                                               ; preds = %14
  %19 = and i32 %12, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %21
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %15, %18
  %23 = phi ptr [ %17, %15 ], [ %22, %18 ]
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::Use", ptr %23, i64 %24
  br label %37

26:                                               ; preds = %4
  br i1 %.not.i.i.i4, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %10, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %.pre.i = and i32 %12, 134217727
  %.pre1.i = zext nneg i32 %.pre.i to i64
  br label %_ZN4llvm4User6op_endEv.exit

30:                                               ; preds = %26
  %31 = and i32 %12, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %33
  br label %_ZN4llvm4User6op_endEv.exit

_ZN4llvm4User6op_endEv.exit:                      ; preds = %27, %30
  %.pre-phi2.i = phi i64 [ %.pre1.i, %27 ], [ %32, %30 ]
  %35 = phi ptr [ %29, %27 ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw %"class.llvm::Use", ptr %35, i64 %.pre-phi2.i
  br label %37

37:                                               ; preds = %_ZN4llvm4User6op_endEv.exit, %_ZN4llvm4User13getOperandUseEj.exit
  %.0 = phi ptr [ %25, %_ZN4llvm4User13getOperandUseEj.exit ], [ %36, %_ZN4llvm4User6op_endEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %.0, ptr %0, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir4User7classofEPKNS0_5ValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = icmp ult i32 %3, 59
  %switch.cast = zext nneg i32 %3 to i59
  %switch.downshift = lshr i59 -8388604, %switch.cast
  %switch.masked = trunc i59 %switch.downshift to i1
  %.0 = select i1 %4, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir4User10setOperandEjPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::sandboxir::Use", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !33
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext true) #11
  %11 = call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull byval(%"class.llvm::sandboxir::Use") align 8 %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1073741824
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  br label %_ZN4llvm4User14getOperandListEv.exit.i

22:                                               ; preds = %3
  %23 = and i32 %17, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %13, i64 %25
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %22, %19
  %27 = phi ptr [ %21, %19 ], [ %26, %22 ]
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::Use", ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %.not.i.i2.i = icmp eq ptr %30, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %33, ptr %35, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !37
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %36, %31, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %15, ptr %29, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %15, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %38

38:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !37
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %39, ptr %44, align 8, !tbaa !37
  store ptr %29, ptr %39, align 8, !tbaa !4
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%"class.llvm::sandboxir::Use") align 8 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir6UseSetE, i64 16), ptr %8, align 8, !tbaa !15, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !3, !noalias !48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11, !noalias !48
  store ptr %11, ptr %10, align 8, !tbaa !51, !noalias !48
  store ptr %8, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %.not.i.i.not.i.i = icmp ult i32 %13, %17
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit, label %18, !prof !61

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %.pre3.i.i, i64 %14
  %20 = icmp uge ptr %3, %.pre3.i.i
  %21 = icmp ult ptr %3, %19
  %spec.select.i.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i.i, label %23, label %22, !prof !62

22:                                               ; preds = %18
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %15)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

23:                                               ; preds = %18
  %24 = ptrtoint ptr %3 to i64
  %25 = ptrtoint ptr %.pre3.i.i to i64
  %26 = sub i64 %24, %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %15)
  %27 = load ptr, ptr %0, align 8, !tbaa !60
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit

_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit: ; preds = %7, %22, %23
  %29 = phi ptr [ %.pre3.i.i, %7 ], [ %27, %23 ], [ %.pre.i.i, %22 ]
  %.016.i.i.i.i = phi ptr [ %3, %7 ], [ %28, %23 ], [ %3, %22 ]
  %30 = load i32, ptr %12, align 8, !tbaa !58
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %29, i64 %31
  %33 = load i64, ptr %.016.i.i.i.i, align 8, !tbaa !63
  store i64 %33, ptr %32, align 8, !tbaa !63
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !63
  %34 = add i32 %30, 1
  store i32 %34, ptr %12, align 8, !tbaa !58
  %35 = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i, %_ZN4llvm9sandboxir7Tracker5trackEOSt10unique_ptrINS0_12IRChangeBaseESt14default_deleteIS3_EE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %39

39:                                               ; preds = %2, %_ZNSt10unique_ptrIN4llvm9sandboxir6UseSetESt14default_deleteIS2_EED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir4User17replaceUsesOfWithEPNS0_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::sandboxir::Use", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %16 = zext i32 %15 to i64
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %25
  %.sroa.09.014 = phi i64 [ %26, %25 ], [ 0, %11 ]
  %17 = trunc i64 %.sroa.09.014 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %18 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !64
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %17, i1 noundef zeroext true) #11
  %21 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = call noundef zeroext i1 @_ZN4llvm9sandboxir7Tracker17emplaceIfTrackingINS0_6UseSetEJNS0_3UseEEEEbDpT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull byval(%"class.llvm::sandboxir::Use") align 8 %4)
  br label %25

25:                                               ; preds = %23, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  %26 = add nuw nsw i64 %.sroa.09.014, 1
  %.not = icmp eq i64 %26, %16
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %25, %11, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %30, ptr noundef %32) #11
  ret i1 %33
}

declare noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4UserD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4User8op_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4User6op_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4User8op_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4User6op_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::OperandUseIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9sandboxir4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load i8, ptr %3, align 8, !tbaa !68
  %5 = add i8 %4, -29
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %5, -7
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !63
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !63
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !74

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !75
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !60
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSet6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @_ZN4llvm9sandboxir3Use3setEPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSet6acceptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir6UseSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

declare void @_ZN4llvm9sandboxir3Use3setEPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9, i64 16, i64 8, !11}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm9sandboxir4UserE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !6, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN4llvm9sandboxir3UseE", !5, i64 0, !10, i64 8, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_ZTSN4llvm3UseE", !19, i64 0, !5, i64 8, !20, i64 16, !21, i64 24}
!19 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!20 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!22 = !{!23, !12, i64 16}
!23 = !{!"_ZTSN4llvm9sandboxir15UserUseIteratorE", !14, i64 0}
!24 = !{!18, !21, i64 24}
!25 = !{!23, !10, i64 8}
!26 = !{!27, !19, i64 16}
!27 = !{!"_ZTSN4llvm9sandboxir5ValueE", !28, i64 8, !19, i64 16, !12, i64 24}
!28 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !7, i64 0}
!29 = !{!27, !12, i64 24}
!30 = !{!14, !5, i64 0}
!31 = !{!14, !12, i64 16}
!32 = !{!27, !28, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!36 = !{!18, !19, i64 0}
!37 = !{!18, !20, i64 16}
!38 = !{!39, !47, i64 64}
!39 = !{!"_ZTSN4llvm9sandboxir7TrackerE", !40, i64 0, !47, i64 64, !12, i64 72}
!40 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !41, i64 0, !46, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !45, i64 8, !45, i64 12}
!45 = !{!"int", !7, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !7, i64 0}
!47 = !{!"_ZTSN4llvm9sandboxir7Tracker12TrackerStateE", !7, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm9sandboxir6UseSetEJRNS1_3UseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm9sandboxir6UseSetEJRNS1_3UseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52, !54, i64 32}
!52 = !{!"_ZTSN4llvm9sandboxir6UseSetE", !53, i64 0, !14, i64 8, !54, i64 32}
!53 = !{!"_ZTSN4llvm9sandboxir12IRChangeBaseE"}
!54 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !6, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir12IRChangeBaseELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm9sandboxir12IRChangeBaseE", !6, i64 0}
!58 = !{!44, !45, i64 8}
!59 = !{!44, !45, i64 12}
!60 = !{!44, !6, i64 0}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!57, !57, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !70, i64 2, !45, i64 4, !45, i64 7, !45, i64 7, !45, i64 7, !45, i64 7, !45, i64 7, !71, i64 8, !5, i64 16}
!70 = !{!"short", !7, i64 0}
!71 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !7, i64 0}
