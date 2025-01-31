; ModuleID = 'bench/openmpi/original/net.ll'
source_filename = "bench/openmpi/original/net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.private_ipv4_t = type { i32, i32 }

@opal_net_private_ipv4 = external local_unnamed_addr global ptr, align 8
@private_ipv4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [58 x i8] c"Unable to allocate memory for the private addresses array\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%u.%u.%u.%u/%u\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"help-opal-util.txt\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"malformed net_private_ipv4\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"opal_net_finalize\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"unhandled sa_family %d passed to opal_net_islocalhost\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"unhandled sa_family %d passed to opal_samenetwork\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"unhandled sa_family %d passed to opal_net_addr_isipv4public\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"unhandled sa_family %d passed to opal_net_addr_isipv6linklocal\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @opal_net_isaddr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 4, ptr %2, align 8
  %4 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @freeaddrinfo(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @opal_net_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @opal_net_private_ipv4, align 8
  %7 = tail call noalias ptr @opal_argv_split(ptr noundef %6, i32 noundef 59) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %53, label %8

8:                                                ; preds = %0
  %9 = tail call i32 @opal_argv_count(ptr noundef nonnull %7) #11
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  store ptr %13, ptr @private_ipv4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %8
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

16:                                               ; preds = %8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #11
  tail call void @opal_argv_free(ptr noundef nonnull %7) #11
  br label %54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.032 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %48 ]
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %20 = load i32, ptr %1, align 4
  %21 = icmp ugt i32 %20, 255
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %22, 255
  %or.cond = select i1 %21, i1 true, i1 %23
  %24 = load i32, ptr %3, align 4
  %25 = icmp ugt i32 %24, 255
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 255
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %27
  %28 = load i32, ptr %5, align 4
  %29 = icmp ugt i32 %28, 32
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %29
  br i1 %or.cond7, label %30, label %36

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.032, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = load ptr, ptr @opal_show_help, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 (ptr, ptr, i32, ...) %33(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %34) #11
  br label %48

36:                                               ; preds = %.lr.ph
  %37 = shl nuw i32 %20, 24
  %38 = shl nuw nsw i32 %22, 16
  %39 = or disjoint i32 %38, %37
  %40 = shl nuw nsw i32 %24, 8
  %41 = or disjoint i32 %39, %40
  %42 = or disjoint i32 %41, %26
  %43 = call i32 @htonl(i32 noundef %42) #13
  %44 = load ptr, ptr @private_ipv4, align 8
  %45 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %44, i64 %indvars.iv
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %44, i64 %indvars.iv, i32 1
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %30, %32, %36
  %.1 = phi i32 [ 1, %32 ], [ 1, %30 ], [ %.032, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load ptr, ptr @private_ipv4, align 8
  %49 = zext nneg i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %50 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %.025.lcssa = phi i64 [ %49, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %51 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %50, i64 %.025.lcssa
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %50, i64 %.025.lcssa, i32 1
  store i32 0, ptr %52, align 4
  call void @opal_argv_free(ptr noundef nonnull %7) #11
  br label %53

53:                                               ; preds = %._crit_edge, %0
  call void @opal_finalize_append_cleanup(ptr noundef nonnull @opal_net_finalize, ptr noundef nonnull @.str.4, ptr noundef null) #11
  br label %54

54:                                               ; preds = %53, %16
  ret i32 0
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @opal_net_finalize() #7 {
  %1 = load ptr, ptr @private_ipv4, align 8
  tail call void @free(ptr noundef %1) #11
  store ptr null, ptr @private_ipv4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @opal_net_prefix2netmask(i32 noundef %0) local_unnamed_addr #8 {
  %notmask = shl nsw i32 -1, %0
  %2 = xor i32 %notmask, -1
  %3 = sub i32 32, %0
  %4 = shl i32 %2, %3
  %5 = tail call i32 @htonl(i32 noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_net_islocalhost(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  %cond = icmp eq i16 %2, 2
  br i1 %cond, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @ntohl(i32 noundef %5) #13
  %7 = and i32 %6, 2130706432
  %8 = icmp eq i32 %7, 2130706432
  br label %11

9:                                                ; preds = %1
  %10 = zext i16 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %10) #11
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i1 [ false, %9 ], [ %8, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_net_samenetwork(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %0, align 2
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr %1, align 2
  %.not = icmp eq i16 %4, %6
  br i1 %.not, label %7, label %18

7:                                                ; preds = %3
  %cond = icmp eq i16 %4, 2
  br i1 %cond, label %8, label %17

8:                                                ; preds = %7
  %9 = icmp eq i32 %2, 0
  %. = select i1 %9, i32 32, i32 %2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 2
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 2
  %notmask.i = shl nsw i32 -1, %.
  %10 = xor i32 %notmask.i, -1
  %11 = sub i32 32, %.
  %12 = shl i32 %10, %11
  %13 = tail call i32 @htonl(i32 noundef %12) #13
  %14 = xor i32 %.sroa.1.0.copyload, %.sroa.13.0.copyload
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br label %18

17:                                               ; preds = %7
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %5) #11
  br label %18

18:                                               ; preds = %8, %3, %17
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ %16, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @opal_net_addr_isipv4public(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  %cond = icmp eq i16 %2, 2
  br i1 %cond, label %3, label %21

3:                                                ; preds = %1
  %4 = load ptr, ptr @private_ipv4, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %4, align 4
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %4, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !6

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %13 = phi i32 [ %6, %.lr.ph ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %4, i64 %indvars.iv, i32 1
  %15 = load i32, ptr %14, align 4
  %notmask.i = shl nsw i32 -1, %15
  %16 = xor i32 %notmask.i, -1
  %17 = sub i32 32, %15
  %18 = shl i32 %16, %17
  %19 = tail call i32 @htonl(i32 noundef %18) #13
  %20 = and i32 %19, %8
  %.not16.not = icmp ne i32 %13, %20
  br i1 %.not16.not, label %9, label %.loopexit

21:                                               ; preds = %1
  %22 = zext i16 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %22) #11
  br label %.loopexit

.loopexit:                                        ; preds = %12, %9, %.preheader, %3, %21
  %.08 = phi i1 [ false, %21 ], [ true, %3 ], [ true, %.preheader ], [ %.not16.not, %9 ], [ %.not16.not, %12 ]
  ret i1 %.08
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @opal_net_addr_isipv6linklocal(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  %cond = icmp eq i16 %2, 2
  br i1 %cond, label %5, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %4) #11
  br label %5

5:                                                ; preds = %1, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define ptr @opal_net_get_hostname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @inet_ntoa(i32 %3) #11
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 65536) i32 @opal_net_get_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2
  %cond = icmp eq i16 %2, 2
  br i1 %cond, label %3, label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = tail call zeroext i16 @ntohs(i16 noundef zeroext %5) #13
  %7 = zext i16 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
