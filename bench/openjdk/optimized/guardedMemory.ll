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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %8, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 -85, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13GuardedMemory9free_copyEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  br label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.07.idx8.i.i = phi i64 [ %.07.add.i.i, %.preheader.i ], [ 0, %3 ]
  %.07.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.idx8.i.i
  %5 = load i8, ptr %.07.ptr.i.i, align 1
  %.not.i.i = icmp eq i8 %5, -85
  %.07.add.i.i = add nuw nsw i64 %.07.idx8.i.i, 1
  %exitcond.i.i = icmp ne i64 %.07.add.i.i, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i, label %_ZNK13GuardedMemory5Guard6verifyEv.exit.i, !llvm.loop !6

_ZNK13GuardedMemory5Guard6verifyEv.exit.i:        ; preds = %.preheader.i
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = load i64, ptr %6, align 8
  br i1 %.not.i.i, label %8, label %_ZNK13GuardedMemory13verify_guardsEv.exit

8:                                                ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 %7
  br label %10

10:                                               ; preds = %10, %8
  %.07.idx8.i2.i = phi i64 [ 0, %8 ], [ %.07.add.i5.i, %10 ]
  %.07.ptr.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 %.07.idx8.i2.i
  %11 = load i8, ptr %.07.ptr.i3.i, align 1
  %.not.i4.i = icmp eq i8 %11, -85
  %.07.add.i5.i = add nuw nsw i64 %.07.idx8.i2.i, 1
  %exitcond.i6.i = icmp ne i64 %.07.add.i5.i, 16
  %or.cond.not.i7.i = select i1 %.not.i4.i, i1 %exitcond.i6.i, i1 false
  br i1 %or.cond.not.i7.i, label %10, label %_ZNK13GuardedMemory13verify_guardsEv.exit, !llvm.loop !6

_ZNK13GuardedMemory13verify_guardsEv.exit:        ; preds = %10, %_ZNK13GuardedMemory5Guard6verifyEv.exit.i
  %.0.i = phi i1 [ false, %_ZNK13GuardedMemory5Guard6verifyEv.exit.i ], [ %.not.i4.i, %10 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 -70, i64 %7, i1 false)
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %4) #4
  br label %12

12:                                               ; preds = %1, %_ZNK13GuardedMemory13verify_guardsEv.exit
  %.0 = phi i1 [ %.0.i, %_ZNK13GuardedMemory13verify_guardsEv.exit ], [ true, %1 ]
  ret i1 %.0
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13GuardedMemory8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = ptrtoint ptr %0 to i64
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i64 noundef %6) #4
  br label %37

8:                                                ; preds = %2
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = ptrtoint ptr %15 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %14, i64 noundef %16) #4
  %17 = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %18, %8
  %.07.idx8.i = phi i64 [ 0, %8 ], [ %.07.add.i, %18 ]
  %.07.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %.07.idx8.i
  %19 = load i8, ptr %.07.ptr.i, align 1
  %.not.i = icmp eq i8 %19, -85
  %.07.add.i = add nuw nsw i64 %.07.idx8.i, 1
  %exitcond.i = icmp ne i64 %.07.add.i, 16
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %18, label %_ZNK13GuardedMemory5Guard6verifyEv.exit, !llvm.loop !6

_ZNK13GuardedMemory5Guard6verifyEv.exit:          ; preds = %18
  %20 = ptrtoint ptr %17 to i64
  %21 = select i1 %.not.i, ptr @.str.6, ptr @.str.7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i64 noundef %20, ptr noundef nonnull %21) #4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  br label %27

27:                                               ; preds = %27, %_ZNK13GuardedMemory5Guard6verifyEv.exit
  %.07.idx8.i12 = phi i64 [ 0, %_ZNK13GuardedMemory5Guard6verifyEv.exit ], [ %.07.add.i15, %27 ]
  %.07.ptr.i13 = getelementptr inbounds nuw i8, ptr %26, i64 %.07.idx8.i12
  %28 = load i8, ptr %.07.ptr.i13, align 1
  %.not.i14 = icmp eq i8 %28, -85
  %.07.add.i15 = add nuw nsw i64 %.07.idx8.i12, 1
  %exitcond.i16 = icmp ne i64 %.07.add.i15, 16
  %or.cond.not.i17 = select i1 %.not.i14, i1 %exitcond.i16, i1 false
  br i1 %or.cond.not.i17, label %27, label %_ZNK13GuardedMemory5Guard6verifyEv.exit18, !llvm.loop !6

_ZNK13GuardedMemory5Guard6verifyEv.exit18:        ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = select i1 %.not.i14, ptr @.str.6, ptr @.str.7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i64 noundef %29, ptr noundef nonnull %30) #4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %36 [
    i8 -15, label %34
    i8 -70, label %35
  ]

34:                                               ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #4
  br label %37

35:                                               ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #4
  br label %37

36:                                               ; preds = %_ZNK13GuardedMemory5Guard6verifyEv.exit18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #4
  br label %37

37:                                               ; preds = %36, %35, %34, %7
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
