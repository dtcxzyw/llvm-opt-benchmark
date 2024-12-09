; ModuleID = 'bench/ruby/original/tcpsocket.ll'
source_filename = "bench/ruby/original/tcpsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@rb_cIPSocket = external local_unnamed_addr global i64, align 8
@rb_cTCPSocket = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"TCPSocket.gethostbyname is deprecated; use Addrinfo.getaddrinfo instead.\00", align 1
@tcp_init.keyword_ids = internal global [2 x i64] zeroinitializer, align 16
@tcp_init.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"resolv_timeout\00", align 1
@tcp_init.rbimpl_id.5 = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"22:\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @rsock_init_tcpsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIPSocket, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #4
  store i64 %2, ptr @rb_cTCPSocket, align 8
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @tcp_s_gethostbyname, i32 noundef 1) #4
  %3 = load i64, ptr @rb_cTCPSocket, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @tcp_init, i32 noundef -1) #4
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal i64 @tcp_s_gethostbyname(i64 %0, i64 noundef %1) #2 {
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.3) #5
  %3 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2) #4
  %4 = tail call i64 @rsock_make_hostent(i64 noundef %1, ptr noundef %3, ptr noundef nonnull @tcp_sockaddr) #4
  ret i64 %4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @tcp_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i64], align 16
  %10 = load i64, ptr @tcp_init.keyword_ids, align 16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %.pr.i = load i64, ptr @tcp_init.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 14) #4
  store i64 %12, ptr @tcp_init.rbimpl_id, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %11
  %.lcssa.i = phi i64 [ %.pr.i, %11 ], [ %12, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @tcp_init.keyword_ids, align 16
  %.pr.i10 = load i64, ptr @tcp_init.rbimpl_id.5, align 8
  %.not4.i11 = icmp eq i64 %.pr.i10, 0
  br i1 %.not4.i11, label %.lr.ph.i13, label %rbimpl_intern_const.exit15

.lr.ph.i13:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i13
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 15) #4
  store i64 %13, ptr @tcp_init.rbimpl_id.5, align 8
  %.not.i14 = icmp eq i64 %13, 0
  br i1 %.not.i14, label %.lr.ph.i13, label %rbimpl_intern_const.exit15, !llvm.loop !6

rbimpl_intern_const.exit15:                       ; preds = %.lr.ph.i13, %rbimpl_intern_const.exit
  %.lcssa.i12 = phi i64 [ %.pr.i10, %rbimpl_intern_const.exit ], [ %13, %.lr.ph.i13 ]
  store i64 %.lcssa.i12, ptr getelementptr inbounds nuw (i8, ptr @tcp_init.keyword_ids, i64 8), align 8
  br label %14

14:                                               ; preds = %rbimpl_intern_const.exit15, %3
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = call i32 @rb_get_kwargs(i64 noundef %16, ptr noundef nonnull @tcp_init.keyword_ids, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %9) #4
  %20 = load i64, ptr %9, align 16
  %.not7 = icmp eq i64 %20, 36
  %spec.select = select i1 %.not7, i64 4, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8
  %.not8 = icmp eq i64 %22, 36
  %spec.select9 = select i1 %.not8, i64 4, i64 %22
  br label %23

23:                                               ; preds = %18, %14
  %.04 = phi i64 [ 4, %14 ], [ %spec.select, %18 ]
  %.0 = phi i64 [ 4, %14 ], [ %spec.select9, %18 ]
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rsock_init_inetsock(i64 noundef %2, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef 0, i64 noundef %.04, i64 noundef %.0) #4
  ret i64 %28
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #3

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rsock_make_hostent(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @tcp_sockaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i64 @rsock_make_ipaddr(ptr noundef %0, i32 noundef %1) #4
  ret i64 %3
}

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rsock_init_inetsock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
