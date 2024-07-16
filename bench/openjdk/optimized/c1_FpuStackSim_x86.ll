; ModuleID = 'bench/openjdk/original/c1_FpuStackSim_x86.ll'
source_filename = "bench/openjdk/original/c1_FpuStackSim_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

@.str = private unnamed_addr constant [32 x i8] c"FpuStackSim: register not found\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11FpuStackSimC1EP11Compilation = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11FpuStackSimC2EP11Compilation

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK11FpuStackSim7regs_atEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11FpuStackSim11set_regs_atEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %5
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim14dec_stack_sizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim14inc_stack_sizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11FpuStackSimC2EP11Compilation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 -1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %6
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr %2, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim3popEi(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %7
  store i32 -1, ptr %8, align 4
  %9 = load i32, ptr %3, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim4pushEi(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %3, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim4swapEi(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = sub nsw i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %3, align 8
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %16
  store i32 %10, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11FpuStackSim15offset_from_tosEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %.08 = phi i32 [ %5, %.lr.ph ], [ %16, %15 ]
  %9 = zext nneg i32 %.08 to i64
  %10 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = sub nsw i32 %5, %.08
  br label %19

15:                                               ; preds = %8
  %16 = add nsw i32 %.08, -1
  %17 = icmp sgt i32 %.08, 0
  br i1 %17, label %8, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %2
  %18 = load ptr, ptr %0, align 8
  tail call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %18, ptr noundef nonnull @.str) #9
  br label %19

19:                                               ; preds = %._crit_edge, %13
  %.06 = phi i32 [ %14, %13 ], [ 0, %._crit_edge ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK11FpuStackSim8get_slotEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim8set_slotEii(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %1, -1
  %7 = add i32 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %9
  store i32 %2, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim6renameEii(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %10 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %2, ptr %10, align 4
  br label %14

14:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !8

.loopexit:                                        ; preds = %14, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11FpuStackSim8containsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %._crit_edge, label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv9 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph10
  %10 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph10, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph10
  %13 = icmp ult i64 %indvars.iv.next, %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %.lr.ph.preheader ], [ %13, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11FpuStackSim8is_emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11FpuStackSim13slot_is_emptyEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11FpuStackSim5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = zext nneg i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 -1, i64 %7, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11FpuStackSim11write_stateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 9, i32 noundef 4) #9
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 9, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

12:                                               ; preds = %1
  %13 = add nsw i32 %9, 1
  %14 = icmp sgt i32 %9, -1
  %15 = xor i32 %9, -2147483648
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %14, %17
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i = select i1 %18, i32 %13, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %1, %12
  %22 = phi i32 [ %.pre.i, %12 ], [ %9, %1 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %8, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  br label %28

28:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit8
  %indvars.iv = phi i64 [ 0, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit8 ]
  %29 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit8

34:                                               ; preds = %28
  %35 = add nsw i32 %31, 1
  %36 = icmp sgt i32 %31, -1
  %37 = xor i32 %31, -2147483648
  %38 = and i32 %37, %35
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %36, %39
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i6 = select i1 %40, i32 %35, i32 %43
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i6)
  %.pre.i7 = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit8

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit8: ; preds = %28, %34
  %44 = phi i32 [ %.pre.i7, %34 ], [ %31, %28 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %30, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %49, label %28, !llvm.loop !10

49:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11FpuStackSim10read_stateEP13GrowableArrayIiE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %13, label %8, !llvm.loop !11

13:                                               ; preds = %8
  ret void
}

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #9
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !13

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
