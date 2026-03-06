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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr [4 x i8], ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %.not28.i = icmp slt i32 %17, 2049
  %18 = lshr i32 %9, 1
  %19 = icmp eq i32 %18, 0
  %or.cond = select i1 %.not28.i, i1 true, i1 %19
  br i1 %or.cond, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %20 = phi i32 [ %26, %.lr.ph.i ], [ %18, %13 ]
  %.02033.i = phi i32 [ %..020.i, %.lr.ph.i ], [ %9, %13 ]
  %.02132.i = phi i32 [ %.021..i, %.lr.ph.i ], [ 0, %13 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 2048
  %.021..i = select i1 %24, i32 %.02132.i, i32 %20
  %..020.i = select i1 %24, i32 %20, i32 %.02033.i
  %25 = add nsw i32 %..020.i, %.021..i
  %26 = ashr i32 %25, 1
  %27 = icmp eq i32 %26, %.021..i
  br i1 %27, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %.lr.ph.i

_ZNK6icu_776BMPSet13findCodePointEiii.exit:       ; preds = %.lr.ph.i, %3, %12, %13
  %.019.i = phi i32 [ %9, %12 ], [ 0, %3 ], [ %9, %13 ], [ %..020.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %.019.i, ptr %28, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %_ZNK6icu_776BMPSet13findCodePointEiii.exit, %_ZNK6icu_776BMPSet13findCodePointEiii.exit16
  %indvars.iv = phi i64 [ 1, %_ZNK6icu_776BMPSet13findCodePointEiii.exit ], [ %indvars.iv.next, %_ZNK6icu_776BMPSet13findCodePointEiii.exit16 ]
  %30 = shl nuw nsw i64 %indvars.iv, 12
  %31 = getelementptr [4 x i8], ptr %28, i64 %indvars.iv
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = load i32, ptr %5, align 8, !tbaa !12
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %30, %39
  br i1 %40, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16, label %41

41:                                               ; preds = %29
  %.not.i7 = icmp slt i32 %33, %35
  br i1 %.not.i7, label %42, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16

42:                                               ; preds = %41
  %43 = sext i32 %35 to i64
  %44 = getelementptr [4 x i8], ptr %1, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %.not28.i9 = icmp slt i64 %30, %47
  br i1 %.not28.i9, label %.preheader.i10, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16

.preheader.i10:                                   ; preds = %42
  %48 = add nsw i32 %35, %33
  %49 = ashr i32 %48, 1
  %50 = icmp eq i32 %49, %33
  br i1 %50, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.preheader.i10, %.lr.ph.i11
  %51 = phi i32 [ %58, %.lr.ph.i11 ], [ %49, %.preheader.i10 ]
  %.02033.i12 = phi i32 [ %..020.i15, %.lr.ph.i11 ], [ %35, %.preheader.i10 ]
  %.02132.i13 = phi i32 [ %.021..i14, %.lr.ph.i11 ], [ %33, %.preheader.i10 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %30, %55
  %.021..i14 = select i1 %56, i32 %.02132.i13, i32 %51
  %..020.i15 = select i1 %56, i32 %51, i32 %.02033.i12
  %57 = add nsw i32 %..020.i15, %.021..i14
  %58 = ashr i32 %57, 1
  %59 = icmp eq i32 %58, %.021..i14
  br i1 %59, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit16, label %.lr.ph.i11

_ZNK6icu_776BMPSet13findCodePointEiii.exit16:     ; preds = %.lr.ph.i11, %29, %41, %42, %.preheader.i10
  %.019.i8 = phi i32 [ %35, %41 ], [ %33, %29 ], [ %35, %42 ], [ %35, %.preheader.i10 ], [ %..020.i15, %.lr.ph.i11 ]
  store i32 %.019.i8, ptr %31, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %60, label %29, !llvm.loop !14

60:                                               ; preds = %_ZNK6icu_776BMPSet13findCodePointEiii.exit16
  %61 = load i32, ptr %5, align 8, !tbaa !12
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %62, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 65533
  br i1 %71, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %72

72:                                               ; preds = %60
  %.not.i.i = icmp slt i32 %65, %67
  br i1 %.not.i.i, label %73, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

73:                                               ; preds = %72
  %74 = sext i32 %67 to i64
  %75 = getelementptr [4 x i8], ptr %1, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %.not28.i.i = icmp sgt i32 %77, 65533
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %73
  %78 = add nsw i32 %67, %65
  %79 = ashr i32 %78, 1
  %80 = icmp eq i32 %79, %65
  br i1 %80, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %81 = phi i32 [ %87, %.lr.ph.i.i ], [ %79, %.preheader.i.i ]
  %.02033.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %67, %.preheader.i.i ]
  %.02132.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %65, %.preheader.i.i ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %1, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 65533
  %.021..i.i = select i1 %85, i32 %.02132.i.i, i32 %81
  %..020.i.i = select i1 %85, i32 %81, i32 %.02033.i.i
  %86 = add nsw i32 %..020.i.i, %.021..i.i
  %87 = ashr i32 %86, 1
  %88 = icmp eq i32 %87, %.021..i.i
  br i1 %88, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %60, %72, %73, %.preheader.i.i
  %.019.i.i = phi i32 [ %67, %72 ], [ %65, %60 ], [ %67, %73 ], [ %67, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %89 = trunc i32 %.019.i.i to i8
  %90 = and i8 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %90, ptr %91, align 8, !tbaa !16
  tail call void @_ZN6icu_776BMPSet8initBitsEv(ptr noundef nonnull align 8 dereferenceable(868) %0)
  %92 = load i8, ptr %91, align 8, !tbaa !16
  %.not.i17 = icmp eq i8 %92, 0
  br i1 %.not.i17, label %.preheader.i18, label %.preheader21.i

.preheader21.i:                                   ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %.preheader21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader21.i ], [ 0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = or i32 %94, 3
  store i32 %95, ptr %93, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.preheader20.i, label %.preheader21.i, !llvm.loop !17

.preheader20.i:                                   ; preds = %.preheader21.i, %.preheader20.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader20.i ], [ 0, %.preheader21.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv28.i
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !13
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 32
  br i1 %exitcond31.not.i, label %.preheader18.i, label %.preheader20.i, !llvm.loop !18

.preheader18.i:                                   ; preds = %.preheader20.i, %.preheader18.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.preheader18.i ], [ 32, %.preheader20.i ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv32.i
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = and i32 %100, -536879105
  %102 = or disjoint i32 %101, 8192
  store i32 %102, ptr %99, align 4, !tbaa !13
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 64
  br i1 %exitcond35.not.i, label %_ZN6icu_776BMPSet15overrideIllegalEv.exit, label %.preheader18.i, !llvm.loop !19

.preheader.i18:                                   ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %.preheader.i18
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i18 ], [ 32, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv36.i
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = and i32 %104, -536879105
  store i32 %105, ptr %103, align 4, !tbaa !13
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 64
  br i1 %exitcond39.not.i, label %_ZN6icu_776BMPSet15overrideIllegalEv.exit, label %.preheader.i18, !llvm.loop !20

_ZN6icu_776BMPSet15overrideIllegalEv.exit:        ; preds = %.preheader18.i, %.preheader.i18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_776BMPSet13findCodePointEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr [4 x i8], ptr %6, i64 %13
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
  %.02033 = phi i32 [ %..020, %.lr.ph ], [ %3, %.preheader ]
  %.02132 = phi i32 [ %.021., %.lr.ph ], [ %2, %.preheader ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp slt i32 %1, %23
  %.021. = select i1 %24, i32 %.02132, i32 %20
  %..020 = select i1 %24, i32 %20, i32 %.02033
  %25 = add nsw i32 %..020, %.021.
  %26 = ashr i32 %25, 1
  %27 = icmp eq i32 %26, %.021.
  br i1 %27, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %.preheader, %11, %12, %4
  %.019 = phi i32 [ %3, %11 ], [ %2, %4 ], [ %3, %12 ], [ %3, %.preheader ], [ %..020, %.lr.ph ]
  ret i32 %.019
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %11

11:                                               ; preds = %4
  %.not.i = icmp slt i32 %2, %3
  br i1 %.not.i, label %12, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr [4 x i8], ptr %6, i64 %13
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
  %.02033.i = phi i32 [ %..020.i, %.lr.ph.i ], [ %3, %.preheader.i ]
  %.02132.i = phi i32 [ %.021..i, %.lr.ph.i ], [ %2, %.preheader.i ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %6, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp slt i32 %1, %23
  %.021..i = select i1 %24, i32 %.02132.i, i32 %20
  %..020.i = select i1 %24, i32 %20, i32 %.02033.i
  %25 = add nsw i32 %..020.i, %.021..i
  %26 = ashr i32 %25, 1
  %27 = icmp eq i32 %26, %.021..i
  br i1 %27, label %_ZNK6icu_776BMPSet13findCodePointEiii.exit, label %.lr.ph.i

_ZNK6icu_776BMPSet13findCodePointEiii.exit:       ; preds = %.lr.ph.i, %4, %11, %12, %.preheader.i
  %.019.i = phi i32 [ %3, %11 ], [ %2, %4 ], [ %3, %12 ], [ %3, %.preheader.i ], [ %..020.i, %.lr.ph.i ]
  %28 = trunc i32 %.019.i to i8
  %29 = and i8 %28, 1
  ret i8 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 8, !tbaa !12
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = add nsw i32 %.052, 2
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %5, i64 %14
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 128
  br i1 %36, label %.thread.split.loop.exit179, label %30, !llvm.loop !23

.thread.split.loop.exit:                          ; preds = %30
  %indvars138.le = trunc i64 %indvars.iv to i32
  %37 = or disjoint i32 %indvars138.le, 1
  br label %.thread

.thread.split.loop.exit179:                       ; preds = %33
  %38 = trunc nuw i64 %indvars.iv.next to i32
  br label %.thread

.thread:                                          ; preds = %.thread.split.loop.exit179, %.thread.split.loop.exit
  %.3110 = phi i32 [ %37, %.thread.split.loop.exit ], [ %38, %.thread.split.loop.exit179 ]
  %.156109 = phi i32 [ 1114112, %.thread.split.loop.exit ], [ %35, %.thread.split.loop.exit179 ]
  %39 = and i64 %indvars.iv, 4294967294
  %40 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %39
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %52
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv67.i
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv59.i
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
  %85 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv63.i
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
  %92 = getelementptr inbounds [4 x i8], ptr %28, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load i32, ptr %3, align 8, !tbaa !12
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = add nsw i32 %.4120, 2
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %28, i64 %98
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
  %.264170 = phi i32 [ %.264, %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge ], [ 2048, %_ZN6icu_77L12set32x64BitsEPjii.exit ]
  %.4.lcssa169 = phi i32 [ %.4.lcssa, %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge ], [ %.4120, %_ZN6icu_77L12set32x64BitsEPjii.exit ]
  %.257.lcssa168 = phi i32 [ %.257.lcssa, %_ZN6icu_77L12set32x64BitsEPjii.exit._crit_edge ], [ %.257119, %_ZN6icu_77L12set32x64BitsEPjii.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %105

105:                                              ; preds = %.lr.ph131, %191
  %.0129 = phi i32 [ 2048, %.lr.ph131 ], [ %.1, %191 ]
  %.6128 = phi i32 [ %.4.lcssa169, %.lr.ph131 ], [ %.7, %191 ]
  %.459127 = phi i32 [ %.257.lcssa168, %.lr.ph131 ], [ %.661, %191 ]
  %.365126 = phi i32 [ %.264170, %.lr.ph131 ], [ %183, %191 ]
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
  %111 = lshr i32 %spec.select, 12
  %112 = shl nuw i32 65537, %111
  %113 = and i32 %110, 63
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = or i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !13
  %118 = and i32 %spec.select, -64
  %119 = add nuw nsw i32 %118, 64
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
  %126 = lshr i32 %.567, 6
  %127 = lshr i32 %spec.store.select1, 6
  %128 = lshr i32 %.567, 12
  %129 = and i32 %126, 63
  %130 = shl nuw nsw i32 1, %128
  %131 = add nuw nsw i32 %126, 1
  %132 = icmp eq i32 %131, %127
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = zext nneg i32 %129 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = or i32 %136, %130
  store i32 %137, ptr %135, align 4, !tbaa !13
  br label %_ZN6icu_77L12set32x64BitsEPjii.exit106

138:                                              ; preds = %125
  %139 = lshr i32 %spec.store.select1, 12
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
  %144 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv67.i103
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
  %149 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i81
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = or i32 %150, %130
  store i32 %151, ptr %149, align 4, !tbaa !13
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 64
  br i1 %exitcond.not.i83, label %152, label %.preheader51.i80, !llvm.loop !25

152:                                              ; preds = %.preheader51.i80
  %153 = add nuw nsw i32 %128, 1
  br label %154

154:                                              ; preds = %152, %147
  %.0.i84 = phi i32 [ %153, %152 ], [ %128, %147 ]
  %155 = icmp samesign ult i32 %.0.i84, %139
  br i1 %155, label %156, label %.loopexit50.i85

156:                                              ; preds = %154
  %notmask.i93 = shl nsw i32 -1, %.0.i84
  %notmask48.i94 = shl nsw i32 -1, %139
  %157 = xor i32 %notmask48.i94, -1
  %.043.i95 = and i32 %notmask.i93, %157
  br label %158

158:                                              ; preds = %158, %156
  %indvars.iv59.i96 = phi i64 [ 0, %156 ], [ %indvars.iv.next60.i97, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv59.i96
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv63.i90
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
  %169 = lshr i32 %spec.store.select1, 12
  %170 = shl i32 65537, %169
  %171 = and i32 %168, 63
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = or i32 %174, %170
  store i32 %175, ptr %173, align 4, !tbaa !13
  %176 = add nuw nsw i32 %123, 64
  br label %177

177:                                              ; preds = %120, %167, %_ZN6icu_77L12set32x64BitsEPjii.exit106, %105
  %.560 = phi i32 [ %176, %167 ], [ %spec.store.select1, %_ZN6icu_77L12set32x64BitsEPjii.exit106 ], [ %spec.store.select1, %120 ], [ %spec.store.select1, %105 ]
  %.1 = phi i32 [ %176, %167 ], [ %.2, %_ZN6icu_77L12set32x64BitsEPjii.exit106 ], [ %.2, %120 ], [ %.0129, %105 ]
  %178 = icmp eq i32 %.560, 65536
  br i1 %178, label %._crit_edge132, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %.6128, 1
  %181 = sext i32 %.6128 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %28, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = load i32, ptr %3, align 8, !tbaa !12
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = add nsw i32 %.6128, 2
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %28, i64 %188
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = or i32 %9, 3
  store i32 %10, ptr %8, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader20, label %7, !llvm.loop !17

11:                                               ; preds = %.preheader20, %11
  %indvars.iv28 = phi i64 [ 0, %.preheader20 ], [ %indvars.iv.next29, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv28
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !13
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 32
  br i1 %exitcond31.not, label %.preheader18, label %11, !llvm.loop !18

.preheader18:                                     ; preds = %11, %.preheader18
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.preheader18 ], [ 32, %11 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv32
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = and i32 %16, -536879105
  %18 = or disjoint i32 %17, 8192
  store i32 %18, ptr %15, align 4, !tbaa !13
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 64
  br i1 %exitcond35.not, label %.loopexit, label %.preheader18, !llvm.loop !19

19:                                               ; preds = %.preheader, %19
  %indvars.iv36 = phi i64 [ 32, %.preheader ], [ %indvars.iv.next37, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv36
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i8 @_ZNK6icu_776BMPSet8containsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp ult i32 %1, 256
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !21
  br label %101

9:                                                ; preds = %2
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %13 = and i32 %1, 63
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = lshr i32 %1, 6
  %18 = lshr i32 %16, %17
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  br label %101

21:                                               ; preds = %9
  %22 = icmp ult i32 %1, 55296
  %23 = and i32 %1, -8192
  %or.cond = icmp eq i32 %23, 57344
  %or.cond23 = or i1 %22, %or.cond
  br i1 %or.cond23, label %24, label %69

24:                                               ; preds = %21
  %25 = lshr i32 %1, 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %27 = lshr i32 %1, 6
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = lshr i32 %31, %25
  %33 = and i32 %32, 65537
  %34 = icmp samesign ult i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = trunc nuw nsw i32 %33 to i8
  br label %101

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %39 = zext nneg i32 %25 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp slt i32 %1, %48
  br i1 %49, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %50

50:                                               ; preds = %37
  %.not.i.i = icmp slt i32 %41, %43
  br i1 %.not.i.i, label %51, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

51:                                               ; preds = %50
  %52 = sext i32 %43 to i64
  %53 = getelementptr [4 x i8], ptr %45, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %.not28.i.i = icmp slt i32 %1, %55
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %51
  %56 = add nsw i32 %43, %41
  %57 = ashr i32 %56, 1
  %58 = icmp eq i32 %57, %41
  br i1 %58, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %59 = phi i32 [ %65, %.lr.ph.i.i ], [ %57, %.preheader.i.i ]
  %.02033.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %43, %.preheader.i.i ]
  %.02132.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %41, %.preheader.i.i ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = icmp slt i32 %1, %62
  %.021..i.i = select i1 %63, i32 %.02132.i.i, i32 %59
  %..020.i.i = select i1 %63, i32 %59, i32 %.02033.i.i
  %64 = add nsw i32 %..020.i.i, %.021..i.i
  %65 = ashr i32 %64, 1
  %66 = icmp eq i32 %65, %.021..i.i
  br i1 %66, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %37, %50, %51, %.preheader.i.i
  %.019.i.i = phi i32 [ %43, %50 ], [ %41, %37 ], [ %43, %51 ], [ %43, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %67 = trunc i32 %.019.i.i to i8
  %68 = and i8 %67, 1
  br label %101

69:                                               ; preds = %21
  %70 = icmp ult i32 %1, 1114112
  br i1 %70, label %71, label %101

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = icmp slt i32 %1, %80
  br i1 %81, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33, label %82

82:                                               ; preds = %71
  %.not.i.i24 = icmp slt i32 %73, %75
  br i1 %.not.i.i24, label %83, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33

83:                                               ; preds = %82
  %84 = sext i32 %75 to i64
  %85 = getelementptr [4 x i8], ptr %77, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %.not28.i.i26 = icmp slt i32 %1, %87
  br i1 %.not28.i.i26, label %.preheader.i.i27, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33

.preheader.i.i27:                                 ; preds = %83
  %88 = add nsw i32 %75, %73
  %89 = ashr i32 %88, 1
  %90 = icmp eq i32 %89, %73
  br i1 %90, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.preheader.i.i27, %.lr.ph.i.i28
  %91 = phi i32 [ %97, %.lr.ph.i.i28 ], [ %89, %.preheader.i.i27 ]
  %.02033.i.i29 = phi i32 [ %..020.i.i32, %.lr.ph.i.i28 ], [ %75, %.preheader.i.i27 ]
  %.02132.i.i30 = phi i32 [ %.021..i.i31, %.lr.ph.i.i28 ], [ %73, %.preheader.i.i27 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %77, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp slt i32 %1, %94
  %.021..i.i31 = select i1 %95, i32 %.02132.i.i30, i32 %91
  %..020.i.i32 = select i1 %95, i32 %91, i32 %.02033.i.i29
  %96 = add nsw i32 %..020.i.i32, %.021..i.i31
  %97 = ashr i32 %96, 1
  %98 = icmp eq i32 %97, %.021..i.i31
  br i1 %98, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit33, label %.lr.ph.i.i28

_ZNK6icu_776BMPSet12containsSlowEiii.exit33:      ; preds = %.lr.ph.i.i28, %71, %82, %83, %.preheader.i.i27
  %.019.i.i25 = phi i32 [ %75, %82 ], [ %73, %71 ], [ %75, %83 ], [ %75, %.preheader.i.i27 ], [ %..020.i.i32, %.lr.ph.i.i28 ]
  %99 = trunc i32 %.019.i.i25 to i8
  %100 = and i8 %99, 1
  br label %101

101:                                              ; preds = %69, %35, %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %_ZNK6icu_776BMPSet12containsSlowEiii.exit33, %11, %4
  %.0 = phi i8 [ %8, %4 ], [ %20, %11 ], [ %68, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ], [ %100, %_ZNK6icu_776BMPSet12containsSlowEiii.exit33 ], [ %36, %35 ], [ 0, %69 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %.not.i.i134 = icmp sge i32 %8, %10
  %15 = sext i32 %10 to i64
  %16 = getelementptr [4 x i8], ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = add nsw i32 %10, %8
  %19 = ashr i32 %18, 1
  %20 = icmp eq i32 %19, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %12, i64 %25
  %.not.i.i124 = icmp sge i32 %22, %24
  %27 = sext i32 %24 to i64
  %28 = getelementptr [4 x i8], ptr %12, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = add nsw i32 %24, %22
  %31 = ashr i32 %30, 1
  %32 = icmp eq i32 %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 780
  br i1 %.not, label %.preheader, label %.preheader148

.preheader148:                                    ; preds = %4, %135
  %.0 = phi ptr [ %136, %135 ], [ %1, %4 ]
  %35 = load i16, ptr %.0, align 2, !tbaa !30
  %36 = zext i16 %35 to i32
  %37 = icmp ult i16 %35, 256
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader148
  %39 = zext nneg i16 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %.not92 = icmp eq i8 %41, 0
  br i1 %.not92, label %.thread, label %135

42:                                               ; preds = %.preheader148
  %43 = icmp ult i16 %35, 2048
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = and i32 %36, 63
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = lshr i32 %36, 6
  %50 = shl nuw i32 1, %49
  %51 = and i32 %48, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %135

53:                                               ; preds = %42
  %54 = add i16 %35, 8192
  %or.cond = icmp ult i16 %54, -2048
  br i1 %or.cond, label %55, label %95

55:                                               ; preds = %53
  %56 = lshr i32 %36, 12
  %57 = lshr i32 %36, 6
  %58 = and i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = lshr i32 %61, %56
  %63 = and i32 %62, 65537
  %64 = icmp samesign ult i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.thread, label %135

67:                                               ; preds = %55
  %68 = zext nneg i32 %56 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, %36
  br i1 %76, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %77

77:                                               ; preds = %67
  %.not.i.i = icmp slt i32 %70, %72
  br i1 %.not.i.i, label %78, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

78:                                               ; preds = %77
  %79 = sext i32 %72 to i64
  %80 = getelementptr [4 x i8], ptr %12, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %.not28.i.i = icmp sgt i32 %82, %36
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %78
  %83 = add nsw i32 %72, %70
  %84 = ashr i32 %83, 1
  %85 = icmp eq i32 %84, %70
  br i1 %85, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %86 = phi i32 [ %92, %.lr.ph.i.i ], [ %84, %.preheader.i.i ]
  %.02033.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %72, %.preheader.i.i ]
  %.02132.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %70, %.preheader.i.i ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %12, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = icmp sgt i32 %89, %36
  %.021..i.i = select i1 %90, i32 %.02132.i.i, i32 %86
  %..020.i.i = select i1 %90, i32 %86, i32 %.02033.i.i
  %91 = add nsw i32 %..020.i.i, %.021..i.i
  %92 = ashr i32 %91, 1
  %93 = icmp eq i32 %92, %.021..i.i
  br i1 %93, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %67, %77, %78, %.preheader.i.i
  %.019.i.i = phi i32 [ %72, %77 ], [ %70, %67 ], [ %72, %78 ], [ %72, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %94 = and i32 %.019.i.i, 1
  %.not91 = icmp eq i32 %94, 0
  br i1 %.not91, label %.thread, label %135

95:                                               ; preds = %53
  %96 = icmp samesign ugt i16 %35, -9217
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i16, ptr %98, align 2, !tbaa !30
  %102 = add i16 %101, 8192
  %or.cond5 = icmp ult i16 %102, -1024
  br i1 %or.cond5, label %103, label %117

103:                                              ; preds = %100, %97, %95
  %104 = load i32, ptr %26, align 4, !tbaa !13
  %105 = icmp sgt i32 %104, %36
  %brmerge = select i1 %105, i1 true, i1 %.not.i.i124
  %.mux = select i1 %105, i32 %22, i32 %24
  br i1 %brmerge, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit103, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %29, align 4, !tbaa !13
  %.not28.i.i96 = icmp sle i32 %107, %36
  %brmerge151 = select i1 %.not28.i.i96, i1 true, i1 %32
  br i1 %brmerge151, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit103, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %106, %.lr.ph.i.i98
  %108 = phi i32 [ %114, %.lr.ph.i.i98 ], [ %31, %106 ]
  %.02033.i.i99 = phi i32 [ %..020.i.i102, %.lr.ph.i.i98 ], [ %24, %106 ]
  %.02132.i.i100 = phi i32 [ %.021..i.i101, %.lr.ph.i.i98 ], [ %22, %106 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %12, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, %36
  %.021..i.i101 = select i1 %112, i32 %.02132.i.i100, i32 %108
  %..020.i.i102 = select i1 %112, i32 %108, i32 %.02033.i.i99
  %113 = add nsw i32 %..020.i.i102, %.021..i.i101
  %114 = ashr i32 %113, 1
  %115 = icmp eq i32 %114, %.021..i.i101
  br i1 %115, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit103, label %.lr.ph.i.i98

_ZNK6icu_776BMPSet12containsSlowEiii.exit103:     ; preds = %.lr.ph.i.i98, %106, %103
  %.019.i.i95 = phi i32 [ %24, %106 ], [ %.mux, %103 ], [ %..020.i.i102, %.lr.ph.i.i98 ]
  %116 = and i32 %.019.i.i95, 1
  %.not90 = icmp eq i32 %116, 0
  br i1 %.not90, label %.thread, label %135

117:                                              ; preds = %100
  %118 = zext i16 %101 to i32
  %119 = shl nuw nsw i32 %36, 10
  %120 = add nsw i32 %119, -56613888
  %121 = add nuw nsw i32 %120, %118
  %122 = load i32, ptr %14, align 4, !tbaa !13
  %123 = icmp slt i32 %121, %122
  %brmerge152 = select i1 %123, i1 true, i1 %.not.i.i134
  %.mux153 = select i1 %123, i32 %8, i32 %10
  br i1 %brmerge152, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit113, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %17, align 4, !tbaa !13
  %.not28.i.i106 = icmp sge i32 %121, %125
  %brmerge154 = select i1 %.not28.i.i106, i1 true, i1 %20
  br i1 %brmerge154, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit113, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %124, %.lr.ph.i.i108
  %126 = phi i32 [ %132, %.lr.ph.i.i108 ], [ %19, %124 ]
  %.02033.i.i109 = phi i32 [ %..020.i.i112, %.lr.ph.i.i108 ], [ %10, %124 ]
  %.02132.i.i110 = phi i32 [ %.021..i.i111, %.lr.ph.i.i108 ], [ %8, %124 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %12, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp slt i32 %121, %129
  %.021..i.i111 = select i1 %130, i32 %.02132.i.i110, i32 %126
  %..020.i.i112 = select i1 %130, i32 %126, i32 %.02033.i.i109
  %131 = add nsw i32 %..020.i.i112, %.021..i.i111
  %132 = ashr i32 %131, 1
  %133 = icmp eq i32 %132, %.021..i.i111
  br i1 %133, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit113, label %.lr.ph.i.i108

_ZNK6icu_776BMPSet12containsSlowEiii.exit113:     ; preds = %.lr.ph.i.i108, %124, %117
  %.019.i.i105 = phi i32 [ %10, %124 ], [ %.mux153, %117 ], [ %..020.i.i112, %.lr.ph.i.i108 ]
  %134 = and i32 %.019.i.i105, 1
  %.not89 = icmp eq i32 %134, 0
  br i1 %.not89, label %.thread, label %135

135:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %65, %_ZNK6icu_776BMPSet12containsSlowEiii.exit113, %38, %_ZNK6icu_776BMPSet12containsSlowEiii.exit103, %44
  %.1 = phi ptr [ %.0, %38 ], [ %.0, %44 ], [ %98, %_ZNK6icu_776BMPSet12containsSlowEiii.exit113 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit103 ], [ %.0, %65 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %137 = icmp ult ptr %136, %2
  br i1 %137, label %.preheader148, label %.thread, !llvm.loop !32

.preheader:                                       ; preds = %4, %236
  %.3 = phi ptr [ %237, %236 ], [ %1, %4 ]
  %138 = load i16, ptr %.3, align 2, !tbaa !30
  %139 = zext i16 %138 to i32
  %140 = icmp ult i16 %138, 256
  br i1 %140, label %141, label %145

141:                                              ; preds = %.preheader
  %142 = zext nneg i16 %138 to i64
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !21
  %.not88 = icmp eq i8 %144, 0
  br i1 %.not88, label %236, label %.thread

145:                                              ; preds = %.preheader
  %146 = icmp ult i16 %138, 2048
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = and i32 %139, 63
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = lshr i32 %139, 6
  %153 = shl nuw i32 1, %152
  %154 = and i32 %151, %153
  %.not87 = icmp eq i32 %154, 0
  br i1 %.not87, label %236, label %.thread

155:                                              ; preds = %145
  %156 = add i16 %138, 8192
  %or.cond8 = icmp ult i16 %156, -2048
  br i1 %or.cond8, label %157, label %196

157:                                              ; preds = %155
  %158 = lshr i32 %139, 12
  %159 = lshr i32 %139, 6
  %160 = and i32 %159, 63
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = lshr i32 %163, %158
  %165 = and i32 %164, 65537
  %166 = icmp samesign ult i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  %.not86 = icmp eq i32 %165, 0
  br i1 %.not86, label %236, label %.thread

168:                                              ; preds = %157
  %169 = zext nneg i32 %158 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %12, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = icmp sgt i32 %176, %139
  br i1 %177, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit123, label %178

178:                                              ; preds = %168
  %.not.i.i114 = icmp slt i32 %171, %173
  br i1 %.not.i.i114, label %179, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit123

179:                                              ; preds = %178
  %180 = sext i32 %173 to i64
  %181 = getelementptr [4 x i8], ptr %12, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %.not28.i.i116 = icmp sgt i32 %183, %139
  br i1 %.not28.i.i116, label %.preheader.i.i117, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit123

.preheader.i.i117:                                ; preds = %179
  %184 = add nsw i32 %173, %171
  %185 = ashr i32 %184, 1
  %186 = icmp eq i32 %185, %171
  br i1 %186, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit123, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %.preheader.i.i117, %.lr.ph.i.i118
  %187 = phi i32 [ %193, %.lr.ph.i.i118 ], [ %185, %.preheader.i.i117 ]
  %.02033.i.i119 = phi i32 [ %..020.i.i122, %.lr.ph.i.i118 ], [ %173, %.preheader.i.i117 ]
  %.02132.i.i120 = phi i32 [ %.021..i.i121, %.lr.ph.i.i118 ], [ %171, %.preheader.i.i117 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %12, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp sgt i32 %190, %139
  %.021..i.i121 = select i1 %191, i32 %.02132.i.i120, i32 %187
  %..020.i.i122 = select i1 %191, i32 %187, i32 %.02033.i.i119
  %192 = add nsw i32 %..020.i.i122, %.021..i.i121
  %193 = ashr i32 %192, 1
  %194 = icmp eq i32 %193, %.021..i.i121
  br i1 %194, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit123, label %.lr.ph.i.i118

_ZNK6icu_776BMPSet12containsSlowEiii.exit123:     ; preds = %.lr.ph.i.i118, %168, %178, %179, %.preheader.i.i117
  %.019.i.i115 = phi i32 [ %173, %178 ], [ %171, %168 ], [ %173, %179 ], [ %173, %.preheader.i.i117 ], [ %..020.i.i122, %.lr.ph.i.i118 ]
  %195 = and i32 %.019.i.i115, 1
  %.not85 = icmp eq i32 %195, 0
  br i1 %.not85, label %236, label %.thread

196:                                              ; preds = %155
  %197 = icmp samesign ugt i16 %138, -9217
  br i1 %197, label %204, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %200 = icmp eq ptr %199, %2
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i16, ptr %199, align 2, !tbaa !30
  %203 = add i16 %202, 8192
  %or.cond11 = icmp ult i16 %203, -1024
  br i1 %or.cond11, label %204, label %218

204:                                              ; preds = %201, %198, %196
  %205 = load i32, ptr %26, align 4, !tbaa !13
  %206 = icmp sgt i32 %205, %139
  %brmerge155 = select i1 %206, i1 true, i1 %.not.i.i124
  %.mux156 = select i1 %206, i32 %22, i32 %24
  br i1 %brmerge155, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit133, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %29, align 4, !tbaa !13
  %.not28.i.i126 = icmp sle i32 %208, %139
  %brmerge157 = select i1 %.not28.i.i126, i1 true, i1 %32
  br i1 %brmerge157, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit133, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %207, %.lr.ph.i.i128
  %209 = phi i32 [ %215, %.lr.ph.i.i128 ], [ %31, %207 ]
  %.02033.i.i129 = phi i32 [ %..020.i.i132, %.lr.ph.i.i128 ], [ %24, %207 ]
  %.02132.i.i130 = phi i32 [ %.021..i.i131, %.lr.ph.i.i128 ], [ %22, %207 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %12, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = icmp sgt i32 %212, %139
  %.021..i.i131 = select i1 %213, i32 %.02132.i.i130, i32 %209
  %..020.i.i132 = select i1 %213, i32 %209, i32 %.02033.i.i129
  %214 = add nsw i32 %..020.i.i132, %.021..i.i131
  %215 = ashr i32 %214, 1
  %216 = icmp eq i32 %215, %.021..i.i131
  br i1 %216, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit133, label %.lr.ph.i.i128

_ZNK6icu_776BMPSet12containsSlowEiii.exit133:     ; preds = %.lr.ph.i.i128, %207, %204
  %.019.i.i125 = phi i32 [ %24, %207 ], [ %.mux156, %204 ], [ %..020.i.i132, %.lr.ph.i.i128 ]
  %217 = and i32 %.019.i.i125, 1
  %.not84 = icmp eq i32 %217, 0
  br i1 %.not84, label %236, label %.thread

218:                                              ; preds = %201
  %219 = zext i16 %202 to i32
  %220 = shl nuw nsw i32 %139, 10
  %221 = add nsw i32 %220, -56613888
  %222 = add nuw nsw i32 %221, %219
  %223 = load i32, ptr %14, align 4, !tbaa !13
  %224 = icmp slt i32 %222, %223
  %brmerge158 = select i1 %224, i1 true, i1 %.not.i.i134
  %.mux159 = select i1 %224, i32 %8, i32 %10
  br i1 %brmerge158, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit143, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %17, align 4, !tbaa !13
  %.not28.i.i136 = icmp sge i32 %222, %226
  %brmerge160 = select i1 %.not28.i.i136, i1 true, i1 %20
  br i1 %brmerge160, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit143, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %225, %.lr.ph.i.i138
  %227 = phi i32 [ %233, %.lr.ph.i.i138 ], [ %19, %225 ]
  %.02033.i.i139 = phi i32 [ %..020.i.i142, %.lr.ph.i.i138 ], [ %10, %225 ]
  %.02132.i.i140 = phi i32 [ %.021..i.i141, %.lr.ph.i.i138 ], [ %8, %225 ]
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %12, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = icmp slt i32 %222, %230
  %.021..i.i141 = select i1 %231, i32 %.02132.i.i140, i32 %227
  %..020.i.i142 = select i1 %231, i32 %227, i32 %.02033.i.i139
  %232 = add nsw i32 %..020.i.i142, %.021..i.i141
  %233 = ashr i32 %232, 1
  %234 = icmp eq i32 %233, %.021..i.i141
  br i1 %234, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit143, label %.lr.ph.i.i138

_ZNK6icu_776BMPSet12containsSlowEiii.exit143:     ; preds = %.lr.ph.i.i138, %225, %218
  %.019.i.i135 = phi i32 [ %10, %225 ], [ %.mux159, %218 ], [ %..020.i.i142, %.lr.ph.i.i138 ]
  %235 = and i32 %.019.i.i135, 1
  %.not83 = icmp eq i32 %235, 0
  br i1 %.not83, label %236, label %.thread

236:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit123, %167, %_ZNK6icu_776BMPSet12containsSlowEiii.exit143, %141, %_ZNK6icu_776BMPSet12containsSlowEiii.exit133, %147
  %.4 = phi ptr [ %.3, %141 ], [ %.3, %147 ], [ %199, %_ZNK6icu_776BMPSet12containsSlowEiii.exit143 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit133 ], [ %.3, %167 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit123 ]
  %237 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %238 = icmp ult ptr %237, %2
  br i1 %238, label %.preheader, label %.thread, !llvm.loop !33

.thread:                                          ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %65, %135, %38, %44, %_ZNK6icu_776BMPSet12containsSlowEiii.exit103, %_ZNK6icu_776BMPSet12containsSlowEiii.exit113, %_ZNK6icu_776BMPSet12containsSlowEiii.exit123, %167, %236, %141, %147, %_ZNK6icu_776BMPSet12containsSlowEiii.exit133, %_ZNK6icu_776BMPSet12containsSlowEiii.exit143
  %.2 = phi ptr [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit143 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit123 ], [ %.3, %167 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit133 ], [ %.3, %147 ], [ %237, %236 ], [ %.3, %141 ], [ %.0, %65 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit113 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit103 ], [ %.0, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ], [ %.0, %44 ], [ %.0, %38 ], [ %136, %135 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_776BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, ptr noundef readnone captures(address, ret: address, provenance) %1, ptr noundef readonly captures(address, ret: address, provenance) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %.not.i.i138 = icmp sge i32 %6, %8
  %13 = sext i32 %8 to i64
  %14 = getelementptr [4 x i8], ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = add nsw i32 %8, %6
  %17 = ashr i32 %16, 1
  %18 = icmp eq i32 %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 %23
  %.not.i.i128 = icmp sge i32 %20, %22
  %25 = sext i32 %22 to i64
  %26 = getelementptr [4 x i8], ptr %10, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = add nsw i32 %22, %20
  %29 = ashr i32 %28, 1
  %30 = icmp eq i32 %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.preheader, label %.preheader152

.preheader152:                                    ; preds = %4, %135
  %.072 = phi ptr [ %.1, %135 ], [ %2, %4 ]
  %35 = getelementptr inbounds i8, ptr %.072, i64 -2
  %36 = load i16, ptr %35, align 2, !tbaa !30
  %37 = zext i16 %36 to i32
  %38 = icmp ult i16 %36, 256
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader152
  %40 = zext nneg i16 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %.not94 = icmp eq i8 %42, 0
  br i1 %.not94, label %.loopexit, label %135

43:                                               ; preds = %.preheader152
  %44 = icmp ult i16 %36, 2048
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = and i32 %37, 63
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = lshr i32 %37, 6
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %135

54:                                               ; preds = %43
  %55 = add i16 %36, 8192
  %or.cond = icmp ult i16 %55, -2048
  br i1 %or.cond, label %56, label %96

56:                                               ; preds = %54
  %57 = lshr i32 %37, 12
  %58 = lshr i32 %37, 6
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = lshr i32 %62, %57
  %64 = and i32 %63, 65537
  %65 = icmp samesign ult i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %.loopexit, label %135

68:                                               ; preds = %56
  %69 = zext nneg i32 %57 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %10, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, %37
  br i1 %77, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %78

78:                                               ; preds = %68
  %.not.i.i = icmp slt i32 %71, %73
  br i1 %.not.i.i, label %79, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

79:                                               ; preds = %78
  %80 = sext i32 %73 to i64
  %81 = getelementptr [4 x i8], ptr %10, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %.not28.i.i = icmp sgt i32 %83, %37
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %79
  %84 = add nsw i32 %73, %71
  %85 = ashr i32 %84, 1
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %87 = phi i32 [ %93, %.lr.ph.i.i ], [ %85, %.preheader.i.i ]
  %.02033.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %73, %.preheader.i.i ]
  %.02132.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %71, %.preheader.i.i ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %10, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, %37
  %.021..i.i = select i1 %91, i32 %.02132.i.i, i32 %87
  %..020.i.i = select i1 %91, i32 %87, i32 %.02033.i.i
  %92 = add nsw i32 %..020.i.i, %.021..i.i
  %93 = ashr i32 %92, 1
  %94 = icmp eq i32 %93, %.021..i.i
  br i1 %94, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %68, %78, %79, %.preheader.i.i
  %.019.i.i = phi i32 [ %73, %78 ], [ %71, %68 ], [ %73, %79 ], [ %73, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %95 = and i32 %.019.i.i, 1
  %.not93 = icmp eq i32 %95, 0
  br i1 %.not93, label %.loopexit, label %135

96:                                               ; preds = %54
  %97 = icmp samesign ult i16 %36, -9216
  %98 = icmp eq ptr %1, %35
  %or.cond95 = or i1 %97, %98
  br i1 %or.cond95, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %.072, i64 -4
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = add i16 %101, 9216
  %or.cond5 = icmp ult i16 %102, -1024
  br i1 %or.cond5, label %103, label %117

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %24, align 4, !tbaa !13
  %105 = icmp sgt i32 %104, %37
  %brmerge = select i1 %105, i1 true, i1 %.not.i.i128
  %.mux = select i1 %105, i32 %20, i32 %22
  br i1 %brmerge, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit107, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %27, align 4, !tbaa !13
  %.not28.i.i100 = icmp sle i32 %107, %37
  %brmerge158 = select i1 %.not28.i.i100, i1 true, i1 %30
  br i1 %brmerge158, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit107, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %106, %.lr.ph.i.i102
  %108 = phi i32 [ %114, %.lr.ph.i.i102 ], [ %29, %106 ]
  %.02033.i.i103 = phi i32 [ %..020.i.i106, %.lr.ph.i.i102 ], [ %22, %106 ]
  %.02132.i.i104 = phi i32 [ %.021..i.i105, %.lr.ph.i.i102 ], [ %20, %106 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %10, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp sgt i32 %111, %37
  %.021..i.i105 = select i1 %112, i32 %.02132.i.i104, i32 %108
  %..020.i.i106 = select i1 %112, i32 %108, i32 %.02033.i.i103
  %113 = add nsw i32 %..020.i.i106, %.021..i.i105
  %114 = ashr i32 %113, 1
  %115 = icmp eq i32 %114, %.021..i.i105
  br i1 %115, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit107, label %.lr.ph.i.i102

_ZNK6icu_776BMPSet12containsSlowEiii.exit107:     ; preds = %.lr.ph.i.i102, %106, %103
  %.019.i.i99 = phi i32 [ %22, %106 ], [ %.mux, %103 ], [ %..020.i.i106, %.lr.ph.i.i102 ]
  %116 = and i32 %.019.i.i99, 1
  %.not92 = icmp eq i32 %116, 0
  br i1 %.not92, label %.loopexit, label %135

117:                                              ; preds = %99
  %118 = zext i16 %101 to i32
  %119 = shl nuw nsw i32 %118, 10
  %120 = add nuw nsw i32 %37, -56613888
  %121 = add nsw i32 %120, %119
  %122 = load i32, ptr %12, align 4, !tbaa !13
  %123 = icmp slt i32 %121, %122
  %brmerge159 = select i1 %123, i1 true, i1 %.not.i.i138
  %.mux160 = select i1 %123, i32 %6, i32 %8
  br i1 %brmerge159, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit117, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %15, align 4, !tbaa !13
  %.not28.i.i110 = icmp sge i32 %121, %125
  %brmerge161 = select i1 %.not28.i.i110, i1 true, i1 %18
  br i1 %brmerge161, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %124, %.lr.ph.i.i112
  %126 = phi i32 [ %132, %.lr.ph.i.i112 ], [ %17, %124 ]
  %.02033.i.i113 = phi i32 [ %..020.i.i116, %.lr.ph.i.i112 ], [ %8, %124 ]
  %.02132.i.i114 = phi i32 [ %.021..i.i115, %.lr.ph.i.i112 ], [ %6, %124 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %10, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp slt i32 %121, %129
  %.021..i.i115 = select i1 %130, i32 %.02132.i.i114, i32 %126
  %..020.i.i116 = select i1 %130, i32 %126, i32 %.02033.i.i113
  %131 = add nsw i32 %..020.i.i116, %.021..i.i115
  %132 = ashr i32 %131, 1
  %133 = icmp eq i32 %132, %.021..i.i115
  br i1 %133, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit117, label %.lr.ph.i.i112

_ZNK6icu_776BMPSet12containsSlowEiii.exit117:     ; preds = %.lr.ph.i.i112, %124, %117
  %.019.i.i109 = phi i32 [ %8, %124 ], [ %.mux160, %117 ], [ %..020.i.i116, %.lr.ph.i.i112 ]
  %134 = and i32 %.019.i.i109, 1
  %.not91 = icmp eq i32 %134, 0
  br i1 %.not91, label %.loopexit, label %135

135:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %66, %_ZNK6icu_776BMPSet12containsSlowEiii.exit117, %45, %_ZNK6icu_776BMPSet12containsSlowEiii.exit107, %39
  %.1 = phi ptr [ %35, %39 ], [ %35, %45 ], [ %100, %_ZNK6icu_776BMPSet12containsSlowEiii.exit117 ], [ %35, %_ZNK6icu_776BMPSet12containsSlowEiii.exit107 ], [ %35, %66 ], [ %35, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
  %136 = icmp eq ptr %1, %.1
  br i1 %136, label %.loopexit, label %.preheader152, !llvm.loop !34

.preheader:                                       ; preds = %4, %235
  %.3 = phi ptr [ %.4, %235 ], [ %2, %4 ]
  %137 = getelementptr inbounds i8, ptr %.3, i64 -2
  %138 = load i16, ptr %137, align 2, !tbaa !30
  %139 = zext i16 %138 to i32
  %140 = icmp ult i16 %138, 256
  br i1 %140, label %141, label %145

141:                                              ; preds = %.preheader
  %142 = zext nneg i16 %138 to i64
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !21
  %.not90 = icmp eq i8 %144, 0
  br i1 %.not90, label %235, label %.loopexit

145:                                              ; preds = %.preheader
  %146 = icmp ult i16 %138, 2048
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = and i32 %139, 63
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = lshr i32 %139, 6
  %153 = shl nuw i32 1, %152
  %154 = and i32 %151, %153
  %.not89 = icmp eq i32 %154, 0
  br i1 %.not89, label %235, label %.loopexit

155:                                              ; preds = %145
  %156 = add i16 %138, 8192
  %or.cond8 = icmp ult i16 %156, -2048
  br i1 %or.cond8, label %157, label %196

157:                                              ; preds = %155
  %158 = lshr i32 %139, 12
  %159 = lshr i32 %139, 6
  %160 = and i32 %159, 63
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = lshr i32 %163, %158
  %165 = and i32 %164, 65537
  %166 = icmp samesign ult i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  %.not88 = icmp eq i32 %165, 0
  br i1 %.not88, label %235, label %.loopexit

168:                                              ; preds = %157
  %169 = zext nneg i32 %158 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %10, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = icmp sgt i32 %176, %139
  br i1 %177, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit127, label %178

178:                                              ; preds = %168
  %.not.i.i118 = icmp slt i32 %171, %173
  br i1 %.not.i.i118, label %179, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit127

179:                                              ; preds = %178
  %180 = sext i32 %173 to i64
  %181 = getelementptr [4 x i8], ptr %10, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %.not28.i.i120 = icmp sgt i32 %183, %139
  br i1 %.not28.i.i120, label %.preheader.i.i121, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit127

.preheader.i.i121:                                ; preds = %179
  %184 = add nsw i32 %173, %171
  %185 = ashr i32 %184, 1
  %186 = icmp eq i32 %185, %171
  br i1 %186, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit127, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %.preheader.i.i121, %.lr.ph.i.i122
  %187 = phi i32 [ %193, %.lr.ph.i.i122 ], [ %185, %.preheader.i.i121 ]
  %.02033.i.i123 = phi i32 [ %..020.i.i126, %.lr.ph.i.i122 ], [ %173, %.preheader.i.i121 ]
  %.02132.i.i124 = phi i32 [ %.021..i.i125, %.lr.ph.i.i122 ], [ %171, %.preheader.i.i121 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %10, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp sgt i32 %190, %139
  %.021..i.i125 = select i1 %191, i32 %.02132.i.i124, i32 %187
  %..020.i.i126 = select i1 %191, i32 %187, i32 %.02033.i.i123
  %192 = add nsw i32 %..020.i.i126, %.021..i.i125
  %193 = ashr i32 %192, 1
  %194 = icmp eq i32 %193, %.021..i.i125
  br i1 %194, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit127, label %.lr.ph.i.i122

_ZNK6icu_776BMPSet12containsSlowEiii.exit127:     ; preds = %.lr.ph.i.i122, %168, %178, %179, %.preheader.i.i121
  %.019.i.i119 = phi i32 [ %173, %178 ], [ %171, %168 ], [ %173, %179 ], [ %173, %.preheader.i.i121 ], [ %..020.i.i126, %.lr.ph.i.i122 ]
  %195 = and i32 %.019.i.i119, 1
  %.not87 = icmp eq i32 %195, 0
  br i1 %.not87, label %235, label %.loopexit

196:                                              ; preds = %155
  %197 = icmp samesign ult i16 %138, -9216
  %198 = icmp eq ptr %1, %137
  %or.cond97 = or i1 %197, %198
  br i1 %or.cond97, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %.3, i64 -4
  %201 = load i16, ptr %200, align 2, !tbaa !30
  %202 = add i16 %201, 9216
  %or.cond11 = icmp ult i16 %202, -1024
  br i1 %or.cond11, label %203, label %217

203:                                              ; preds = %199, %196
  %204 = load i32, ptr %24, align 4, !tbaa !13
  %205 = icmp sgt i32 %204, %139
  %brmerge162 = select i1 %205, i1 true, i1 %.not.i.i128
  %.mux163 = select i1 %205, i32 %20, i32 %22
  br i1 %brmerge162, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit137, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %27, align 4, !tbaa !13
  %.not28.i.i130 = icmp sle i32 %207, %139
  %brmerge164 = select i1 %.not28.i.i130, i1 true, i1 %30
  br i1 %brmerge164, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit137, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %206, %.lr.ph.i.i132
  %208 = phi i32 [ %214, %.lr.ph.i.i132 ], [ %29, %206 ]
  %.02033.i.i133 = phi i32 [ %..020.i.i136, %.lr.ph.i.i132 ], [ %22, %206 ]
  %.02132.i.i134 = phi i32 [ %.021..i.i135, %.lr.ph.i.i132 ], [ %20, %206 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %10, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = icmp sgt i32 %211, %139
  %.021..i.i135 = select i1 %212, i32 %.02132.i.i134, i32 %208
  %..020.i.i136 = select i1 %212, i32 %208, i32 %.02033.i.i133
  %213 = add nsw i32 %..020.i.i136, %.021..i.i135
  %214 = ashr i32 %213, 1
  %215 = icmp eq i32 %214, %.021..i.i135
  br i1 %215, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit137, label %.lr.ph.i.i132

_ZNK6icu_776BMPSet12containsSlowEiii.exit137:     ; preds = %.lr.ph.i.i132, %206, %203
  %.019.i.i129 = phi i32 [ %22, %206 ], [ %.mux163, %203 ], [ %..020.i.i136, %.lr.ph.i.i132 ]
  %216 = and i32 %.019.i.i129, 1
  %.not86 = icmp eq i32 %216, 0
  br i1 %.not86, label %235, label %.loopexit

217:                                              ; preds = %199
  %218 = zext i16 %201 to i32
  %219 = shl nuw nsw i32 %218, 10
  %220 = add nuw nsw i32 %139, -56613888
  %221 = add nsw i32 %220, %219
  %222 = load i32, ptr %12, align 4, !tbaa !13
  %223 = icmp slt i32 %221, %222
  %brmerge165 = select i1 %223, i1 true, i1 %.not.i.i138
  %.mux166 = select i1 %223, i32 %6, i32 %8
  br i1 %brmerge165, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit147, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %15, align 4, !tbaa !13
  %.not28.i.i140 = icmp sge i32 %221, %225
  %brmerge167 = select i1 %.not28.i.i140, i1 true, i1 %18
  br i1 %brmerge167, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit147, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %224, %.lr.ph.i.i142
  %226 = phi i32 [ %232, %.lr.ph.i.i142 ], [ %17, %224 ]
  %.02033.i.i143 = phi i32 [ %..020.i.i146, %.lr.ph.i.i142 ], [ %8, %224 ]
  %.02132.i.i144 = phi i32 [ %.021..i.i145, %.lr.ph.i.i142 ], [ %6, %224 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %10, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = icmp slt i32 %221, %229
  %.021..i.i145 = select i1 %230, i32 %.02132.i.i144, i32 %226
  %..020.i.i146 = select i1 %230, i32 %226, i32 %.02033.i.i143
  %231 = add nsw i32 %..020.i.i146, %.021..i.i145
  %232 = ashr i32 %231, 1
  %233 = icmp eq i32 %232, %.021..i.i145
  br i1 %233, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit147, label %.lr.ph.i.i142

_ZNK6icu_776BMPSet12containsSlowEiii.exit147:     ; preds = %.lr.ph.i.i142, %224, %217
  %.019.i.i139 = phi i32 [ %8, %224 ], [ %.mux166, %217 ], [ %..020.i.i146, %.lr.ph.i.i142 ]
  %234 = and i32 %.019.i.i139, 1
  %.not85 = icmp eq i32 %234, 0
  br i1 %.not85, label %235, label %.loopexit

235:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit127, %167, %_ZNK6icu_776BMPSet12containsSlowEiii.exit147, %147, %_ZNK6icu_776BMPSet12containsSlowEiii.exit137, %141
  %.4 = phi ptr [ %137, %141 ], [ %137, %147 ], [ %200, %_ZNK6icu_776BMPSet12containsSlowEiii.exit147 ], [ %137, %_ZNK6icu_776BMPSet12containsSlowEiii.exit137 ], [ %137, %167 ], [ %137, %_ZNK6icu_776BMPSet12containsSlowEiii.exit127 ]
  %236 = icmp eq ptr %1, %.4
  br i1 %236, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %135, %_ZNK6icu_776BMPSet12containsSlowEiii.exit117, %_ZNK6icu_776BMPSet12containsSlowEiii.exit107, %45, %39, %66, %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %235, %_ZNK6icu_776BMPSet12containsSlowEiii.exit147, %_ZNK6icu_776BMPSet12containsSlowEiii.exit137, %147, %141, %167, %_ZNK6icu_776BMPSet12containsSlowEiii.exit127
  %.0 = phi ptr [ %1, %235 ], [ %.3, %167 ], [ %.3, %141 ], [ %.3, %147 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit137 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit147 ], [ %.3, %_ZNK6icu_776BMPSet12containsSlowEiii.exit127 ], [ %.072, %66 ], [ %.072, %39 ], [ %.072, %45 ], [ %.072, %_ZNK6icu_776BMPSet12containsSlowEiii.exit107 ], [ %.072, %_ZNK6icu_776BMPSet12containsSlowEiii.exit117 ], [ %1, %135 ], [ %.072, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ]
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
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
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
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
  %.0132 = phi ptr [ %6, %33 ], [ %52, %55 ], [ %42, %45 ], [ %34, %59 ], [ %6, %51 ], [ %6, %49 ], [ %6, %39 ]
  %.0122 = phi ptr [ %6, %33 ], [ %spec.select161, %55 ], [ %spec.select, %45 ], [ %spec.select162, %59 ], [ %6, %51 ], [ %6, %49 ], [ %6, %39 ]
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
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 %76
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
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 %85
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
  br i1 %96, label %97, label %188

97:                                               ; preds = %.loopexit
  %98 = icmp samesign ult i8 %.3129, -16
  %99 = load i8, ptr %94, align 1, !tbaa !21
  %100 = xor i8 %99, -128
  %101 = zext i8 %100 to i32
  %102 = icmp ult i8 %100, 64
  br i1 %98, label %103, label %156

103:                                              ; preds = %97
  br i1 %102, label %104, label %205

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %107 = xor i8 %106, -128
  %108 = zext i8 %107 to i32
  %109 = icmp ult i8 %107, 64
  br i1 %109, label %110, label %205

110:                                              ; preds = %104
  %111 = and i8 %.3129, 15
  %112 = zext nneg i8 %100 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = zext nneg i8 %111 to i32
  %116 = lshr i32 %114, %115
  %117 = and i32 %116, 65537
  %118 = icmp samesign ult i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  %.not160 = icmp eq i32 %117, %spec.store.select
  br i1 %.not160, label %154, label %.thread166

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %115, 12
  %122 = shl nuw nsw i32 %101, 6
  %123 = or disjoint i32 %122, %121
  %124 = or disjoint i32 %123, %108
  %125 = zext nneg i8 %111 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = load ptr, ptr %71, align 8, !tbaa !6
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = icmp slt i32 %124, %133
  br i1 %134, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %135

135:                                              ; preds = %120
  %.not.i.i = icmp slt i32 %127, %129
  br i1 %.not.i.i, label %136, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

136:                                              ; preds = %135
  %137 = sext i32 %129 to i64
  %138 = getelementptr [4 x i8], ptr %130, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %.not28.i.i = icmp slt i32 %124, %140
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %136
  %141 = add nsw i32 %129, %127
  %142 = ashr i32 %141, 1
  %143 = icmp eq i32 %142, %127
  br i1 %143, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %144 = phi i32 [ %150, %.lr.ph.i.i ], [ %142, %.preheader.i.i ]
  %.02033.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %129, %.preheader.i.i ]
  %.02132.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %127, %.preheader.i.i ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %130, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = icmp slt i32 %124, %147
  %.021..i.i = select i1 %148, i32 %.02132.i.i, i32 %144
  %..020.i.i = select i1 %148, i32 %144, i32 %.02033.i.i
  %149 = add nsw i32 %..020.i.i, %.021..i.i
  %150 = ashr i32 %149, 1
  %151 = icmp eq i32 %150, %.021..i.i
  br i1 %151, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %120, %135, %136, %.preheader.i.i
  %.019.i.i = phi i32 [ %129, %135 ], [ %127, %120 ], [ %129, %136 ], [ %129, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %152 = trunc i32 %.019.i.i to i1
  %153 = xor i1 %.not150, %152
  br i1 %153, label %.thread166, label %154

154:                                              ; preds = %119, %_ZNK6icu_776BMPSet12containsSlowEiii.exit
  %155 = getelementptr inbounds nuw i8, ptr %.7, i64 3
  br label %.backedge

156:                                              ; preds = %97
  br i1 %102, label %157, label %205

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = xor i8 %159, -128
  %161 = zext i8 %160 to i32
  %162 = icmp ult i8 %160, 64
  br i1 %162, label %163, label %205

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.7, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !21
  %166 = xor i8 %165, -128
  %167 = icmp ult i8 %166, 64
  br i1 %167, label %168, label %205

168:                                              ; preds = %163
  %169 = shl nuw nsw i32 %95, 18
  %170 = add nsw i32 %169, -62914560
  %171 = shl nuw nsw i32 %101, 12
  %172 = or disjoint i32 %171, %170
  %173 = add nsw i32 %172, -65536
  %or.cond8 = icmp ult i32 %173, 1048576
  br i1 %or.cond8, label %174, label %182

174:                                              ; preds = %168
  %175 = zext nneg i8 %166 to i32
  %176 = shl nuw nsw i32 %161, 6
  %177 = or disjoint i32 %176, %175
  %178 = or disjoint i32 %177, %172
  %179 = load i32, ptr %67, align 4, !tbaa !13
  %180 = load i32, ptr %68, align 8, !tbaa !13
  %181 = tail call noundef signext i8 @_ZNK6icu_776BMPSet12containsSlowEiii(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  br label %184

182:                                              ; preds = %168
  %183 = load i8, ptr %66, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %182, %174
  %185 = phi i8 [ %181, %174 ], [ %183, %182 ]
  %186 = sext i8 %185 to i32
  %.not157 = icmp eq i32 %186, %spec.store.select
  %187 = getelementptr inbounds nuw i8, ptr %.7, i64 4
  br i1 %.not157, label %.backedge, label %.thread166

188:                                              ; preds = %.loopexit
  %189 = icmp samesign ugt i8 %.3129, -65
  br i1 %189, label %190, label %205

190:                                              ; preds = %188
  %191 = load i8, ptr %94, align 1, !tbaa !21
  %192 = xor i8 %191, -128
  %193 = icmp ult i8 %192, 64
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = zext nneg i8 %192 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = and i32 %95, 31
  %199 = lshr i32 %197, %198
  %200 = trunc i32 %199 to i1
  %201 = xor i1 %.not150, %200
  br i1 %201, label %.thread166, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  br label %.backedge

.backedge:                                        ; preds = %202, %184, %205, %154
  %.6120.be = phi ptr [ %155, %154 ], [ %94, %205 ], [ %187, %184 ], [ %203, %202 ]
  %204 = icmp ult ptr %.6120.be, %.0132
  br i1 %204, label %72, label %.thread166, !llvm.loop !40

205:                                              ; preds = %188, %190, %104, %103, %163, %157, %156
  %206 = load i8, ptr %66, align 8, !tbaa !16
  %207 = sext i8 %206 to i32
  %.not158 = icmp eq i32 %207, %spec.store.select
  br i1 %.not158, label %.backedge, label %.thread166

.thread166:                                       ; preds = %.preheader180, %14, %.preheader176, %23, %.backedge, %205, %194, %184, %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %119, %.preheader170, %88, %.preheader, %79, %.thread
  %.0 = phi ptr [ %.0122, %.thread ], [ %6, %23 ], [ %.7, %119 ], [ %.0122, %88 ], [ %.8, %.preheader ], [ %.0122, %79 ], [ %.9, %.preheader170 ], [ %.7, %184 ], [ %.0122, %.backedge ], [ %.7, %194 ], [ %.7, %205 ], [ %.7, %_ZNK6icu_776BMPSet12containsSlowEiii.exit ], [ %.4118, %.preheader176 ], [ %6, %14 ], [ %.1115, %.preheader180 ]
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

13:                                               ; preds = %127, %4
  %14 = phi i32 [ %2, %4 ], [ %128, %127 ]
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %.loopexit72

20:                                               ; preds = %13
  %21 = zext nneg i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %.not48157 = icmp eq i8 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.preheader73.preheader

.preheader73.preheader:                           ; preds = %20
  br i1 %.not48157, label %.lr.ph, label %.loopexit

.preheader.preheader:                             ; preds = %20
  br i1 %.not48157, label %.loopexit, label %.lr.ph159

.preheader:                                       ; preds = %29
  %24 = zext nneg i8 %32 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %.not48 = icmp eq i8 %26, 0
  br i1 %.not48, label %.preheader._crit_edge, label %.lr.ph159, !llvm.loop !41

.preheader._crit_edge:                            ; preds = %.preheader
  %27 = add nsw i32 %30, 1
  br label %.loopexit

.lr.ph159:                                        ; preds = %.preheader.preheader, %.preheader
  %indvars.iv98158 = phi i64 [ %indvars.iv.next99, %.preheader ], [ %16, %.preheader.preheader ]
  %28 = icmp eq i64 %indvars.iv98158, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph159
  %indvars.iv.next99 = add nsw i64 %indvars.iv98158, -1
  %30 = trunc nsw i64 %indvars.iv.next99 to i32
  store i32 %30, ptr %5, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next99
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %.preheader, label %.loopexit72, !llvm.loop !41

.preheader73:                                     ; preds = %39
  %34 = zext nneg i8 %42 to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %.not47 = icmp eq i8 %36, 0
  br i1 %.not47, label %.lr.ph, label %.preheader73._crit_edge, !llvm.loop !42

.preheader73._crit_edge:                          ; preds = %.preheader73
  %37 = add nsw i32 %40, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader73.preheader, %.preheader73
  %indvars.iv155 = phi i64 [ %indvars.iv.next, %.preheader73 ], [ %16, %.preheader73.preheader ]
  %38 = icmp eq i64 %indvars.iv155, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv155, -1
  %40 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %40, ptr %5, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %.preheader73, label %.loopexit72, !llvm.loop !42

.loopexit72:                                      ; preds = %39, %29, %13
  %44 = phi i32 [ %15, %13 ], [ %30, %29 ], [ %40, %39 ]
  %.037 = phi i8 [ %18, %13 ], [ %32, %29 ], [ %42, %39 ]
  %45 = zext i8 %.037 to i32
  %46 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %45, i8 noundef signext -3)
  %47 = icmp slt i32 %46, 2048
  br i1 %47, label %118, label %48

48:                                               ; preds = %.loopexit72
  %49 = icmp samesign ult i32 %46, 65536
  br i1 %49, label %50, label %91

50:                                               ; preds = %48
  %51 = lshr i32 %46, 12
  %52 = lshr i32 %46, 6
  %53 = and i32 %52, 63
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = lshr i32 %56, %51
  %58 = and i32 %57, 65537
  %59 = icmp samesign ult i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  %.not51 = icmp eq i32 %58, %spec.store.select
  br i1 %.not51, label %127, label %.loopexit76.split.loop.exit83

61:                                               ; preds = %50
  %62 = zext nneg i32 %51 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !6
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp slt i32 %46, %70
  br i1 %71, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %72

72:                                               ; preds = %61
  %.not.i.i = icmp slt i32 %64, %66
  br i1 %.not.i.i, label %73, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

73:                                               ; preds = %72
  %74 = sext i32 %66 to i64
  %75 = getelementptr [4 x i8], ptr %67, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %.not28.i.i = icmp slt i32 %46, %77
  br i1 %.not28.i.i, label %.preheader.i.i, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit

.preheader.i.i:                                   ; preds = %73
  %78 = add nsw i32 %66, %64
  %79 = ashr i32 %78, 1
  %80 = icmp eq i32 %79, %64
  br i1 %80, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %81 = phi i32 [ %87, %.lr.ph.i.i ], [ %79, %.preheader.i.i ]
  %.02033.i.i = phi i32 [ %..020.i.i, %.lr.ph.i.i ], [ %66, %.preheader.i.i ]
  %.02132.i.i = phi i32 [ %.021..i.i, %.lr.ph.i.i ], [ %64, %.preheader.i.i ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %67, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp slt i32 %46, %84
  %.021..i.i = select i1 %85, i32 %.02132.i.i, i32 %81
  %..020.i.i = select i1 %85, i32 %81, i32 %.02033.i.i
  %86 = add nsw i32 %..020.i.i, %.021..i.i
  %87 = ashr i32 %86, 1
  %88 = icmp eq i32 %87, %.021..i.i
  br i1 %88, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit, label %.lr.ph.i.i

_ZNK6icu_776BMPSet12containsSlowEiii.exit:        ; preds = %.lr.ph.i.i, %61, %72, %73, %.preheader.i.i
  %.019.i.i = phi i32 [ %66, %72 ], [ %64, %61 ], [ %66, %73 ], [ %66, %.preheader.i.i ], [ %..020.i.i, %.lr.ph.i.i ]
  %89 = trunc i32 %.019.i.i to i1
  %90 = xor i1 %.not, %89
  br i1 %90, label %.loopexit76.split.loop.exit85, label %127

91:                                               ; preds = %48
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = load i32, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr %9, align 8, !tbaa !6
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = icmp slt i32 %46, %97
  br i1 %98, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70, label %99

99:                                               ; preds = %91
  %.not.i.i61 = icmp slt i32 %92, %93
  br i1 %.not.i.i61, label %100, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70

100:                                              ; preds = %99
  %101 = sext i32 %93 to i64
  %102 = getelementptr [4 x i8], ptr %94, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %.not28.i.i63 = icmp slt i32 %46, %104
  br i1 %.not28.i.i63, label %.preheader.i.i64, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70

.preheader.i.i64:                                 ; preds = %100
  %105 = add nsw i32 %93, %92
  %106 = ashr i32 %105, 1
  %107 = icmp eq i32 %106, %92
  br i1 %107, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.preheader.i.i64, %.lr.ph.i.i65
  %108 = phi i32 [ %114, %.lr.ph.i.i65 ], [ %106, %.preheader.i.i64 ]
  %.02033.i.i66 = phi i32 [ %..020.i.i69, %.lr.ph.i.i65 ], [ %93, %.preheader.i.i64 ]
  %.02132.i.i67 = phi i32 [ %.021..i.i68, %.lr.ph.i.i65 ], [ %92, %.preheader.i.i64 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %94, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp slt i32 %46, %111
  %.021..i.i68 = select i1 %112, i32 %.02132.i.i67, i32 %108
  %..020.i.i69 = select i1 %112, i32 %108, i32 %.02033.i.i66
  %113 = add nsw i32 %..020.i.i69, %.021..i.i68
  %114 = ashr i32 %113, 1
  %115 = icmp eq i32 %114, %.021..i.i68
  br i1 %115, label %_ZNK6icu_776BMPSet12containsSlowEiii.exit70, label %.lr.ph.i.i65

_ZNK6icu_776BMPSet12containsSlowEiii.exit70:      ; preds = %.lr.ph.i.i65, %91, %99, %100, %.preheader.i.i64
  %.019.i.i62 = phi i32 [ %93, %99 ], [ %92, %91 ], [ %93, %100 ], [ %93, %.preheader.i.i64 ], [ %..020.i.i69, %.lr.ph.i.i65 ]
  %116 = trunc i32 %.019.i.i62 to i1
  %117 = xor i1 %.not, %116
  br i1 %117, label %.loopexit76.split.loop.exit81, label %127

118:                                              ; preds = %.loopexit72
  %119 = and i32 %46, 63
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = ashr i32 %46, 6
  %124 = lshr i32 %122, %123
  %125 = trunc i32 %124 to i1
  %126 = xor i1 %.not, %125
  br i1 %126, label %.loopexit.loopexit120.split.loop.exit134, label %127

127:                                              ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit, %60, %_ZNK6icu_776BMPSet12containsSlowEiii.exit70, %118
  %128 = load i32, ptr %5, align 4, !tbaa !13
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %13, label %.loopexit, !llvm.loop !43

.loopexit76.split.loop.exit81:                    ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit70
  %130 = add nsw i32 %44, 1
  br label %.loopexit

.loopexit76.split.loop.exit83:                    ; preds = %60
  %131 = add nsw i32 %44, 1
  br label %.loopexit

.loopexit76.split.loop.exit85:                    ; preds = %_ZNK6icu_776BMPSet12containsSlowEiii.exit
  %132 = add nsw i32 %44, 1
  br label %.loopexit

.loopexit.loopexit120.split.loop.exit134:         ; preds = %118
  %133 = add nsw i32 %44, 1
  br label %.loopexit

.loopexit:                                        ; preds = %127, %.preheader73.preheader, %.preheader.preheader, %.lr.ph, %.lr.ph159, %.preheader73._crit_edge, %.preheader._crit_edge, %.loopexit.loopexit120.split.loop.exit134, %.loopexit76.split.loop.exit81, %.loopexit76.split.loop.exit83, %.loopexit76.split.loop.exit85
  %.1 = phi i32 [ %27, %.preheader._crit_edge ], [ %37, %.preheader73._crit_edge ], [ %131, %.loopexit76.split.loop.exit83 ], [ 0, %.lr.ph ], [ %130, %.loopexit76.split.loop.exit81 ], [ 0, %.lr.ph159 ], [ %132, %.loopexit76.split.loop.exit85 ], [ %133, %.loopexit.loopexit120.split.loop.exit134 ], [ 0, %127 ], [ %14, %.preheader73.preheader ], [ %14, %.preheader.preheader ]
  ret i32 %.1
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
