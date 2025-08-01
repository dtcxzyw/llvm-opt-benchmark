; ModuleID = 'bench/icu/original/bmpset.ll'
source_filename = "bench/icu/original/bmpset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK6icu_776BMPSet12containsSlowEiii = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776BMPSetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776BMPSetE, ptr @_ZN6icu_776BMPSetD1Ev, ptr @_ZN6icu_776BMPSetD0Ev, ptr @_ZNK6icu_776BMPSet8containsEi] }, align 8
@_ZTIN6icu_776BMPSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776BMPSetE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776BMPSetE = constant [17 x i8] c"N6icu_776BMPSetE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_776BMPSetC1EPKii = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_776BMPSetC2EPKii
@_ZN6icu_776BMPSetC1ERKS0_PKii = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_776BMPSetC2ERKS0_PKii
@_ZN6icu_776BMPSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776BMPSetD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_776BMPSetC2EPKii(ptr noundef nonnull align 8 captures(none) dereferenceable(868) initializes((0, 264), (268, 780), (856, 868)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776BMPSetE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %9 = add nsw i32 %2, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %10 = load i32, ptr %1, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 2048
  br i1 %11, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %12

12:                                               ; preds = %3
  %.not.i = icmp sgt i32 %2, 1
  br i1 %.not.i, label %13, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit

13:                                               ; preds = %12
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr i32, ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %.not28.i = icmp slt i32 %17, 2049
  %18 = icmp eq i32 %2, 2
  %or.cond = or i1 %18, %.not28.i
  br i1 %or.cond, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %19 = lshr i32 %9, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %20 = phi i32 [ %26, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %.02034.i = phi i32 [ %..020.i, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %.02133.i = phi i32 [ %.021..i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 2048
  %.021..i = select i1 %24, i32 %.02133.i, i32 %20
  %..020.i = select i1 %24, i32 %20, i32 %.02034.i
  %25 = add nsw i32 %..020.i, %.021..i
  %26 = ashr i32 %25, 1
  %27 = icmp eq i32 %26, %.021..i
  br i1 %27, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %.lr.ph.i

_ZNK6icu_776BMPSet13findCodePointEiii.exit:       ; preds = %.lr.ph.i, %3, %12, %13
  %.019.i = phi i32 [ 0, %3 ], [ %9, %13 ], [ %9, %12 ], [ %..020.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %.019.i, ptr %28, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %_ZNK6icu_776BMPSet13findCodePointEiii.exit, %_ZNK6icu_776BMPSet13findCodePointEiii.exit16
  %30 = phi i32 [ %.019.i, %_ZNK6icu_776BMPSet13findCodePointEiii.exit ], [ %.019.i8, %_ZNK6icu_776BMPSet13findCodePointEiii.exit16 ]
  %indvars.iv = phi i64 [ 1, %_ZNK6icu_776BMPSet13findCodePointEiii.exit ], [ %indvars.iv.next, %_ZNK6icu_776BMPSet13findCodePointEiii.exit16 ]
  %31 = shl nuw nsw i64 %indvars.iv, 12
  %32 = load i32, ptr %5, align 8, !tbaa !12
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16, label %39

39:                                               ; preds = %29
  %.not.i7 = icmp slt i32 %30, %33
  br i1 %.not.i7, label %40, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16

40:                                               ; preds = %39
  %41 = sext i32 %33 to i64
  %42 = getelementptr i32, ptr %1, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %.not28.i9 = icmp slt i64 %31, %45
  br i1 %.not28.i9, label %.preheader.i10, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16

.preheader.i10:                                   ; preds = %40
  %46 = add nsw i32 %33, %30
  %47 = ashr i32 %46, 1
  %48 = icmp eq i32 %47, %30
  br i1 %48, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.preheader.i10, %.lr.ph.i11
  %49 = phi i32 [ %56, %.lr.ph.i11 ], [ %47, %.preheader.i10 ]
  %.02034.i12 = phi i32 [ %..020.i15, %.lr.ph.i11 ], [ %33, %.preheader.i10 ]
  %.02133.i13 = phi i32 [ %.021..i14, %.lr.ph.i11 ], [ %30, %.preheader.i10 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %31, %53
  %.021..i14 = select i1 %54, i32 %.02133.i13, i32 %49
  %..020.i15 = select i1 %54, i32 %49, i32 %.02034.i12
  %55 = add nsw i32 %..020.i15, %.021..i14
  %56 = ashr i32 %55, 1
  %57 = icmp eq i32 %56, %.021..i14
  br i1 %57, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16, label %.lr.ph.i11

_ZNK6icu_776BMPSet13findCodePointEiii.exit16:     ; preds = %.lr.ph.i11, %29, %39, %40, %.preheader.i10
  %.019.i8 = phi i32 [ %30, %29 ], [ %33, %40 ], [ %33, %39 ], [ %33, %.preheader.i10 ], [ %..020.i15, %.lr.ph.i11 ]
  %58 = getelementptr inbounds nuw [18 x i32], ptr %28, i64 0, i64 %indvars.iv
  store i32 %.019.i8, ptr %58, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %59, label %29, !llvm.loop !14

59:                                               ; preds = %_ZNK6icu_776BMPSet13findCodePointEiii.exit16
  %60 = load i32, ptr %5, align 8, !tbaa !12
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %61, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 65533
  br i1 %70, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %71

71:                                               ; preds = %59
  %.not.i.i = icmp slt i32 %64, %66
  br i1 %.not.i.i, label %72, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

72:                                               ; preds = %71
  %73 = sext i32 %66 to i64
  %74 = getelementptr i32, ptr %1, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %.not28.i.i = icmp sgt i32 %76, 65533
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %72
  %77 = add nsw i32 %66, %64
  %78 = ashr i32 %77, 1
  %79 = icmp eq i32 %78, %64
  br i1 %79, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %80 = phi i32 [ %86, %.lr.ph.i.i ], [ %78, %.preheader.i.i ]
  %.02034.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %66, %.preheader.i.i ]
  %.02133.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %64, %.preheader.i.i ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %1, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 65533
  %.021..i.i = select i1 %84, i32 %.02133.i.i, i32 %80
  %..020.i.i = select i1 %84, i32 %80, i32 %.02034.i.i
  %85 = add nsw i32 %..020.i.i, %.021..i.i
  %86 = ashr i32 %85, 1
  %87 = icmp eq i32 %86, %.021..i.i
  br i1 %87, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %59, %71, %72, %.preheader.i.i
  %.019.i.i = phi i32 [ %64, %59 ], [ %66, %72 ], [ %66, %71 ], [ %66, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %88 = trunc i32 %.019.i.i to i8
  %89 = and i8 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %89, ptr %90, align 8, !tbaa !16
  tail call void @_ZN6icu_776BMPSet8initBitsEv(ptr noundef nonnull align 8 dereferenceable(868) %0)
  %91 = load i8, ptr %90, align 8, !tbaa !16
  %.not.i17 = icmp eq i8 %91, 0
  br i1 %.not.i17, label %.preheader.i18, label %.preheader21.i

.preheader21.i:                                   ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %.preheader21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader21.i ], [ 0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
  %92 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = or i32 %93, 3
  store i32 %94, ptr %92, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader20.i, label %.preheader21.i, !llvm.loop !17

.preheader20.i:                                   ; preds = %.preheader21.i, %.preheader20.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader20.i ], [ 0, %.preheader21.i ]
  %95 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %indvars.iv28.i
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !13
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 32
  br i1 %exitcond31.not.i, label %.preheader18.i, label %.preheader20.i, !llvm.loop !18

.preheader18.i:                                   ; preds = %.preheader20.i, %.preheader18.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader18.i ], [ 32, %.preheader20.i ]
  %98 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %indvars.iv32.i
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = and i32 %99, -536879105
  %101 = or disjoint i32 %100, 8192
  store i32 %101, ptr %98, align 4, !tbaa !13
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 64
  br i1 %exitcond35.not.i, label %_ZN6icu_776BMPSet15overrideIllegalEv.exit, label %.preheader18.i, !llvm.loop !19

.preheader.i18:                                   ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %.preheader.i18
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i18 ], [ 32, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
  %102 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %indvars.iv36.i
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = and i32 %103, -536879105
  store i32 %104, ptr %102, align 4, !tbaa !13
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 64
  br i1 %exitcond39.not.i, label %_ZN6icu_776BMPSet15overrideIllegalEv.exit, label %.preheader.i18, !llvm.loop !20

_ZN6icu_776BMPSet15overrideIllegalEv.exit:        ; preds = %.preheader18.i, %.preheader.i18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_776BMPSet13findCodePointEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr i32, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not28 = icmp slt i32 %1, %16
  br i1 %.not28, label %.preheader, label %.thread

.preheader:                                       ; preds = %12
  %17 = add nsw i32 %3, %2
  %18 = ashr i32 %17, 1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %20 = phi i32 [ %26, %.lr.ph ], [ %18, %.preheader ]
  %.02034 = phi i32 [ %..020, %.lr.ph ], [ %3, %.preheader ]
  %.02133 = phi i32 [ %.021., %.lr.ph ], [ %2, %.preheader ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp slt i32 %1, %23
  %.021. = select i1 %24, i32 %.02133, i32 %20
  %..020 = select i1 %24, i32 %20, i32 %.02034
  %25 = add nsw i32 %..020, %.021.
  %26 = ashr i32 %25, 1
  %27 = icmp eq i32 %26, %.021.
  br i1 %27, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %.preheader, %11, %12, %4
  %.019 = phi i32 [ %2, %4 ], [ %3, %12 ], [ %3, %11 ], [ %3, %.preheader ], [ %..020, %.lr.ph ]
  ret i32 %.019
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %11

11:                                               ; preds = %4
  %.not.i = icmp slt i32 %2, %3
  br i1 %.not.i, label %12, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr i32, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not28.i = icmp slt i32 %1, %16
  br i1 %.not28.i, label %.preheader.i, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit

.preheader.i:                                     ; preds = %12
  %17 = add nsw i32 %3, %2
  %18 = ashr i32 %17, 1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %20 = phi i32 [ %26, %.lr.ph.i ], [ %18, %.preheader.i ]
  %.02034.i = phi i32 [ %..020.i, %.lr.ph.i ], [ %3, %.preheader.i ]
  %.02133.i = phi i32 [ %.021..i, %.lr.ph.i ], [ %2, %.preheader.i ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp slt i32 %1, %23
  %.021..i = select i1 %24, i32 %.02133.i, i32 %20
  %..020.i = select i1 %24, i32 %20, i32 %.02034.i
  %25 = add nsw i32 %..020.i, %.021..i
  %26 = ashr i32 %25, 1
  %27 = icmp eq i32 %26, %.021..i
  br i1 %27, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %.lr.ph.i

_ZNK6icu_776BMPSet13findCodePointEiii.exit:       ; preds = %.lr.ph.i, %4, %11, %12, %.preheader.i
  %.019.i = phi i32 [ %2, %4 ], [ %3, %12 ], [ %3, %11 ], [ %3, %.preheader.i ], [ %..020.i, %.lr.ph.i ]
  %28 = trunc i32 %.019.i to i8
  %29 = and i8 %28, 1
  ret i8 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_776BMPSet8initBitsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(868) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.preheader.preheader, %1
  %.052 = phi i32 [ 0, %1 ], [ %.153, %.preheader.preheader ]
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = add nsw i32 %.052, 1
  %7 = sext i32 %.052 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 8, !tbaa !12
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = add nsw i32 %.052, 2
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i32, ptr %5, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %4, %12
  %.055 = phi i32 [ %16, %12 ], [ 1114112, %4 ]
  %.153 = phi i32 [ %13, %12 ], [ %6, %4 ]
  %18 = icmp sgt i32 %9, 255
  br i1 %18, label %split, label %.preheader.preheader

.preheader.preheader:                             ; preds = %17
  %19 = sext i32 %9 to i64
  %scevgep136 = getelementptr i8, ptr %scevgep, i64 %19
  %20 = add nsw i32 %9, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %.055, i32 %20)
  %21 = xor i32 %9, -1
  %22 = add i32 %smax, %21
  %23 = sub i32 255, %9
  %24 = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %umin = zext i32 %24 to i64
  %25 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep136, i8 1, i64 %25, i1 false), !tbaa !21
  %26 = icmp slt i32 %.055, 257
  br i1 %26, label %4, label %.preheader.preheader._crit_edge, !llvm.loop !22

.preheader.preheader._crit_edge:                  ; preds = %.preheader.preheader
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  %.pre139 = load i32, ptr %3, align 8, !tbaa !12
  br label %split, !llvm.loop !22

split:                                            ; preds = %17, %.preheader.preheader._crit_edge
  %27 = phi i32 [ %.pre139, %.preheader.preheader._crit_edge ], [ %10, %17 ]
  %28 = phi ptr [ %.pre, %.preheader.preheader._crit_edge ], [ %5, %17 ]
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %33, %split
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %split ]
  %31 = or disjoint i64 %indvars.iv, 1
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %.thread.split.loop.exit

33:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 128
  br i1 %36, label %.thread.split.loop.exit154, label %30, !llvm.loop !23

.thread.split.loop.exit:                          ; preds = %30
  %indvars138.le = trunc i64 %indvars.iv to i32
  %37 = or disjoint i32 %indvars138.le, 1
  br label %.thread

.thread.split.loop.exit154:                       ; preds = %33
  %38 = trunc nuw i64 %indvars.iv.next to i32
  br label %.thread

.thread:                                          ; preds = %.thread.split.loop.exit154, %.thread.split.loop.exit
  %.3110 = phi i32 [ %37, %.thread.split.loop.exit ], [ %38, %.thread.split.loop.exit154 ]
  %.156109 = phi i32 [ 1114112, %.thread.split.loop.exit ], [ %35, %.thread.split.loop.exit154 ]
  %39 = and i64 %indvars.iv, 4294967294
  %40 = getelementptr inbounds nuw i32, ptr %28, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %41, i32 128)
  %42 = icmp slt i32 %41, 2048
  br i1 %42, label %.lr.ph, label %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge

.lr.ph:                                           ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %44

44:                                               ; preds = %.lr.ph, %101
  %.4120 = phi i32 [ %.3110, %.lr.ph ], [ %.5, %101 ]
  %.257119 = phi i32 [ %.156109, %.lr.ph ], [ %.358, %101 ]
  %.163118 = phi i32 [ %spec.store.select, %.lr.ph ], [ %93, %101 ]
  %45 = tail call i32 @llvm.smin.i32(i32 %.257119, i32 2048)
  %46 = ashr i32 %.163118, 6
  %47 = and i32 %.163118, 63
  %48 = shl nuw i32 1, %46
  %49 = add nsw i32 %.163118, 1
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr inbounds nuw i32, ptr %43, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = or i32 %54, %48
  store i32 %55, ptr %53, align 4, !tbaa !13
  br label %_ZN6icu_77L12set32x64BitsEPjii.exit

56:                                               ; preds = %44
  %57 = ashr i32 %45, 6
  %58 = and i32 %45, 63
  %59 = icmp eq i32 %46, %57
  br i1 %59, label %.preheader.i, label %65

.preheader.i:                                     ; preds = %56
  %60 = icmp samesign ult i32 %47, %58
  br i1 %60, label %.lr.ph55.preheader.i, label %_ZN6icu_77L12set32x64BitsEPjii.exit

.lr.ph55.preheader.i:                             ; preds = %.preheader.i
  %61 = zext nneg i32 %47 to i64
  %wide.trip.count70.i = zext nneg i32 %58 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv67.i = phi i64 [ %61, %.lr.ph55.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph55.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %62 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv67.i
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = or i32 %63, %48
  store i32 %64, ptr %62, align 4, !tbaa !13
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %_ZN6icu_77L12set32x64BitsEPjii.exit, label %.lr.ph55.i, !llvm.loop !24

65:                                               ; preds = %56
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %72, label %.preheader51.preheader.i

.preheader51.preheader.i:                         ; preds = %65
  %66 = zext nneg i32 %47 to i64
  br label %.preheader51.i

.preheader51.i:                                   ; preds = %.preheader51.i, %.preheader51.preheader.i
  %indvars.iv.i = phi i64 [ %66, %.preheader51.preheader.i ], [ %indvars.iv.next.i, %.preheader51.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = or i32 %68, %48
  store i32 %69, ptr %67, align 4, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %70, label %.preheader51.i, !llvm.loop !25

70:                                               ; preds = %.preheader51.i
  %71 = add nsw i32 %46, 1
  br label %72

72:                                               ; preds = %70, %65
  %.0.i = phi i32 [ %71, %70 ], [ %46, %65 ]
  %73 = icmp slt i32 %.0.i, %57
  br i1 %73, label %74, label %.loopexit50.i

74:                                               ; preds = %72
  %notmask.i = shl nsw i32 -1, %.0.i
  %75 = icmp slt i32 %57, 32
  %notmask48.i = shl nsw i32 -1, %57
  %76 = xor i32 %notmask48.i, -1
  %77 = select i1 %75, i32 %76, i32 -1
  %.043.i = and i32 %notmask.i, %77
  br label %78

78:                                               ; preds = %78, %74
  %indvars.iv59.i = phi i64 [ 0, %74 ], [ %indvars.iv.next60.i, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv59.i
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = or i32 %80, %.043.i
  store i32 %81, ptr %79, align 4, !tbaa !13
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 64
  br i1 %exitcond62.not.i, label %.loopexit50.i, label %78, !llvm.loop !26

.loopexit50.i:                                    ; preds = %78, %72
  %82 = icmp eq i32 %57, 32
  %83 = shl nuw i32 1, %57
  %84 = select i1 %82, i32 -2147483648, i32 %83
  %.not56.i = icmp eq i32 %58, 0
  br i1 %.not56.i, label %_ZN6icu_77L12set32x64BitsEPjii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit50.i
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv63.i
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = or i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !13
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i
  br i1 %exitcond66.not.i, label %_ZN6icu_77L12set32x64BitsEPjii.exit, label %.lr.ph.i, !llvm.loop !27

_ZN6icu_77L12set32x64BitsEPjii.exit:              ; preds = %.lr.ph.i, %.lr.ph55.i, %51, %.preheader.i, %.loopexit50.i
  %88 = icmp sgt i32 %.257119, 2048
  br i1 %88, label %.lr.ph131, label %89

89:                                               ; preds = %_ZN6icu_77L12set32x64BitsEPjii.exit
  %90 = add nsw i32 %.4120, 1
  %91 = sext i32 %.4120 to i64
  %92 = getelementptr inbounds i32, ptr %28, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load i32, ptr %3, align 8, !tbaa !12
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = add nsw i32 %.4120, 2
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %89, %96
  %.358 = phi i32 [ %100, %96 ], [ 1114112, %89 ]
  %.5 = phi i32 [ %97, %96 ], [ %90, %89 ]
  %102 = icmp slt i32 %93, 2048
  br i1 %102, label %44, label %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge, !llvm.loop !28

_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge:   ; preds = %101, %.thread
  %.257.lcssa = phi i32 [ %.156109, %.thread ], [ %.358, %101 ]
  %.4.lcssa = phi i32 [ %.3110, %.thread ], [ %.5, %101 ]
  %.264 = phi i32 [ %spec.store.select, %.thread ], [ %93, %101 ]
  %103 = icmp samesign ult i32 %.264, 65536
  br i1 %103, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %_ZN6icu_77L12set32x64BitsEPjii.exit, %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge
  %.264145 = phi i32 [ %.264, %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge ], [ 2048, %_ZN6icu_77L12set32x64BitsEPjii.exit ]
  %.4.lcssa144 = phi i32 [ %.4.lcssa, %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge ], [ %.4120, %_ZN6icu_77L12set32x64BitsEPjii.exit ]
  %.257.lcssa143 = phi i32 [ %.257.lcssa, %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge ], [ %.257119, %_ZN6icu_77L12set32x64BitsEPjii.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %105

105:                                              ; preds = %.lr.ph131, %191
  %.0129 = phi i32 [ 2048, %.lr.ph131 ], [ %.1, %191 ]
  %.6128 = phi i32 [ %.4.lcssa144, %.lr.ph131 ], [ %.7, %191 ]
  %.459127 = phi i32 [ %.257.lcssa143, %.lr.ph131 ], [ %.661, %191 ]
  %.365126 = phi i32 [ %.264145, %.lr.ph131 ], [ %183, %191 ]
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %.459127, i32 65536)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.365126, i32 %.0129)
  %106 = icmp slt i32 %spec.select, %spec.store.select1
  br i1 %106, label %107, label %177

107:                                              ; preds = %105
  %108 = and i32 %spec.select, 63
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %120, label %109

109:                                              ; preds = %107
  %110 = lshr i32 %spec.select, 6
  %111 = ashr i32 %spec.select, 12
  %112 = shl nuw i32 65537, %111
  %113 = and i32 %110, 63
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [64 x i32], ptr %104, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = or i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !13
  %118 = and i32 %spec.select, -64
  %119 = add i32 %118, 64
  br label %120

120:                                              ; preds = %109, %107
  %.567 = phi i32 [ %119, %109 ], [ %spec.select, %107 ]
  %.2 = phi i32 [ %119, %109 ], [ %.0129, %107 ]
  %121 = icmp slt i32 %.567, %spec.store.select1
  br i1 %121, label %122, label %177

122:                                              ; preds = %120
  %123 = and i32 %spec.store.select1, -64
  %124 = icmp slt i32 %.567, %123
  br i1 %124, label %125, label %_ZN6icu_77L12set32x64BitsEPjii.exit106

125:                                              ; preds = %122
  %126 = ashr i32 %.567, 6
  %127 = ashr i32 %spec.store.select1, 6
  %128 = ashr i32 %.567, 12
  %129 = and i32 %126, 63
  %130 = shl nuw nsw i32 1, %128
  %131 = add nsw i32 %126, 1
  %132 = icmp eq i32 %131, %127
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = zext nneg i32 %129 to i64
  %135 = getelementptr inbounds nuw i32, ptr %104, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = or i32 %136, %130
  store i32 %137, ptr %135, align 4, !tbaa !13
  br label %_ZN6icu_77L12set32x64BitsEPjii.exit106

138:                                              ; preds = %125
  %139 = ashr i32 %spec.store.select1, 12
  %140 = and i32 %127, 63
  %141 = icmp eq i32 %128, %139
  br i1 %141, label %.preheader.i99, label %147

.preheader.i99:                                   ; preds = %138
  %142 = icmp samesign ult i32 %129, %140
  br i1 %142, label %.lr.ph55.preheader.i100, label %_ZN6icu_77L12set32x64BitsEPjii.exit106

.lr.ph55.preheader.i100:                          ; preds = %.preheader.i99
  %143 = zext nneg i32 %129 to i64
  %wide.trip.count70.i101 = zext nneg i32 %140 to i64
  br label %.lr.ph55.i102

.lr.ph55.i102:                                    ; preds = %.lr.ph55.i102, %.lr.ph55.preheader.i100
  %indvars.iv67.i103 = phi i64 [ %143, %.lr.ph55.preheader.i100 ], [ %indvars.iv.next68.i104, %.lr.ph55.i102 ]
  %indvars.iv.next68.i104 = add nuw nsw i64 %indvars.iv67.i103, 1
  %144 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv67.i103
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = or i32 %145, %130
  store i32 %146, ptr %144, align 4, !tbaa !13
  %exitcond71.not.i105 = icmp eq i64 %indvars.iv.next68.i104, %wide.trip.count70.i101
  br i1 %exitcond71.not.i105, label %_ZN6icu_77L12set32x64BitsEPjii.exit106, label %.lr.ph55.i102, !llvm.loop !24

147:                                              ; preds = %138
  %.not.i78 = icmp eq i32 %129, 0
  br i1 %.not.i78, label %154, label %.preheader51.preheader.i79

.preheader51.preheader.i79:                       ; preds = %147
  %148 = zext nneg i32 %129 to i64
  br label %.preheader51.i80

.preheader51.i80:                                 ; preds = %.preheader51.i80, %.preheader51.preheader.i79
  %indvars.iv.i81 = phi i64 [ %148, %.preheader51.preheader.i79 ], [ %indvars.iv.next.i82, %.preheader51.i80 ]
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %149 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i81
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = or i32 %150, %130
  store i32 %151, ptr %149, align 4, !tbaa !13
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 64
  br i1 %exitcond.not.i83, label %152, label %.preheader51.i80, !llvm.loop !25

152:                                              ; preds = %.preheader51.i80
  %153 = add nsw i32 %128, 1
  br label %154

154:                                              ; preds = %152, %147
  %.0.i84 = phi i32 [ %153, %152 ], [ %128, %147 ]
  %155 = icmp slt i32 %.0.i84, %139
  br i1 %155, label %156, label %.loopexit50.i85

156:                                              ; preds = %154
  %notmask.i93 = shl nsw i32 -1, %.0.i84
  %notmask48.i94 = shl nsw i32 -1, %139
  %157 = xor i32 %notmask48.i94, -1
  %.043.i95 = and i32 %notmask.i93, %157
  br label %158

158:                                              ; preds = %158, %156
  %indvars.iv59.i96 = phi i64 [ 0, %156 ], [ %indvars.iv.next60.i97, %158 ]
  %159 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv59.i96
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = or i32 %160, %.043.i95
  store i32 %161, ptr %159, align 4, !tbaa !13
  %indvars.iv.next60.i97 = add nuw nsw i64 %indvars.iv59.i96, 1
  %exitcond62.not.i98 = icmp eq i64 %indvars.iv.next60.i97, 64
  br i1 %exitcond62.not.i98, label %.loopexit50.i85, label %158, !llvm.loop !26

.loopexit50.i85:                                  ; preds = %158, %154
  %162 = shl nuw nsw i32 1, %139
  %.not56.i86 = icmp eq i32 %140, 0
  br i1 %.not56.i86, label %_ZN6icu_77L12set32x64BitsEPjii.exit106, label %.lr.ph.preheader.i87

.lr.ph.preheader.i87:                             ; preds = %.loopexit50.i85
  %wide.trip.count.i88 = zext nneg i32 %140 to i64
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89, %.lr.ph.preheader.i87
  %indvars.iv63.i90 = phi i64 [ 0, %.lr.ph.preheader.i87 ], [ %indvars.iv.next64.i91, %.lr.ph.i89 ]
  %163 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv63.i90
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = or i32 %164, %162
  store i32 %165, ptr %163, align 4, !tbaa !13
  %indvars.iv.next64.i91 = add nuw nsw i64 %indvars.iv63.i90, 1
  %exitcond66.not.i92 = icmp eq i64 %indvars.iv.next64.i91, %wide.trip.count.i88
  br i1 %exitcond66.not.i92, label %_ZN6icu_77L12set32x64BitsEPjii.exit106, label %.lr.ph.i89, !llvm.loop !27

_ZN6icu_77L12set32x64BitsEPjii.exit106:           ; preds = %.lr.ph.i89, %.lr.ph55.i102, %.loopexit50.i85, %.preheader.i99, %133, %122
  %166 = and i32 %spec.store.select1, 63
  %.not77 = icmp eq i32 %166, 0
  br i1 %.not77, label %177, label %167

167:                                              ; preds = %_ZN6icu_77L12set32x64BitsEPjii.exit106
  %168 = lshr i32 %spec.store.select1, 6
  %169 = ashr i32 %spec.store.select1, 12
  %170 = shl i32 65537, %169
  %171 = and i32 %168, 63
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [64 x i32], ptr %104, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = or i32 %174, %170
  store i32 %175, ptr %173, align 4, !tbaa !13
  %176 = add i32 %123, 64
  br label %177

177:                                              ; preds = %120, %167, %_ZN6icu_77L12set32x64BitsEPjii.exit106, %105
  %.560 = phi i32 [ %176, %167 ], [ %spec.store.select1, %_ZN6icu_77L12set32x64BitsEPjii.exit106 ], [ %spec.store.select1, %120 ], [ %spec.store.select1, %105 ]
  %.1 = phi i32 [ %176, %167 ], [ %.2, %_ZN6icu_77L12set32x64BitsEPjii.exit106 ], [ %.2, %120 ], [ %.0129, %105 ]
  %178 = icmp eq i32 %.560, 65536
  br i1 %178, label %._crit_edge132, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %.6128, 1
  %181 = sext i32 %.6128 to i64
  %182 = getelementptr inbounds i32, ptr %28, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = load i32, ptr %3, align 8, !tbaa !12
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = add nsw i32 %.6128, 2
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds i32, ptr %28, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %179, %186
  %.661 = phi i32 [ %190, %186 ], [ 1114112, %179 ]
  %.7 = phi i32 [ %187, %186 ], [ %180, %179 ]
  %192 = icmp slt i32 %183, 65536
  br i1 %192, label %105, label %._crit_edge132, !llvm.loop !29

._crit_edge132:                                   ; preds = %191, %177, %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_776BMPSet15overrideIllegalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(868) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %7

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %19

.preheader20:                                     ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %11

7:                                                ; preds = %.preheader21, %7
  %indvars.iv = phi i64 [ 0, %.preheader21 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = or i32 %9, 3
  store i32 %10, ptr %8, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader20, label %7, !llvm.loop !17

11:                                               ; preds = %.preheader20, %11
  %indvars.iv28 = phi i64 [ 0, %.preheader20 ], [ %indvars.iv.next29, %11 ]
  %12 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %indvars.iv28
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !13
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 32
  br i1 %exitcond31.not, label %.preheader18, label %11, !llvm.loop !18

.preheader18:                                     ; preds = %11, %.preheader18
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.preheader18 ], [ 32, %11 ]
  %15 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %indvars.iv32
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = and i32 %16, -536879105
  %18 = or disjoint i32 %17, 8192
  store i32 %18, ptr %15, align 4, !tbaa !13
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 64
  br i1 %exitcond35.not, label %.loopexit, label %.preheader18, !llvm.loop !19

19:                                               ; preds = %.preheader, %19
  %indvars.iv36 = phi i64 [ 32, %.preheader ], [ %indvars.iv.next37, %19 ]
  %20 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv36
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = and i32 %21, -536879105
  store i32 %22, ptr %20, align 4, !tbaa !13
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 64
  br i1 %exitcond39.not, label %.loopexit, label %19, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader18, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776BMPSetC2ERKS0_PKii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(868) initializes((0, 265), (268, 852), (856, 868)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776BMPSetE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i8, ptr %6, align 8, !tbaa !16
  store i8 %7, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %2, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %12, ptr noundef nonnull align 4 dereferenceable(256) %13, i64 256, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %14, ptr noundef nonnull align 4 dereferenceable(256) %15, i64 256, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 780
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(72) %17, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_776BMPSetD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776BMPSetD0Ev(ptr noundef nonnull align 8 dereferenceable(868) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6icu_776BMPSetD1Ev(ptr noundef nonnull align 8 dereferenceable(868) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_776BMPSet8containsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp ult i32 %1, 256
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !21
  br label %103

9:                                                ; preds = %2
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %13 = and i32 %1, 63
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [64 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = lshr i32 %1, 6
  %18 = lshr i32 %16, %17
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  br label %103

21:                                               ; preds = %9
  %22 = icmp ult i32 %1, 55296
  %23 = and i32 %1, -8192
  %or.cond = icmp eq i32 %23, 57344
  %or.cond23 = or i1 %22, %or.cond
  br i1 %or.cond23, label %24, label %71

24:                                               ; preds = %21
  %25 = lshr i32 %1, 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %27 = lshr i32 %1, 6
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [64 x i32], ptr %26, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = lshr i32 %31, %25
  %33 = and i32 %32, 65537
  %34 = icmp samesign ult i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = trunc nuw nsw i32 %33 to i8
  br label %103

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %39 = zext nneg i32 %25 to i64
  %40 = getelementptr inbounds nuw [18 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add nuw nsw i32 %25, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [18 x i32], ptr %38, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp slt i32 %1, %50
  br i1 %51, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %52

52:                                               ; preds = %37
  %.not.i.i = icmp slt i32 %41, %45
  br i1 %.not.i.i, label %53, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

53:                                               ; preds = %52
  %54 = sext i32 %45 to i64
  %55 = getelementptr i32, ptr %47, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %.not28.i.i = icmp slt i32 %1, %57
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %53
  %58 = add nsw i32 %45, %41
  %59 = ashr i32 %58, 1
  %60 = icmp eq i32 %59, %41
  br i1 %60, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %61 = phi i32 [ %67, %.lr.ph.i.i ], [ %59, %.preheader.i.i ]
  %.02034.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %45, %.preheader.i.i ]
  %.02133.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %41, %.preheader.i.i ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %47, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp slt i32 %1, %64
  %.021..i.i = select i1 %65, i32 %.02133.i.i, i32 %61
  %..020.i.i = select i1 %65, i32 %61, i32 %.02034.i.i
  %66 = add nsw i32 %..020.i.i, %.021..i.i
  %67 = ashr i32 %66, 1
  %68 = icmp eq i32 %67, %.021..i.i
  br i1 %68, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %37, %52, %53, %.preheader.i.i
  %.019.i.i = phi i32 [ %41, %37 ], [ %45, %53 ], [ %45, %52 ], [ %45, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %69 = trunc i32 %.019.i.i to i8
  %70 = and i8 %69, 1
  br label %103

71:                                               ; preds = %21
  %72 = icmp ult i32 %1, 1114112
  br i1 %72, label %73, label %103

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = icmp slt i32 %1, %82
  br i1 %83, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33, label %84

84:                                               ; preds = %73
  %.not.i.i24 = icmp slt i32 %75, %77
  br i1 %.not.i.i24, label %85, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33

85:                                               ; preds = %84
  %86 = sext i32 %77 to i64
  %87 = getelementptr i32, ptr %79, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %.not28.i.i26 = icmp slt i32 %1, %89
  br i1 %.not28.i.i26, label %.preheader.i.i27, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33

.preheader.i.i27:                                 ; preds = %85
  %90 = add nsw i32 %77, %75
  %91 = ashr i32 %90, 1
  %92 = icmp eq i32 %91, %75
  br i1 %92, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.preheader.i.i27, %.lr.ph.i.i28
  %93 = phi i32 [ %99, %.lr.ph.i.i28 ], [ %91, %.preheader.i.i27 ]
  %.02034.i.i29 = phi i32 [ %..020.i.i32, %.lr.ph.i.i28 ], [ %77, %.preheader.i.i27 ]
  %.02133.i.i30 = phi i32 [ %.021..i.i31, %.lr.ph.i.i28 ], [ %75, %.preheader.i.i27 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %79, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = icmp slt i32 %1, %96
  %.021..i.i31 = select i1 %97, i32 %.02133.i.i30, i32 %93
  %..020.i.i32 = select i1 %97, i32 %93, i32 %.02034.i.i29
  %98 = add nsw i32 %..020.i.i32, %.021..i.i31
  %99 = ashr i32 %98, 1
  %100 = icmp eq i32 %99, %.021..i.i31
  br i1 %100, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33, label %.lr.ph.i.i28

_ZNK6icu_776BMPSet12containsSlowEiii.exit33:      ; preds = %.lr.ph.i.i28, %73, %84, %85, %.preheader.i.i27
  %.019.i.i25 = phi i32 [ %75, %73 ], [ %77, %85 ], [ %77, %84 ], [ %77, %.preheader.i.i27 ], [ %..020.i.i32, %.lr.ph.i.i28 ]
  %101 = trunc i32 %.019.i.i25 to i8
  %102 = and i8 %101, 1
  br label %103

103:                                              ; preds = %71, %35, %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %_ZNK6icu_776BMPSet12containsSlowEiii.exit33, %11, %4
  %.0 = phi i8 [ %8, %4 ], [ %20, %11 ], [ %102, %_ZNK6icu_776BMPSet12containsSlowEiii.exit33 ], [ %36, %35 ], [ %70, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ], [ 0, %71 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_776BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %.not.i.i135 = icmp sge i32 %8, %10
  %15 = sext i32 %10 to i64
  %16 = getelementptr i32, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = add nsw i32 %10, %8
  %19 = ashr i32 %18, 1
  %20 = icmp eq i32 %19, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %12, i64 %25
  %.not.i.i125 = icmp sge i32 %22, %24
  %27 = sext i32 %24 to i64
  %28 = getelementptr i32, ptr %12, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = add nsw i32 %24, %22
  %31 = ashr i32 %30, 1
  %32 = icmp eq i32 %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 780
  br i1 %.not, label %.preheader, label %.preheader151

.preheader151:                                    ; preds = %4, %137
  %.0 = phi ptr [ %138, %137 ], [ %1, %4 ]
  %35 = load i16, ptr %.0, align 2, !tbaa !30
  %36 = zext i16 %35 to i32
  %37 = icmp ult i16 %35, 256
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader151
  %39 = zext nneg i16 %35 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %.not92 = icmp eq i8 %41, 0
  br i1 %.not92, label %.thread, label %137

42:                                               ; preds = %.preheader151
  %43 = icmp ult i16 %35, 2048
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = and i32 %36, 63
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = lshr i32 %36, 6
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %137

53:                                               ; preds = %42
  %54 = add i16 %35, 8192
  %or.cond = icmp ult i16 %54, -2048
  br i1 %or.cond, label %55, label %97

55:                                               ; preds = %53
  %56 = lshr i32 %36, 12
  %57 = lshr i32 %36, 6
  %58 = and i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [64 x i32], ptr %33, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = lshr i32 %61, %56
  %63 = and i32 %62, 65537
  %64 = icmp samesign ult i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.thread, label %137

67:                                               ; preds = %55
  %68 = zext nneg i32 %56 to i64
  %69 = getelementptr inbounds nuw [18 x i32], ptr %34, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = add nuw nsw i32 %56, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [18 x i32], ptr %34, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i32, ptr %12, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, %36
  br i1 %78, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %79

79:                                               ; preds = %67
  %.not.i.i = icmp slt i32 %70, %74
  br i1 %.not.i.i, label %80, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

80:                                               ; preds = %79
  %81 = sext i32 %74 to i64
  %82 = getelementptr i32, ptr %12, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.not28.i.i = icmp sgt i32 %84, %36
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %80
  %85 = add nsw i32 %74, %70
  %86 = ashr i32 %85, 1
  %87 = icmp eq i32 %86, %70
  br i1 %87, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %88 = phi i32 [ %94, %.lr.ph.i.i ], [ %86, %.preheader.i.i ]
  %.02034.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %74, %.preheader.i.i ]
  %.02133.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %70, %.preheader.i.i ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = icmp sgt i32 %91, %36
  %.021..i.i = select i1 %92, i32 %.02133.i.i, i32 %88
  %..020.i.i = select i1 %92, i32 %88, i32 %.02034.i.i
  %93 = add nsw i32 %..020.i.i, %.021..i.i
  %94 = ashr i32 %93, 1
  %95 = icmp eq i32 %94, %.021..i.i
  br i1 %95, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %67, %79, %80, %.preheader.i.i
  %.019.i.i = phi i32 [ %70, %67 ], [ %74, %80 ], [ %74, %79 ], [ %74, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %96 = and i32 %.019.i.i, 1
  %.not91 = icmp eq i32 %96, 0
  br i1 %.not91, label %.thread, label %137

97:                                               ; preds = %53
  %98 = icmp samesign ugt i16 %35, -9217
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i16, ptr %100, align 2, !tbaa !30
  %104 = add i16 %103, 8192
  %or.cond5 = icmp ult i16 %104, -1024
  br i1 %or.cond5, label %105, label %119

105:                                              ; preds = %102, %99, %97
  %106 = load i32, ptr %26, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, %36
  %brmerge = select i1 %107, i1 true, i1 %.not.i.i125
  %.mux = select i1 %107, i32 %22, i32 %24
  br i1 %brmerge, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit104, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %29, align 4, !tbaa !13
  %.not28.i.i97 = icmp sle i32 %109, %36
  %brmerge154 = select i1 %.not28.i.i97, i1 true, i1 %32
  br i1 %brmerge154, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit104, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %108, %.lr.ph.i.i99
  %110 = phi i32 [ %116, %.lr.ph.i.i99 ], [ %31, %108 ]
  %.02034.i.i100 = phi i32 [ %..020.i.i103, %.lr.ph.i.i99 ], [ %24, %108 ]
  %.02133.i.i101 = phi i32 [ %.021..i.i102, %.lr.ph.i.i99 ], [ %22, %108 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %12, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, %36
  %.021..i.i102 = select i1 %114, i32 %.02133.i.i101, i32 %110
  %..020.i.i103 = select i1 %114, i32 %110, i32 %.02034.i.i100
  %115 = add nsw i32 %..020.i.i103, %.021..i.i102
  %116 = ashr i32 %115, 1
  %117 = icmp eq i32 %116, %.021..i.i102
  br i1 %117, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit104, label %.lr.ph.i.i99

_ZNK6icu_776BMPSet12containsSlowEiii.exit104:     ; preds = %.lr.ph.i.i99, %108, %105
  %.019.i.i96 = phi i32 [ %.mux, %105 ], [ %24, %108 ], [ %..020.i.i103, %.lr.ph.i.i99 ]
  %118 = and i32 %.019.i.i96, 1
  %.not90 = icmp eq i32 %118, 0
  br i1 %.not90, label %.thread, label %137

119:                                              ; preds = %102
  %120 = zext i16 %103 to i32
  %121 = shl nuw nsw i32 %36, 10
  %122 = add nsw i32 %121, -56613888
  %123 = add nuw nsw i32 %122, %120
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = icmp slt i32 %123, %124
  %brmerge155 = select i1 %125, i1 true, i1 %.not.i.i135
  %.mux156 = select i1 %125, i32 %8, i32 %10
  br i1 %brmerge155, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit114, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %17, align 4, !tbaa !13
  %.not28.i.i107 = icmp sge i32 %123, %127
  %brmerge157 = select i1 %.not28.i.i107, i1 true, i1 %20
  br i1 %brmerge157, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit114, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %126, %.lr.ph.i.i109
  %128 = phi i32 [ %134, %.lr.ph.i.i109 ], [ %19, %126 ]
  %.02034.i.i110 = phi i32 [ %..020.i.i113, %.lr.ph.i.i109 ], [ %10, %126 ]
  %.02133.i.i111 = phi i32 [ %.021..i.i112, %.lr.ph.i.i109 ], [ %8, %126 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %12, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = icmp slt i32 %123, %131
  %.021..i.i112 = select i1 %132, i32 %.02133.i.i111, i32 %128
  %..020.i.i113 = select i1 %132, i32 %128, i32 %.02034.i.i110
  %133 = add nsw i32 %..020.i.i113, %.021..i.i112
  %134 = ashr i32 %133, 1
  %135 = icmp eq i32 %134, %.021..i.i112
  br i1 %135, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit114, label %.lr.ph.i.i109

_ZNK6icu_776BMPSet12containsSlowEiii.exit114:     ; preds = %.lr.ph.i.i109, %126, %119
  %.019.i.i106 = phi i32 [ %.mux156, %119 ], [ %10, %126 ], [ %..020.i.i113, %.lr.ph.i.i109 ]
  %136 = and i32 %.019.i.i106, 1
  %.not89 = icmp eq i32 %136, 0
  br i1 %.not89, label %.thread, label %137

137:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %65, %_ZNK6icu_776BMPSet12containsSlowEiii.exit114, %38, %_ZNK6icu_776BMPSet12containsSlowEiii.exit104, %44
  %.1 = phi ptr [ %.0, %38 ], [ %.0, %44 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit104 ], [ %100, %_ZNK6icu_776BMPSet12containsSlowEiii.exit114 ], [ %.0, %65 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %139 = icmp ult ptr %138, %2
  br i1 %139, label %.preheader151, label %.thread, !llvm.loop !32

.preheader:                                       ; preds = %4, %240
  %.3 = phi ptr [ %241, %240 ], [ %1, %4 ]
  %140 = load i16, ptr %.3, align 2, !tbaa !30
  %141 = zext i16 %140 to i32
  %142 = icmp ult i16 %140, 256
  br i1 %142, label %143, label %147

143:                                              ; preds = %.preheader
  %144 = zext nneg i16 %140 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !21
  %.not88 = icmp eq i8 %146, 0
  br i1 %.not88, label %240, label %.thread

147:                                              ; preds = %.preheader
  %148 = icmp ult i16 %140, 2048
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = and i32 %141, 63
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = lshr i32 %141, 6
  %155 = shl nuw i32 1, %154
  %156 = and i32 %153, %155
  %.not87 = icmp eq i32 %156, 0
  br i1 %.not87, label %240, label %.thread

157:                                              ; preds = %147
  %158 = add i16 %140, 8192
  %or.cond8 = icmp ult i16 %158, -2048
  br i1 %or.cond8, label %159, label %200

159:                                              ; preds = %157
  %160 = lshr i32 %141, 12
  %161 = lshr i32 %141, 6
  %162 = and i32 %161, 63
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [64 x i32], ptr %33, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = lshr i32 %165, %160
  %167 = and i32 %166, 65537
  %168 = icmp samesign ult i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  %.not86 = icmp eq i32 %167, 0
  br i1 %.not86, label %240, label %.thread

170:                                              ; preds = %159
  %171 = zext nneg i32 %160 to i64
  %172 = getelementptr inbounds nuw [18 x i32], ptr %34, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = add nuw nsw i32 %160, 1
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [18 x i32], ptr %34, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds i32, ptr %12, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, %141
  br i1 %181, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit124, label %182

182:                                              ; preds = %170
  %.not.i.i115 = icmp slt i32 %173, %177
  br i1 %.not.i.i115, label %183, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit124

183:                                              ; preds = %182
  %184 = sext i32 %177 to i64
  %185 = getelementptr i32, ptr %12, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %.not28.i.i117 = icmp sgt i32 %187, %141
  br i1 %.not28.i.i117, label %.preheader.i.i118, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit124

.preheader.i.i118:                                ; preds = %183
  %188 = add nsw i32 %177, %173
  %189 = ashr i32 %188, 1
  %190 = icmp eq i32 %189, %173
  br i1 %190, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit124, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.preheader.i.i118, %.lr.ph.i.i119
  %191 = phi i32 [ %197, %.lr.ph.i.i119 ], [ %189, %.preheader.i.i118 ]
  %.02034.i.i120 = phi i32 [ %..020.i.i123, %.lr.ph.i.i119 ], [ %177, %.preheader.i.i118 ]
  %.02133.i.i121 = phi i32 [ %.021..i.i122, %.lr.ph.i.i119 ], [ %173, %.preheader.i.i118 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %12, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = icmp sgt i32 %194, %141
  %.021..i.i122 = select i1 %195, i32 %.02133.i.i121, i32 %191
  %..020.i.i123 = select i1 %195, i32 %191, i32 %.02034.i.i120
  %196 = add nsw i32 %..020.i.i123, %.021..i.i122
  %197 = ashr i32 %196, 1
  %198 = icmp eq i32 %197, %.021..i.i122
  br i1 %198, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit124, label %.lr.ph.i.i119

_ZNK6icu_776BMPSet12containsSlowEiii.exit124:     ; preds = %.lr.ph.i.i119, %170, %182, %183, %.preheader.i.i118
  %.019.i.i116 = phi i32 [ %173, %170 ], [ %177, %183 ], [ %177, %182 ], [ %177, %.preheader.i.i118 ], [ %..020.i.i123, %.lr.ph.i.i119 ]
  %199 = and i32 %.019.i.i116, 1
  %.not85 = icmp eq i32 %199, 0
  br i1 %.not85, label %240, label %.thread

200:                                              ; preds = %157
  %201 = icmp samesign ugt i16 %140, -9217
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %204 = icmp eq ptr %203, %2
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i16, ptr %203, align 2, !tbaa !30
  %207 = add i16 %206, 8192
  %or.cond11 = icmp ult i16 %207, -1024
  br i1 %or.cond11, label %208, label %222

208:                                              ; preds = %205, %202, %200
  %209 = load i32, ptr %26, align 4, !tbaa !13
  %210 = icmp sgt i32 %209, %141
  %brmerge158 = select i1 %210, i1 true, i1 %.not.i.i125
  %.mux159 = select i1 %210, i32 %22, i32 %24
  br i1 %brmerge158, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit134, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %29, align 4, !tbaa !13
  %.not28.i.i127 = icmp sle i32 %212, %141
  %brmerge160 = select i1 %.not28.i.i127, i1 true, i1 %32
  br i1 %brmerge160, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit134, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %211, %.lr.ph.i.i129
  %213 = phi i32 [ %219, %.lr.ph.i.i129 ], [ %31, %211 ]
  %.02034.i.i130 = phi i32 [ %..020.i.i133, %.lr.ph.i.i129 ], [ %24, %211 ]
  %.02133.i.i131 = phi i32 [ %.021..i.i132, %.lr.ph.i.i129 ], [ %22, %211 ]
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %12, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = icmp sgt i32 %216, %141
  %.021..i.i132 = select i1 %217, i32 %.02133.i.i131, i32 %213
  %..020.i.i133 = select i1 %217, i32 %213, i32 %.02034.i.i130
  %218 = add nsw i32 %..020.i.i133, %.021..i.i132
  %219 = ashr i32 %218, 1
  %220 = icmp eq i32 %219, %.021..i.i132
  br i1 %220, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit134, label %.lr.ph.i.i129

_ZNK6icu_776BMPSet12containsSlowEiii.exit134:     ; preds = %.lr.ph.i.i129, %211, %208
  %.019.i.i126 = phi i32 [ %.mux159, %208 ], [ %24, %211 ], [ %..020.i.i133, %.lr.ph.i.i129 ]
  %221 = and i32 %.019.i.i126, 1
  %.not84 = icmp eq i32 %221, 0
  br i1 %.not84, label %240, label %.thread

222:                                              ; preds = %205
  %223 = zext i16 %206 to i32
  %224 = shl nuw nsw i32 %141, 10
  %225 = add nsw i32 %224, -56613888
  %226 = add nuw nsw i32 %225, %223
  %227 = load i32, ptr %14, align 4, !tbaa !13
  %228 = icmp slt i32 %226, %227
  %brmerge161 = select i1 %228, i1 true, i1 %.not.i.i135
  %.mux162 = select i1 %228, i32 %8, i32 %10
  br i1 %brmerge161, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit144, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %17, align 4, !tbaa !13
  %.not28.i.i137 = icmp sge i32 %226, %230
  %brmerge163 = select i1 %.not28.i.i137, i1 true, i1 %20
  br i1 %brmerge163, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit144, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %229, %.lr.ph.i.i139
  %231 = phi i32 [ %237, %.lr.ph.i.i139 ], [ %19, %229 ]
  %.02034.i.i140 = phi i32 [ %..020.i.i143, %.lr.ph.i.i139 ], [ %10, %229 ]
  %.02133.i.i141 = phi i32 [ %.021..i.i142, %.lr.ph.i.i139 ], [ %8, %229 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %12, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = icmp slt i32 %226, %234
  %.021..i.i142 = select i1 %235, i32 %.02133.i.i141, i32 %231
  %..020.i.i143 = select i1 %235, i32 %231, i32 %.02034.i.i140
  %236 = add nsw i32 %..020.i.i143, %.021..i.i142
  %237 = ashr i32 %236, 1
  %238 = icmp eq i32 %237, %.021..i.i142
  br i1 %238, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit144, label %.lr.ph.i.i139

_ZNK6icu_776BMPSet12containsSlowEiii.exit144:     ; preds = %.lr.ph.i.i139, %229, %222
  %.019.i.i136 = phi i32 [ %.mux162, %222 ], [ %10, %229 ], [ %..020.i.i143, %.lr.ph.i.i139 ]
  %239 = and i32 %.019.i.i136, 1
  %.not83 = icmp eq i32 %239, 0
  br i1 %.not83, label %240, label %.thread

240:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit124, %169, %_ZNK6icu_776BMPSet12containsSlowEiii.exit144, %143, %_ZNK6icu_776BMPSet12containsSlowEiii.exit134, %149
  %.4 = phi ptr [ %.3, %143 ], [ %.3, %149 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit134 ], [ %203, %_ZNK6icu_776BMPSet12containsSlowEiii.exit144 ], [ %.3, %169 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit124 ]
  %241 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %242 = icmp ult ptr %241, %2
  br i1 %242, label %.preheader, label %.thread, !llvm.loop !33

.thread:                                          ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %65, %137, %38, %44, %_ZNK6icu_776BMPSet12containsSlowEiii.exit104, %_ZNK6icu_776BMPSet12containsSlowEiii.exit114, %_ZNK6icu_776BMPSet12containsSlowEiii.exit124, %169, %240, %143, %149, %_ZNK6icu_776BMPSet12containsSlowEiii.exit134, %_ZNK6icu_776BMPSet12containsSlowEiii.exit144
  %.2 = phi ptr [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit124 ], [ %.3, %169 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit144 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit134 ], [ %.3, %149 ], [ %241, %240 ], [ %.3, %143 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ], [ %.0, %65 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit114 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit104 ], [ %.0, %44 ], [ %.0, %38 ], [ %138, %137 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_776BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, ptr noundef readnone captures(address, ret: address, provenance) %1, ptr noundef readonly captures(address, ret: address, provenance) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %.not.i.i139 = icmp sge i32 %6, %8
  %13 = sext i32 %8 to i64
  %14 = getelementptr i32, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = add nsw i32 %8, %6
  %17 = ashr i32 %16, 1
  %18 = icmp eq i32 %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %.not.i.i129 = icmp sge i32 %20, %22
  %25 = sext i32 %22 to i64
  %26 = getelementptr i32, ptr %10, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = add nsw i32 %22, %20
  %29 = ashr i32 %28, 1
  %30 = icmp eq i32 %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.preheader, label %.preheader155

.preheader155:                                    ; preds = %4, %137
  %.072 = phi ptr [ %.1, %137 ], [ %2, %4 ]
  %35 = getelementptr inbounds i8, ptr %.072, i64 -2
  %36 = load i16, ptr %35, align 2, !tbaa !30
  %37 = zext i16 %36 to i32
  %38 = icmp ult i16 %36, 256
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader155
  %40 = zext nneg i16 %36 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %.not94 = icmp eq i8 %42, 0
  br i1 %.not94, label %.loopexit, label %137

43:                                               ; preds = %.preheader155
  %44 = icmp ult i16 %36, 2048
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = and i32 %37, 63
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [64 x i32], ptr %33, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = lshr i32 %37, 6
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %137

54:                                               ; preds = %43
  %55 = add i16 %36, 8192
  %or.cond = icmp ult i16 %55, -2048
  br i1 %or.cond, label %56, label %98

56:                                               ; preds = %54
  %57 = lshr i32 %37, 12
  %58 = lshr i32 %37, 6
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [64 x i32], ptr %31, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = lshr i32 %62, %57
  %64 = and i32 %63, 65537
  %65 = icmp samesign ult i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %.loopexit, label %137

68:                                               ; preds = %56
  %69 = zext nneg i32 %57 to i64
  %70 = getelementptr inbounds nuw [18 x i32], ptr %32, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = add nuw nsw i32 %57, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [18 x i32], ptr %32, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds i32, ptr %10, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, %37
  br i1 %79, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %80

80:                                               ; preds = %68
  %.not.i.i = icmp slt i32 %71, %75
  br i1 %.not.i.i, label %81, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

81:                                               ; preds = %80
  %82 = sext i32 %75 to i64
  %83 = getelementptr i32, ptr %10, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %.not28.i.i = icmp sgt i32 %85, %37
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %81
  %86 = add nsw i32 %75, %71
  %87 = ashr i32 %86, 1
  %88 = icmp eq i32 %87, %71
  br i1 %88, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %89 = phi i32 [ %95, %.lr.ph.i.i ], [ %87, %.preheader.i.i ]
  %.02034.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %75, %.preheader.i.i ]
  %.02133.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %71, %.preheader.i.i ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %10, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = icmp sgt i32 %92, %37
  %.021..i.i = select i1 %93, i32 %.02133.i.i, i32 %89
  %..020.i.i = select i1 %93, i32 %89, i32 %.02034.i.i
  %94 = add nsw i32 %..020.i.i, %.021..i.i
  %95 = ashr i32 %94, 1
  %96 = icmp eq i32 %95, %.021..i.i
  br i1 %96, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %68, %80, %81, %.preheader.i.i
  %.019.i.i = phi i32 [ %71, %68 ], [ %75, %81 ], [ %75, %80 ], [ %75, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %97 = and i32 %.019.i.i, 1
  %.not93 = icmp eq i32 %97, 0
  br i1 %.not93, label %.loopexit, label %137

98:                                               ; preds = %54
  %99 = icmp samesign ult i16 %36, -9216
  %100 = icmp eq ptr %1, %35
  %or.cond95 = or i1 %99, %100
  br i1 %or.cond95, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.072, i64 -4
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %104 = add i16 %103, 9216
  %or.cond5 = icmp ult i16 %104, -1024
  br i1 %or.cond5, label %105, label %119

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %24, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, %37
  %brmerge = select i1 %107, i1 true, i1 %.not.i.i129
  %.mux = select i1 %107, i32 %20, i32 %22
  br i1 %brmerge, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit108, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %27, align 4, !tbaa !13
  %.not28.i.i101 = icmp sle i32 %109, %37
  %brmerge161 = select i1 %.not28.i.i101, i1 true, i1 %30
  br i1 %brmerge161, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit108, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %108, %.lr.ph.i.i103
  %110 = phi i32 [ %116, %.lr.ph.i.i103 ], [ %29, %108 ]
  %.02034.i.i104 = phi i32 [ %..020.i.i107, %.lr.ph.i.i103 ], [ %22, %108 ]
  %.02133.i.i105 = phi i32 [ %.021..i.i106, %.lr.ph.i.i103 ], [ %20, %108 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %10, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, %37
  %.021..i.i106 = select i1 %114, i32 %.02133.i.i105, i32 %110
  %..020.i.i107 = select i1 %114, i32 %110, i32 %.02034.i.i104
  %115 = add nsw i32 %..020.i.i107, %.021..i.i106
  %116 = ashr i32 %115, 1
  %117 = icmp eq i32 %116, %.021..i.i106
  br i1 %117, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit108, label %.lr.ph.i.i103

_ZNK6icu_776BMPSet12containsSlowEiii.exit108:     ; preds = %.lr.ph.i.i103, %108, %105
  %.019.i.i100 = phi i32 [ %.mux, %105 ], [ %22, %108 ], [ %..020.i.i107, %.lr.ph.i.i103 ]
  %118 = and i32 %.019.i.i100, 1
  %.not92 = icmp eq i32 %118, 0
  br i1 %.not92, label %.loopexit, label %137

119:                                              ; preds = %101
  %120 = zext i16 %103 to i32
  %121 = shl nuw nsw i32 %120, 10
  %122 = add nuw nsw i32 %37, -56613888
  %123 = add nsw i32 %122, %121
  %124 = load i32, ptr %12, align 4, !tbaa !13
  %125 = icmp slt i32 %123, %124
  %brmerge162 = select i1 %125, i1 true, i1 %.not.i.i139
  %.mux163 = select i1 %125, i32 %6, i32 %8
  br i1 %brmerge162, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit118, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %15, align 4, !tbaa !13
  %.not28.i.i111 = icmp sge i32 %123, %127
  %brmerge164 = select i1 %.not28.i.i111, i1 true, i1 %18
  br i1 %brmerge164, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %126, %.lr.ph.i.i113
  %128 = phi i32 [ %134, %.lr.ph.i.i113 ], [ %17, %126 ]
  %.02034.i.i114 = phi i32 [ %..020.i.i117, %.lr.ph.i.i113 ], [ %8, %126 ]
  %.02133.i.i115 = phi i32 [ %.021..i.i116, %.lr.ph.i.i113 ], [ %6, %126 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %10, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = icmp slt i32 %123, %131
  %.021..i.i116 = select i1 %132, i32 %.02133.i.i115, i32 %128
  %..020.i.i117 = select i1 %132, i32 %128, i32 %.02034.i.i114
  %133 = add nsw i32 %..020.i.i117, %.021..i.i116
  %134 = ashr i32 %133, 1
  %135 = icmp eq i32 %134, %.021..i.i116
  br i1 %135, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit118, label %.lr.ph.i.i113

_ZNK6icu_776BMPSet12containsSlowEiii.exit118:     ; preds = %.lr.ph.i.i113, %126, %119
  %.019.i.i110 = phi i32 [ %.mux163, %119 ], [ %8, %126 ], [ %..020.i.i117, %.lr.ph.i.i113 ]
  %136 = and i32 %.019.i.i110, 1
  %.not91 = icmp eq i32 %136, 0
  br i1 %.not91, label %.loopexit, label %137

137:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %66, %_ZNK6icu_776BMPSet12containsSlowEiii.exit118, %45, %_ZNK6icu_776BMPSet12containsSlowEiii.exit108, %39
  %.1 = phi ptr [ %35, %39 ], [ %35, %45 ], [ %35, %_ZNK6icu_776BMPSet12containsSlowEiii.exit108 ], [ %102, %_ZNK6icu_776BMPSet12containsSlowEiii.exit118 ], [ %35, %66 ], [ %35, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
  %138 = icmp eq ptr %1, %.1
  br i1 %138, label %.loopexit, label %.preheader155, !llvm.loop !34

.preheader:                                       ; preds = %4, %239
  %.3 = phi ptr [ %.4, %239 ], [ %2, %4 ]
  %139 = getelementptr inbounds i8, ptr %.3, i64 -2
  %140 = load i16, ptr %139, align 2, !tbaa !30
  %141 = zext i16 %140 to i32
  %142 = icmp ult i16 %140, 256
  br i1 %142, label %143, label %147

143:                                              ; preds = %.preheader
  %144 = zext nneg i16 %140 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !21
  %.not90 = icmp eq i8 %146, 0
  br i1 %.not90, label %239, label %.loopexit

147:                                              ; preds = %.preheader
  %148 = icmp ult i16 %140, 2048
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = and i32 %141, 63
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i32], ptr %33, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = lshr i32 %141, 6
  %155 = shl nuw i32 1, %154
  %156 = and i32 %153, %155
  %.not89 = icmp eq i32 %156, 0
  br i1 %.not89, label %239, label %.loopexit

157:                                              ; preds = %147
  %158 = add i16 %140, 8192
  %or.cond8 = icmp ult i16 %158, -2048
  br i1 %or.cond8, label %159, label %200

159:                                              ; preds = %157
  %160 = lshr i32 %141, 12
  %161 = lshr i32 %141, 6
  %162 = and i32 %161, 63
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [64 x i32], ptr %31, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = lshr i32 %165, %160
  %167 = and i32 %166, 65537
  %168 = icmp samesign ult i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  %.not88 = icmp eq i32 %167, 0
  br i1 %.not88, label %239, label %.loopexit

170:                                              ; preds = %159
  %171 = zext nneg i32 %160 to i64
  %172 = getelementptr inbounds nuw [18 x i32], ptr %32, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = add nuw nsw i32 %160, 1
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [18 x i32], ptr %32, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds i32, ptr %10, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, %141
  br i1 %181, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit128, label %182

182:                                              ; preds = %170
  %.not.i.i119 = icmp slt i32 %173, %177
  br i1 %.not.i.i119, label %183, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit128

183:                                              ; preds = %182
  %184 = sext i32 %177 to i64
  %185 = getelementptr i32, ptr %10, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %.not28.i.i121 = icmp sgt i32 %187, %141
  br i1 %.not28.i.i121, label %.preheader.i.i122, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit128

.preheader.i.i122:                                ; preds = %183
  %188 = add nsw i32 %177, %173
  %189 = ashr i32 %188, 1
  %190 = icmp eq i32 %189, %173
  br i1 %190, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit128, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %.preheader.i.i122, %.lr.ph.i.i123
  %191 = phi i32 [ %197, %.lr.ph.i.i123 ], [ %189, %.preheader.i.i122 ]
  %.02034.i.i124 = phi i32 [ %..020.i.i127, %.lr.ph.i.i123 ], [ %177, %.preheader.i.i122 ]
  %.02133.i.i125 = phi i32 [ %.021..i.i126, %.lr.ph.i.i123 ], [ %173, %.preheader.i.i122 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %10, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = icmp sgt i32 %194, %141
  %.021..i.i126 = select i1 %195, i32 %.02133.i.i125, i32 %191
  %..020.i.i127 = select i1 %195, i32 %191, i32 %.02034.i.i124
  %196 = add nsw i32 %..020.i.i127, %.021..i.i126
  %197 = ashr i32 %196, 1
  %198 = icmp eq i32 %197, %.021..i.i126
  br i1 %198, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit128, label %.lr.ph.i.i123

_ZNK6icu_776BMPSet12containsSlowEiii.exit128:     ; preds = %.lr.ph.i.i123, %170, %182, %183, %.preheader.i.i122
  %.019.i.i120 = phi i32 [ %173, %170 ], [ %177, %183 ], [ %177, %182 ], [ %177, %.preheader.i.i122 ], [ %..020.i.i127, %.lr.ph.i.i123 ]
  %199 = and i32 %.019.i.i120, 1
  %.not87 = icmp eq i32 %199, 0
  br i1 %.not87, label %239, label %.loopexit

200:                                              ; preds = %157
  %201 = icmp samesign ult i16 %140, -9216
  %202 = icmp eq ptr %1, %139
  %or.cond98 = or i1 %201, %202
  br i1 %or.cond98, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %.3, i64 -4
  %205 = load i16, ptr %204, align 2, !tbaa !30
  %206 = add i16 %205, 9216
  %or.cond11 = icmp ult i16 %206, -1024
  br i1 %or.cond11, label %207, label %221

207:                                              ; preds = %203, %200
  %208 = load i32, ptr %24, align 4, !tbaa !13
  %209 = icmp sgt i32 %208, %141
  %brmerge165 = select i1 %209, i1 true, i1 %.not.i.i129
  %.mux166 = select i1 %209, i32 %20, i32 %22
  br i1 %brmerge165, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit138, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %27, align 4, !tbaa !13
  %.not28.i.i131 = icmp sle i32 %211, %141
  %brmerge167 = select i1 %.not28.i.i131, i1 true, i1 %30
  br i1 %brmerge167, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit138, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %210, %.lr.ph.i.i133
  %212 = phi i32 [ %218, %.lr.ph.i.i133 ], [ %29, %210 ]
  %.02034.i.i134 = phi i32 [ %..020.i.i137, %.lr.ph.i.i133 ], [ %22, %210 ]
  %.02133.i.i135 = phi i32 [ %.021..i.i136, %.lr.ph.i.i133 ], [ %20, %210 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %10, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = icmp sgt i32 %215, %141
  %.021..i.i136 = select i1 %216, i32 %.02133.i.i135, i32 %212
  %..020.i.i137 = select i1 %216, i32 %212, i32 %.02034.i.i134
  %217 = add nsw i32 %..020.i.i137, %.021..i.i136
  %218 = ashr i32 %217, 1
  %219 = icmp eq i32 %218, %.021..i.i136
  br i1 %219, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit138, label %.lr.ph.i.i133

_ZNK6icu_776BMPSet12containsSlowEiii.exit138:     ; preds = %.lr.ph.i.i133, %210, %207
  %.019.i.i130 = phi i32 [ %.mux166, %207 ], [ %22, %210 ], [ %..020.i.i137, %.lr.ph.i.i133 ]
  %220 = and i32 %.019.i.i130, 1
  %.not86 = icmp eq i32 %220, 0
  br i1 %.not86, label %239, label %.loopexit

221:                                              ; preds = %203
  %222 = zext i16 %205 to i32
  %223 = shl nuw nsw i32 %222, 10
  %224 = add nuw nsw i32 %141, -56613888
  %225 = add nsw i32 %224, %223
  %226 = load i32, ptr %12, align 4, !tbaa !13
  %227 = icmp slt i32 %225, %226
  %brmerge168 = select i1 %227, i1 true, i1 %.not.i.i139
  %.mux169 = select i1 %227, i32 %6, i32 %8
  br i1 %brmerge168, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit148, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %15, align 4, !tbaa !13
  %.not28.i.i141 = icmp sge i32 %225, %229
  %brmerge170 = select i1 %.not28.i.i141, i1 true, i1 %18
  br i1 %brmerge170, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit148, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %228, %.lr.ph.i.i143
  %230 = phi i32 [ %236, %.lr.ph.i.i143 ], [ %17, %228 ]
  %.02034.i.i144 = phi i32 [ %..020.i.i147, %.lr.ph.i.i143 ], [ %8, %228 ]
  %.02133.i.i145 = phi i32 [ %.021..i.i146, %.lr.ph.i.i143 ], [ %6, %228 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %10, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !13
  %234 = icmp slt i32 %225, %233
  %.021..i.i146 = select i1 %234, i32 %.02133.i.i145, i32 %230
  %..020.i.i147 = select i1 %234, i32 %230, i32 %.02034.i.i144
  %235 = add nsw i32 %..020.i.i147, %.021..i.i146
  %236 = ashr i32 %235, 1
  %237 = icmp eq i32 %236, %.021..i.i146
  br i1 %237, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit148, label %.lr.ph.i.i143

_ZNK6icu_776BMPSet12containsSlowEiii.exit148:     ; preds = %.lr.ph.i.i143, %228, %221
  %.019.i.i140 = phi i32 [ %.mux169, %221 ], [ %8, %228 ], [ %..020.i.i147, %.lr.ph.i.i143 ]
  %238 = and i32 %.019.i.i140, 1
  %.not85 = icmp eq i32 %238, 0
  br i1 %.not85, label %239, label %.loopexit

239:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit128, %169, %_ZNK6icu_776BMPSet12containsSlowEiii.exit148, %149, %_ZNK6icu_776BMPSet12containsSlowEiii.exit138, %143
  %.4 = phi ptr [ %139, %143 ], [ %139, %149 ], [ %139, %_ZNK6icu_776BMPSet12containsSlowEiii.exit138 ], [ %204, %_ZNK6icu_776BMPSet12containsSlowEiii.exit148 ], [ %139, %169 ], [ %139, %_ZNK6icu_776BMPSet12containsSlowEiii.exit128 ]
  %240 = icmp eq ptr %1, %.4
  br i1 %240, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %137, %_ZNK6icu_776BMPSet12containsSlowEiii.exit118, %_ZNK6icu_776BMPSet12containsSlowEiii.exit108, %45, %39, %66, %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %239, %_ZNK6icu_776BMPSet12containsSlowEiii.exit148, %_ZNK6icu_776BMPSet12containsSlowEiii.exit138, %149, %143, %169, %_ZNK6icu_776BMPSet12containsSlowEiii.exit128
  %.0 = phi ptr [ %1, %239 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit128 ], [ %.3, %169 ], [ %.3, %143 ], [ %.3, %149 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit138 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit148 ], [ %1, %137 ], [ %.072, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ], [ %.072, %66 ], [ %.072, %39 ], [ %.072, %45 ], [ %.072, %_ZNK6icu_776BMPSet12containsSlowEiii.exit108 ], [ %.072, %_ZNK6icu_776BMPSet12containsSlowEiii.exit118 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_776BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = load i8, ptr %1, align 1, !tbaa !21
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.preheader176, label %.preheader180

.preheader180:                                    ; preds = %9, %17
  %.0126 = phi i8 [ %18, %17 ], [ %7, %9 ]
  %.1115 = phi ptr [ %15, %17 ], [ %1, %9 ]
  %11 = zext nneg i8 %.0126 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %.not149 = icmp eq i8 %13, 0
  br i1 %.not149, label %.thread166, label %14

14:                                               ; preds = %.preheader180
  %15 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %.thread166, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1, !tbaa !21
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %.preheader180, label %.loopexit179, !llvm.loop !36

.preheader176:                                    ; preds = %9, %26
  %.1127 = phi i8 [ %27, %26 ], [ %7, %9 ]
  %.4118 = phi ptr [ %24, %26 ], [ %1, %9 ]
  %20 = zext nneg i8 %.1127 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %.not148 = icmp eq i8 %22, 0
  br i1 %.not148, label %23, label %.thread166

23:                                               ; preds = %.preheader176
  %24 = getelementptr inbounds nuw i8, ptr %.4118, i64 1
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %.thread166, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1, !tbaa !21
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %.preheader176, label %.loopexit179, !llvm.loop !37

.loopexit179:                                     ; preds = %17, %26
  %.3117 = phi ptr [ %24, %26 ], [ %15, %17 ]
  %29 = ptrtoint ptr %6 to i64
  %30 = ptrtoint ptr %.3117 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %.loopexit179, %4
  %.0121 = phi i32 [ %32, %.loopexit179 ], [ %2, %4 ]
  %.0114 = phi ptr [ %.3117, %.loopexit179 ], [ %1, %4 ]
  %.not150 = icmp ne i32 %3, 0
  %spec.store.select = zext i1 %.not150 to i32
  %34 = getelementptr inbounds i8, ptr %6, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = icmp slt i8 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = icmp samesign ult i8 %35, -64
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = icmp sgt i32 %.0121, 1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %6, i64 -2
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = icmp ugt i8 %43, -33
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = load i8, ptr %46, align 8, !tbaa !16
  %48 = sext i8 %47 to i32
  %.not153 = icmp eq i32 %48, %spec.store.select
  %spec.select = select i1 %.not153, ptr %6, ptr %42
  br label %.thread

49:                                               ; preds = %41
  %or.cond = icmp slt i8 %43, -64
  %50 = icmp ne i32 %.0121, 2
  %or.cond6 = and i1 %or.cond, %50
  br i1 %or.cond6, label %51, label %.thread

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %6, i64 -3
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = icmp ugt i8 %53, -17
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load i8, ptr %56, align 8, !tbaa !16
  %58 = sext i8 %57 to i32
  %.not152 = icmp eq i32 %58, %spec.store.select
  %spec.select161 = select i1 %.not152, ptr %6, ptr %52
  br label %.thread

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load i8, ptr %60, align 8, !tbaa !16
  %62 = sext i8 %61 to i32
  %.not151 = icmp eq i32 %62, %spec.store.select
  %spec.select162 = select i1 %.not151, ptr %6, ptr %34
  br label %.thread

.thread:                                          ; preds = %39, %59, %55, %45, %49, %51, %33
  %.0132 = phi ptr [ %6, %51 ], [ %6, %49 ], [ %6, %33 ], [ %42, %45 ], [ %52, %55 ], [ %34, %59 ], [ %6, %39 ]
  %.0122 = phi ptr [ %6, %51 ], [ %6, %49 ], [ %6, %33 ], [ %spec.select, %45 ], [ %spec.select161, %55 ], [ %spec.select162, %59 ], [ %6, %39 ]
  %63 = icmp ult ptr %.0114, %.0132
  br i1 %63, label %.lr.ph, label %.thread166

.lr.ph:                                           ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %72

72:                                               ; preds = %.lr.ph, %.backedge
  %.6120189 = phi ptr [ %.0114, %.lr.ph ], [ %.6120.be, %.backedge ]
  %73 = load i8, ptr %.6120189, align 1, !tbaa !21
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %72
  br i1 %.not150, label %.preheader, label %.preheader170

.preheader:                                       ; preds = %75, %82
  %.4130 = phi i8 [ %83, %82 ], [ %73, %75 ]
  %.8 = phi ptr [ %80, %82 ], [ %.6120189, %75 ]
  %76 = zext nneg i8 %.4130 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr %64, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %.not155 = icmp eq i8 %78, 0
  br i1 %.not155, label %.thread166, label %79

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %81 = icmp eq ptr %80, %.0132
  br i1 %81, label %.thread166, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1, !tbaa !21
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %.preheader, label %.loopexit, !llvm.loop !38

.preheader170:                                    ; preds = %75, %91
  %.5131 = phi i8 [ %92, %91 ], [ %73, %75 ]
  %.9 = phi ptr [ %89, %91 ], [ %.6120189, %75 ]
  %85 = zext nneg i8 %.5131 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr %64, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %.not154 = icmp eq i8 %87, 0
  br i1 %.not154, label %88, label %.thread166

88:                                               ; preds = %.preheader170
  %89 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %90 = icmp eq ptr %89, %.0132
  br i1 %90, label %.thread166, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %89, align 1, !tbaa !21
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %.preheader170, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %91, %82, %72
  %.3129 = phi i8 [ %73, %72 ], [ %83, %82 ], [ %92, %91 ]
  %.7 = phi ptr [ %.6120189, %72 ], [ %80, %82 ], [ %89, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %95 = zext i8 %.3129 to i32
  %96 = icmp samesign ugt i8 %.3129, -33
  br i1 %96, label %97, label %190

97:                                               ; preds = %.loopexit
  %98 = icmp samesign ult i8 %.3129, -16
  %99 = load i8, ptr %94, align 1, !tbaa !21
  %100 = xor i8 %99, -128
  %101 = zext i8 %100 to i32
  %102 = icmp ult i8 %100, 64
  br i1 %98, label %103, label %158

103:                                              ; preds = %97
  br i1 %102, label %104, label %207

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %107 = xor i8 %106, -128
  %108 = zext i8 %107 to i32
  %109 = icmp ult i8 %107, 64
  br i1 %109, label %110, label %207

110:                                              ; preds = %104
  %111 = and i8 %.3129, 15
  %112 = zext nneg i8 %100 to i64
  %113 = getelementptr inbounds nuw [64 x i32], ptr %69, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = zext nneg i8 %111 to i32
  %116 = lshr i32 %114, %115
  %117 = and i32 %116, 65537
  %118 = icmp samesign ult i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  %.not160 = icmp eq i32 %117, %spec.store.select
  br i1 %.not160, label %156, label %.thread166

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %115, 12
  %122 = shl nuw nsw i32 %101, 6
  %123 = or disjoint i32 %122, %121
  %124 = or disjoint i32 %123, %108
  %125 = zext nneg i8 %111 to i64
  %126 = getelementptr inbounds nuw [18 x i32], ptr %70, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = add nuw nsw i32 %115, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [18 x i32], ptr %70, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = load ptr, ptr %71, align 8, !tbaa !6
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = icmp slt i32 %124, %135
  br i1 %136, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %137

137:                                              ; preds = %120
  %.not.i.i = icmp slt i32 %127, %131
  br i1 %.not.i.i, label %138, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

138:                                              ; preds = %137
  %139 = sext i32 %131 to i64
  %140 = getelementptr i32, ptr %132, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %.not28.i.i = icmp slt i32 %124, %142
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %138
  %143 = add nsw i32 %131, %127
  %144 = ashr i32 %143, 1
  %145 = icmp eq i32 %144, %127
  br i1 %145, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %146 = phi i32 [ %152, %.lr.ph.i.i ], [ %144, %.preheader.i.i ]
  %.02034.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %131, %.preheader.i.i ]
  %.02133.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %127, %.preheader.i.i ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %132, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = icmp slt i32 %124, %149
  %.021..i.i = select i1 %150, i32 %.02133.i.i, i32 %146
  %..020.i.i = select i1 %150, i32 %146, i32 %.02034.i.i
  %151 = add nsw i32 %..020.i.i, %.021..i.i
  %152 = ashr i32 %151, 1
  %153 = icmp eq i32 %152, %.021..i.i
  br i1 %153, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %120, %137, %138, %.preheader.i.i
  %.019.i.i = phi i32 [ %127, %120 ], [ %131, %138 ], [ %131, %137 ], [ %131, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %154 = trunc i32 %.019.i.i to i1
  %155 = xor i1 %.not150, %154
  br i1 %155, label %.thread166, label %156

156:                                              ; preds = %119, %_ZNK6icu_776BMPSet12containsSlowEiii.exit
  %157 = getelementptr inbounds nuw i8, ptr %.7, i64 3
  br label %.backedge

158:                                              ; preds = %97
  br i1 %102, label %159, label %207

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !21
  %162 = xor i8 %161, -128
  %163 = zext i8 %162 to i32
  %164 = icmp ult i8 %162, 64
  br i1 %164, label %165, label %207

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.7, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !21
  %168 = xor i8 %167, -128
  %169 = icmp ult i8 %168, 64
  br i1 %169, label %170, label %207

170:                                              ; preds = %165
  %171 = shl nuw nsw i32 %95, 18
  %172 = add nsw i32 %171, -62914560
  %173 = shl nuw nsw i32 %101, 12
  %174 = or disjoint i32 %173, %172
  %175 = add nsw i32 %174, -65536
  %or.cond8 = icmp ult i32 %175, 1048576
  br i1 %or.cond8, label %176, label %184

176:                                              ; preds = %170
  %177 = zext nneg i8 %168 to i32
  %178 = shl nuw nsw i32 %163, 6
  %179 = or disjoint i32 %178, %177
  %180 = or disjoint i32 %179, %174
  %181 = load i32, ptr %67, align 4, !tbaa !13
  %182 = load i32, ptr %68, align 8, !tbaa !13
  %183 = tail call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  br label %186

184:                                              ; preds = %170
  %185 = load i8, ptr %66, align 8, !tbaa !16
  br label %186

186:                                              ; preds = %184, %176
  %187 = phi i8 [ %183, %176 ], [ %185, %184 ]
  %188 = sext i8 %187 to i32
  %.not157 = icmp eq i32 %188, %spec.store.select
  %189 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  br i1 %.not157, label %.backedge, label %.thread166

190:                                              ; preds = %.loopexit
  %191 = icmp samesign ugt i8 %.3129, -65
  br i1 %191, label %192, label %207

192:                                              ; preds = %190
  %193 = load i8, ptr %94, align 1, !tbaa !21
  %194 = xor i8 %193, -128
  %195 = icmp ult i8 %194, 64
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = zext nneg i8 %194 to i64
  %198 = getelementptr inbounds nuw [64 x i32], ptr %65, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = and i32 %95, 31
  %201 = lshr i32 %199, %200
  %202 = trunc i32 %201 to i1
  %203 = xor i1 %.not150, %202
  br i1 %203, label %.thread166, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %.backedge

.backedge:                                        ; preds = %204, %186, %207, %156
  %.6120.be = phi ptr [ %157, %156 ], [ %94, %207 ], [ %189, %186 ], [ %205, %204 ]
  %206 = icmp ult ptr %.6120.be, %.0132
  br i1 %206, label %72, label %.thread166, !llvm.loop !40

207:                                              ; preds = %190, %192, %104, %103, %165, %159, %158
  %208 = load i8, ptr %66, align 8, !tbaa !16
  %209 = sext i8 %208 to i32
  %.not158 = icmp eq i32 %209, %spec.store.select
  br i1 %.not158, label %.backedge, label %.thread166

.thread166:                                       ; preds = %.preheader180, %14, %.preheader176, %23, %.backedge, %207, %196, %186, %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %119, %.preheader170, %88, %.preheader, %79, %.thread
  %.0 = phi ptr [ %.0122, %.thread ], [ %.0122, %79 ], [ %.8, %.preheader ], [ %.0122, %88 ], [ %.9, %.preheader170 ], [ %.0122, %.backedge ], [ %.7, %207 ], [ %.7, %196 ], [ %.7, %186 ], [ %.7, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ], [ %.7, %119 ], [ %6, %23 ], [ %.4118, %.preheader176 ], [ %.1115, %.preheader180 ], [ %6, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_776BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = alloca i32, align 4
  %.not = icmp ne i32 %3, 0
  %spec.store.select = zext i1 %.not to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %13

13:                                               ; preds = %129, %4
  %14 = phi i32 [ %2, %4 ], [ %130, %129 ]
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.loopexit73

20:                                               ; preds = %13
  %21 = zext nneg i8 %18 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %.not48140 = icmp eq i8 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.preheader74.preheader

.preheader74.preheader:                           ; preds = %20
  br i1 %.not48140, label %.lr.ph, label %.loopexit72

.preheader.preheader:                             ; preds = %20
  br i1 %.not48140, label %.loopexit72, label %.lr.ph142

.preheader:                                       ; preds = %29
  %24 = zext nneg i8 %32 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %.not48 = icmp eq i8 %26, 0
  br i1 %.not48, label %.preheader._crit_edge, label %.lr.ph142, !llvm.loop !41

.preheader._crit_edge:                            ; preds = %.preheader
  %27 = add nsw i32 %30, 1
  br label %.loopexit72

.lr.ph142:                                        ; preds = %.preheader.preheader, %.preheader
  %indvars.iv99141 = phi i64 [ %indvars.iv.next100, %.preheader ], [ %16, %.preheader.preheader ]
  %28 = icmp eq i64 %indvars.iv99141, 0
  br i1 %28, label %.loopexit72, label %29

29:                                               ; preds = %.lr.ph142
  %indvars.iv.next100 = add nsw i64 %indvars.iv99141, -1
  %30 = trunc nsw i64 %indvars.iv.next100 to i32
  store i32 %30, ptr %5, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next100
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %.preheader, label %.loopexit73, !llvm.loop !41

.preheader74:                                     ; preds = %39
  %34 = zext nneg i8 %42 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %.not47 = icmp eq i8 %36, 0
  br i1 %.not47, label %.lr.ph, label %.preheader74._crit_edge, !llvm.loop !42

.preheader74._crit_edge:                          ; preds = %.preheader74
  %37 = add nsw i32 %40, 1
  br label %.loopexit72

.lr.ph:                                           ; preds = %.preheader74.preheader, %.preheader74
  %indvars.iv138 = phi i64 [ %indvars.iv.next, %.preheader74 ], [ %16, %.preheader74.preheader ]
  %38 = icmp eq i64 %indvars.iv138, 0
  br i1 %38, label %.loopexit72, label %39

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv138, -1
  %40 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %40, ptr %5, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %.preheader74, label %.loopexit73, !llvm.loop !42

.loopexit73:                                      ; preds = %39, %29, %13
  %44 = phi i32 [ %15, %13 ], [ %30, %29 ], [ %40, %39 ]
  %.037 = phi i8 [ %18, %13 ], [ %32, %29 ], [ %42, %39 ]
  %45 = zext i8 %.037 to i32
  %46 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %45, i8 noundef signext -3)
  %47 = icmp slt i32 %46, 2048
  br i1 %47, label %48, label %57

48:                                               ; preds = %.loopexit73
  %49 = and i32 %46, 63
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [64 x i32], ptr %12, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = ashr i32 %46, 6
  %54 = lshr i32 %52, %53
  %55 = trunc i32 %54 to i1
  %56 = xor i1 %.not, %55
  br i1 %56, label %.loopexit72.loopexit103.split.loop.exit, label %129

57:                                               ; preds = %.loopexit73
  %58 = icmp samesign ult i32 %46, 65536
  br i1 %58, label %59, label %100

59:                                               ; preds = %57
  %60 = lshr i32 %46, 12
  %61 = lshr i32 %46, 6
  %62 = and i32 %61, 63
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [64 x i32], ptr %10, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = lshr i32 %65, %60
  %67 = and i32 %66, 65537
  %68 = icmp samesign ult i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  %.not51 = icmp eq i32 %67, %spec.store.select
  br i1 %.not51, label %129, label %.loopexit77.split.loop.exit86

70:                                               ; preds = %59
  %71 = zext nneg i32 %60 to i64
  %72 = getelementptr inbounds nuw [18 x i32], ptr %11, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = add nuw nsw i32 %60, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [18 x i32], ptr %11, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = icmp slt i32 %46, %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %70
  %.not.i.i = icmp slt i32 %73, %77
  br i1 %.not.i.i, label %84, label %.loopexit

84:                                               ; preds = %83
  %85 = sext i32 %77 to i64
  %86 = getelementptr i32, ptr %78, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %.not28.i.i = icmp slt i32 %46, %88
  br i1 %.not28.i.i, label %.preheader.i.i, label %.loopexit

.preheader.i.i:                                   ; preds = %84
  %89 = add nsw i32 %77, %73
  %90 = ashr i32 %89, 1
  %91 = icmp eq i32 %90, %73
  br i1 %91, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %92 = phi i32 [ %98, %.lr.ph.i.i ], [ %90, %.preheader.i.i ]
  %.02034.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %77, %.preheader.i.i ]
  %.02133.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %73, %.preheader.i.i ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %78, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp slt i32 %46, %95
  %.021..i.i = select i1 %96, i32 %.02133.i.i, i32 %92
  %..020.i.i = select i1 %96, i32 %92, i32 %.02034.i.i
  %97 = add nsw i32 %..020.i.i, %.021..i.i
  %98 = ashr i32 %97, 1
  %99 = icmp eq i32 %98, %.021..i.i
  br i1 %99, label %.loopexit, label %.lr.ph.i.i

100:                                              ; preds = %57
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = load i32, ptr %8, align 8, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !6
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = icmp slt i32 %46, %106
  br i1 %107, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70, label %108

108:                                              ; preds = %100
  %.not.i.i61 = icmp slt i32 %101, %102
  br i1 %.not.i.i61, label %109, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70

109:                                              ; preds = %108
  %110 = sext i32 %102 to i64
  %111 = getelementptr i32, ptr %103, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %.not28.i.i63 = icmp slt i32 %46, %113
  br i1 %.not28.i.i63, label %.preheader.i.i64, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70

.preheader.i.i64:                                 ; preds = %109
  %114 = add nsw i32 %102, %101
  %115 = ashr i32 %114, 1
  %116 = icmp eq i32 %115, %101
  br i1 %116, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.preheader.i.i64, %.lr.ph.i.i65
  %117 = phi i32 [ %123, %.lr.ph.i.i65 ], [ %115, %.preheader.i.i64 ]
  %.02034.i.i66 = phi i32 [ %..020.i.i69, %.lr.ph.i.i65 ], [ %102, %.preheader.i.i64 ]
  %.02133.i.i67 = phi i32 [ %.021..i.i68, %.lr.ph.i.i65 ], [ %101, %.preheader.i.i64 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %103, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = icmp slt i32 %46, %120
  %.021..i.i68 = select i1 %121, i32 %.02133.i.i67, i32 %117
  %..020.i.i69 = select i1 %121, i32 %117, i32 %.02034.i.i66
  %122 = add nsw i32 %..020.i.i69, %.021..i.i68
  %123 = ashr i32 %122, 1
  %124 = icmp eq i32 %123, %.021..i.i68
  br i1 %124, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70, label %.lr.ph.i.i65

_ZNK6icu_776BMPSet12containsSlowEiii.exit70:      ; preds = %.lr.ph.i.i65, %100, %108, %109, %.preheader.i.i64
  %.019.i.i62 = phi i32 [ %101, %100 ], [ %102, %109 ], [ %102, %108 ], [ %102, %.preheader.i.i64 ], [ %..020.i.i69, %.lr.ph.i.i65 ]
  %125 = trunc i32 %.019.i.i62 to i1
  %126 = xor i1 %.not, %125
  br i1 %126, label %.loopexit77.split.loop.exit84, label %129

.loopexit:                                        ; preds = %.lr.ph.i.i, %.preheader.i.i, %84, %83, %70
  %.019.i.i = phi i32 [ %73, %70 ], [ %77, %84 ], [ %77, %83 ], [ %77, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %127 = trunc i32 %.019.i.i to i1
  %128 = xor i1 %.not, %127
  br i1 %128, label %.loopexit77.split.loop.exit, label %129

129:                                              ; preds = %69, %_ZNK6icu_776BMPSet12containsSlowEiii.exit70, %48, %.loopexit
  %130 = load i32, ptr %5, align 4, !tbaa !13
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %13, label %.loopexit72, !llvm.loop !43

.loopexit77.split.loop.exit:                      ; preds = %.loopexit
  %132 = add nsw i32 %44, 1
  br label %.loopexit72

.loopexit77.split.loop.exit84:                    ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit70
  %133 = add nsw i32 %44, 1
  br label %.loopexit72

.loopexit77.split.loop.exit86:                    ; preds = %69
  %134 = add nsw i32 %44, 1
  br label %.loopexit72

.loopexit72.loopexit103.split.loop.exit:          ; preds = %48
  %135 = add nsw i32 %44, 1
  br label %.loopexit72

.loopexit72:                                      ; preds = %129, %.preheader74.preheader, %.preheader.preheader, %.lr.ph, %.lr.ph142, %.preheader74._crit_edge, %.preheader._crit_edge, %.loopexit72.loopexit103.split.loop.exit, %.loopexit77.split.loop.exit, %.loopexit77.split.loop.exit84, %.loopexit77.split.loop.exit86
  %.1 = phi i32 [ %132, %.loopexit77.split.loop.exit ], [ %133, %.loopexit77.split.loop.exit84 ], [ %134, %.loopexit77.split.loop.exit86 ], [ %135, %.loopexit72.loopexit103.split.loop.exit ], [ %27, %.preheader._crit_edge ], [ %37, %.preheader74._crit_edge ], [ 0, %.lr.ph142 ], [ 0, %.lr.ph ], [ 0, %129 ], [ %14, %.preheader74.preheader ], [ %14, %.preheader.preheader ]
  ret i32 %.1
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 856}
!7 = !{!"_ZTSN6icu_776BMPSetE", !8, i64 8, !8, i64 264, !8, i64 268, !8, i64 524, !8, i64 780, !9, i64 856, !11, i64 864}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !11, i64 864}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !8, i64 264}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"char16_t", !8, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
