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
@tcp_init.keyword_ids = internal global [4 x i64] zeroinitializer, align 16
@tcp_init.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"resolv_timeout\00", align 1
@tcp_init.rbimpl_id.5 = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@tcp_init.rbimpl_id.7 = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"fast_fallback\00", align 1
@tcp_init.rbimpl_id.9 = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"test_mode_settings\00", align 1
@rb_cSocket = external local_unnamed_addr global i64, align 8
@tcp_fast_fallback = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_tcpsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !6
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #6
  store i64 %2, ptr @rb_cTCPSocket, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @tcp_s_gethostbyname, i32 noundef 1) #6
  %3 = load i64, ptr @rb_cTCPSocket, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @tcp_init, i32 noundef -1) #6
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind sspstrong uwtable
define internal i64 @tcp_s_gethostbyname(i64 %0, i64 noundef %1) #2 {
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.3) #7
  %3 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2) #6
  %4 = tail call i64 @rsock_make_hostent(i64 noundef %1, ptr noundef %3, ptr noundef nonnull @tcp_sockaddr) #6
  ret i64 %4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcp_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [5 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i64, ptr @tcp_init.keyword_ids, align 16, !tbaa !6
  %.not = icmp eq i64 %11, 0
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not, label %12, label %17

12:                                               ; preds = %3
  %.pr.i = load i64, ptr @tcp_init.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 14) #6
  store i64 %13, ptr @tcp_init.rbimpl_id, align 8, !tbaa !6
  %.not.i22 = icmp eq i64 %13, 0
  br i1 %.not.i22, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %12
  %.lcssa.i = phi i64 [ %.pr.i, %12 ], [ %13, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @tcp_init.keyword_ids, align 16, !tbaa !6
  %.pr.i23 = load i64, ptr @tcp_init.rbimpl_id.5, align 8, !tbaa !6
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i26
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 15) #6
  store i64 %14, ptr @tcp_init.rbimpl_id.5, align 8, !tbaa !6
  %.not.i27 = icmp eq i64 %14, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !10

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %rbimpl_intern_const.exit
  %.lcssa.i25 = phi i64 [ %.pr.i23, %rbimpl_intern_const.exit ], [ %14, %.lr.ph.i26 ]
  store i64 %.lcssa.i25, ptr getelementptr inbounds nuw (i8, ptr @tcp_init.keyword_ids, i64 8), align 8, !tbaa !6
  %.pr.i29 = load i64, ptr @tcp_init.rbimpl_id.7, align 8, !tbaa !6
  %.not4.i30 = icmp eq i64 %.pr.i29, 0
  br i1 %.not4.i30, label %.lr.ph.i32, label %rbimpl_intern_const.exit34

.lr.ph.i32:                                       ; preds = %rbimpl_intern_const.exit28, %.lr.ph.i32
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 13) #6
  store i64 %15, ptr @tcp_init.rbimpl_id.7, align 8, !tbaa !6
  %.not.i33 = icmp eq i64 %15, 0
  br i1 %.not.i33, label %.lr.ph.i32, label %rbimpl_intern_const.exit34, !llvm.loop !10

rbimpl_intern_const.exit34:                       ; preds = %.lr.ph.i32, %rbimpl_intern_const.exit28
  %.lcssa.i31 = phi i64 [ %.pr.i29, %rbimpl_intern_const.exit28 ], [ %15, %.lr.ph.i32 ]
  store i64 %.lcssa.i31, ptr getelementptr inbounds nuw (i8, ptr @tcp_init.keyword_ids, i64 16), align 16, !tbaa !6
  %.pr.i35 = load i64, ptr @tcp_init.rbimpl_id.9, align 8, !tbaa !6
  %.not4.i36 = icmp eq i64 %.pr.i35, 0
  br i1 %.not4.i36, label %.lr.ph.i38, label %rbimpl_intern_const.exit40

.lr.ph.i38:                                       ; preds = %rbimpl_intern_const.exit34, %.lr.ph.i38
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 18) #6
  store i64 %16, ptr @tcp_init.rbimpl_id.9, align 8, !tbaa !6
  %.not.i39 = icmp eq i64 %16, 0
  br i1 %.not.i39, label %.lr.ph.i38, label %rbimpl_intern_const.exit40, !llvm.loop !10

rbimpl_intern_const.exit40:                       ; preds = %.lr.ph.i38, %rbimpl_intern_const.exit34
  %.lcssa.i37 = phi i64 [ %.pr.i35, %rbimpl_intern_const.exit34 ], [ %16, %.lr.ph.i38 ]
  store i64 %.lcssa.i37, ptr getelementptr inbounds nuw (i8, ptr @tcp_init.keyword_ids, i64 24), align 8, !tbaa !6
  br label %17

17:                                               ; preds = %rbimpl_intern_const.exit40, %3
  store ptr %4, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %21, align 8, !tbaa !12
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = zext nneg i32 %0 to i64
  %25 = getelementptr [8 x i8], ptr %1, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = call i32 @rb_keyword_given_p() #6
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %32, label %29

29:                                               ; preds = %23
  %30 = call i64 @rb_hash_dup(i64 noundef %27) #6
  %31 = add nsw i32 %0, -1
  br label %32

32:                                               ; preds = %29, %23
  %.087.i = phi i64 [ 4, %23 ], [ %30, %29 ]
  %.0.i = phi i32 [ %0, %23 ], [ %31, %29 ]
  %33 = icmp samesign ult i32 %.0.i, 2
  br i1 %33, label %.thread, label %.preheader56

.preheader56:                                     ; preds = %32, %38
  %exitcond.not = phi i1 [ true, %38 ], [ false, %32 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %38 ], [ %10, %32 ]
  %indvars.iv = phi i64 [ 1, %38 ], [ 0, %32 ]
  %34 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !12
  %.not105.i = icmp eq ptr %34, null
  br i1 %.not105.i, label %38, label %35

35:                                               ; preds = %.preheader56
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !6
  store i64 %37, ptr %34, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %35, %.preheader56
  br i1 %exitcond.not, label %.preheader, label %.preheader56, !llvm.loop !15

.preheader:                                       ; preds = %38, %52
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %52 ], [ 2, %38 ]
  %39 = phi i1 [ false, %52 ], [ true, %38 ]
  %.185.i64 = phi i32 [ %.286.i, %52 ], [ 2, %38 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv77
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp slt i32 %.185.i64, %.0.i
  %.not104.i = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %.preheader
  br i1 %.not104.i, label %48, label %44

44:                                               ; preds = %43
  %45 = sext i32 %.185.i64 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !6
  store i64 %47, ptr %41, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %44, %43
  %49 = add nsw i32 %.185.i64, 1
  br label %52

50:                                               ; preds = %.preheader
  br i1 %.not104.i, label %52, label %51

51:                                               ; preds = %50
  store i64 4, ptr %41, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %51, %50, %48
  %.286.i = phi i32 [ %49, %48 ], [ %.185.i64, %51 ], [ %.185.i64, %50 ]
  br i1 %39, label %.preheader, label %53, !llvm.loop !16

53:                                               ; preds = %52
  store i64 %.087.i, ptr %8, align 8, !tbaa !6
  %54 = icmp eq i32 %.286.i, %.0.i
  br i1 %54, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %17, %53, %32
  %.0.i43 = phi i32 [ %.0.i, %32 ], [ %.0.i, %53 ], [ %0, %17 ]
  call void @rb_error_arity(i32 noundef %.0.i43, i32 noundef 2, i32 noundef 4) #8
  unreachable

rb_scan_args_set.exit:                            ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !6
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %.thread44, label %57

57:                                               ; preds = %rb_scan_args_set.exit
  %58 = call i32 @rb_get_kwargs(i64 noundef %55, ptr noundef nonnull @tcp_init.keyword_ids, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %9) #6
  %59 = load i64, ptr %9, align 16, !tbaa !6
  %.not17 = icmp eq i64 %59, 36
  %spec.select = select i1 %.not17, i64 4, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %.not18 = icmp eq i64 %61, 36
  %.110 = select i1 %.not18, i64 4, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load i64, ptr %62, align 16, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !6
  %.not20 = icmp eq i64 %65, 36
  %spec.select21 = select i1 %.not20, i64 4, i64 %65
  switch i64 %63, label %70 [
    i64 36, label %.thread44
    i64 4, label %.thread44
  ]

.thread44:                                        ; preds = %57, %57, %rb_scan_args_set.exit
  %.054 = phi i64 [ %spec.select21, %57 ], [ 4, %rb_scan_args_set.exit ], [ %spec.select21, %57 ]
  %.0952 = phi i64 [ %.110, %57 ], [ 4, %rb_scan_args_set.exit ], [ %.110, %57 ]
  %.01150 = phi i64 [ %spec.select, %57 ], [ 4, %rb_scan_args_set.exit ], [ %spec.select, %57 ]
  %66 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %67 = load i64, ptr @tcp_fast_fallback, align 8, !tbaa !6
  %68 = call i64 @rb_ivar_get(i64 noundef %66, i64 noundef %67) #6
  %69 = icmp eq i64 %68, 4
  %spec.store.select = select i1 %69, i64 20, i64 %68
  br label %70

70:                                               ; preds = %57, %.thread44
  %.053 = phi i64 [ %.054, %.thread44 ], [ %spec.select21, %57 ]
  %.0951 = phi i64 [ %.0952, %.thread44 ], [ %.110, %57 ]
  %.01149 = phi i64 [ %.01150, %.thread44 ], [ %spec.select, %57 ]
  %.2 = phi i64 [ %spec.store.select, %.thread44 ], [ %63, %57 ]
  %71 = load i64, ptr %4, align 8, !tbaa !6
  %72 = load i64, ptr %5, align 8, !tbaa !6
  %73 = load i64, ptr %6, align 8, !tbaa !6
  %74 = load i64, ptr %7, align 8, !tbaa !6
  %75 = call i64 @rsock_init_inetsock(i64 noundef %2, i64 noundef %71, i64 noundef %72, i64 noundef %73, i64 noundef %74, i32 noundef 0, i64 noundef %.01149, i64 noundef %.0951, i64 noundef %.2, i64 noundef %.053) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #3

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rsock_make_hostent(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcp_sockaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i64 @rsock_make_ipaddr(ptr noundef %0, i32 noundef %1) #6
  ret i64 %3
}

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rsock_init_inetsock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
