; ModuleID = 'bench/openjdk/original/DatagramDispatcher.ll'
source_filename = "bench/openjdk/original/DatagramDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"java/net/PortUnreachableException\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_DatagramDispatcher_read0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %7 = inttoptr i64 %3 to ptr
  %8 = sext i32 %4 to i64
  %9 = tail call i64 @recv(i32 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef 0) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 111
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #6
  br label %19

17:                                               ; preds = %12, %5
  %18 = tail call i32 @convertReturnVal(ptr noundef %0, i32 noundef %10, i8 noundef zeroext 1) #6
  br label %19

19:                                               ; preds = %17, %16
  %.0 = phi i32 [ -5, %16 ], [ %18, %17 ]
  ret i32 %.0
}

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_DatagramDispatcher_readv0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.msghdr, align 8
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %8 = inttoptr i64 %3 to ptr
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 1024)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = sext i32 %spec.store.select to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %11, align 8
  %12 = call i64 @recvmsg(i32 noundef %7, ptr noundef nonnull %6, i32 noundef 0) #6
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = tail call ptr @__errno_location() #7
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 111
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #6
  br label %21

19:                                               ; preds = %14, %5
  %20 = call i64 @convertLongReturnVal(ptr noundef %0, i64 noundef %12, i8 noundef zeroext 1) #6
  br label %21

21:                                               ; preds = %19, %18
  %.0 = phi i64 [ -5, %18 ], [ %20, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @convertLongReturnVal(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_DatagramDispatcher_write0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %7 = inttoptr i64 %3 to ptr
  %8 = sext i32 %4 to i64
  %9 = tail call i64 @send(i32 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef 0) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 111
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #6
  br label %19

17:                                               ; preds = %12, %5
  %18 = tail call i32 @convertReturnVal(ptr noundef %0, i32 noundef %10, i8 noundef zeroext 0) #6
  br label %19

19:                                               ; preds = %17, %16
  %.0 = phi i32 [ -5, %16 ], [ %18, %17 ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_DatagramDispatcher_writev0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.msghdr, align 8
  %7 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %8 = inttoptr i64 %3 to ptr
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 1024)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = sext i32 %spec.store.select to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %10, ptr %11, align 8
  %12 = call i64 @sendmsg(i32 noundef %7, ptr noundef nonnull %6, i32 noundef 0) #6
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = tail call ptr @__errno_location() #7
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 111
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null) #6
  br label %21

19:                                               ; preds = %14, %5
  %20 = call i64 @convertLongReturnVal(ptr noundef %0, i64 noundef %12, i8 noundef zeroext 0) #6
  br label %21

21:                                               ; preds = %19, %18
  %.0 = phi i64 [ -5, %18 ], [ %20, %19 ]
  ret i64 %.0
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_DatagramDispatcher_dup0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #6
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %3) #6
  %7 = tail call i32 @dup2(i32 noundef %5, i32 noundef %6) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
