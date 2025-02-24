; ModuleID = 'bench/libzmq/original/tcp.ll'
source_filename = "bench/libzmq/original/tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tune_tcp_socketEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 1, ptr %2, align 4, !tbaa !3
  %3 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19set_tcp_send_bufferEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !3
  %4 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %3, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %4)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22set_tcp_receive_bufferEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !3
  %4 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %3, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %4)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq19tune_tcp_keepalivesEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  store i32 %4, ptr %9, align 4, !tbaa !3
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %select.unfold, label %10

10:                                               ; preds = %5
  %11 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %6, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %11)
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %12, label %select.unfold

12:                                               ; preds = %10
  %.not35 = icmp eq i32 %2, -1
  br i1 %.not35, label %15, label %13

13:                                               ; preds = %12
  %14 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %7, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %14)
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %select.unfold

15:                                               ; preds = %13, %12
  %.not37 = icmp eq i32 %3, -1
  br i1 %.not37, label %18, label %16

16:                                               ; preds = %15
  %17 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %17)
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %18, label %select.unfold

18:                                               ; preds = %16, %15
  %.not39 = icmp eq i32 %4, -1
  br i1 %.not39, label %select.unfold, label %19

19:                                               ; preds = %18
  %20 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %9, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %20)
  br label %select.unfold

select.unfold:                                    ; preds = %19, %10, %13, %16, %5, %18
  %.7 = phi i32 [ 0, %18 ], [ 0, %5 ], [ %11, %10 ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ]
  ret i32 %.7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14tune_tcp_maxrtEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !3
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %3, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %6)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %8, label %.fold.split [
    i32 11, label %15
    i32 4, label %15
    i32 13, label %.critedge19
    i32 9, label %.critedge19
    i32 89, label %.critedge19
    i32 14, label %.critedge19
    i32 106, label %.critedge19
    i32 90, label %.critedge19
    i32 12, label %.critedge19
    i32 88, label %.critedge19
    i32 95, label %.critedge19
  ], !prof !7

.critedge19:                                      ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %9 = tail call ptr @strerror(i32 noundef %8) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 230) #9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  br label %15

.critedge:                                        ; preds = %3
  %14 = trunc i64 %4 to i32
  br label %15

.fold.split:                                      ; preds = %6
  br label %15

15:                                               ; preds = %6, %6, %.fold.split, %.critedge19, %.critedge
  %.0 = phi i32 [ %14, %.critedge ], [ 0, %6 ], [ 0, %6 ], [ -1, %.critedge19 ], [ -1, %.fold.split ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @recv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %8, label %14 [
    i32 9, label %.critedge
    i32 14, label %.critedge
    i32 12, label %.critedge
    i32 88, label %.critedge
  ], !prof !11

.critedge:                                        ; preds = %6, %6, %6, %6
  %9 = tail call ptr @strerror(i32 noundef %8) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 280) #9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %9)
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %6, %.critedge
  %15 = phi i32 [ %8, %6 ], [ %.pr, %.critedge ]
  switch i32 %15, label %17 [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  store i32 11, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14, %16, %3
  %18 = trunc i64 %4 to i32
  ret i32 %18
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq27tcp_tune_loopback_fast_pathEi(i32 noundef %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq18tune_tcp_busy_pollEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 46, ptr noundef nonnull %3, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %0, i32 noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15tcp_open_socketEPKcRKNS_9options_tEbbPNS_13tcp_address_tE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1336) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = load i8, ptr %9, align 8, !tbaa !12, !range !51, !noundef !52
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %4, ptr noundef %0, i1 noundef zeroext %2, i1 noundef zeroext %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %5
  %14 = tail call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %4)
  %15 = zext i16 %14 to i32
  %16 = tail call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef %15, i32 noundef 1, i32 noundef 6)
  %17 = icmp eq i32 %16, -1
  %brmerge.not = and i1 %3, %17
  br i1 %brmerge.not, label %18, label %32

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %4)
  %20 = icmp eq i16 %19, 10
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 97
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load i8, ptr %9, align 8, !tbaa !12, !range !51, !noundef !52
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %4, ptr noundef %0, i1 noundef zeroext %2, i1 noundef zeroext false)
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %30, label %.thread

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef 2, i32 noundef 1, i32 noundef 6)
  br label %32

32:                                               ; preds = %13, %30
  %.042 = phi i32 [ %31, %30 ], [ %16, %13 ]
  %33 = icmp eq i32 %.042, -1
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %4)
  %36 = icmp eq i16 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef %.042)
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef %.042, i32 noundef %40)
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZN3zmq19set_socket_priorityEii(i32 noundef %.042, i32 noundef %44)
  br label %46

46:                                               ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %52 = tail call noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.042, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %73, label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %56, ptr %8, align 4, !tbaa !3
  %59 = call i32 @setsockopt(i32 noundef %.042, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %8, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %.042, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %62, ptr %7, align 4, !tbaa !3
  %65 = call i32 @setsockopt(i32 noundef %.042, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %.042, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1332
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %.thread, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %68, ptr %6, align 4, !tbaa !3
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %_ZN3zmq18tune_tcp_busy_pollEii.exit

71:                                               ; preds = %69
  %72 = call i32 @setsockopt(i32 noundef %.042, i32 noundef 1, i32 noundef 46, ptr noundef nonnull %6, i32 noundef 4) #7
  call void @_ZN3zmq29assert_success_or_recoverableEii(i32 noundef %.042, i32 noundef %72)
  br label %_ZN3zmq18tune_tcp_busy_pollEii.exit

_ZN3zmq18tune_tcp_busy_pollEii.exit:              ; preds = %69, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.thread

73:                                               ; preds = %50
  %74 = tail call i32 @close(i32 noundef %.042)
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %.thread, label %75, !prof !59

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = tail call ptr @strerror(i32 noundef %77) #7
  %79 = load ptr, ptr @stderr, align 8, !tbaa !8
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str, ptr noundef %78, ptr noundef nonnull @.str.1, i32 noundef 400) #9
  %81 = load ptr, ptr @stderr, align 8, !tbaa !8
  %82 = tail call i32 @fflush(ptr noundef %81)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %78)
  br label %.thread

.thread:                                          ; preds = %18, %21, %25, %28, %32, %_ZN3zmq18tune_tcp_busy_pollEii.exit, %66, %75, %73, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %28 ], [ -1, %32 ], [ %.042, %_ZN3zmq18tune_tcp_busy_pollEii.exit ], [ %.042, %66 ], [ -1, %75 ], [ -1, %73 ], [ -1, %25 ], [ -1, %21 ], [ -1, %18 ]
  ret i32 %.0
}

declare noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq11open_socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57)) local_unnamed_addr #3

declare void @_ZN3zmq19enable_ipv4_mappingEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN3zmq22set_ip_type_of_serviceEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3zmq19set_socket_priorityEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3zmq14bind_to_deviceEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1776356838, i32 -728017886, i32 -728017886, i32 1782581, i32 1781691, i32 1780800, i32 1779910, i32 1779020, i32 1778132, i32 1777244, i32 1776356, i32 1776356838}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"branch_weights", i32 2000000000, i32 2002000, i32 2001000, i32 2000000, i32 2000000000}
!12 = !{!13, !18, i64 360}
!13 = !{!"_ZTSN3zmq9options_tE", !4, i64 0, !4, i64 4, !14, i64 8, !5, i64 16, !5, i64 17, !4, i64 276, !4, i64 280, !4, i64 284, !4, i64 288, !4, i64 292, !4, i64 296, !4, i64 300, !4, i64 304, !5, i64 308, !15, i64 312, !4, i64 316, !4, i64 320, !4, i64 324, !4, i64 328, !4, i64 332, !4, i64 336, !14, i64 344, !4, i64 352, !4, i64 356, !18, i64 360, !4, i64 364, !18, i64 368, !18, i64 369, !18, i64 370, !18, i64 371, !18, i64 372, !19, i64 376, !19, i64 408, !19, i64 440, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !22, i64 488, !27, i64 512, !27, i64 560, !36, i64 608, !4, i64 656, !4, i64 660, !19, i64 664, !19, i64 696, !19, i64 728, !5, i64 760, !5, i64 792, !5, i64 824, !19, i64 856, !19, i64 888, !4, i64 920, !4, i64 924, !18, i64 928, !4, i64 932, !18, i64 936, !4, i64 940, !18, i64 944, !41, i64 946, !4, i64 948, !4, i64 952, !4, i64 956, !19, i64 960, !18, i64 992, !18, i64 993, !18, i64 994, !4, i64 996, !4, i64 1000, !18, i64 1004, !4, i64 1008, !42, i64 1016, !4, i64 1064, !19, i64 1072, !19, i64 1104, !19, i64 1136, !19, i64 1168, !18, i64 1200, !47, i64 1208, !18, i64 1232, !47, i64 1240, !18, i64 1264, !47, i64 1272, !18, i64 1296, !4, i64 1300, !18, i64 1304, !4, i64 1308, !4, i64 1312, !4, i64 1316, !4, i64 1320, !4, i64 1324, !18, i64 1328, !4, i64 1332}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTSN3zmq14atomic_value_tE", !16, i64 0}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !14, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !10, i64 0}
!27 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIjE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !14, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!36 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !39, i64 0, !32, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIiE"}
!41 = !{!"short", !5, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !45, i64 0, !32, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!47 = !{!"_ZTSSt6vectorIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!13, !4, i64 300}
!54 = !{!13, !4, i64 304}
!55 = !{!19, !14, i64 8}
!56 = !{!13, !4, i64 292}
!57 = !{!13, !4, i64 296}
!58 = !{!13, !4, i64 1332}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
