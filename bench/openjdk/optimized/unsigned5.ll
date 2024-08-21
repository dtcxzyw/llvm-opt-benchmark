; ModuleID = 'bench/openjdk/original/unsigned5.ll'
source_filename = "bench/openjdk/original/unsigned5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8print_onEP12outputStreamiPKcS8_ = comdat any

$_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8print_onEP12outputStreamiPKcS8_ = comdat any

$_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8print_onEP12outputStreamiPKcS8_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"U5: [\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"] (values=%d/length=%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" null\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq ptr %3, null
  %spec.store.select = select i1 %6, ptr @.str, ptr %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select) #2
  %7 = icmp slt i32 %2, 0
  %or.cond42.not = icmp eq i32 %2, 0
  br i1 %or.cond42.not, label %.thread32, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.043 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, -64
  br i1 %17, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %10
  %.not.i.i.i = icmp eq i32 %13, 0
  %18 = add i32 %12, 1
  %.not2225.i.i.i = icmp slt i32 %18, %13
  %or.cond2326.i.i.i = or i1 %.not.i.i.i, %.not2225.i.i.i
  br i1 %or.cond2326.i.i.i, label %.lr.ph.i.i.i, label %.thread32

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread32, label %.lr.ph30.i.i.i

.lr.ph30.i.i.i:                                   ; preds = %.lr.ph.split.us.i.i.i, %26
  %indvars.iv36.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i, %26 ], [ 1, %.lr.ph.split.us.i.i.i ]
  %23 = phi i8 [ %30, %26 ], [ %21, %.lr.ph.split.us.i.i.i ]
  %24 = icmp ult i8 %23, -64
  %25 = icmp eq i64 %indvars.iv36.i.i.i, 4
  %or.cond.us.i.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.us.i.i.i, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, label %26

26:                                               ; preds = %.lr.ph30.i.i.i
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %27 = trunc nuw nsw i64 %indvars.iv36.i.i.i to i32
  %.reass.us.i.i.i = add i32 %18, %27
  %28 = sext i32 %.reass.us.i.i.i to i64
  %29 = getelementptr inbounds i8, ptr %11, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread32, label %.lr.ph30.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %40
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %40 ], [ 1, %.lr.ph.i.i.i ]
  %32 = phi i32 [ %.reass.i.i.i, %40 ], [ %18, %.lr.ph.i.i.i ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %11, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread32, label %37

37:                                               ; preds = %.lr.ph.split.i.i.i
  %38 = icmp ult i8 %35, -64
  %39 = icmp eq i64 %indvars.iv.i.i.i, 4
  %or.cond.i.i.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i.i.i, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, label %40

40:                                               ; preds = %37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %41 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.reass.i.i.i = add i32 %18, %41
  %.not22.i.i.i = icmp slt i32 %.reass.i.i.i, %13
  br i1 %.not22.i.i.i, label %.lr.ph.split.i.i.i, label %.thread32, !llvm.loop !6

_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit: ; preds = %10
  %.not34 = icmp eq i8 %16, 0
  br i1 %.not34, label %.thread, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27

.thread:                                          ; preds = %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit
  %42 = icmp eq i32 %13, 0
  %43 = icmp slt i32 %12, %13
  %or.cond2429 = or i1 %42, %43
  br i1 %or.cond2429, label %.thread30, label %.thread32

.thread30:                                        ; preds = %.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #2
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = add nsw i32 %.043, 1
  %47 = load i32, ptr %9, align 8
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %.thread32, label %.backedge

_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27: ; preds = %37, %.lr.ph30.i.i.i, %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit
  %48 = zext i8 %16 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 191
  br i1 %50, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27
  %51 = add nsw i32 %12, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %11, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 6
  %57 = add nsw i32 %48, -65
  %58 = add nsw i32 %57, %56
  %59 = icmp ult i8 %54, -64
  br i1 %59, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %60 = phi i32 [ %68, %.lr.ph.i.i ], [ %58, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %61 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %62 = add nsw i64 %indvars.iv.next.i.i, %14
  %63 = getelementptr inbounds i8, ptr %11, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -1
  %67 = shl i32 %66, %61
  %68 = add i32 %67, %60
  %69 = icmp ult i8 %64, -64
  %70 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %70, %69
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %71 = trunc nsw i64 %62 to i32
  br label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit

_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit: ; preds = %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %12, %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27 ], [ %51, %.preheader.i.i ], [ %71, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %49, %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27 ], [ %58, %.preheader.i.i ], [ %68, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %8, align 4
  %72 = icmp eq i32 %.043, 0
  %.str.7..str.8 = select i1 %72, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.7..str.8, i32 noundef %.0.i.i) #2
  %73 = add nsw i32 %.043, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, %.thread30
  %.0.be = phi i32 [ %73, %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit ], [ %46, %.thread30 ]
  %.not = icmp slt i32 %.0.be, %2
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %10, label %.thread32, !llvm.loop !9

.thread32:                                        ; preds = %.thread30, %.backedge, %.thread, %.lr.ph.split.us.i.i.i, %.preheader.i.i.i, %.lr.ph.split.i.i.i, %40, %26, %5
  %.1 = phi i32 [ 0, %5 ], [ %.043, %26 ], [ %.043, %40 ], [ %.043, %.lr.ph.split.i.i.i ], [ %46, %.thread30 ], [ %.0.be, %.backedge ], [ %.043, %.thread ], [ %.043, %.lr.ph.split.us.i.i.i ], [ %.043, %.preheader.i.i.i ]
  %74 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %74, ptr @.str.4, ptr %4
  %75 = getelementptr inbounds i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %spec.store.select1, i32 noundef %.1, i32 noundef %76) #2
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq ptr %3, null
  %spec.store.select = select i1 %6, ptr @.str, ptr %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select) #2
  %7 = icmp slt i32 %2, 0
  %or.cond42.not = icmp eq i32 %2, 0
  br i1 %or.cond42.not, label %.thread32, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.043 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, -64
  br i1 %17, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %10
  %.not.i.i.i = icmp eq i32 %13, 0
  %18 = add i32 %12, 1
  %.not2225.i.i.i = icmp slt i32 %18, %13
  %or.cond2326.i.i.i = or i1 %.not.i.i.i, %.not2225.i.i.i
  br i1 %or.cond2326.i.i.i, label %.lr.ph.i.i.i, label %.thread32

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread32, label %.lr.ph30.i.i.i

.lr.ph30.i.i.i:                                   ; preds = %.lr.ph.split.us.i.i.i, %26
  %indvars.iv36.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i, %26 ], [ 1, %.lr.ph.split.us.i.i.i ]
  %23 = phi i8 [ %30, %26 ], [ %21, %.lr.ph.split.us.i.i.i ]
  %24 = icmp ult i8 %23, -64
  %25 = icmp eq i64 %indvars.iv36.i.i.i, 4
  %or.cond.us.i.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.us.i.i.i, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, label %26

26:                                               ; preds = %.lr.ph30.i.i.i
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %27 = trunc nuw nsw i64 %indvars.iv36.i.i.i to i32
  %.reass.us.i.i.i = add i32 %18, %27
  %28 = sext i32 %.reass.us.i.i.i to i64
  %29 = getelementptr inbounds i8, ptr %11, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread32, label %.lr.ph30.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %40
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %40 ], [ 1, %.lr.ph.i.i.i ]
  %32 = phi i32 [ %.reass.i.i.i, %40 ], [ %18, %.lr.ph.i.i.i ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %11, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread32, label %37

37:                                               ; preds = %.lr.ph.split.i.i.i
  %38 = icmp ult i8 %35, -64
  %39 = icmp eq i64 %indvars.iv.i.i.i, 4
  %or.cond.i.i.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i.i.i, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, label %40

40:                                               ; preds = %37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %41 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.reass.i.i.i = add i32 %18, %41
  %.not22.i.i.i = icmp slt i32 %.reass.i.i.i, %13
  br i1 %.not22.i.i.i, label %.lr.ph.split.i.i.i, label %.thread32, !llvm.loop !10

_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit: ; preds = %10
  %.not34 = icmp eq i8 %16, 0
  br i1 %.not34, label %.thread, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27

.thread:                                          ; preds = %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit
  %42 = icmp eq i32 %13, 0
  %43 = icmp slt i32 %12, %13
  %or.cond2429 = or i1 %42, %43
  br i1 %or.cond2429, label %.thread30, label %.thread32

.thread30:                                        ; preds = %.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #2
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = add nsw i32 %.043, 1
  %47 = load i32, ptr %9, align 8
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %.thread32, label %.backedge

_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27: ; preds = %37, %.lr.ph30.i.i.i, %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit
  %48 = zext i8 %16 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 191
  br i1 %50, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27
  %51 = add nsw i32 %12, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %11, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 6
  %57 = add nsw i32 %48, -65
  %58 = add nsw i32 %57, %56
  %59 = icmp ult i8 %54, -64
  br i1 %59, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %60 = phi i32 [ %68, %.lr.ph.i.i ], [ %58, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %61 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %62 = add nsw i64 %indvars.iv.next.i.i, %14
  %63 = getelementptr inbounds i8, ptr %11, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -1
  %67 = shl i32 %66, %61
  %68 = add i32 %67, %60
  %69 = icmp ult i8 %64, -64
  %70 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %70, %69
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %71 = trunc nsw i64 %62 to i32
  br label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit

_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit: ; preds = %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %12, %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27 ], [ %51, %.preheader.i.i ], [ %71, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %49, %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27 ], [ %58, %.preheader.i.i ], [ %68, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %8, align 4
  %72 = icmp eq i32 %.043, 0
  %.str.7..str.8 = select i1 %72, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.7..str.8, i32 noundef %.0.i.i) #2
  %73 = add nsw i32 %.043, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, %.thread30
  %.0.be = phi i32 [ %73, %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit ], [ %46, %.thread30 ]
  %.not = icmp slt i32 %.0.be, %2
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %10, label %.thread32, !llvm.loop !12

.thread32:                                        ; preds = %.thread30, %.backedge, %.thread, %.lr.ph.split.us.i.i.i, %.preheader.i.i.i, %.lr.ph.split.i.i.i, %40, %26, %5
  %.1 = phi i32 [ 0, %5 ], [ %.043, %26 ], [ %.043, %40 ], [ %.043, %.lr.ph.split.i.i.i ], [ %46, %.thread30 ], [ %.0.be, %.backedge ], [ %.043, %.thread ], [ %.043, %.lr.ph.split.us.i.i.i ], [ %.043, %.preheader.i.i.i ]
  %74 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %74, ptr @.str.4, ptr %4
  %75 = getelementptr inbounds i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %spec.store.select1, i32 noundef %.1, i32 noundef %76) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp eq ptr %3, null
  %spec.store.select = select i1 %6, ptr @.str, ptr %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select) #2
  %7 = icmp slt i32 %2, 0
  %or.cond36.not = icmp eq i32 %2, 0
  br i1 %or.cond36.not, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.037 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %11 = load ptr, ptr %0, align 8
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %14, -64
  br i1 %15, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %10
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, -1
  %18 = add i64 %12, 1
  %or.cond24.not26.i.i.i = icmp ult i64 %17, %18
  br i1 %or.cond24.not26.i.i.i, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %26
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %26 ], [ 1, %.preheader.i.i.i ]
  %19 = phi i64 [ %.reass.i.i, %26 ], [ %18, %.preheader.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ult i8 %21, -64
  %25 = icmp eq i64 %indvars.iv.i.i.i, 4
  %or.cond.i.i.i = or i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26, label %26

26:                                               ; preds = %23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.reass.i.i = add i64 %indvars.iv.i.i.i, %18
  %or.cond24.not.i.i.i = icmp ult i64 %17, %.reass.i.i
  br i1 %or.cond24.not.i.i.i, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit: ; preds = %10
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %.thread, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26

.thread:                                          ; preds = %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, -1
  %or.cond2428.not = icmp ult i64 %28, %12
  br i1 %or.cond2428.not, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %.thread29

.thread29:                                        ; preds = %.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #2
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  %31 = add nsw i32 %.037, 1
  %32 = load i64, ptr %9, align 8
  %.not21 = icmp eq i64 %32, 0
  br i1 %.not21, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %.backedge

_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26: ; preds = %23, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit
  %33 = zext i8 %14 to i32
  %34 = add nsw i32 %33, -1
  %35 = icmp ult i32 %34, 191
  br i1 %35, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26
  %36 = add i64 %12, 1
  %37 = getelementptr inbounds i8, ptr %11, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 6
  %41 = add nsw i32 %33, -65
  %42 = add nsw i32 %41, %40
  %43 = icmp ult i8 %38, -64
  br i1 %43, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %44 = phi i32 [ %52, %.lr.ph.i.i ], [ %42, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %45 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = add i64 %indvars.iv.next.i.i, %12
  %47 = getelementptr inbounds i8, ptr %11, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = shl i32 %50, %45
  %52 = add i32 %51, %44
  %53 = icmp ult i8 %48, -64
  %54 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %54, %53
  br i1 %or.cond.i.i, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit: ; preds = %.lr.ph.i.i, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26, %.preheader.i.i
  %storemerge.in.i.i = phi i64 [ %12, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26 ], [ %36, %.preheader.i.i ], [ %46, %.lr.ph.i.i ]
  %.0.i.i = phi i32 [ %34, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26 ], [ %42, %.preheader.i.i ], [ %52, %.lr.ph.i.i ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, 1
  store i64 %storemerge.i.i, ptr %8, align 8
  %55 = icmp eq i32 %.037, 0
  %.str.7..str.8 = select i1 %55, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.7..str.8, i32 noundef %.0.i.i) #2
  %56 = add nsw i32 %.037, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit, %.thread29
  %.0.be = phi i32 [ %56, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit ], [ %31, %.thread29 ]
  %.not = icmp slt i32 %.0.be, %2
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %10, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, !llvm.loop !15

_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread: ; preds = %.thread29, %.backedge, %.thread, %.preheader.i.i.i, %.lr.ph.i.i.i, %26, %5
  %.1 = phi i32 [ 0, %5 ], [ %.037, %26 ], [ %.037, %.lr.ph.i.i.i ], [ %31, %.thread29 ], [ %.0.be, %.backedge ], [ %.037, %.thread ], [ %.037, %.preheader.i.i.i ]
  %57 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %57, ptr @.str.4, ptr %4
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %spec.store.select1, i32 noundef %.1, i32 noundef %60) #2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
