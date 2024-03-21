; ModuleID = 'bench/minetest/original/CGUIImageList.cpp.ll'
source_filename = "bench/minetest/original/CGUIImageList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }

$_ZN3irr3gui13IGUIImageListD1Ev = comdat any

$_ZN3irr3gui13IGUIImageListD0Ev = comdat any

$_ZTv0_n24_N3irr3gui13IGUIImageListD1Ev = comdat any

$_ZTv0_n24_N3irr3gui13IGUIImageListD0Ev = comdat any

$_ZNK3irr3gui13CGUIImageList13getImageCountEv = comdat any

$_ZNK3irr3gui13CGUIImageList12getImageSizeEv = comdat any

$_ZTSN3irr3gui13IGUIImageListE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui13IGUIImageListE = comdat any

@_ZTVN3irr3gui13CGUIImageListE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr3gui13CGUIImageListE, ptr @_ZN3irr3gui13CGUIImageListD1Ev, ptr @_ZN3irr3gui13CGUIImageListD0Ev, ptr @_ZN3irr3gui13CGUIImageList4drawEiRKNS_4core8vector2dIiEEPKNS2_4rectIiEE, ptr @_ZNK3irr3gui13CGUIImageList13getImageCountEv, ptr @_ZNK3irr3gui13CGUIImageList12getImageSizeEv], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr3gui13CGUIImageListE, ptr @_ZTv0_n24_N3irr3gui13CGUIImageListD1Ev, ptr @_ZTv0_n24_N3irr3gui13CGUIImageListD0Ev] }, align 8
@_ZTTN3irr3gui13CGUIImageListE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIImageListE0_NS0_13IGUIImageListE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui13CGUIImageListE0_NS0_13IGUIImageListE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr3gui13CGUIImageListE0_NS0_13IGUIImageListE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN3irr3gui13IGUIImageListE, ptr @_ZN3irr3gui13IGUIImageListD1Ev, ptr @_ZN3irr3gui13IGUIImageListD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN3irr3gui13IGUIImageListE, ptr @_ZTv0_n24_N3irr3gui13IGUIImageListD1Ev, ptr @_ZTv0_n24_N3irr3gui13IGUIImageListD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui13IGUIImageListE = linkonce_odr constant [26 x i8] c"N3irr3gui13IGUIImageListE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui13IGUIImageListE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui13IGUIImageListE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui13CGUIImageListE = constant [26 x i8] c"N3irr3gui13CGUIImageListE\00", align 1
@_ZTIN3irr3gui13CGUIImageListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui13CGUIImageListE, ptr @_ZTIN3irr3gui13IGUIImageListE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui13CGUIImageListC2EPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
  store ptr %2, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr3gui13CGUIImageListC1EPNS_5video12IVideoDriverE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIImageListD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #7
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #7
  br label %42

42:                                               ; preds = %38, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIImageListD1Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #7
  br label %19

19:                                               ; preds = %15, %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #7
  br label %36

36:                                               ; preds = %32, %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui13CGUIImageListD1Ev(ptr nocapture noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #7
  br label %23

23:                                               ; preds = %19, %10, %1
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #7
  br label %40

40:                                               ; preds = %36, %27, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIImageListD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #7
  br label %19

19:                                               ; preds = %15, %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %27) #7
  br label %36

36:                                               ; preds = %32, %23, %19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui13CGUIImageListD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui13CGUIImageListE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14) #7
  br label %23

23:                                               ; preds = %19, %10, %1
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31) #7
  br label %40

40:                                               ; preds = %36, %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3irr3gui13CGUIImageList15createImageListEPNS_5video8ITextureENS_4core11dimension2dIiEEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store i64 %2, ptr %16, align 4, !tbaa.struct !18
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = trunc i64 %2 to i32
  %20 = udiv i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %20, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %1, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = mul i32 %23, %20
  %25 = lshr i64 %2, 32
  %26 = trunc i64 %25 to i32
  %27 = udiv i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %7, ptr %29, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %6, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui13CGUIImageList4drawEiRKNS_4core8vector2dIiEEPKNS2_4rectIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.irr::core::rect", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %1, -1
  %10 = and i1 %9, %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, %1
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = srem i32 %1, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = mul nsw i32 %20, %18
  store i32 %21, ptr %5, align 4, !tbaa !27
  %22 = sdiv i32 %1, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = mul nsw i32 %24, %22
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !31
  %27 = add nsw i32 %21, %20
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 4, !tbaa !32
  %29 = add nsw i32 %25, %24
  %30 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !25, !range !34, !noundef !35
  %35 = icmp ne i8 %34, 0
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 384
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %3, i32 -1, i1 noundef zeroext %35) #7
  br label %39

39:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui13IGUIImageListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui13IGUIImageListD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui13IGUIImageListD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui13IGUIImageListD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui13CGUIImageList13getImageCountEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK3irr3gui13CGUIImageList12getImageSizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i64, ptr %2, align 4, !tbaa.struct !18
  ret i64 %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3irr3gui13CGUIImageListE", !8, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !11, i64 36, !13, i64 40}
!8 = !{!"_ZTSN3irr3gui13IGUIImageListE"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTSN3irr4core11dimension2dIiEE", !11, i64 0, !11, i64 4}
!13 = !{!"bool", !10, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTSN3irr17IReferenceCountedE", !9, i64 8, !11, i64 16}
!16 = !{!15, !9, i64 8}
!17 = !{!7, !9, i64 16}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSN3irr4core11dimension2dIjEE", !11, i64 0, !11, i64 4}
!22 = !{!7, !11, i64 36}
!23 = !{!21, !11, i64 4}
!24 = !{!7, !11, i64 24}
!25 = !{!7, !13, i64 40}
!26 = !{!7, !11, i64 28}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN3irr4core4rectIiEE", !29, i64 0, !29, i64 8}
!29 = !{!"_ZTSN3irr4core8vector2dIiEE", !11, i64 0, !11, i64 4}
!30 = !{!7, !11, i64 32}
!31 = !{!28, !11, i64 4}
!32 = !{!28, !11, i64 8}
!33 = !{!28, !11, i64 12}
!34 = !{i8 0, i8 2}
!35 = !{}
