; ModuleID = 'bench/grpc/original/transport_security.ll'
source_filename = "bench/grpc/original/transport_security.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"TSI_OK\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"TSI_UNKNOWN_ERROR\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TSI_INVALID_ARGUMENT\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"TSI_PERMISSION_DENIED\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"TSI_INCOMPLETE_DATA\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"TSI_FAILED_PRECONDITION\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"TSI_UNIMPLEMENTED\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"TSI_INTERNAL_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TSI_DATA_CORRUPTED\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"TSI_NOT_FOUND\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"TSI_PROTOCOL_FAILURE\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"TSI_HANDSHAKE_IN_PROGRESS\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"TSI_OUT_OF_RESOURCES\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"TSI_ASYNC\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"TSI_SECURITY_NONE\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"TSI_INTEGRITY_ONLY\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"TSI_PRIVACY_AND_INTEGRITY\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"handshaker already returned a result\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"handshaker shutdown\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"TSI handshaker does not implement next()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transport_security.cc, ptr null }]
@switch.table._Z20tsi_result_to_string10tsi_result = private unnamed_addr constant [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8
@switch.table._Z28tsi_security_level_to_string18tsi_security_level = private unnamed_addr constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z20tsi_result_to_string10tsi_result, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z28tsi_security_level_to_string18tsi_security_level, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  %11 = icmp eq ptr %2, null
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp eq ptr %3, null
  %or.cond5 = or i1 %12, %or.cond3
  %13 = icmp eq ptr %4, null
  %or.cond7 = or i1 %13, %or.cond5
  br i1 %or.cond7, label %19, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %14, %5, %7, %17
  %.0 = phi i32 [ %18, %17 ], [ 2, %5 ], [ 2, %7 ], [ 6, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %8
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %10, %or.cond
  %11 = icmp eq ptr %3, null
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call noundef i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %18

18:                                               ; preds = %12, %4, %6, %16
  %.0 = phi i32 [ %17, %16 ], [ 2, %4 ], [ 2, %6 ], [ 6, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  %11 = icmp eq ptr %2, null
  %or.cond3 = or i1 %11, %or.cond
  %12 = icmp eq ptr %3, null
  %or.cond5 = or i1 %12, %or.cond3
  %13 = icmp eq ptr %4, null
  %or.cond7 = or i1 %13, %or.cond5
  br i1 %or.cond7, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %14, %5, %7, %18
  %.0 = phi i32 [ %19, %18 ], [ 2, %5 ], [ 2, %7 ], [ 6, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void %6(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_handshaker_get_bytes_to_send_to_peerP14tsi_handshakerPhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %23, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !18, !range !19, !noundef !20
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !21, !range !19, !noundef !20
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %18, %14, %10, %3, %5, %21
  %.0 = phi i32 [ %22, %21 ], [ 2, %3 ], [ 5, %10 ], [ 14, %14 ], [ 2, %5 ], [ 6, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !18, !range !19, !noundef !20
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !21, !range !19, !noundef !20
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %24

24:                                               ; preds = %18, %14, %10, %3, %5, %22
  %.0 = phi i32 [ %23, %22 ], [ 2, %3 ], [ 5, %10 ], [ 14, %14 ], [ 2, %5 ], [ 6, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25tsi_handshaker_get_resultP14tsi_handshaker(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !18, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !21, !range !19, !noundef !20
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i32 %16(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %14, %10, %6, %1, %3, %18
  %.0 = phi i32 [ %19, %18 ], [ 2, %1 ], [ 5, %6 ], [ 14, %10 ], [ 2, %3 ], [ 6, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_handshaker_extract_peerP14tsi_handshakerP8tsi_peer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %8

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !18, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !21, !range !19, !noundef !20
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit

_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit: ; preds = %19
  %23 = tail call noundef i32 %21(ptr noundef nonnull %0)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread

24:                                               ; preds = %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %29

29:                                               ; preds = %24
  %30 = tail call noundef i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread

_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread: ; preds = %16, %19, %24, %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit, %12, %8, %2, %4, %29
  %.0 = phi i32 [ %30, %29 ], [ 2, %2 ], [ 5, %8 ], [ 14, %12 ], [ 5, %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit ], [ 2, %4 ], [ 6, %24 ], [ 5, %19 ], [ 5, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z37tsi_handshaker_create_frame_protectorP14tsi_handshakerPmPP19tsi_frame_protector(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !18, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !21, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit

_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit: ; preds = %17
  %21 = tail call noundef i32 %19(ptr noundef nonnull %0)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread

22:                                               ; preds = %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread, label %27

27:                                               ; preds = %22
  %28 = tail call noundef i32 %25(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread

30:                                               ; preds = %27
  store i8 1, ptr %10, align 8, !tbaa !18
  br label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread

_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit.thread: ; preds = %17, %27, %30, %22, %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit, %13, %9, %3, %5
  %.0 = phi i32 [ 6, %22 ], [ 2, %3 ], [ 5, %9 ], [ 14, %13 ], [ 5, %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit ], [ 2, %5 ], [ 0, %30 ], [ %28, %27 ], [ 5, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #4 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %9
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %48, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str.18, i64 noundef 16)
  br label %48

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !33, !range !19, !noundef !20
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %48, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.19, i64 noundef 36)
  br label %48

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !21, !range !19, !noundef !20
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %48, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %35, ptr noundef nonnull @.str.20, i64 noundef 19)
  br label %48

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.21, i64 noundef 40)
  br label %48

46:                                               ; preds = %37
  %47 = tail call noundef i32 %39(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %48

48:                                               ; preds = %41, %42, %32, %33, %23, %24, %14, %15, %46
  %.0 = phi i32 [ %47, %46 ], [ 2, %14 ], [ 5, %23 ], [ 14, %32 ], [ 2, %15 ], [ 5, %24 ], [ 14, %33 ], [ 6, %42 ], [ 6, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %11, align 2, !tbaa !21
  br label %12

12:                                               ; preds = %1, %3, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22tsi_handshaker_destroyP14tsi_handshaker(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void %6(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34tsi_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %8, %2, %4, %12
  %.0 = phi i32 [ %13, %12 ], [ 2, %2 ], [ 2, %4 ], [ 6, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z46tsi_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noundef i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %5, %2, %10
  %.0 = phi i32 [ %11, %10 ], [ 2, %2 ], [ 6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z44tsi_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call noundef i32 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %9, %3, %5, %13
  %.0 = phi i32 [ %14, %13 ], [ 2, %3 ], [ 2, %5 ], [ 6, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %10, %3, %5, %14
  %.0 = phi i32 [ %15, %14 ], [ 2, %3 ], [ 2, %5 ], [ 6, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void %6(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z22tsi_init_peer_propertyv(ptr dead_on_unwind noalias writable writeonly sret(%struct.tsi_peer_property) align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26tsi_peer_property_destructP17tsi_peer_property(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void @gpr_free(ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i
  %.05.i = phi i64 [ %15, %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.05.i
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @gpr_free(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i, label %14

14:                                               ; preds = %11
  tail call void @gpr_free(ptr noundef nonnull %13)
  br label %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i

_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i: ; preds = %14, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %15 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %15, %7
  br i1 %exitcond.not.i, label %_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym.exit, label %.lr.ph.i, !llvm.loop !54

_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym.exit: ; preds = %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i, %5
  tail call void @gpr_free(ptr noundef nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym.exit, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @gpr_strdup(ptr noundef nonnull %0)
  store ptr %5, ptr %2, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %4, %3
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @gpr_zalloc(i64 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %7, %6
  ret i32 0
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @gpr_strdup(ptr noundef nonnull %0)
  store ptr %6, ptr %2, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %5, %3
  %.not9.i.i = icmp eq i64 %4, 0
  br i1 %.not9.i.i, label %_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property.exit, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @gpr_zalloc(i64 noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %11, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull readonly align 1 %1, i64 %4, i1 false)
  br label %_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property.exit

_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property.exit: ; preds = %7, %8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 24)) %3) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @gpr_strdup(ptr noundef nonnull %0)
  store ptr %6, ptr %3, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %5, %4
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property.exit.thread, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @gpr_zalloc(i64 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  br label %_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property.exit.thread

_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property.exit.thread: ; preds = %7, %8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = mul i64 %0, 24
  %5 = tail call ptr @gpr_zalloc(i64 noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %0, ptr %6, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread23, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.thread23, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %cond21 = icmp eq ptr %1, null
  br i1 %cond21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.01626.us = phi i64 [ %11, %10 ], [ 0, %.lr.ph ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.01626.us
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread23, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = add nuw i64 %.01626.us, 1
  %exitcond33.not = icmp eq i64 %11, %5
  br i1 %exitcond33.not, label %.thread23, label %.lr.ph.split.us, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph, %15
  %.01626 = phi i64 [ %16, %15 ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.01626
  %.pr = load ptr, ptr %12, align 8, !tbaa !46
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %15, label %.thread

.thread:                                          ; preds = %.lr.ph.split
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(1) %1) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread23, label %15

15:                                               ; preds = %.thread, %.lr.ph.split
  %16 = add nuw i64 %.01626, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %.thread23, label %.lr.ph.split, !llvm.loop !57

.thread23:                                        ; preds = %15, %.thread, %10, %.lr.ph.split.us, %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %7, %.lr.ph.split.us ], [ null, %10 ], [ %12, %.thread ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transport_security.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS19tsi_frame_protector", !5, i64 0}
!5 = !{!"p1 _ZTS26tsi_frame_protector_vtable", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS26tsi_frame_protector_vtable", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS14tsi_handshaker", !16, i64 0, !17, i64 8, !17, i64 9, !17, i64 10}
!16 = !{!"p1 _ZTS21tsi_handshaker_vtable", !6, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!15, !17, i64 10}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS21tsi_handshaker_vtable", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!24 = !{!23, !6, i64 8}
!25 = !{!23, !6, i64 16}
!26 = !{!23, !6, i64 24}
!27 = !{!23, !6, i64 32}
!28 = !{!29, !32, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 8, !7, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!15, !17, i64 9}
!34 = !{!23, !6, i64 48}
!35 = !{!23, !6, i64 56}
!36 = !{!23, !6, i64 40}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS21tsi_handshaker_result", !39, i64 0}
!39 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !6, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTS28tsi_handshaker_result_vtable", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!42 = !{!41, !6, i64 8}
!43 = !{!41, !6, i64 24}
!44 = !{!41, !6, i64 32}
!45 = !{!41, !6, i64 40}
!46 = !{!47, !31, i64 0}
!47 = !{!"_ZTS17tsi_peer_property", !31, i64 0, !48, i64 8}
!48 = !{!"_ZTSN17tsi_peer_propertyUt_E", !31, i64 0, !32, i64 8}
!49 = !{!47, !31, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS8tsi_peer", !52, i64 0, !32, i64 8}
!52 = !{!"p1 _ZTS17tsi_peer_property", !6, i64 0}
!53 = !{!51, !32, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!47, !32, i64 16}
!57 = distinct !{!57, !55}
