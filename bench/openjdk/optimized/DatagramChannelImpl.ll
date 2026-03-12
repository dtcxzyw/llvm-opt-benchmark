; ModuleID = 'bench/openjdk/original/DatagramChannelImpl.ll'
source_filename = "bench/openjdk/original/DatagramChannelImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [34 x i8] c"java/net/PortUnreachableException\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_DatagramChannelImpl_disconnect0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %union.SOCKETADDRESS, align 4
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #5
  %.not = icmp eq i8 %3, 0
  %7 = select i1 %.not, i32 16, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %8 = call i32 @connect(i32 noundef %6, ptr nonnull %5, i32 noundef %7) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @handleSocketError(ptr noundef %0, i32 noundef %12) #5
  br label %14

14:                                               ; preds = %10, %4
  ret void
}

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @handleSocketError(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_DatagramChannelImpl_receive0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #5
  %10 = inttoptr i64 %3 to ptr
  %11 = inttoptr i64 %5 to ptr
  store i32 28, ptr %8, align 4
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 65536)
  %12 = sext i32 %spec.store.select to i64
  %13 = icmp eq i8 %6, 0
  %14 = call i64 @recvfrom(i32 noundef %9, ptr noundef %10, i64 noundef %12, i32 noundef 0, ptr %11, ptr noundef nonnull %8) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %13, label %.split.us, label %.split, !llvm.loop !6

.split.us:                                        ; preds = %7
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.split.us
  %17 = tail call ptr @__errno_location() #6
  br label %18

18:                                               ; preds = %.lr.ph, %20
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %.split20.us [
    i32 11, label %.critedge.loopexit32
    i32 4, label %.critedge
    i32 111, label %20
  ]

20:                                               ; preds = %18
  %21 = call i64 @recvfrom(i32 noundef %9, ptr noundef %10, i64 noundef %12, i32 noundef 0, ptr %11, ptr noundef nonnull %8) #5
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %18, label %.critedge

.split:                                           ; preds = %7
  br i1 %16, label %24, label %.critedge

24:                                               ; preds = %.split
  %25 = tail call ptr @__errno_location() #6
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %.split20.us [
    i32 11, label %.critedge.loopexit32
    i32 4, label %.critedge
    i32 111, label %27
  ]

27:                                               ; preds = %24
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #5
  br label %.critedge

.split20.us:                                      ; preds = %18, %24
  %.us-phi21 = phi i32 [ %26, %24 ], [ %19, %18 ]
  %28 = call i32 @handleSocketError(ptr noundef %0, i32 noundef %.us-phi21) #5
  br label %.critedge

.critedge.loopexit32:                             ; preds = %18, %24
  br label %.critedge

.critedge:                                        ; preds = %20, %18, %.critedge.loopexit32, %.split.us, %.split, %24, %.split20.us, %27
  %.0 = phi i32 [ %28, %.split20.us ], [ -2, %.critedge.loopexit32 ], [ -5, %27 ], [ -3, %24 ], [ %15, %.split ], [ %15, %.split.us ], [ -3, %18 ], [ %22, %20 ]
  ret i32 %.0
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_DatagramChannelImpl_send0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #5
  %9 = inttoptr i64 %3 to ptr
  %10 = inttoptr i64 %5 to ptr
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 65536)
  %11 = sext i32 %spec.store.select to i64
  %12 = tail call i64 @sendto(i32 noundef %8, ptr noundef %9, i64 noundef %11, i32 noundef 0, ptr %10, i32 noundef %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = tail call ptr @__errno_location() #6
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %20 [
    i32 11, label %22
    i32 4, label %18
    i32 111, label %19
  ]

18:                                               ; preds = %15
  br label %22

19:                                               ; preds = %15
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #5
  br label %22

20:                                               ; preds = %15
  %21 = tail call i32 @handleSocketError(ptr noundef %0, i32 noundef %17) #5
  br label %22

22:                                               ; preds = %7, %15, %20, %19, %18
  %.0 = phi i32 [ -2, %15 ], [ -3, %18 ], [ -5, %19 ], [ %21, %20 ], [ %13, %7 ]
  ret i32 %.0
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
