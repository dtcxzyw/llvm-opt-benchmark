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
  br i1 %34, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !51

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
  br i1 %36, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

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
  br i1 %49, label %._crit_edge, label %.lr.ph.split, !llvm.loop !54

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
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp sgt i32 %12, %3
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !56
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
  %23 = load i32, ptr %22, align 4, !tbaa !57
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
  %31 = load i32, ptr %30, align 8, !tbaa !58
  br label %ssl3_write_pending.exit

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !61
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
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = trunc i32 %1 to i8
  %58 = call i32 @tls_seal_record(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull %6, i64 noundef %50, i8 noundef zeroext %57, ptr noundef %2, i64 noundef %48) #5
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %67, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !64
  call void @ssl_write_buffer_set_len(ptr noundef nonnull %0, i64 noundef %60) #5
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  store i32 %3, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 160
  store ptr %2, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 148
  store i32 %1, ptr %64, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i32 %3, ptr %65, align 8, !tbaa !58
  %66 = call fastcc i32 @ssl3_write_pending(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %67

67:                                               ; preds = %53, %55, %59
  %.3 = phi i32 [ %66, %59 ], [ -1, %55 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %ssl3_write_pending.exit

ssl3_write_pending.exit:                          ; preds = %28, %25, %24, %35, %52, %67, %45, %44
  %.0 = phi i32 [ -1, %44 ], [ %40, %35 ], [ 0, %45 ], [ -1, %52 ], [ %.3, %67 ], [ -1, %24 ], [ %31, %28 ], [ %26, %25 ]
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

26:                                               ; preds = %.backedge, %.outer
  %27 = load ptr, ptr %14, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 122
  %30 = load i16, ptr %29, align 2, !tbaa !65
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %33 = call i64 @ssl_record_prefix_len(ptr noundef nonnull %0) #5
  %34 = call i32 @ssl_read_buffer_extend_to(ptr noundef nonnull %0, i64 noundef %33) #5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %ssl3_get_record.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.backedge.i
  %36 = call ptr @ssl_read_buffer(ptr noundef %0) #5
  %37 = call i64 @ssl_record_prefix_len(ptr noundef %0) #5
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = call i64 @ssl_read_buffer_len(ptr noundef %0) #5
  %40 = call i64 @ssl_record_prefix_len(ptr noundef %0) #5
  %41 = sub i64 %39, %40
  %42 = call ptr @ssl_read_buffer(ptr noundef %0) #5
  %43 = call i64 @ssl_read_buffer_len(ptr noundef %0) #5
  %44 = call i32 @tls_open_record(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %41, ptr noundef %42, i64 noundef %43) #5
  switch i32 %44, label %79 [
    i32 0, label %45
    i32 2, label %50
    i32 1, label %54
    i32 3, label %59
  ]

45:                                               ; preds = %.lr.ph.i
  %46 = load i64, ptr %9, align 8, !tbaa !64
  call void @ssl_read_buffer_consume(ptr noundef %0, i64 noundef %46) #5
  %47 = load i64, ptr %8, align 8, !tbaa !64
  %48 = icmp ugt i64 %47, 65535
  br i1 %48, label %49, label %ssl3_get_record.exit

49:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 153) #5
  br label %ssl3_get_record.exit.thread

50:                                               ; preds = %.lr.ph.i
  %51 = load i64, ptr %9, align 8, !tbaa !64
  %52 = call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef %51) #5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %ssl3_get_record.exit.thread, label %.backedge.i

54:                                               ; preds = %.lr.ph.i
  %55 = load i64, ptr %9, align 8, !tbaa !64
  call void @ssl_read_buffer_consume(ptr noundef %0, i64 noundef %55) #5
  br label %.backedge.i

.backedge.i:                                      ; preds = %54, %50
  %56 = call i64 @ssl_record_prefix_len(ptr noundef %0) #5
  %57 = call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef %56) #5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %ssl3_get_record.exit.thread, label %.lr.ph.i, !llvm.loop !66

59:                                               ; preds = %.lr.ph.i
  %60 = load i8, ptr %7, align 1, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %24, align 8, !tbaa !69
  %65 = call i32 @SSL_CTX_remove_session(ptr noundef %64, ptr noundef nonnull %62) #5
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %14, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 244
  store i32 1, ptr %68, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 248
  store i8 2, ptr %69, align 8, !tbaa !67
  %70 = load ptr, ptr %14, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 249
  store i8 %60, ptr %71, align 1, !tbaa !67
  %72 = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %0) #5
  %.not13.i.i = icmp eq i32 %72, 0
  br i1 %.not13.i.i, label %73, label %ssl3_get_record.exit.thread

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = call i32 %77(ptr noundef nonnull %0) #5
  br label %ssl3_get_record.exit.thread

79:                                               ; preds = %.lr.ph.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 180) #5
  br label %ssl3_get_record.exit.thread

ssl3_get_record.exit.thread:                      ; preds = %32, %.backedge.i, %50, %79, %49, %66, %73
  %.0.i.ph = phi i32 [ -1, %73 ], [ -1, %66 ], [ -1, %49 ], [ -1, %79 ], [ %57, %.backedge.i ], [ %52, %50 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %ssl3_send_alert.exit

ssl3_get_record.exit:                             ; preds = %45
  %80 = load ptr, ptr %14, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load i8, ptr %6, align 1, !tbaa !67
  store i8 %82, ptr %81, align 8, !tbaa !70
  %83 = trunc nuw i64 %47 to i16
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 122
  store i16 %83, ptr %84, align 2, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr %38, ptr %85, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %86

86:                                               ; preds = %ssl3_get_record.exit, %26
  %87 = phi ptr [ %80, %ssl3_get_record.exit ], [ %27, %26 ]
  %88 = load i32, ptr %15, align 8, !tbaa !72
  %89 = and i32 %88, 2
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %91, label %90

90:                                               ; preds = %86
  store i16 0, ptr %29, align 2, !tbaa !65
  br label %ssl3_send_alert.exit

91:                                               ; preds = %86
  %.pr.pre = load i8, ptr %28, align 8, !tbaa !70
  br i1 %cond, label %thread-pre-split, label %92

92:                                               ; preds = %91
  %93 = zext i8 %.pr.pre to i32
  %94 = icmp eq i32 %1, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 257
  store i8 0, ptr %96, align 1, !tbaa !73
  %97 = call i32 @SSL_in_init(ptr noundef nonnull %0) #5
  %98 = icmp ne i32 %97, 0
  %or.cond9 = and i1 %16, %98
  br i1 %or.cond9, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 264
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 413) #5
  br label %.thread160

105:                                              ; preds = %99, %95
  %106 = load i16, ptr %29, align 2, !tbaa !65
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %.backedge, label %108

108:                                              ; preds = %105
  %109 = icmp slt i32 %3, 1
  br i1 %109, label %ssl3_send_alert.exit, label %110

110:                                              ; preds = %108
  %111 = zext i16 %106 to i32
  %. = call i32 @llvm.umin.i32(i32 %3, i32 %111)
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = zext nneg i32 %. to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %113, i64 %114, i1 false)
  br i1 %13, label %ssl3_send_alert.exit, label %115

115:                                              ; preds = %110
  %116 = load i16, ptr %29, align 2, !tbaa !65
  %117 = trunc nuw i32 %. to i16
  %118 = sub i16 %116, %117
  store i16 %118, ptr %29, align 2, !tbaa !65
  %119 = load ptr, ptr %112, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %114
  store ptr %120, ptr %112, align 8, !tbaa !71
  %121 = icmp eq i16 %116, %117
  br i1 %121, label %122, label %ssl3_send_alert.exit

122:                                              ; preds = %115
  call void @ssl_read_buffer_discard(ptr noundef nonnull %0) #5
  br label %ssl3_send_alert.exit

123:                                              ; preds = %92
  %124 = icmp eq i8 %.pr.pre, 22
  %or.cond = select i1 %16, i1 %124, i1 false
  br i1 %or.cond, label %125, label %thread-pre-split

125:                                              ; preds = %123
  %126 = load i8, ptr %17, align 1
  %127 = and i8 %126, 2
  %.not140 = icmp eq i8 %127, 0
  br i1 %.not140, label %128, label %ssl3_can_renegotiate.exit.thread

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4, !tbaa !75
  switch i32 %129, label %ssl3_can_renegotiate.exit.thread [
    i32 3, label %.preheader
    i32 1, label %ssl3_can_renegotiate.exit
    i32 2, label %.preheader
  ]

ssl3_can_renegotiate.exit:                        ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 252
  %131 = load i32, ptr %130, align 4, !tbaa !76
  %.not250 = icmp eq i32 %131, 0
  br i1 %.not250, label %.preheader, label %ssl3_can_renegotiate.exit.thread

ssl3_can_renegotiate.exit.thread:                 ; preds = %128, %ssl3_can_renegotiate.exit, %125
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 452) #5
  br label %.thread160

.preheader:                                       ; preds = %128, %128, %ssl3_can_renegotiate.exit
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %.promoted = load i8, ptr %132, align 8, !tbaa !77
  %133 = icmp ult i8 %.promoted, 4
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %.promoted249 = load i16, ptr %29, align 2, !tbaa !65
  br label %135

135:                                              ; preds = %.lr.ph, %143
  %136 = phi i16 [ %.promoted249, %.lr.ph ], [ %145, %143 ]
  %137 = phi i8 [ %.promoted, %.lr.ph ], [ %146, %143 ]
  %138 = icmp eq i16 %136, 0
  br i1 %138, label %.backedge, label %139, !llvm.loop !78

139:                                              ; preds = %135
  %140 = load ptr, ptr %134, align 8, !tbaa !71
  %141 = load i8, ptr %140, align 1, !tbaa !67
  %.not146 = icmp eq i8 %141, 0
  br i1 %.not146, label %143, label %142

142:                                              ; preds = %139
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 466) #5
  br label %.thread160

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %144, ptr %134, align 8, !tbaa !71
  %145 = add i16 %136, -1
  store i16 %145, ptr %29, align 2, !tbaa !65
  %146 = add nuw nsw i8 %137, 1
  store i8 %146, ptr %132, align 8, !tbaa !77
  %exitcond.not = icmp eq i8 %146, 4
  br i1 %exitcond.not, label %._crit_edge, label %135, !llvm.loop !79

._crit_edge:                                      ; preds = %143, %.preheader
  store i8 0, ptr %132, align 8, !tbaa !77
  %147 = load ptr, ptr %19, align 8, !tbaa !81
  %.not142 = icmp eq ptr %147, null
  br i1 %.not142, label %151, label %148

148:                                              ; preds = %._crit_edge
  %149 = load i32, ptr %0, align 8, !tbaa !82
  %150 = load ptr, ptr %20, align 8, !tbaa !83
  call void %147(i32 noundef 0, i32 noundef %149, i32 noundef 22, ptr noundef nonnull @ssl3_read_bytes.kHelloRequest, i64 noundef 4, ptr noundef nonnull %0, ptr noundef %150) #5
  br label %151

151:                                              ; preds = %148, %._crit_edge
  %152 = call i32 @SSL_is_init_finished(ptr noundef nonnull %0) #5
  %.not143 = icmp eq i32 %152, 0
  br i1 %.not143, label %157, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %14, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 81
  %156 = load i8, ptr %155, align 1, !tbaa !84
  %.not144 = icmp eq i8 %156, 0
  br i1 %.not144, label %157, label %158

157:                                              ; preds = %153, %151
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 484) #5
  br label %ssl3_send_alert.exit

158:                                              ; preds = %153
  %159 = load i32, ptr %18, align 4, !tbaa !75
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %.backedge, label %161

161:                                              ; preds = %158
  %162 = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %0) #5
  %.not145 = icmp eq i32 %162, 0
  br i1 %.not145, label %164, label %163

163:                                              ; preds = %161
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 498) #5
  br label %.thread160

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 252
  %167 = load i32, ptr %166, align 4, !tbaa !76
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !76
  store i32 4096, ptr %21, align 4, !tbaa !85
  %169 = load ptr, ptr %22, align 8, !tbaa !86
  %170 = call i32 %169(ptr noundef nonnull %0) #5
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %ssl3_send_alert.exit, label %172

172:                                              ; preds = %164
  %173 = icmp eq i32 %170, 0
  br i1 %173, label %174, label %.backedge

174:                                              ; preds = %172
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef nonnull @.str, i32 noundef 510) #5
  br label %ssl3_send_alert.exit

thread-pre-split:                                 ; preds = %91, %123
  %175 = icmp eq i8 %.pr.pre, 21
  br i1 %175, label %176, label %229

176:                                              ; preds = %thread-pre-split
  %177 = load i16, ptr %29, align 2, !tbaa !65
  %.not135 = icmp eq i16 %177, 2
  br i1 %.not135, label %179, label %178

178:                                              ; preds = %176
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 523) #5
  br label %.thread160

179:                                              ; preds = %176
  %180 = load ptr, ptr %19, align 8, !tbaa !81
  %.not136 = icmp eq ptr %180, null
  br i1 %.not136, label %187, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %0, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = load ptr, ptr %20, align 8, !tbaa !83
  call void %180(i32 noundef 0, i32 noundef %182, i32 noundef 21, ptr noundef %184, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %185) #5
  %.pre = load i16, ptr %29, align 2, !tbaa !65
  %186 = add i16 %.pre, -2
  br label %187

187:                                              ; preds = %181, %179
  %188 = phi i16 [ %186, %181 ], [ 0, %179 ]
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = load i8, ptr %190, align 1, !tbaa !67
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !67
  store i16 %188, ptr %29, align 2, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %194, ptr %189, align 8, !tbaa !71
  %195 = load ptr, ptr %23, align 8, !tbaa !87
  %.not137 = icmp eq ptr %195, null
  br i1 %.not137, label %196, label %.thread

196:                                              ; preds = %187
  %197 = load ptr, ptr %24, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 264
  %199 = load ptr, ptr %198, align 8, !tbaa !88
  %.not138 = icmp eq ptr %199, null
  %spec.select = select i1 %.not138, ptr %.0119.ph, ptr %199
  %.not139 = icmp eq ptr %spec.select, null
  br i1 %.not139, label %204, label %.thread

.thread:                                          ; preds = %187, %196
  %.1120154 = phi ptr [ %spec.select, %196 ], [ %195, %187 ]
  %200 = zext i8 %191 to i32
  %201 = shl nuw nsw i32 %200, 8
  %202 = zext i8 %193 to i32
  %203 = or disjoint i32 %201, %202
  call void %.1120154(ptr noundef nonnull %0, i32 noundef 16388, i32 noundef %203) #5
  br label %204

204:                                              ; preds = %.thread, %196
  %.1120155 = phi ptr [ %.1120154, %.thread ], [ null, %196 ]
  switch i8 %191, label %228 [
    i8 1, label %205
    i8 2, label %218
  ]

205:                                              ; preds = %204
  %206 = icmp eq i8 %193, 0
  %207 = load ptr, ptr %14, align 8, !tbaa !6
  br i1 %206, label %208, label %212

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 240
  store i8 1, ptr %209, align 8, !tbaa !94
  %210 = load i32, ptr %15, align 8, !tbaa !72
  %211 = or i32 %210, 2
  store i32 %211, ptr %15, align 8, !tbaa !72
  br label %ssl3_send_alert.exit

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 257
  %214 = load i8, ptr %213, align 1, !tbaa !73
  %215 = add i8 %214, 1
  store i8 %215, ptr %213, align 1, !tbaa !73
  %216 = icmp ugt i8 %215, 4
  br i1 %216, label %217, label %.outer

.outer:                                           ; preds = %.preheader163, %212
  %.0119.ph = phi ptr [ null, %.preheader163 ], [ %.1120155, %212 ]
  br label %26

217:                                              ; preds = %212
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 220, ptr noundef nonnull @.str, i32 noundef 557) #5
  br label %.thread160

218:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  %219 = zext i8 %193 to i32
  %220 = add nuw nsw i32 %219, 1000
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %220, ptr noundef nonnull @.str, i32 noundef 563) #5
  %221 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %219) #5
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #5
  %222 = load i32, ptr %15, align 8, !tbaa !72
  %223 = or i32 %222, 2
  store i32 %223, ptr %15, align 8, !tbaa !72
  %224 = load ptr, ptr %24, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %226 = load ptr, ptr %225, align 8, !tbaa !68
  %227 = call i32 @SSL_CTX_remove_session(ptr noundef %224, ptr noundef %226) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  br label %ssl3_send_alert.exit

228:                                              ; preds = %204
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef nonnull @.str, i32 noundef 571) #5
  br label %.thread160

229:                                              ; preds = %thread-pre-split
  %230 = and i32 %88, 1
  %.not134 = icmp eq i32 %230, 0
  br i1 %.not134, label %232, label %231

231:                                              ; preds = %229
  store i16 0, ptr %29, align 2, !tbaa !65
  br label %.backedge

.backedge:                                        ; preds = %135, %231, %105, %158, %172
  br label %26, !llvm.loop !78

232:                                              ; preds = %229
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef nonnull @.str, i32 noundef 585) #5
  br label %.thread160

.thread160:                                       ; preds = %228, %217, %232, %178, %163, %142, %ssl3_can_renegotiate.exit.thread, %104
  %.1115 = phi i8 [ 10, %104 ], [ 100, %ssl3_can_renegotiate.exit.thread ], [ 50, %142 ], [ 100, %163 ], [ 50, %178 ], [ 10, %232 ], [ 47, %228 ], [ 10, %217 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %.not.i = icmp eq ptr %234, null
  br i1 %.not.i, label %238, label %235

235:                                              ; preds = %.thread160
  %236 = load ptr, ptr %24, align 8, !tbaa !69
  %237 = call i32 @SSL_CTX_remove_session(ptr noundef %236, ptr noundef nonnull %234) #5
  br label %238

238:                                              ; preds = %235, %.thread160
  %239 = load ptr, ptr %14, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 244
  store i32 1, ptr %240, align 4, !tbaa !59
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 248
  store i8 2, ptr %241, align 8, !tbaa !67
  %242 = load ptr, ptr %14, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 249
  store i8 %.1115, ptr %243, align 1, !tbaa !67
  %244 = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %0) #5
  %.not13.i = icmp eq i32 %244, 0
  br i1 %.not13.i, label %245, label %ssl3_send_alert.exit

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %249 = load ptr, ptr %248, align 8, !tbaa !61
  %250 = call i32 %249(ptr noundef nonnull %0) #5
  br label %ssl3_send_alert.exit

ssl3_send_alert.exit:                             ; preds = %164, %218, %208, %245, %238, %ssl3_get_record.exit.thread, %157, %110, %122, %115, %108, %174, %90, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %90 ], [ -1, %174 ], [ %3, %108 ], [ %., %115 ], [ %., %122 ], [ %., %110 ], [ -1, %157 ], [ %.0.i.ph, %ssl3_get_record.exit.thread ], [ -1, %238 ], [ -1, %245 ], [ 0, %208 ], [ 0, %218 ], [ %170, %164 ]
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
  %9 = load i16, ptr %8, align 2, !tbaa !95
  %10 = icmp ne i16 %9, 0
  %11 = load i8, ptr %2, align 1
  %12 = icmp ne i8 %11, 1
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %33

13:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 320) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = tail call i32 @SSL_CTX_remove_session(ptr noundef %18, ptr noundef nonnull %15) #5
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 244
  store i32 1, ptr %22, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i8 2, ptr %23, align 8, !tbaa !67
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 249
  store i8 47, ptr %25, align 1, !tbaa !67
  %26 = tail call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %0) #5
  %.not13.i = icmp eq i32 %26, 0
  br i1 %.not13.i, label %27, label %ssl3_send_alert.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = tail call i32 %31(ptr noundef nonnull %0) #5
  br label %ssl3_send_alert.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %ssl3_send_alert.exit, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %0, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !83
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
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = tail call i32 @SSL_CTX_remove_session(ptr noundef %10, ptr noundef nonnull %7) #5
  br label %12

12:                                               ; preds = %8, %5, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 244
  store i32 1, ptr %15, align 4, !tbaa !59
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store i8 %16, ptr %17, align 8, !tbaa !67
  %18 = trunc i32 %2 to i8
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 249
  store i8 %18, ptr %20, align 1, !tbaa !67
  %21 = tail call i32 @ssl_write_buffer_is_pending(ptr noundef %0) #5
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !61
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
  store i32 0, ptr %4, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = tail call fastcc i32 @do_ssl3_write(ptr noundef %0, i32 noundef 21, ptr noundef nonnull %5, i32 noundef 2)
  %7 = icmp slt i32 %6, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %7, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 1, ptr %10, align 4, !tbaa !59
  br label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %13 = load i8, ptr %12, align 8, !tbaa !67
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = tail call i32 @BIO_flush(ptr noundef %17) #5
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 8, !tbaa !82
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  tail call void %21(i32 noundef 1, i32 noundef %23, i32 noundef 21, ptr noundef nonnull %25, i64 noundef 2, ptr noundef nonnull %0, ptr noundef %27) #5
  br label %28

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %45, label %.thread

.thread:                                          ; preds = %28, %31
  %.02434 = phi ptr [ %35, %31 ], [ %30, %28 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load i8, ptr %37, align 8, !tbaa !67
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 249
  %42 = load i8, ptr %41, align 1, !tbaa !67
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
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %8, %3
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !56
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
  %19 = load i32, ptr %18, align 4, !tbaa !57
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
  %27 = load i32, ptr %26, align 8, !tbaa !58
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
!51 = distinct !{!51, !52, !53}
!52 = !{!"llvm.loop.estimated_trip_count"}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = distinct !{!54, !52}
!55 = !{!36, !8, i64 144}
!56 = !{!36, !16, i64 160}
!57 = !{!36, !8, i64 148}
!58 = !{!36, !8, i64 152}
!59 = !{!36, !8, i64 244}
!60 = !{!7, !12, i64 8}
!61 = !{!62, !13, i64 80}
!62 = !{!"ssl_protocol_method_st", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !8, i64 96, !13, i64 104, !13, i64 112}
!63 = !{!16, !16, i64 0}
!64 = !{!25, !25, i64 0}
!65 = !{!38, !11, i64 2}
!66 = distinct !{!66, !52}
!67 = !{!9, !9, i64 0}
!68 = !{!7, !23, i64 184}
!69 = !{!7, !24, i64 232}
!70 = !{!38, !9, i64 0}
!71 = !{!38, !16, i64 8}
!72 = !{!7, !8, i64 48}
!73 = !{!36, !9, i64 257}
!74 = !{!36, !43, i64 264}
!75 = !{!7, !8, i64 364}
!76 = !{!36, !8, i64 252}
!77 = !{!36, !9, i64 136}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !80, !52}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!7, !13, i64 96}
!82 = !{!7, !8, i64 0}
!83 = !{!7, !13, i64 104}
!84 = !{!36, !9, i64 81}
!85 = !{!7, !8, i64 52}
!86 = !{!7, !13, i64 40}
!87 = !{!7, !13, i64 200}
!88 = !{!89, !13, i64 264}
!89 = !{!"ssl_ctx_st", !12, i64 0, !9, i64 8, !11, i64 64, !11, i64 66, !20, i64 72, !21, i64 80, !20, i64 88, !20, i64 96, !90, i64 104, !91, i64 112, !25, i64 120, !23, i64 128, !23, i64 136, !8, i64 144, !8, i64 148, !25, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !26, i64 240, !92, i64 248, !92, i64 256, !13, i64 264, !28, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !22, i64 296, !13, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !13, i64 360, !19, i64 368, !13, i64 376, !13, i64 384, !11, i64 392, !13, i64 400, !13, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !13, i64 464, !16, i64 472, !13, i64 480, !13, i64 488, !9, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !16, i64 552, !8, i64 560, !30, i64 568, !25, i64 576, !29, i64 584, !32, i64 592, !16, i64 600, !25, i64 608, !16, i64 616, !25, i64 624, !13, i64 632, !13, i64 640, !8, i64 648, !8, i64 648, !8, i64 648, !8, i64 648, !93, i64 656, !8, i64 664}
!90 = !{!"p1 _ZTS13x509_store_st", !13, i64 0}
!91 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !13, i64 0}
!92 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !13, i64 0}
!93 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!94 = !{!36, !9, i64 240}
!95 = !{!36, !11, i64 122}
!96 = !{!7, !14, i64 24}
