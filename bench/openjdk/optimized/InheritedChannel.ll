; ModuleID = 'bench/openjdk/original/InheritedChannel.ll'
source_filename = "bench/openjdk/original/InheritedChannel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Unrecognized file mode\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"close failed\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_InheritedChannel_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @initInetAddressIDs(ptr noundef %0) #4
  ret void
}

declare void @initInetAddressIDs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_InheritedChannel_inetPeerAddress0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SOCKETADDRESS, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 28, ptr %5, align 4
  %7 = call i32 @getpeername(i32 noundef %2, ptr nonnull %4, ptr noundef nonnull %5) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call ptr @NET_SockaddrToInetAddress(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #4
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi ptr [ %10, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare ptr @NET_SockaddrToInetAddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_ch_InheritedChannel_unixPeerAddress0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i32, align 4
  store i32 110, ptr %5, align 4
  %6 = call i32 @getpeername(i32 noundef %2, ptr nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp eq i32 %6, 0
  %8 = load i16, ptr %4, align 2
  %9 = icmp eq i16 %8, 1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @sockaddrToUnixAddressBytes(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %11) #4
  br label %13

13:                                               ; preds = %10, %3
  %.0 = phi ptr [ %12, %10 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @sockaddrToUnixAddressBytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_InheritedChannel_peerPort0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SOCKETADDRESS, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 28, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  %7 = call i32 @getpeername(i32 noundef %2, ptr nonnull %4, ptr noundef nonnull %5) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call ptr @NET_SockaddrToInetAddress(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6) #4
  %.pre = load i32, ptr %6, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %.pre, %9 ], [ -1, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 4) i32 @Java_sun_nio_ch_InheritedChannel_addressFamily(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SOCKETADDRESS, align 4
  %5 = alloca i32, align 4
  store i32 28, ptr %5, align 4
  %6 = call i32 @getsockname(i32 noundef %2, ptr nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %4, align 4
  switch i16 %9, label %12 [
    i16 2, label %13
    i16 10, label %10
    i16 1, label %11
  ]

10:                                               ; preds = %8
  br label %13

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %8, %3, %12, %11, %10
  %.0 = phi i32 [ 2, %10 ], [ 3, %11 ], [ -1, %12 ], [ -1, %3 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_nio_ch_InheritedChannel_isConnected(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SOCKETADDRESS, align 4
  %5 = alloca i32, align 4
  store i32 28, ptr %5, align 4
  %6 = call i32 @getpeername(i32 noundef %2, ptr nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp sgt i32 %6, -1
  %. = zext i1 %7 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @Java_sun_nio_ch_InheritedChannel_soType0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4, ptr %5, align 4
  %6 = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %switch.selectcmp = icmp eq i32 %9, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -1
  %switch.selectcmp3 = icmp eq i32 %9, 1
  %switch.select4 = select i1 %switch.selectcmp3, i32 1, i32 %switch.select
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %switch.select4, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_InheritedChannel_dup(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dup(i32 noundef %2) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %7

7:                                                ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_InheritedChannel_dup2(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @dup2(i32 noundef %2, i32 noundef %3) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Java_sun_nio_ch_InheritedChannel_open0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %switch = icmp ult i32 %3, 3
  br i1 %switch, label %6, label %5

5:                                                ; preds = %4
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  br label %14

6:                                                ; preds = %4
  %7 = tail call ptr @JNU_GetStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef null) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %7, i32 noundef %3) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull %7) #4
  br label %13

13:                                               ; preds = %12, %9
  tail call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7) #4
  br label %14

14:                                               ; preds = %6, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ %10, %13 ], [ -1, %6 ]
  ret i32 %.0
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_InheritedChannel_close0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @close(i32 noundef %2) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
