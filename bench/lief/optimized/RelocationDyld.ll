; ModuleID = 'bench/lief/original/RelocationDyld.ll'
source_filename = "bench/lief/original/RelocationDyld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

@_ZTVN4LIEF5MachO14RelocationDyldE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO14RelocationDyldE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO14RelocationDyldD1Ev, ptr @_ZN4LIEF5MachO14RelocationDyldD0Ev, ptr @_ZNK4LIEF5MachO14RelocationDyld6acceptERNS_7VisitorE, ptr @_ZNK4LIEF10Relocation7addressEv, ptr @_ZNK4LIEF10Relocation4sizeEv, ptr @_ZN4LIEF10Relocation7addressEm, ptr @_ZN4LIEF10Relocation4sizeEm, ptr @_ZNK4LIEF10RelocationltERKS0_, ptr @_ZNK4LIEF10RelocationleERKS0_, ptr @_ZNK4LIEF10RelocationgtERKS0_, ptr @_ZNK4LIEF10RelocationgeERKS0_, ptr @_ZNK4LIEF5MachO14RelocationDyld5cloneEv, ptr @_ZNK4LIEF5MachO14RelocationDyld14is_pc_relativeEv, ptr @_ZNK4LIEF5MachO10Relocation4typeEv, ptr @_ZNK4LIEF5MachO14RelocationDyld6originEv, ptr @_ZN4LIEF5MachO14RelocationDyld11pc_relativeEb, ptr @_ZN4LIEF5MachO10Relocation4typeEh, ptr @_ZNK4LIEF5MachO14RelocationDyld5printERSo] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO14RelocationDyldE = constant [30 x i8] c"N4LIEF5MachO14RelocationDyldE\00", align 1
@_ZTIN4LIEF5MachO10RelocationE = external constant ptr
@_ZTIN4LIEF5MachO14RelocationDyldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO14RelocationDyldE, ptr @_ZTIN4LIEF5MachO10RelocationE }, align 8

@_ZN4LIEF5MachO14RelocationDyldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO14RelocationDyldD2Ev
@_ZN4LIEF5MachO14RelocationDyldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO14RelocationDyldC2Ev
@_ZN4LIEF5MachO14RelocationDyldC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO14RelocationDyldC2ERKS1_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO14RelocationDyldD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO10RelocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO10RelocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO14RelocationDyldD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO14RelocationDyldD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14RelocationDyldC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF5MachO10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14RelocationDyldE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4LIEF5MachO10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF5MachO14RelocationDyldaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF5MachO10RelocationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF5MachO10RelocationaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14RelocationDyldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF5MachO10RelocationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO14RelocationDyldE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4LIEF5MachO10RelocationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyld14is_pc_relativeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i8 %4(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK4LIEF5MachO14RelocationDyld5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #9
  invoke void @_ZN4LIEF5MachO14RelocationDyldC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK4LIEF5MachO14RelocationDyld6originEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO14RelocationDyld11pc_relativeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = xor i1 %1, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  br i1 %1, label %9, label %11

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %10, align 8
  br label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %16 = icmp eq i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %16, label %18, label %19

18:                                               ; preds = %11
  store i8 2, ptr %17, align 8
  br label %20

19:                                               ; preds = %11
  store i8 1, ptr %17, align 8
  br label %20

20:                                               ; preds = %18, %19, %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF5MachO14RelocationDyld6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.not = icmp eq i8 %6, %10
  %11 = load ptr, ptr %0, align 8
  br i1 %.not, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %20 = icmp ult i8 %15, %19
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %29 = icmp ult i64 %24, %28
  br label %30

30:                                               ; preds = %21, %12
  %.0 = phi i1 [ %20, %12 ], [ %29, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldgeERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.not.i = icmp eq i8 %6, %10
  %11 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %20 = icmp ult i8 %15, %19
  br label %_ZNK4LIEF5MachO14RelocationDyldltERKS1_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %29 = icmp ult i64 %24, %28
  br label %_ZNK4LIEF5MachO14RelocationDyldltERKS1_.exit

_ZNK4LIEF5MachO14RelocationDyldltERKS1_.exit:     ; preds = %12, %21
  %.0.i = phi i1 [ %20, %12 ], [ %29, %21 ]
  %30 = xor i1 %.0.i, true
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldgtERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.not = icmp eq i8 %6, %10
  %11 = load ptr, ptr %0, align 8
  br i1 %.not, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %20 = icmp ugt i8 %15, %19
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %29 = icmp ugt i64 %24, %28
  br label %30

30:                                               ; preds = %21, %12
  %.0 = phi i1 [ %20, %12 ], [ %29, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldleERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.not.i = icmp eq i8 %6, %10
  %11 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %20 = icmp ugt i8 %15, %19
  br label %_ZNK4LIEF5MachO14RelocationDyldgtERKS1_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %29 = icmp ugt i64 %24, %28
  br label %_ZNK4LIEF5MachO14RelocationDyldgtERKS1_.exit

_ZNK4LIEF5MachO14RelocationDyldgtERKS1_.exit:     ; preds = %12, %21
  %.0.i = phi i1 [ %20, %12 ], [ %29, %21 ]
  %30 = xor i1 %.0.i, true
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4LIEF5MachO14RelocationDyld7classofERKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO14RelocationDyld5printERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO10Relocation5printERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO10Relocation5printERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare noundef i64 @_ZNK4LIEF10Relocation7addressEv(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef i64 @_ZNK4LIEF10Relocation4sizeEv(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare void @_ZN4LIEF10Relocation7addressEm(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) unnamed_addr #4

declare void @_ZN4LIEF10Relocation4sizeEm(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF10RelocationltERKS0_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF10RelocationleERKS0_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF10RelocationgtERKS0_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF10RelocationgeERKS0_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef zeroext i8 @_ZNK4LIEF5MachO10Relocation4typeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN4LIEF5MachO10Relocation4typeEh(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
