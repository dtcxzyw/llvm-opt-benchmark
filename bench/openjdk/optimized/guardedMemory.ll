; ModuleID = 'bench/openjdk/original/guardedMemory.ll'
source_filename = "bench/openjdk/original/guardedMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"GuardedMemory(0x%016lx) not associated to any memory\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"GuardedMemory(0x%016lx) base_addr=0x%016lx tag=0x%016lx user_size=%lu user_data=0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"  Header guard @0x%016lx is %s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BROKEN\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"  Trailer guard @0x%016lx is %s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"  User data appears unused\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"  User data appears to have been freed\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"  User data appears to be in use\00", align 1
@_ZTV13GuardedMemory = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK13GuardedMemory8print_onEP12outputStream] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13GuardedMemory9wrap_copyEPKvmS1_(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i64 %1, 48
  %5 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %4, i8 noundef zeroext 9) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 -85, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %8, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 -85, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -15, i64 %11, i1 false)
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %3, %6, %12
  %.0 = phi ptr [ %8, %12 ], [ %8, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13GuardedMemory9free_copyEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load i8, ptr %3, align 1
  %.not.i9.i = icmp eq i8 %4, -85
  br i1 %.not.i9.i, label %.lr.ph.i, label %_ZNK13GuardedMemory13verify_guardsEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %5
  %.07.idx8.i10.i = phi i64 [ %.07.add.i.i, %5 ], [ 0, %.preheader.i ]
  %.07.add.i.i = add nuw nsw i64 %.07.idx8.i10.i, 1
  %exitcond.i.i = icmp eq i64 %.07.add.i.i, 16
  br i1 %exitcond.i.i, label %_ZNK13GuardedMemory5Guard6verifyEv.exit.thread.i, label %5, !llvm.loop !6

5:                                                ; preds = %.lr.ph.i
  %.07.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %.07.add.i.i
  %6 = load i8, ptr %.07.ptr.i.i, align 1
  %.not.i.i = icmp eq i8 %6, -85
  br i1 %.not.i.i, label %.lr.ph.i, label %_ZNK13GuardedMemory5Guard6verifyEv.exit.i, !llvm.loop !6

_ZNK13GuardedMemory5Guard6verifyEv.exit.i:        ; preds = %5
  %7 = icmp ugt i64 %.07.idx8.i10.i, 14
  br i1 %7, label %_ZNK13GuardedMemory5Guard6verifyEv.exit.thread.i, label %_ZNK13GuardedMemory13verify_guardsEv.exit

_ZNK13GuardedMemory5Guard6verifyEv.exit.thread.i: ; preds = %.lr.ph.i, %_ZNK13GuardedMemory5Guard6verifyEv.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not.i413.i = icmp eq i8 %11, -85
  br i1 %.not.i413.i, label %.lr.ph15.i, label %_ZNK13GuardedMemory13verify_guardsEv.exit

.lr.ph15.i:                                       ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit.thread.i, %12
  %.07.idx8.i214.i = phi i64 [ %.07.add.i6.i, %12 ], [ 0, %_ZNK13GuardedMemory5Guard6verifyEv.exit.thread.i ]
  %.07.add.i6.i = add nuw nsw i64 %.07.idx8.i214.i, 1
  %exitcond.i7.i = icmp eq i64 %.07.add.i6.i, 16
  br i1 %exitcond.i7.i, label %_ZNK13GuardedMemory5Guard6verifyEv.exit8.loopexit.i, label %12, !llvm.loop !6

12:                                               ; preds = %.lr.ph15.i
  %.07.ptr.i3.i = getelementptr inbounds i8, ptr %10, i64 %.07.add.i6.i
  %13 = load i8, ptr %.07.ptr.i3.i, align 1
  %.not.i4.i = icmp eq i8 %13, -85
  br i1 %.not.i4.i, label %.lr.ph15.i, label %_ZNK13GuardedMemory5Guard6verifyEv.exit8.loopexit.i, !llvm.loop !6

_ZNK13GuardedMemory5Guard6verifyEv.exit8.loopexit.i: ; preds = %12, %.lr.ph15.i
  %14 = icmp ugt i64 %.07.idx8.i214.i, 14
  br label %_ZNK13GuardedMemory13verify_guardsEv.exit

_ZNK13GuardedMemory13verify_guardsEv.exit:        ; preds = %.preheader.i, %_ZNK13GuardedMemory5Guard6verifyEv.exit.i, %_ZNK13GuardedMemory5Guard6verifyEv.exit.thread.i, %_ZNK13GuardedMemory5Guard6verifyEv.exit8.loopexit.i
  %.0.i = phi i1 [ false, %_ZNK13GuardedMemory5Guard6verifyEv.exit.i ], [ false, %_ZNK13GuardedMemory5Guard6verifyEv.exit.thread.i ], [ false, %.preheader.i ], [ %14, %_ZNK13GuardedMemory5Guard6verifyEv.exit8.loopexit.i ]
  %15 = getelementptr inbounds i8, ptr %0, i64 -16
  %16 = load i64, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 -70, i64 %16, i1 false)
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %3) #4
  br label %17

17:                                               ; preds = %1, %_ZNK13GuardedMemory13verify_guardsEv.exit
  %.0 = phi i1 [ %.0.i, %_ZNK13GuardedMemory13verify_guardsEv.exit ], [ true, %1 ]
  ret i1 %.0
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13GuardedMemory8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = ptrtoint ptr %0 to i64
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i64 noundef %6) #4
  br label %41

8:                                                ; preds = %2
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = ptrtoint ptr %15 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14, i64 noundef %16) #4
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i8, ptr %17, align 1
  %.not.i19 = icmp eq i8 %19, -85
  br i1 %.not.i19, label %.lr.ph, label %_ZNK13GuardedMemory5Guard6verifyEv.exit

.lr.ph:                                           ; preds = %8, %20
  %.07.idx8.i20 = phi i64 [ %.07.add.i, %20 ], [ 0, %8 ]
  %.07.add.i = add nuw nsw i64 %.07.idx8.i20, 1
  %exitcond.i = icmp eq i64 %.07.add.i, 16
  br i1 %exitcond.i, label %_ZNK13GuardedMemory5Guard6verifyEv.exit.loopexit, label %20, !llvm.loop !6

20:                                               ; preds = %.lr.ph
  %.07.ptr.i = getelementptr inbounds i8, ptr %17, i64 %.07.add.i
  %21 = load i8, ptr %.07.ptr.i, align 1
  %.not.i = icmp eq i8 %21, -85
  br i1 %.not.i, label %.lr.ph, label %_ZNK13GuardedMemory5Guard6verifyEv.exit.loopexit, !llvm.loop !6

_ZNK13GuardedMemory5Guard6verifyEv.exit.loopexit: ; preds = %.lr.ph, %20
  %22 = icmp ugt i64 %.07.idx8.i20, 14
  %23 = select i1 %22, ptr @.str.6, ptr @.str.7
  br label %_ZNK13GuardedMemory5Guard6verifyEv.exit

_ZNK13GuardedMemory5Guard6verifyEv.exit:          ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit.loopexit, %8
  %.lcssa.i = phi ptr [ @.str.7, %8 ], [ %23, %_ZNK13GuardedMemory5Guard6verifyEv.exit.loopexit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i64 noundef %18, ptr noundef nonnull %.lcssa.i) #4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = load i8, ptr %28, align 1
  %.not.i1423 = icmp eq i8 %30, -85
  br i1 %.not.i1423, label %.lr.ph25, label %_ZNK13GuardedMemory5Guard6verifyEv.exit18

.lr.ph25:                                         ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit, %31
  %.07.idx8.i1224 = phi i64 [ %.07.add.i16, %31 ], [ 0, %_ZNK13GuardedMemory5Guard6verifyEv.exit ]
  %.07.add.i16 = add nuw nsw i64 %.07.idx8.i1224, 1
  %exitcond.i17 = icmp eq i64 %.07.add.i16, 16
  br i1 %exitcond.i17, label %_ZNK13GuardedMemory5Guard6verifyEv.exit18.loopexit, label %31, !llvm.loop !6

31:                                               ; preds = %.lr.ph25
  %.07.ptr.i13 = getelementptr inbounds i8, ptr %28, i64 %.07.add.i16
  %32 = load i8, ptr %.07.ptr.i13, align 1
  %.not.i14 = icmp eq i8 %32, -85
  br i1 %.not.i14, label %.lr.ph25, label %_ZNK13GuardedMemory5Guard6verifyEv.exit18.loopexit, !llvm.loop !6

_ZNK13GuardedMemory5Guard6verifyEv.exit18.loopexit: ; preds = %.lr.ph25, %31
  %33 = icmp ugt i64 %.07.idx8.i1224, 14
  %34 = select i1 %33, ptr @.str.6, ptr @.str.7
  br label %_ZNK13GuardedMemory5Guard6verifyEv.exit18

_ZNK13GuardedMemory5Guard6verifyEv.exit18:        ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit18.loopexit, %_ZNK13GuardedMemory5Guard6verifyEv.exit
  %.lcssa.i15 = phi ptr [ @.str.7, %_ZNK13GuardedMemory5Guard6verifyEv.exit ], [ %34, %_ZNK13GuardedMemory5Guard6verifyEv.exit18.loopexit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i64 noundef %29, ptr noundef nonnull %.lcssa.i15) #4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %40 [
    i8 -15, label %38
    i8 -70, label %39
  ]

38:                                               ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #4
  br label %41

39:                                               ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #4
  br label %41

40:                                               ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #4
  br label %41

41:                                               ; preds = %40, %39, %38, %7
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
