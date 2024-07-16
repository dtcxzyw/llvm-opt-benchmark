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
  %18 = add nsw i32 %12, 1
  %.not2225.i.i.i = icmp slt i32 %18, %13
  %or.cond2326.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not2225.i.i.i
  br i1 %or.cond2326.i.i.i, label %.lr.ph.i.i.i, label %.thread32

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %19 = sext i32 %13 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread32, label %.lr.ph30.i.i.i

.lr.ph30.i.i.i:                                   ; preds = %.lr.ph.split.us.i.i.i, %27
  %indvars.iv36.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i, %27 ], [ 1, %.lr.ph.split.us.i.i.i ]
  %24 = phi i8 [ %28, %27 ], [ %22, %.lr.ph.split.us.i.i.i ]
  %25 = icmp ult i8 %24, -64
  %26 = icmp eq i64 %indvars.iv36.i.i.i, 4
  %or.cond.us.i.i.i = or i1 %26, %25
  br i1 %or.cond.us.i.i.i, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, label %27

27:                                               ; preds = %.lr.ph30.i.i.i
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %gep.i.i.i = getelementptr i8, ptr %15, i64 %indvars.iv.next37.i.i.i
  %28 = load i8, ptr %gep.i.i.i, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread32, label %.lr.ph30.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %38, %.lr.ph.split.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %30 = phi i32 [ %18, %.lr.ph.split.preheader.i.i.i ], [ %40, %38 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %11, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread32, label %35

35:                                               ; preds = %.lr.ph.split.i.i.i
  %36 = icmp ult i8 %33, -64
  %37 = icmp eq i64 %indvars.iv.i.i.i, 4
  %or.cond.i.i.i = or i1 %37, %36
  br i1 %or.cond.i.i.i, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, label %38

38:                                               ; preds = %35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %39 = add nsw i64 %indvars.iv.next.i.i.i, %14
  %.not22.i.i.i = icmp slt i64 %39, %19
  %40 = trunc nsw i64 %39 to i32
  br i1 %.not22.i.i.i, label %.lr.ph.split.i.i.i, label %.thread32, !llvm.loop !6

_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit: ; preds = %10
  %.not34 = icmp eq i8 %16, 0
  br i1 %.not34, label %.thread, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27

.thread:                                          ; preds = %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit
  %41 = icmp eq i32 %13, 0
  %42 = icmp slt i32 %12, %13
  %or.cond2429 = or i1 %41, %42
  br i1 %or.cond2429, label %.thread30, label %.thread32

.thread30:                                        ; preds = %.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #2
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = add nsw i32 %.043, 1
  %46 = load i32, ptr %9, align 8
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %.thread32, label %.backedge

_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27: ; preds = %35, %.lr.ph30.i.i.i, %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit
  %47 = zext i8 %16 to i32
  %48 = add nsw i32 %47, -1
  %49 = icmp ult i32 %48, 191
  br i1 %49, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27
  %50 = add nsw i32 %12, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %11, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 6
  %56 = add nsw i32 %47, -65
  %57 = add nsw i32 %56, %55
  %58 = icmp ult i8 %53, -64
  br i1 %58, label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %59 = phi i32 [ %67, %.lr.ph.i.i ], [ %57, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %60 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = add nsw i64 %indvars.iv.next.i.i, %14
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = shl i32 %65, %60
  %67 = add i32 %66, %59
  %68 = icmp ult i8 %63, -64
  %69 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %69, %68
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %70 = trunc nsw i64 %61 to i32
  br label %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit

_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit: ; preds = %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %12, %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27 ], [ %50, %.preheader.i.i ], [ %70, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %48, %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27 ], [ %57, %.preheader.i.i ], [ %67, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %8, align 4
  %71 = icmp eq i32 %.043, 0
  %.str.7..str.8 = select i1 %71, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.7..str.8, i32 noundef %.0.i.i) #2
  %72 = add nsw i32 %.043, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, %.thread30
  %.0.be = phi i32 [ %72, %_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit ], [ %45, %.thread30 ]
  %.not = icmp slt i32 %.0.be, %2
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %10, label %.thread32, !llvm.loop !9

.thread32:                                        ; preds = %.thread30, %.backedge, %.thread, %.lr.ph.split.us.i.i.i, %.preheader.i.i.i, %.lr.ph.split.i.i.i, %38, %27, %5
  %.1 = phi i32 [ 0, %5 ], [ %.043, %27 ], [ %.043, %38 ], [ %.043, %.lr.ph.split.i.i.i ], [ %45, %.thread30 ], [ %.0.be, %.backedge ], [ %.043, %.thread ], [ %.043, %.lr.ph.split.us.i.i.i ], [ %.043, %.preheader.i.i.i ]
  %73 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %73, ptr @.str.4, ptr %4
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %spec.store.select1, i32 noundef %.1, i32 noundef %75) #2
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
  %18 = add nsw i32 %12, 1
  %.not2225.i.i.i = icmp slt i32 %18, %13
  %or.cond2326.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not2225.i.i.i
  br i1 %or.cond2326.i.i.i, label %.lr.ph.i.i.i, label %.thread32

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %19 = sext i32 %13 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread32, label %.lr.ph30.i.i.i

.lr.ph30.i.i.i:                                   ; preds = %.lr.ph.split.us.i.i.i, %27
  %indvars.iv36.i.i.i = phi i64 [ %indvars.iv.next37.i.i.i, %27 ], [ 1, %.lr.ph.split.us.i.i.i ]
  %24 = phi i8 [ %28, %27 ], [ %22, %.lr.ph.split.us.i.i.i ]
  %25 = icmp ult i8 %24, -64
  %26 = icmp eq i64 %indvars.iv36.i.i.i, 4
  %or.cond.us.i.i.i = or i1 %26, %25
  br i1 %or.cond.us.i.i.i, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, label %27

27:                                               ; preds = %.lr.ph30.i.i.i
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %gep.i.i.i = getelementptr i8, ptr %15, i64 %indvars.iv.next37.i.i.i
  %28 = load i8, ptr %gep.i.i.i, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread32, label %.lr.ph30.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %38, %.lr.ph.split.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %30 = phi i32 [ %18, %.lr.ph.split.preheader.i.i.i ], [ %40, %38 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %11, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread32, label %35

35:                                               ; preds = %.lr.ph.split.i.i.i
  %36 = icmp ult i8 %33, -64
  %37 = icmp eq i64 %indvars.iv.i.i.i, 4
  %or.cond.i.i.i = or i1 %37, %36
  br i1 %or.cond.i.i.i, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, label %38

38:                                               ; preds = %35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %39 = add nsw i64 %indvars.iv.next.i.i.i, %14
  %.not22.i.i.i = icmp slt i64 %39, %19
  %40 = trunc nsw i64 %39 to i32
  br i1 %.not22.i.i.i, label %.lr.ph.split.i.i.i, label %.thread32, !llvm.loop !10

_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit: ; preds = %10
  %.not34 = icmp eq i8 %16, 0
  br i1 %.not34, label %.thread, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27

.thread:                                          ; preds = %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit
  %41 = icmp eq i32 %13, 0
  %42 = icmp slt i32 %12, %13
  %or.cond2429 = or i1 %41, %42
  br i1 %or.cond2429, label %.thread30, label %.thread32

.thread30:                                        ; preds = %.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #2
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = add nsw i32 %.043, 1
  %46 = load i32, ptr %9, align 8
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %.thread32, label %.backedge

_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27: ; preds = %35, %.lr.ph30.i.i.i, %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit
  %47 = zext i8 %16 to i32
  %48 = add nsw i32 %47, -1
  %49 = icmp ult i32 %48, 191
  br i1 %49, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27
  %50 = add nsw i32 %12, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %11, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 6
  %56 = add nsw i32 %47, -65
  %57 = add nsw i32 %56, %55
  %58 = icmp ult i8 %53, -64
  br i1 %58, label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %59 = phi i32 [ %67, %.lr.ph.i.i ], [ %57, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %60 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = add nsw i64 %indvars.iv.next.i.i, %14
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = shl i32 %65, %60
  %67 = add i32 %66, %59
  %68 = icmp ult i8 %63, -64
  %69 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %69, %68
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %70 = trunc nsw i64 %61 to i32
  br label %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit

_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit: ; preds = %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %12, %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27 ], [ %50, %.preheader.i.i ], [ %70, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %48, %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv.exit.thread27 ], [ %57, %.preheader.i.i ], [ %67, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %8, align 4
  %71 = icmp eq i32 %.043, 0
  %.str.7..str.8 = select i1 %71, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.7..str.8, i32 noundef %.0.i.i) #2
  %72 = add nsw i32 %.043, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit, %.thread30
  %.0.be = phi i32 [ %72, %_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv.exit ], [ %45, %.thread30 ]
  %.not = icmp slt i32 %.0.be, %2
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %10, label %.thread32, !llvm.loop !12

.thread32:                                        ; preds = %.thread30, %.backedge, %.thread, %.lr.ph.split.us.i.i.i, %.preheader.i.i.i, %.lr.ph.split.i.i.i, %38, %27, %5
  %.1 = phi i32 [ 0, %5 ], [ %.043, %27 ], [ %.043, %38 ], [ %.043, %.lr.ph.split.i.i.i ], [ %45, %.thread30 ], [ %.0.be, %.backedge ], [ %.043, %.thread ], [ %.043, %.lr.ph.split.us.i.i.i ], [ %.043, %.preheader.i.i.i ]
  %73 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %73, ptr @.str.4, ptr %4
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %spec.store.select1, i32 noundef %.1, i32 noundef %75) #2
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
  %19 = phi i64 [ %27, %26 ], [ %18, %.preheader.i.i.i ]
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
  %27 = add i64 %indvars.iv.next.i.i.i, %12
  %or.cond24.not.i.i.i = icmp ult i64 %17, %27
  br i1 %or.cond24.not.i.i.i, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit: ; preds = %10
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %.thread, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26

.thread:                                          ; preds = %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, -1
  %or.cond2428.not = icmp ult i64 %29, %12
  br i1 %or.cond2428.not, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %.thread29

.thread29:                                        ; preds = %.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #2
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  %32 = add nsw i32 %.037, 1
  %33 = load i64, ptr %9, align 8
  %.not21 = icmp eq i64 %33, 0
  br i1 %.not21, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, label %.backedge

_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26: ; preds = %23, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit
  %34 = zext i8 %14 to i32
  %35 = add nsw i32 %34, -1
  %36 = icmp ult i32 %35, 191
  br i1 %36, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26
  %37 = add i64 %12, 1
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = add nsw i32 %34, -65
  %43 = add nsw i32 %42, %41
  %44 = icmp ult i8 %39, -64
  br i1 %44, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %45 = phi i32 [ %53, %.lr.ph.i.i ], [ %43, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %46 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = add i64 %indvars.iv.next.i.i, %12
  %48 = getelementptr inbounds i8, ptr %11, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -1
  %52 = shl i32 %51, %46
  %53 = add i32 %52, %45
  %54 = icmp ult i8 %49, -64
  %55 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %55, %54
  br i1 %or.cond.i.i, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit: ; preds = %.lr.ph.i.i, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26, %.preheader.i.i
  %storemerge.in.i.i = phi i64 [ %12, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26 ], [ %37, %.preheader.i.i ], [ %47, %.lr.ph.i.i ]
  %.0.i.i = phi i32 [ %35, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread26 ], [ %43, %.preheader.i.i ], [ %53, %.lr.ph.i.i ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, 1
  store i64 %storemerge.i.i, ptr %8, align 8
  %56 = icmp eq i32 %.037, 0
  %.str.7..str.8 = select i1 %56, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.7..str.8, i32 noundef %.0.i.i) #2
  %57 = add nsw i32 %.037, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit, %.thread29
  %.0.be = phi i32 [ %57, %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv.exit ], [ %32, %.thread29 ]
  %.not = icmp slt i32 %.0.be, %2
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %10, label %_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread, !llvm.loop !15

_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv.exit.thread: ; preds = %.thread29, %.backedge, %.thread, %.preheader.i.i.i, %.lr.ph.i.i.i, %26, %5
  %.1 = phi i32 [ 0, %5 ], [ %.037, %26 ], [ %.037, %.lr.ph.i.i.i ], [ %32, %.thread29 ], [ %.0.be, %.backedge ], [ %.037, %.thread ], [ %.037, %.preheader.i.i.i ]
  %58 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %58, ptr @.str.4, ptr %4
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %spec.store.select1, i32 noundef %.1, i32 noundef %61) #2
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
