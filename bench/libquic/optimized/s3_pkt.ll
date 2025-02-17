; ModuleID = 'bench/libquic/original/s3_pkt.ll'
source_filename = "bench/libquic/original/s3_pkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_pkt.c\00", align 1
@ssl3_read_bytes.kHelloRequest = internal constant [4 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SSL alert number \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_write_app_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %6, align 4, !tbaa !35
  %8 = icmp slt i32 %2, 0
  %9 = icmp ult i32 %2, %7
  %or.cond.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 208) #5
  br label %ssl3_write_bytes.exit

11:                                               ; preds = %3
  %12 = sub nuw i32 %2, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load i16, ptr %13, align 8, !tbaa !49
  %15 = zext i16 %14 to i32
  %..03749.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %16 = zext i32 %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %0, i32 noundef 23, ptr noundef %17, i32 noundef %..03749.i)
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %26, %.lr.ph.i
  %21 = phi i32 [ %33, %26 ], [ %18, %.lr.ph.i ]
  %.03351.us.i = phi i32 [ %28, %26 ], [ %7, %.lr.ph.i ]
  %.03750.us.i = phi i32 [ %27, %26 ], [ %12, %.lr.ph.i ]
  %22 = icmp eq i32 %21, %.03750.us.i
  br i1 %22, label %.split.us.i, label %23

23:                                               ; preds = %.lr.ph.split.us.i
  %24 = load i32, ptr %20, align 4, !tbaa !50
  %25 = and i32 %24, 1
  %.not.us.i = icmp eq i32 %25, 0
  br i1 %.not.us.i, label %26, label %.split.us.i

26:                                               ; preds = %23
  %27 = sub i32 %.03750.us.i, %21
  %28 = add i32 %.03351.us.i, %21
  %29 = load i16, ptr %13, align 8, !tbaa !49
  %30 = zext i16 %29 to i32
  %..037.us.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %30)
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %0, i32 noundef 23, ptr noundef %32, i32 noundef %..037.us.i)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %._crit_edge.i, label %.lr.ph.split.us.i

._crit_edge.i:                                    ; preds = %26, %11
  %.033.lcssa.i = phi i32 [ %7, %11 ], [ %28, %26 ]
  %.lcssa.i = phi i32 [ %18, %11 ], [ %33, %26 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 140
  store i32 %.033.lcssa.i, ptr %36, align 4, !tbaa !35
  br label %ssl3_write_bytes.exit

.split.us.i:                                      ; preds = %23, %.lr.ph.split.us.i
  %37 = add i32 %.03351.us.i, %21
  br label %ssl3_write_bytes.exit

ssl3_write_bytes.exit:                            ; preds = %10, %._crit_edge.i, %.split.us.i
  %.0.i = phi i32 [ -1, %10 ], [ %37, %.split.us.i ], [ %.lcssa.i, %._crit_edge.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_write_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !35
  %9 = icmp slt i32 %3, 0
  %10 = icmp ult i32 %3, %8
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 208) #5
  br label %.thread

12:                                               ; preds = %4
  %13 = sub nuw i32 %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i16, ptr %14, align 8, !tbaa !49
  %16 = zext i16 %15 to i32
  %..03749 = tail call i32 @llvm.umin.i32(i32 %13, i32 %16)
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  %19 = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %18, i32 noundef %..03749)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %21 = icmp eq i32 %1, 23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %23 = phi i32 [ %35, %28 ], [ %19, %.lr.ph ]
  %.03351.us = phi i32 [ %30, %28 ], [ %8, %.lr.ph ]
  %.03750.us = phi i32 [ %29, %28 ], [ %13, %.lr.ph ]
  %24 = icmp eq i32 %23, %.03750.us
  br i1 %24, label %.split.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load i32, ptr %22, align 4, !tbaa !50
  %27 = and i32 %26, 1
  %.not.us = icmp eq i32 %27, 0
  br i1 %.not.us, label %28, label %.split.us

28:                                               ; preds = %25
  %29 = sub i32 %.03750.us, %23
  %30 = add i32 %23, %.03351.us
  %31 = load i16, ptr %14, align 8, !tbaa !49
  %32 = zext i16 %31 to i32
  %..037.us = tail call i32 @llvm.umin.i32(i32 %29, i32 %32)
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  %35 = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %0, i32 noundef 23, ptr noundef %34, i32 noundef %..037.us)
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %41, %28, %12
  %.033.lcssa = phi i32 [ %8, %12 ], [ %30, %28 ], [ %43, %41 ]
  %.lcssa = phi i32 [ %19, %12 ], [ %35, %28 ], [ %48, %41 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 140
  store i32 %.033.lcssa, ptr %38, align 4, !tbaa !35
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %39 = phi i32 [ %48, %41 ], [ %19, %.lr.ph ]
  %.03351 = phi i32 [ %43, %41 ], [ %8, %.lr.ph ]
  %.03750 = phi i32 [ %42, %41 ], [ %13, %.lr.ph ]
  %40 = icmp eq i32 %39, %.03750
  br i1 %40, label %.split.us, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = sub i32 %.03750, %39
  %43 = add i32 %39, %.03351
  %44 = load i16, ptr %14, align 8, !tbaa !49
  %45 = zext i16 %44 to i32
  %..037 = tail call i32 @llvm.umin.i32(i32 %42, i32 %45)
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %46
  %48 = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %47, i32 noundef %..037)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %._crit_edge, label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %25
  %.us-phi = phi i32 [ %.03351.us, %25 ], [ %.03351.us, %.lr.ph.split.us ], [ %.03351, %.lr.ph.split ]
  %.us-phi53 = phi i32 [ %23, %25 ], [ %23, %.lr.ph.split.us ], [ %39, %.lr.ph.split ]
  %50 = add i32 %.us-phi53, %.us-phi
  br label %.thread

.thread:                                          ; preds = %.split.us, %._crit_edge, %11
  %.0 = phi i32 [ -1, %11 ], [ %50, %.split.us ], [ %.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_ssl3_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @ssl_write_buffer_is_pending(ptr noundef %0) #5
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %.not, label %32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i = icmp eq ptr %16, %2
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = and i32 %19, 2
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %24, label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %.not13.i = icmp eq i32 %23, %1
  br i1 %.not13.i, label %25, label %24

24:                                               ; preds = %21, %17, %10
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 245) #5
  br label %ssl3_write_pending.exit

25:                                               ; preds = %21
  %26 = tail call i32 @ssl_write_buffer_flush(ptr noundef nonnull %0) #5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %ssl3_write_pending.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !54
  br label %ssl3_write_pending.exit

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = tail call i32 %39(ptr noundef nonnull %0) #5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %ssl3_write_pending.exit

42:                                               ; preds = %35, %32
  %43 = icmp samesign ugt i32 %3, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 273) #5
  br label %ssl3_write_pending.exit

45:                                               ; preds = %42
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %ssl3_write_pending.exit, label %47

47:                                               ; preds = %45
  %48 = zext nneg i32 %3 to i64
  %49 = tail call i64 @ssl_max_seal_overhead(ptr noundef nonnull %0) #5
  %50 = add i64 %49, %48
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 283) #5
  br label %ssl3_write_pending.exit

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %54 = call i32 @ssl_write_buffer_init(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %50) #5
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %67, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = trunc i32 %1 to i8
  %58 = call i32 @tls_seal_record(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull %6, i64 noundef %50, i8 noundef zeroext %57, ptr noundef %2, i64 noundef %48) #5
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %67, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !60
  call void @ssl_write_buffer_set_len(ptr noundef nonnull %0, i64 noundef %60) #5
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  store i32 %3, ptr %62, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 160
  store ptr %2, ptr %63, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 148
  store i32 %1, ptr %64, align 4, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i32 %3, ptr %65, align 8, !tbaa !54
  %66 = call fastcc i32 @ssl3_write_pending(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %67

67:                                               ; preds = %53, %55, %59
  %.3 = phi i32 [ %66, %59 ], [ -1, %55 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %ssl3_write_pending.exit

ssl3_write_pending.exit:                          ; preds = %28, %25, %24, %35, %52, %67, %45, %44
  %.0 = phi i32 [ %40, %35 ], [ -1, %44 ], [ 0, %45 ], [ -1, %52 ], [ %.3, %67 ], [ -1, %24 ], [ %31, %28 ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 65536) i32 @ssl3_read_app_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ssl3_read_bytes(ptr noundef %0, i32 noundef 23, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 65536) i32 @ssl3_read_bytes(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  switch i32 %1, label %25 [
    i32 23, label %11
    i32 22, label %11
    i32 20, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %5, %5, %5, %5
  %12 = icmp ne i32 %1, 23
  %13 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %12, %13
  br i1 %or.cond7, label %25, label %.preheader163

.preheader163:                                    ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cond = icmp eq i32 %1, 0
  %16 = icmp eq i32 %1, 23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.outer

25:                                               ; preds = %5, %11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 375) #5
  br label %ssl3_send_alert.exit

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %26 = load ptr, ptr %14, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 122
  %29 = load i16, ptr %28, align 2, !tbaa !61
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %32 = call i64 @ssl_record_prefix_len(ptr noundef nonnull %0) #5
  %33 = call i32 @ssl_read_buffer_extend_to(ptr noundef nonnull %0, i64 noundef %32) #5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %ssl3_get_record.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.backedge.i
  %35 = call ptr @ssl_read_buffer(ptr noundef %0) #5
  %36 = call i64 @ssl_record_prefix_len(ptr noundef %0) #5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = call i64 @ssl_read_buffer_len(ptr noundef %0) #5
  %39 = call i64 @ssl_record_prefix_len(ptr noundef %0) #5
  %40 = sub i64 %38, %39
  %41 = call ptr @ssl_read_buffer(ptr noundef %0) #5
  %42 = call i64 @ssl_read_buffer_len(ptr noundef %0) #5
  %43 = call i32 @tls_open_record(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %40, ptr noundef %41, i64 noundef %42) #5
  switch i32 %43, label %78 [
    i32 0, label %44
    i32 2, label %49
    i32 1, label %53
    i32 3, label %58
  ]

44:                                               ; preds = %.lr.ph.i
  %45 = load i64, ptr %9, align 8, !tbaa !60
  call void @ssl_read_buffer_consume(ptr noundef %0, i64 noundef %45) #5
  %46 = load i64, ptr %8, align 8, !tbaa !60
  %47 = icmp ugt i64 %46, 65535
  br i1 %47, label %48, label %ssl3_get_record.exit

48:                                               ; preds = %44
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 153) #5
  br label %ssl3_get_record.exit.thread

49:                                               ; preds = %.lr.ph.i
  %50 = load i64, ptr %9, align 8, !tbaa !60
  %51 = call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef %50) #5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %ssl3_get_record.exit.thread, label %.backedge.i

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %9, align 8, !tbaa !60
  call void @ssl_read_buffer_consume(ptr noundef %0, i64 noundef %54) #5
  br label %.backedge.i

.backedge.i:                                      ; preds = %53, %49
  %55 = call i64 @ssl_record_prefix_len(ptr noundef %0) #5
  %56 = call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef %55) #5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %ssl3_get_record.exit.thread, label %.lr.ph.i

58:                                               ; preds = %.lr.ph.i
  %59 = load i8, ptr %7, align 1, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %24, align 8, !tbaa !64
  %64 = call i32 @SSL_CTX_remove_session(ptr noundef %63, ptr noundef nonnull %61) #5
  br label %65

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr %14, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 244
  store i32 1, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 248
  store i8 2, ptr %68, align 8, !tbaa !62
  %69 = load ptr, ptr %14, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 249
  store i8 %59, ptr %70, align 1, !tbaa !62
  %71 = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %0) #5
  %.not13.i.i = icmp eq i32 %71, 0
  br i1 %.not13.i.i, label %72, label %ssl3_get_record.exit.thread

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = call i32 %76(ptr noundef nonnull %0) #5
  br label %ssl3_get_record.exit.thread

78:                                               ; preds = %.lr.ph.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 180) #5
  br label %ssl3_get_record.exit.thread

ssl3_get_record.exit.thread:                      ; preds = %31, %.backedge.i, %49, %78, %48, %65, %72
  %.0.i.ph = phi i32 [ -1, %72 ], [ -1, %65 ], [ -1, %48 ], [ -1, %78 ], [ %56, %.backedge.i ], [ %51, %49 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %ssl3_send_alert.exit

ssl3_get_record.exit:                             ; preds = %44
  %79 = load ptr, ptr %14, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load i8, ptr %6, align 1, !tbaa !62
  store i8 %81, ptr %80, align 8, !tbaa !65
  %82 = trunc nuw i64 %46 to i16
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 122
  store i16 %82, ptr %83, align 2, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store ptr %37, ptr %84, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %85

85:                                               ; preds = %ssl3_get_record.exit, %.backedge
  %86 = phi ptr [ %79, %ssl3_get_record.exit ], [ %26, %.backedge ]
  %87 = load i32, ptr %15, align 8, !tbaa !67
  %88 = and i32 %87, 2
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %90, label %89

89:                                               ; preds = %85
  store i16 0, ptr %28, align 2, !tbaa !61
  br label %ssl3_send_alert.exit

90:                                               ; preds = %85
  %.pr.pre = load i8, ptr %27, align 8, !tbaa !65
  br i1 %cond, label %thread-pre-split, label %91

91:                                               ; preds = %90
  %92 = zext i8 %.pr.pre to i32
  %93 = icmp eq i32 %1, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 257
  store i8 0, ptr %95, align 1, !tbaa !68
  %96 = call i32 @SSL_in_init(ptr noundef nonnull %0) #5
  %97 = icmp ne i32 %96, 0
  %or.cond9 = and i1 %16, %97
  br i1 %or.cond9, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 264
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 413) #5
  br label %.thread160

104:                                              ; preds = %98, %94
  %105 = load i16, ptr %28, align 2, !tbaa !61
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %.backedge.backedge, label %107

107:                                              ; preds = %104
  %108 = icmp slt i32 %3, 1
  br i1 %108, label %ssl3_send_alert.exit, label %109

109:                                              ; preds = %107
  %110 = zext i16 %105 to i32
  %. = call i32 @llvm.umin.i32(i32 %3, i32 %110)
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = zext nneg i32 %. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %112, i64 %113, i1 false)
  br i1 %13, label %ssl3_send_alert.exit, label %114

114:                                              ; preds = %109
  %115 = load i16, ptr %28, align 2, !tbaa !61
  %116 = trunc nuw i32 %. to i16
  %117 = sub i16 %115, %116
  store i16 %117, ptr %28, align 2, !tbaa !61
  %118 = load ptr, ptr %111, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %113
  store ptr %119, ptr %111, align 8, !tbaa !66
  %120 = icmp eq i16 %115, %116
  br i1 %120, label %121, label %ssl3_send_alert.exit

121:                                              ; preds = %114
  call void @ssl_read_buffer_discard(ptr noundef nonnull %0) #5
  br label %ssl3_send_alert.exit

122:                                              ; preds = %91
  %123 = icmp eq i8 %.pr.pre, 22
  %or.cond = select i1 %16, i1 %123, i1 false
  br i1 %or.cond, label %124, label %thread-pre-split

124:                                              ; preds = %122
  %125 = load i8, ptr %17, align 1
  %126 = and i8 %125, 2
  %.not140 = icmp eq i8 %126, 0
  br i1 %.not140, label %127, label %ssl3_can_renegotiate.exit.thread

127:                                              ; preds = %124
  %128 = load i32, ptr %18, align 4, !tbaa !70
  switch i32 %128, label %ssl3_can_renegotiate.exit.thread [
    i32 3, label %.preheader
    i32 1, label %ssl3_can_renegotiate.exit
    i32 2, label %.preheader
  ]

ssl3_can_renegotiate.exit:                        ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %86, i64 252
  %130 = load i32, ptr %129, align 4, !tbaa !71
  %.not250 = icmp eq i32 %130, 0
  br i1 %.not250, label %.preheader, label %ssl3_can_renegotiate.exit.thread

ssl3_can_renegotiate.exit.thread:                 ; preds = %127, %ssl3_can_renegotiate.exit, %124
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 452) #5
  br label %.thread160

.preheader:                                       ; preds = %127, %127, %ssl3_can_renegotiate.exit
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %.promoted = load i8, ptr %131, align 8, !tbaa !72
  %132 = icmp ult i8 %.promoted, 4
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.promoted249 = load i16, ptr %28, align 2, !tbaa !61
  br label %134

134:                                              ; preds = %.lr.ph, %142
  %135 = phi i16 [ %.promoted249, %.lr.ph ], [ %144, %142 ]
  %136 = phi i8 [ %.promoted, %.lr.ph ], [ %145, %142 ]
  %137 = icmp eq i16 %135, 0
  br i1 %137, label %.backedge.backedge, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %133, align 8, !tbaa !66
  %140 = load i8, ptr %139, align 1, !tbaa !62
  %.not146 = icmp eq i8 %140, 0
  br i1 %.not146, label %142, label %141

141:                                              ; preds = %138
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 466) #5
  br label %.thread160

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %143, ptr %133, align 8, !tbaa !66
  %144 = add i16 %135, -1
  store i16 %144, ptr %28, align 2, !tbaa !61
  %145 = add nuw nsw i8 %136, 1
  store i8 %145, ptr %131, align 8, !tbaa !72
  %exitcond.not = icmp eq i8 %145, 4
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !73

._crit_edge:                                      ; preds = %142, %.preheader
  store i8 0, ptr %131, align 8, !tbaa !72
  %146 = load ptr, ptr %19, align 8, !tbaa !75
  %.not142 = icmp eq ptr %146, null
  br i1 %.not142, label %150, label %147

147:                                              ; preds = %._crit_edge
  %148 = load i32, ptr %0, align 8, !tbaa !76
  %149 = load ptr, ptr %20, align 8, !tbaa !77
  call void %146(i32 noundef 0, i32 noundef %148, i32 noundef 22, ptr noundef nonnull @ssl3_read_bytes.kHelloRequest, i64 noundef 4, ptr noundef nonnull %0, ptr noundef %149) #5
  br label %150

150:                                              ; preds = %147, %._crit_edge
  %151 = call i32 @SSL_is_init_finished(ptr noundef nonnull %0) #5
  %.not143 = icmp eq i32 %151, 0
  br i1 %.not143, label %156, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %14, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 81
  %155 = load i8, ptr %154, align 1, !tbaa !78
  %.not144 = icmp eq i8 %155, 0
  br i1 %.not144, label %156, label %157

156:                                              ; preds = %152, %150
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 484) #5
  br label %ssl3_send_alert.exit

157:                                              ; preds = %152
  %158 = load i32, ptr %18, align 4, !tbaa !70
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %.backedge.backedge, label %160

160:                                              ; preds = %157
  %161 = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %0) #5
  %.not145 = icmp eq i32 %161, 0
  br i1 %.not145, label %163, label %162

162:                                              ; preds = %160
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 498) #5
  br label %.thread160

163:                                              ; preds = %160
  %164 = load ptr, ptr %14, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 252
  %166 = load i32, ptr %165, align 4, !tbaa !71
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !71
  store i32 4096, ptr %21, align 4, !tbaa !79
  %168 = load ptr, ptr %22, align 8, !tbaa !80
  %169 = call i32 %168(ptr noundef nonnull %0) #5
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %ssl3_send_alert.exit, label %171

171:                                              ; preds = %163
  %172 = icmp eq i32 %169, 0
  br i1 %172, label %173, label %.backedge.backedge

173:                                              ; preds = %171
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef nonnull @.str, i32 noundef 510) #5
  br label %ssl3_send_alert.exit

thread-pre-split:                                 ; preds = %90, %122
  %174 = icmp eq i8 %.pr.pre, 21
  br i1 %174, label %175, label %228

175:                                              ; preds = %thread-pre-split
  %176 = load i16, ptr %28, align 2, !tbaa !61
  %.not135 = icmp eq i16 %176, 2
  br i1 %.not135, label %178, label %177

177:                                              ; preds = %175
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 523) #5
  br label %.thread160

178:                                              ; preds = %175
  %179 = load ptr, ptr %19, align 8, !tbaa !75
  %.not136 = icmp eq ptr %179, null
  br i1 %.not136, label %186, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %0, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = load ptr, ptr %20, align 8, !tbaa !77
  call void %179(i32 noundef 0, i32 noundef %181, i32 noundef 21, ptr noundef %183, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %184) #5
  %.pre = load i16, ptr %28, align 2, !tbaa !61
  %185 = add i16 %.pre, -2
  br label %186

186:                                              ; preds = %180, %178
  %187 = phi i16 [ %185, %180 ], [ 0, %178 ]
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %190 = load i8, ptr %189, align 1, !tbaa !62
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !62
  store i16 %187, ptr %28, align 2, !tbaa !61
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store ptr %193, ptr %188, align 8, !tbaa !66
  %194 = load ptr, ptr %23, align 8, !tbaa !81
  %.not137 = icmp eq ptr %194, null
  br i1 %.not137, label %195, label %.thread

195:                                              ; preds = %186
  %196 = load ptr, ptr %24, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 264
  %198 = load ptr, ptr %197, align 8, !tbaa !82
  %.not138 = icmp eq ptr %198, null
  %spec.select = select i1 %.not138, ptr %.0119.ph, ptr %198
  %.not139 = icmp eq ptr %spec.select, null
  br i1 %.not139, label %203, label %.thread

.thread:                                          ; preds = %186, %195
  %.1120154 = phi ptr [ %spec.select, %195 ], [ %194, %186 ]
  %199 = zext i8 %190 to i32
  %200 = shl nuw nsw i32 %199, 8
  %201 = zext i8 %192 to i32
  %202 = or disjoint i32 %200, %201
  call void %.1120154(ptr noundef nonnull %0, i32 noundef 16388, i32 noundef %202) #5
  br label %203

203:                                              ; preds = %.thread, %195
  %.1120155 = phi ptr [ %.1120154, %.thread ], [ null, %195 ]
  switch i8 %190, label %227 [
    i8 1, label %204
    i8 2, label %217
  ]

204:                                              ; preds = %203
  %205 = icmp eq i8 %192, 0
  %206 = load ptr, ptr %14, align 8, !tbaa !6
  br i1 %205, label %207, label %211

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 240
  store i8 1, ptr %208, align 8, !tbaa !88
  %209 = load i32, ptr %15, align 8, !tbaa !67
  %210 = or i32 %209, 2
  store i32 %210, ptr %15, align 8, !tbaa !67
  br label %ssl3_send_alert.exit

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 257
  %213 = load i8, ptr %212, align 1, !tbaa !68
  %214 = add i8 %213, 1
  store i8 %214, ptr %212, align 1, !tbaa !68
  %215 = icmp ugt i8 %214, 4
  br i1 %215, label %216, label %.outer

.outer:                                           ; preds = %.preheader163, %211
  %.0119.ph = phi ptr [ null, %.preheader163 ], [ %.1120155, %211 ]
  br label %.backedge

216:                                              ; preds = %211
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 220, ptr noundef nonnull @.str, i32 noundef 557) #5
  br label %.thread160

217:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %218 = zext i8 %192 to i32
  %219 = add nuw nsw i32 %218, 1000
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %219, ptr noundef nonnull @.str, i32 noundef 563) #5
  %220 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %218) #5
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #5
  %221 = load i32, ptr %15, align 8, !tbaa !67
  %222 = or i32 %221, 2
  store i32 %222, ptr %15, align 8, !tbaa !67
  %223 = load ptr, ptr %24, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = call i32 @SSL_CTX_remove_session(ptr noundef %223, ptr noundef %225) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  br label %ssl3_send_alert.exit

227:                                              ; preds = %203
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef nonnull @.str, i32 noundef 571) #5
  br label %.thread160

228:                                              ; preds = %thread-pre-split
  %229 = and i32 %87, 1
  %.not134 = icmp eq i32 %229, 0
  br i1 %.not134, label %231, label %230

230:                                              ; preds = %228
  store i16 0, ptr %28, align 2, !tbaa !61
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %134, %230, %104, %157, %171
  br label %.backedge

231:                                              ; preds = %228
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef nonnull @.str, i32 noundef 585) #5
  br label %.thread160

.thread160:                                       ; preds = %227, %216, %231, %177, %162, %141, %ssl3_can_renegotiate.exit.thread, %103
  %.1115 = phi i8 [ 10, %103 ], [ 100, %ssl3_can_renegotiate.exit.thread ], [ 50, %141 ], [ 100, %162 ], [ 50, %177 ], [ 10, %231 ], [ 47, %227 ], [ 10, %216 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %.not.i = icmp eq ptr %233, null
  br i1 %.not.i, label %237, label %234

234:                                              ; preds = %.thread160
  %235 = load ptr, ptr %24, align 8, !tbaa !64
  %236 = call i32 @SSL_CTX_remove_session(ptr noundef %235, ptr noundef nonnull %233) #5
  br label %237

237:                                              ; preds = %234, %.thread160
  %238 = load ptr, ptr %14, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 244
  store i32 1, ptr %239, align 4, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 248
  store i8 2, ptr %240, align 8, !tbaa !62
  %241 = load ptr, ptr %14, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 249
  store i8 %.1115, ptr %242, align 1, !tbaa !62
  %243 = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %0) #5
  %.not13.i = icmp eq i32 %243, 0
  br i1 %.not13.i, label %244, label %ssl3_send_alert.exit

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %249 = call i32 %248(ptr noundef nonnull %0) #5
  br label %ssl3_send_alert.exit

ssl3_send_alert.exit:                             ; preds = %163, %217, %207, %244, %237, %ssl3_get_record.exit.thread, %156, %109, %121, %114, %107, %173, %89, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %89 ], [ -1, %173 ], [ %3, %107 ], [ %., %114 ], [ %., %121 ], [ %., %109 ], [ -1, %156 ], [ %.0.i.ph, %ssl3_get_record.exit.thread ], [ -1, %237 ], [ -1, %244 ], [ 0, %207 ], [ 0, %217 ], [ %169, %163 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_read_change_cipher_spec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  %3 = call i32 @ssl3_read_bytes(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0)
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %ssl3_send_alert.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 122
  %9 = load i16, ptr %8, align 2, !tbaa !89
  %10 = icmp ne i16 %9, 0
  %11 = load i8, ptr %2, align 1
  %12 = icmp ne i8 %11, 1
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %33

13:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 320) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = tail call i32 @SSL_CTX_remove_session(ptr noundef %18, ptr noundef nonnull %15) #5
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 244
  store i32 1, ptr %22, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i8 2, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 249
  store i8 47, ptr %25, align 1, !tbaa !62
  %26 = tail call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %0) #5
  %.not13.i = icmp eq i32 %26, 0
  br i1 %.not13.i, label %27, label %ssl3_send_alert.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = tail call i32 %31(ptr noundef nonnull %0) #5
  br label %ssl3_send_alert.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %ssl3_send_alert.exit, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  call void %35(i32 noundef 0, i32 noundef %37, i32 noundef 20, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %0, ptr noundef %39) #5
  br label %ssl3_send_alert.exit

ssl3_send_alert.exit:                             ; preds = %27, %20, %33, %36, %1
  %.0 = phi i32 [ %3, %1 ], [ 1, %36 ], [ 1, %33 ], [ -1, %20 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_alert(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = tail call i32 @SSL_CTX_remove_session(ptr noundef %10, ptr noundef nonnull %7) #5
  br label %12

12:                                               ; preds = %8, %5, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 244
  store i32 1, ptr %15, align 4, !tbaa !55
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store i8 %16, ptr %17, align 8, !tbaa !62
  %18 = trunc i32 %2 to i8
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 249
  store i8 %18, ptr %20, align 1, !tbaa !62
  %21 = tail call i32 @ssl_write_buffer_is_pending(ptr noundef %0) #5
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = tail call i32 %26(ptr noundef nonnull %0) #5
  br label %28

28:                                               ; preds = %12, %22
  %.0 = phi i32 [ %27, %22 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_read_close_notify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ssl3_read_bytes(ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ssl_read_buffer_discard(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_write_buffer_is_pending(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_dispatch_alert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 0, ptr %4, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = tail call fastcc i32 @do_ssl3_write(ptr noundef %0, i32 noundef 21, ptr noundef nonnull %5, i32 noundef 2)
  %7 = icmp slt i32 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %7, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 1, ptr %10, align 4, !tbaa !55
  br label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %13 = load i8, ptr %12, align 8, !tbaa !62
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = tail call i32 @BIO_flush(ptr noundef %17) #5
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 8, !tbaa !76
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  tail call void %21(i32 noundef 1, i32 noundef %23, i32 noundef 21, ptr noundef nonnull %25, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %27) #5
  br label %28

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %45, label %.thread

.thread:                                          ; preds = %28, %31
  %.02434 = phi ptr [ %35, %31 ], [ %30, %28 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load i8, ptr %37, align 8, !tbaa !62
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 249
  %42 = load i8, ptr %41, align 1, !tbaa !62
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  tail call void %.02434(ptr noundef nonnull %0, i32 noundef 16392, i32 noundef %44) #5
  br label %45

45:                                               ; preds = %31, %.thread, %9
  %.0 = phi i32 [ %6, %9 ], [ 1, %.thread ], [ 1, %31 ]
  ret i32 %.0
}

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_write_pending(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(address) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = icmp sgt i32 %8, %3
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not = icmp eq ptr %12, %2
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = and i32 %15, 2
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %20, label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %.not13 = icmp eq i32 %19, %1
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %17, %13, %4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 245) #5
  br label %28

21:                                               ; preds = %17
  %22 = tail call i32 @ssl_write_buffer_flush(ptr noundef nonnull %0) #5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %24, %21, %20
  %.0 = phi i32 [ -1, %20 ], [ %27, %24 ], [ %22, %21 ]
  ret i32 %.0
}

declare i64 @ssl_max_seal_overhead(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_write_buffer_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tls_seal_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ssl_write_buffer_set_len(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_write_buffer_flush(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ssl_record_prefix_len(ptr noundef) local_unnamed_addr #2

declare ptr @ssl_read_buffer(ptr noundef) local_unnamed_addr #2

declare i64 @ssl_read_buffer_len(ptr noundef) local_unnamed_addr #2

declare i32 @tls_open_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !17, i64 80}
!7 = !{!"ssl_st", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !18, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !22, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !23, i64 184, !13, i64 192, !13, i64 200, !16, i64 208, !13, i64 216, !13, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !28, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !11, i64 280, !16, i64 288, !8, i64 296, !25, i64 304, !29, i64 312, !24, i64 320, !30, i64 328, !31, i64 336, !32, i64 344, !16, i64 352, !8, i64 360, !8, i64 364, !33, i64 368, !34, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!18 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!20 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!21 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!22 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!23 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!29 = !{!"p1 short", !13, i64 0}
!30 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!31 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!34 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!35 = !{!36, !8, i64 140}
!36 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !37, i64 88, !37, i64 104, !38, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !39, i64 176, !39, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !43, i64 264, !43, i64 272, !44, i64 280, !45, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!37 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!38 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!39 = !{!"env_md_ctx_st", !40, i64 0, !13, i64 8, !41, i64 16, !42, i64 24}
!40 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!41 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!42 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!43 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!44 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!45 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !46, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !47, i64 272, !16, i64 288, !11, i64 296}
!46 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!47 = !{!"ssl_ecdh_ctx_st", !48, i64 0, !13, i64 8}
!48 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!49 = !{!7, !11, i64 280}
!50 = !{!7, !8, i64 268}
!51 = !{!36, !8, i64 144}
!52 = !{!36, !16, i64 160}
!53 = !{!36, !8, i64 148}
!54 = !{!36, !8, i64 152}
!55 = !{!36, !8, i64 244}
!56 = !{!7, !12, i64 8}
!57 = !{!58, !13, i64 80}
!58 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!59 = !{!16, !16, i64 0}
!60 = !{!25, !25, i64 0}
!61 = !{!38, !11, i64 2}
!62 = !{!9, !9, i64 0}
!63 = !{!7, !23, i64 184}
!64 = !{!7, !24, i64 232}
!65 = !{!38, !9, i64 0}
!66 = !{!38, !16, i64 8}
!67 = !{!7, !8, i64 48}
!68 = !{!36, !9, i64 257}
!69 = !{!36, !43, i64 264}
!70 = !{!7, !8, i64 364}
!71 = !{!36, !8, i64 252}
!72 = !{!36, !9, i64 136}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!7, !13, i64 96}
!76 = !{!7, !8, i64 0}
!77 = !{!7, !13, i64 104}
!78 = !{!36, !9, i64 81}
!79 = !{!7, !8, i64 52}
!80 = !{!7, !13, i64 40}
!81 = !{!7, !13, i64 200}
!82 = !{!83, !13, i64 264}
!83 = !{!"ssl_ctx_st", !12, i64 0, !9, i64 8, !11, i64 64, !11, i64 66, !20, i64 72, !21, i64 80, !20, i64 88, !20, i64 96, !84, i64 104, !85, i64 112, !25, i64 120, !23, i64 128, !23, i64 136, !8, i64 144, !8, i64 148, !25, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !26, i64 240, !86, i64 248, !86, i64 256, !13, i64 264, !28, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !22, i64 296, !13, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !13, i64 360, !19, i64 368, !13, i64 376, !13, i64 384, !11, i64 392, !13, i64 400, !13, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !13, i64 464, !16, i64 472, !13, i64 480, !13, i64 488, !9, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !16, i64 552, !8, i64 560, !30, i64 568, !25, i64 576, !29, i64 584, !32, i64 592, !16, i64 600, !25, i64 608, !16, i64 616, !25, i64 624, !13, i64 632, !13, i64 640, !8, i64 648, !8, i64 648, !8, i64 648, !8, i64 648, !87, i64 656, !8, i64 664}
!84 = !{!"p1 _ZTS13x509_store_st", !13, i64 0}
!85 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !13, i64 0}
!86 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !13, i64 0}
!87 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!88 = !{!36, !9, i64 240}
!89 = !{!36, !11, i64 122}
!90 = !{!7, !14, i64 24}
