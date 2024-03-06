target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3irr11IOSOperatorD1Ev = comdat any

$_ZN3irr11IOSOperatorD0Ev = comdat any

$_ZTv0_n24_N3irr11IOSOperatorD1Ev = comdat any

$_ZTv0_n24_N3irr11IOSOperatorD0Ev = comdat any

$_ZTSN3irr11IOSOperatorE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr11IOSOperatorE = comdat any

@_ZTVN3irr11COSOperatorE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr11COSOperatorE, ptr @_ZNK3irr11COSOperator25getOperatingSystemVersionEv, ptr @_ZNK3irr11COSOperator15copyToClipboardEPKc, ptr @_ZNK3irr11COSOperator22copyToPrimarySelectionEPKc, ptr @_ZNK3irr11COSOperator20getTextFromClipboardEv, ptr @_ZNK3irr11COSOperator27getTextFromPrimarySelectionEv, ptr @_ZNK3irr11COSOperator15getSystemMemoryEPjS1_, ptr @_ZN3irr11COSOperatorD1Ev, ptr @_ZN3irr11COSOperatorD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr11COSOperatorE, ptr @_ZTv0_n24_N3irr11COSOperatorD1Ev, ptr @_ZTv0_n24_N3irr11COSOperatorD0Ev] }, align 8
@_ZTTN3irr11COSOperatorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr11COSOperatorE0_NS_11IOSOperatorE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr11COSOperatorE0_NS_11IOSOperatorE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr11COSOperatorE0_NS_11IOSOperatorE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr11IOSOperatorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr11IOSOperatorD1Ev, ptr @_ZN3irr11IOSOperatorD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr11IOSOperatorE, ptr @_ZTv0_n24_N3irr11IOSOperatorD1Ev, ptr @_ZTv0_n24_N3irr11IOSOperatorD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr11IOSOperatorE = linkonce_odr constant [20 x i8] c"N3irr11IOSOperatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr11IOSOperatorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr11IOSOperatorE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr11COSOperatorE = constant [20 x i8] c"N3irr11COSOperatorE\00", align 1
@_ZTIN3irr11COSOperatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr11COSOperatorE, ptr @_ZTIN3irr11IOSOperatorE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorC2ERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %17, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %22

22:                                               ; preds = %21, %3
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorC1ERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %5, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %6, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %10) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %12) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %14) #12
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

declare void @SDL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %4) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #12
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr11COSOperatorD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %10) #11
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %12) #12
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr11COSOperatorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %4) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #12
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr11COSOperatorD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr11COSOperatorE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @SDL_free(ptr noundef %10) #11
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %12) #12
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr11COSOperator25getOperatingSystemVersionEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr11COSOperator15copyToClipboardEPKc(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @SDL_SetClipboardText(ptr noundef nonnull %1) #11
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare i32 @SDL_SetClipboardText(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3irr11COSOperator22copyToPrimarySelectionEPKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr11COSOperator20getTextFromClipboardEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @SDL_free(ptr noundef %3) #11
  %4 = tail call ptr @SDL_GetClipboardText() #11
  store ptr %4, ptr %2, align 8, !tbaa !18
  ret ptr %4
}

declare ptr @SDL_GetClipboardText() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK3irr11COSOperator27getTextFromPrimarySelectionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr11COSOperator15getSystemMemoryEPjS1_(ptr nocapture nonnull readnone align 8 %0, ptr noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #0 align 2 {
  %4 = tail call i64 @sysconf(i32 noundef 30) #11
  %5 = tail call i64 @sysconf(i32 noundef 85) #11
  %6 = tail call i64 @sysconf(i32 noundef 86) #11
  %7 = icmp eq i64 %4, -1
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  %10 = icmp eq i64 %5, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %2, null
  %14 = icmp eq i64 %6, -1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  br i1 %9, label %17, label %21

17:                                               ; preds = %16
  %18 = lshr i64 %5, 10
  %19 = mul i64 %18, %4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %1, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %17, %16
  br i1 %13, label %22, label %26

22:                                               ; preds = %21
  %23 = lshr i64 %6, 10
  %24 = mul i64 %23, %4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %22, %21, %12, %8, %3
  %27 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %3 ], [ true, %22 ], [ true, %21 ]
  ret i1 %27
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr11IOSOperatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr11IOSOperatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr11IOSOperatorD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr11IOSOperatorD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !16, i64 16}
!16 = !{!"int", !9, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !8, i64 40}
!19 = !{!"_ZTSN3irr11COSOperatorE", !20, i64 0, !21, i64 8, !8, i64 40, !8, i64 48}
!20 = !{!"_ZTSN3irr11IOSOperatorE"}
!21 = !{!"_ZTSN3irr4core6stringIcEE", !11, i64 0}
!22 = !{!19, !8, i64 48}
!23 = !{!11, !8, i64 0}
!24 = !{!16, !16, i64 0}
