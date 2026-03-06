; ModuleID = 'bench/openjdk/original/dict.ll'
source_filename = "bench/openjdk/original/dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Dict@0x%016lx[%d] = {\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"(0x%016lx,0x%016lx),\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZL4shft = internal unnamed_addr constant [20 x i8] c"\01\02\03\04\05\06\07\01\02\03\04\05\06\07\01\02\03\04\05\06", align 16
@_ZL4xsum = internal unnamed_addr constant [20 x i16] [i16 3, i16 8, i16 17, i16 34, i16 67, i16 132, i16 261, i16 264, i16 269, i16 278, i16 295, i16 328, i16 393, i16 522, i16 525, i16 530, i16 539, i16 556, i16 589, i16 654], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4DictC1EPFiPKvS1_EPFiS1_E = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4DictC2EPFiPKvS1_EPFiS1_E
@_ZN4DictC1EPFiPKvS1_EPFiS1_EP5Arenai = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN4DictC2EPFiPKvS1_EPFiS1_EP5Arenai
@_ZN4DictC1ERKS_P5Arena = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4DictC2ERKS_P5Arena
@_ZN4DictD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4DictD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ult i64 %18, 256
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr %20, ptr %14, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 256, i32 noundef 0) #11
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %19, %21
  %.0.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %23, align 8
  %24 = load i32, ptr %10, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i, i8 0, i64 %26, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DictC2EPFiPKvS1_EPFiS1_EP5Arenai(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  %9 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %4)
  %10 = icmp samesign ult i32 %9, 2
  %or.cond.i = select i1 %8, i1 %10, i1 false
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %12 = sub nuw nsw i32 32, %11
  %13 = shl nuw i32 1, %12
  %.0.i = select i1 %or.cond.i, i32 %4, i32 %13
  %14 = tail call noundef i32 @llvm.smax.i32(i32 %.0.i, i32 16)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i = icmp ult i64 %25, %18
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  store ptr %27, ptr %21, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

28:                                               ; preds = %5
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %18, i32 noundef 0) #11
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %26, %28
  %.0.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %30, align 8
  %31 = load i32, ptr %15, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i, i8 0, i64 %33, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DictC2ERKS_P5Arena(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i = icmp ult i64 %24, %17
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  store ptr %26, ptr %20, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

27:                                               ; preds = %3
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %17, i32 noundef 0) #11
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %25, %27
  %.0.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr align 1 %31, i64 %34, i1 false)
  %35 = load i32, ptr %4, align 8
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %73
  %36 = phi i32 [ %74, %73 ], [ %35, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %73, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i15 = icmp ult i64 %53, %46
  br i1 %.not.i.i15, label %56, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  store ptr %55, ptr %49, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit17

56:                                               ; preds = %41
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %42, i64 noundef %46, i32 noundef 0) #11
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit17

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit17: ; preds = %54, %56
  %.0.i.i16 = phi ptr [ %50, %54 ], [ %57, %56 ]
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.0.i.i16, ptr %60, align 8
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %62, align 8
  %70 = shl i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %68, i64 %72, i1 false)
  %.pre = load i32, ptr %4, align 8
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit17
  %74 = phi i32 [ %36, %.lr.ph ], [ %.pre, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %73, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4DictD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Dict8doubhashEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = zext i32 %4 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9, i64 noundef %11, i32 noundef 0) #11
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %9, i1 false)
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph62, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %.loopexit ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %17, align 8
  br label %24

24:                                               ; preds = %24, %20
  %.053 = phi i32 [ %22, %20 ], [ %26, %24 ]
  %25 = icmp ugt i32 %.053, %23
  %26 = lshr i32 %.053, 1
  br i1 %25, label %24, label %27, !llvm.loop !8

27:                                               ; preds = %24
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = add i32 %3, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %30
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.053, i32 1)
  %32 = shl i32 %spec.store.select, 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i = icmp ult i64 %43, %36
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  store ptr %45, ptr %39, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

46:                                               ; preds = %27
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %36, i32 noundef 0) #11
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %44, %46
  %.0.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.0.i.i, ptr %48, align 8
  %49 = load i32, ptr %17, align 8
  %.not64 = icmp eq i32 %49, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %94
  %.05259 = phi i32 [ %.1, %94 ], [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ]
  %.15458 = phi i32 [ %.2, %94 ], [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ]
  %50 = load ptr, ptr %18, align 8
  %51 = shl i32 %.15458, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = tail call noundef i32 %55(ptr noundef %54) #11
  %57 = load i32, ptr %2, align 8
  %58 = add i32 %57, -1
  %59 = and i32 %58, %56
  %60 = zext i32 %59 to i64
  %.not57 = icmp eq i64 %indvars.iv, %60
  br i1 %.not57, label %92, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %48, align 8
  %63 = shl i32 %.05259, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %54, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = or disjoint i32 %51, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %48, align 8
  %72 = or disjoint i32 %63, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = add i32 %.05259, 1
  store i32 %75, ptr %31, align 8
  %76 = load i32, ptr %17, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = shl i32 %77, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %52
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %17, align 8
  %86 = shl i32 %85, 1
  %87 = or disjoint i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %68
  store ptr %90, ptr %91, align 8
  br label %94

92:                                               ; preds = %.lr.ph
  %93 = add nuw i32 %.15458, 1
  br label %94

94:                                               ; preds = %92, %61
  %.2 = phi i32 [ %.15458, %61 ], [ %93, %92 ]
  %.1 = phi i32 [ %75, %61 ], [ %.05259, %92 ]
  %95 = load i32, ptr %17, align 8
  %96 = icmp ult i32 %.2, %95
  br i1 %96, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %94, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 8
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %23

19:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %15, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %23, label %._crit_edge.loopexit, !llvm.loop !11

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = shl i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %24(ptr noundef %1, ptr noundef %30) #11
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %32, label %19

32:                                               ; preds = %23
  %33 = load ptr, ptr %18, align 8
  %34 = or disjoint i32 %27, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  br i1 %3, label %38, label %97

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %28
  store ptr %1, ptr %39, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %35
  store ptr %2, ptr %41, align 8
  br label %97

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %4 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = icmp ugt i32 %45, %42
  br i1 %46, label %47, label %54

47:                                               ; preds = %._crit_edge
  tail call void @_ZN4Dict8doubhashEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %48 = load i32, ptr %8, align 8
  %49 = add i32 %48, -1
  %50 = and i32 %49, %7
  %51 = load ptr, ptr %12, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  br label %54

54:                                               ; preds = %47, %._crit_edge
  %.050 = phi ptr [ %53, %47 ], [ %15, %._crit_edge ]
  %55 = load i32, ptr %.050, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %58, label %61, label %._crit_edge62

61:                                               ; preds = %54
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %62, label %75

62:                                               ; preds = %61
  store i32 2, ptr %56, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i.i = icmp ult i64 %70, 32
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %72, ptr %66, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

73:                                               ; preds = %62
  %74 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %63, i64 noundef 32, i32 noundef 0) #11
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %71, %73
  %.0.i.i = phi ptr [ %67, %71 ], [ %74, %73 ]
  store ptr %.0.i.i, ptr %59, align 8
  br label %._crit_edge62

75:                                               ; preds = %61
  %76 = load ptr, ptr %0, align 8
  %77 = zext i32 %55 to i64
  %78 = shl nuw nsw i64 %77, 4
  %79 = shl nuw nsw i64 %77, 5
  %80 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %60, i64 noundef %78, i64 noundef %79, i32 noundef 0) #11
  store ptr %80, ptr %59, align 8
  %81 = load i32, ptr %56, align 4
  %82 = shl i32 %81, 1
  store i32 %82, ptr %56, align 4
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %54, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %75
  %83 = phi ptr [ %80, %75 ], [ %.0.i.i, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %60, %54 ]
  %84 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %85 = load i32, ptr %.050, align 8
  %86 = shl i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %87
  store ptr %1, ptr %88, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = load i32, ptr %.050, align 8
  %91 = shl i32 %90, 1
  %92 = or disjoint i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %93
  store ptr %2, ptr %94, align 8
  %95 = load i32, ptr %.050, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %.050, align 8
  br label %97

97:                                               ; preds = %32, %._crit_edge62, %38
  %.0 = phi ptr [ %37, %38 ], [ null, %._crit_edge62 ], [ %37, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Dict6DeleteEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %21

17:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %13, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %21, label %.loopexit, !llvm.loop !12

21:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = shl i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %22(ptr noundef %1, ptr noundef %28) #11
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %17

30:                                               ; preds = %21
  %31 = load ptr, ptr %16, align 8
  %32 = or disjoint i32 %25, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %13, align 8
  %38 = shl i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %13, align 8
  %45 = shl i32 %44, 1
  %46 = or disjoint i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %33
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %2, %30
  %.0 = phi ptr [ %35, %30 ], [ null, %2 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %21

17:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %13, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %21, label %.loopexit, !llvm.loop !13

21:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = shl i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %22(ptr noundef %1, ptr noundef %28) #11
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %17

30:                                               ; preds = %21
  %31 = load ptr, ptr %16, align 8
  %32 = or disjoint i32 %25, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %2, %30
  %.013 = phi ptr [ %35, %30 ], [ null, %2 ], [ null, %17 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Dict5printEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %2, align 8
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %_ZN5DictIC2EPK4Dict.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %3, align 8
  br label %8

6:                                                ; preds = %8
  %7 = add nuw i32 %9, 1
  %exitcond.not = icmp eq i32 %7, %4
  br i1 %exitcond.not, label %_ZN5DictIC2EPK4Dict.exit, label %8, !llvm.loop !14

8:                                                ; preds = %.lr.ph, %6
  %9 = phi i32 [ 0, %.lr.ph ], [ %7, %6 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 8
  %.not2.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2.i.i.i, label %6, label %13, !llvm.loop !14

13:                                               ; preds = %8
  %14 = add i32 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = shl i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = or disjoint i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %_ZN5DictIC2EPK4Dict.exit

_ZN5DictIC2EPK4Dict.exit:                         ; preds = %6, %1, %13
  %25 = phi i32 [ %9, %13 ], [ 0, %1 ], [ %4, %6 ]
  %.sroa.22.1 = phi ptr [ %24, %13 ], [ null, %1 ], [ null, %6 ]
  %.sroa.9.2 = phi i32 [ %14, %13 ], [ -1, %1 ], [ 0, %6 ]
  %.sroa.16.1 = phi ptr [ %20, %13 ], [ null, %1 ], [ null, %6 ]
  %26 = load ptr, ptr @tty, align 8
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str, i64 noundef %27, i32 noundef %29) #11
  %30 = load i32, ptr %2, align 8
  %.not18 = icmp ult i32 %25, %30
  br i1 %.not18, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %_ZN5DictIC2EPK4Dict.exit, %_ZN5DictIppEv.exit
  %.sroa.16.022 = phi ptr [ %.sroa.16.2, %_ZN5DictIppEv.exit ], [ %.sroa.16.1, %_ZN5DictIC2EPK4Dict.exit ]
  %.sroa.4.021 = phi i32 [ %.sroa.4.1, %_ZN5DictIppEv.exit ], [ %25, %_ZN5DictIC2EPK4Dict.exit ]
  %.sroa.9.020 = phi i32 [ %.sroa.9.4, %_ZN5DictIppEv.exit ], [ %.sroa.9.2, %_ZN5DictIC2EPK4Dict.exit ]
  %.sroa.22.019 = phi ptr [ %.sroa.22.2, %_ZN5DictIppEv.exit ], [ %.sroa.22.1, %_ZN5DictIC2EPK4Dict.exit ]
  %31 = load ptr, ptr @tty, align 8
  %32 = ptrtoint ptr %.sroa.16.022 to i64
  %33 = ptrtoint ptr %.sroa.22.019 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.4, i64 noundef %32, i64 noundef %33) #11
  %.not.i = icmp eq i32 %.sroa.9.020, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %38

.preheader.i.preheader:                           ; preds = %.lr.ph23
  %34 = load i32, ptr %2, align 8
  %35 = add nuw i32 %.sroa.4.021, 1
  %36 = icmp ult i32 %35, %34
  br i1 %36, label %.lr.ph15, label %_ZN5DictIppEv.exit

.lr.ph15:                                         ; preds = %.preheader.i.preheader
  %37 = load ptr, ptr %3, align 8
  br label %54

38:                                               ; preds = %.lr.ph23
  %39 = add i32 %.sroa.9.020, -1
  %40 = load ptr, ptr %3, align 8
  %41 = zext i32 %.sroa.4.021 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = shl i32 %39, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = or disjoint i32 %45, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.pre = load i32, ptr %2, align 8
  br label %_ZN5DictIppEv.exit

.preheader.i:                                     ; preds = %54
  %53 = add nuw i32 %55, 1
  %exitcond38.not = icmp eq i32 %53, %34
  br i1 %exitcond38.not, label %._crit_edge, label %54, !llvm.loop !14

54:                                               ; preds = %.lr.ph15, %.preheader.i
  %55 = phi i32 [ %35, %.lr.ph15 ], [ %53, %.preheader.i ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %56
  %58 = load i32, ptr %57, align 8
  %.not2.i = icmp eq i32 %58, 0
  br i1 %.not2.i, label %.preheader.i, label %59, !llvm.loop !14

59:                                               ; preds = %54
  %60 = add i32 %58, -1
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = shl i32 %60, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = or disjoint i32 %63, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %_ZN5DictIppEv.exit

_ZN5DictIppEv.exit:                               ; preds = %.preheader.i.preheader, %38, %59
  %71 = phi i32 [ %34, %59 ], [ %.pre, %38 ], [ %34, %.preheader.i.preheader ]
  %.sroa.22.2 = phi ptr [ %70, %59 ], [ %52, %38 ], [ null, %.preheader.i.preheader ]
  %.sroa.9.4 = phi i32 [ %60, %59 ], [ %39, %38 ], [ -1, %.preheader.i.preheader ]
  %.sroa.4.1 = phi i32 [ %55, %59 ], [ %.sroa.4.021, %38 ], [ %35, %.preheader.i.preheader ]
  %.sroa.16.2 = phi ptr [ %66, %59 ], [ %48, %38 ], [ null, %.preheader.i.preheader ]
  %.not = icmp ult i32 %.sroa.4.1, %71
  br i1 %.not, label %.lr.ph23, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN5DictIppEv.exit, %.preheader.i, %_ZN5DictIC2EPK4Dict.exit
  %72 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull @.str.5) #11
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5DictIppEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %5, align 8
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = shl i32 %4, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = or disjoint i32 %19, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  br label %65

33:                                               ; preds = %.preheader, %38
  %34 = phi i32 [ %.pre, %.preheader ], [ %35, %38 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 8
  %36 = load i32, ptr %7, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %2, align 4
  %.not2 = icmp eq i32 %42, 0
  br i1 %.not2, label %33, label %43, !llvm.loop !14

43:                                               ; preds = %38
  %44 = add i32 %42, -1
  store i32 %44, ptr %2, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = shl i32 %44, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = or disjoint i32 %49, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %62, align 8
  br label %65

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %63, %43, %9
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1073741824, 1073741824) i32 @_Z7hashstrPKv(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %3 = phi i8 [ %14, %.lr.ph ], [ %2, %1 ]
  %.014 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %.0913 = phi i32 [ %13, %.lr.ph ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %5 = shl i8 %3, 1
  %6 = or disjoint i8 %5, 1
  %7 = sext i8 %6 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i8, ptr @_ZL4shft, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = zext nneg i8 %9 to i32
  %11 = shl i32 %7, %10
  %12 = add i32 %.0913, %7
  %13 = add i32 %12, %11
  %14 = load i8, ptr %4, align 1
  %15 = icmp ne i8 %14, 0
  %16 = icmp samesign ult i64 %indvars.iv, 18
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.010.lcssa = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.lr.ph ]
  %.09.lcssa = phi i32 [ 0, %1 ], [ %13, %.lr.ph ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZL4xsum, i64 %.010.lcssa
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %.09.lcssa, %20
  %22 = ashr i32 %21, 1
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z7hashptrPKv(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_Z7hashkeyPKv(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z6cmpstrPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #12
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_Z6cmpkeyPKvS0_(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, %1
  %4 = icmp sgt ptr %0, %1
  %. = select i1 %4, i32 1, i32 -1
  %.0 = select i1 %3, i32 0, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5DictI5resetEPK4Dict(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
.preheader.i:
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %11, %.preheader.i
  %7 = phi i32 [ -1, %.preheader.i ], [ %8, %11 ]
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 8
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  %.not2.i = icmp eq i32 %15, 0
  br i1 %.not2.i, label %6, label %16, !llvm.loop !14

16:                                               ; preds = %11
  %17 = add i32 %15, -1
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = shl i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = or disjoint i32 %22, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  br label %_ZN5DictIppEv.exit

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %_ZN5DictIppEv.exit

_ZN5DictIppEv.exit:                               ; preds = %16, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
