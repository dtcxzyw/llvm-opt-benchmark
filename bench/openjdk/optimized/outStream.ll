; ModuleID = 'bench/openjdk/original/outStream.ll'
source_filename = "bench/openjdk/original/outStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gdata = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/outStream.c\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"!(stream->packet.type.cmd.flags & JDWPTRANSPORT_FLAGS_REPLY)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Invalid type key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"outStream_setError error=%s(%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @outStream_initCommand(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 300, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %13, align 4
  %14 = tail call ptr @bagCreateBag(i32 noundef 8, i32 noundef 50) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %commonInit.exit

17:                                               ; preds = %5
  store i32 110, ptr %12, align 8
  br label %commonInit.exit

commonInit.exit:                                  ; preds = %5, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %3, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 %4, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %2, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @outStream_initReply(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 300, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %10, align 4
  %11 = tail call ptr @bagCreateBag(i32 noundef 8, i32 noundef 50) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %commonInit.exit

14:                                               ; preds = %2
  store i32 110, ptr %9, align 8
  br label %commonInit.exit

commonInit.exit:                                  ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 -128, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @outStream_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @outStream_command(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %5 = load i8, ptr %4, align 1
  %.not2 = icmp eq i8 %5, 0
  br i1 %.not2, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %.not3 = icmp sgt i8 %8, -1
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.1) #7
  br label %10

10:                                               ; preds = %1, %3, %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %12 = load i8, ptr %11, align 2
  ret i8 %12
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeBoolean(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %.not = icmp ne i8 %1, 0
  %4 = zext i1 %.not to i8
  store i8 %4, ptr %3, align 1
  %5 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @writeBytes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

9:                                                ; preds = %3
  %10 = trunc i32 %5 to i16
  br label %.loopexit

11:                                               ; preds = %.lr.ph, %29
  %.04453 = phi i32 [ %2, %.lr.ph ], [ %40, %29 ]
  %.04552 = phi ptr [ %1, %.lr.ph ], [ %41, %29 ]
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %0, align 8
  br label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 5000)
  %spec.select = shl i32 %17, 1
  %18 = tail call ptr @jvmtiAllocate(i32 noundef %spec.select) #7
  %19 = tail call ptr @jvmtiAllocate(i32 noundef 24) #7
  %20 = icmp eq ptr %18, null
  %21 = icmp eq ptr %19, null
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %14
  tail call void @jvmtiDeallocate(ptr noundef %18) #7
  tail call void @jvmtiDeallocate(ptr noundef %19) #7
  store i32 110, ptr %4, align 8
  br label %.loopexit

23:                                               ; preds = %14
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %19, ptr %27, align 8
  store ptr %19, ptr %8, align 8
  %28 = load ptr, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store i32 %spec.select, ptr %7, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %23
  %30 = phi ptr [ %28, %23 ], [ %.pre, %._crit_edge ]
  %31 = phi i32 [ %spec.select, %23 ], [ %12, %._crit_edge ]
  %.044. = tail call i32 @llvm.smin.i32(i32 %.04453, i32 %31)
  %32 = sext i32 %.044. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %.04552, i64 %32, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %0, align 8
  %35 = load i32, ptr %7, align 8
  %36 = sub nsw i32 %35, %.044.
  store i32 %36, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %.044.
  store i32 %39, ptr %37, align 8
  %40 = sub nsw i32 %.04453, %.044.
  %41 = getelementptr inbounds i8, ptr %.04552, i64 %32
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %11, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %29, %.preheader, %22, %9
  %.0 = phi i16 [ %10, %9 ], [ 110, %22 ], [ 0, %.preheader ], [ 0, %29 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeByte(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeChar(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev, ptr %3, align 2
  %4 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeShort(ptr noundef captures(none) %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %1)
  store i16 %rev, ptr %3, align 2
  %4 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeInt(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %4, ptr %3, align 4
  %5 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeLong(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @llvm.bswap.i64(i64 %1)
  store i64 %4, ptr %3, align 8
  %5 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeFloat(ptr noundef captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = tail call float @stream_encodeFloat(float noundef %1) #7
  store float %4, ptr %3, align 4
  %5 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4)
  ret i16 %5
}

declare float @stream_encodeFloat(float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeDouble(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = tail call double @stream_encodeDouble(double noundef %1) #7
  store double %4, ptr %3, align 8
  %5 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  ret i16 %5
}

declare double @stream_encodeDouble(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeObjectTag(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call signext i8 @specificTypeKey(ptr noundef %0, ptr noundef %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %5, ptr %4, align 1
  %6 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i16 %6
}

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeModuleRef(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %6 to i16
  br label %outStream_writeObjectRef.exit

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @commonRef_refToID(ptr noundef %0, ptr noundef nonnull %2) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 110, ptr %5, align 8
  br label %outStream_writeObjectRef.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @bagAdd(ptr noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @commonRef_release(ptr noundef %0, i64 noundef %12) #7
  store i32 110, ptr %5, align 8
  br label %outStream_writeObjectRef.exit

21:                                               ; preds = %15
  store i64 %12, ptr %18, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %12)
  br label %23

23:                                               ; preds = %21, %9
  %storemerge.i = phi i64 [ %22, %21 ], [ 0, %9 ]
  store i64 %storemerge.i, ptr %4, align 8
  %24 = call fastcc zeroext i16 @writeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 8)
  br label %outStream_writeObjectRef.exit

outStream_writeObjectRef.exit:                    ; preds = %7, %14, %20, %23
  %.0.i = phi i16 [ %8, %7 ], [ %24, %23 ], [ 110, %14 ], [ 110, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i16 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeObjectRef(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %6 to i16
  br label %25

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @commonRef_refToID(ptr noundef %0, ptr noundef nonnull %2) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 110, ptr %5, align 8
  br label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @bagAdd(ptr noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @commonRef_release(ptr noundef %0, i64 noundef %12) #7
  store i32 110, ptr %5, align 8
  br label %25

21:                                               ; preds = %15
  store i64 %12, ptr %18, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %12)
  br label %23

23:                                               ; preds = %9, %21
  %storemerge = phi i64 [ %22, %21 ], [ 0, %9 ]
  store i64 %storemerge, ptr %4, align 8
  %24 = call fastcc zeroext i16 @writeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 8)
  br label %25

25:                                               ; preds = %23, %20, %14, %7
  %.0 = phi i16 [ %8, %7 ], [ %24, %23 ], [ 110, %14 ], [ 110, %20 ]
  ret i16 %.0
}

declare i64 @commonRef_refToID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bagAdd(ptr noundef) local_unnamed_addr #2

declare void @commonRef_release(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeFrameID(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @llvm.bswap.i64(i64 %1)
  store i64 %4, ptr %3, align 8
  %5 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeMethodID(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %3, align 8
  %6 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeFieldID(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %3, align 8
  %6 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeLocation(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call i64 @llvm.bswap.i64(i64 %1)
  store i64 %4, ptr %3, align 8
  %5 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeByteArray(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %5, ptr %4, align 4
  %6 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %7 = tail call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef %2, i32 noundef %1)
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeString(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %2 ]
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %13 = load i8, ptr %12, align 1
  %.not30 = icmp eq i8 %13, 0
  br i1 %.not30, label %18, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %15 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %15, ptr %5, align 4
  %16 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %17 = tail call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef %1, i32 noundef %10)
  br label %31

18:                                               ; preds = %9
  %19 = tail call i32 @utf8mToUtf8sLength(ptr noundef %1, i32 noundef %10) #7
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %22 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %22, ptr %4, align 4
  %23 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %24 = tail call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef %1, i32 noundef %10)
  br label %31

25:                                               ; preds = %18
  %26 = add nsw i32 %19, 1
  %27 = tail call ptr @jvmtiAllocate(i32 noundef %26) #7
  tail call void @utf8mToUtf8s(ptr noundef %1, i32 noundef %10, ptr noundef %27, i32 noundef %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %28, ptr %3, align 4
  %29 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %30 = tail call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef %27, i32 noundef %19)
  tail call void @jvmtiDeallocate(ptr noundef %27) #7
  br label %31

31:                                               ; preds = %21, %25, %14
  %.0 = phi i16 [ %17, %14 ], [ %24, %21 ], [ %30, %25 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @utf8mToUtf8sLength(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #2

declare void @utf8mToUtf8s(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_writeValue(ptr noundef %0, ptr noundef captures(none) %1, i8 noundef signext %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i64 %3 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift131 = lshr i64 %3, 8
  %.sroa.0.sroa.0.sroa.11.0.extract.shift132 = lshr i64 %3, 16
  %16 = icmp eq i8 %2, 76
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = inttoptr i64 %3 to ptr
  %19 = tail call signext i8 @specificTypeKey(ptr noundef %0, ptr noundef %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 %19, ptr %15, align 1
  %20 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %23

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %2, ptr %14, align 1
  %22 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %23

23:                                               ; preds = %21, %17
  %24 = tail call zeroext i8 @isObjectTag(i8 noundef signext %2) #7
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %45, label %25

25:                                               ; preds = %23
  %26 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %outStream_writeObjectRef.exit

29:                                               ; preds = %25
  %30 = icmp eq i64 %3, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @commonRef_refToID(ptr noundef %0, ptr noundef nonnull %26) #7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 110, ptr %27, align 8
  br label %outStream_writeObjectRef.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @bagAdd(ptr noundef %37) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @commonRef_release(ptr noundef %0, i64 noundef %32) #7
  store i32 110, ptr %27, align 8
  br label %outStream_writeObjectRef.exit

41:                                               ; preds = %35
  store i64 %32, ptr %38, align 8
  %42 = tail call i64 @llvm.bswap.i64(i64 %32)
  br label %43

43:                                               ; preds = %41, %29
  %storemerge.i = phi i64 [ %42, %41 ], [ 0, %29 ]
  store i64 %storemerge.i, ptr %13, align 8
  %44 = call fastcc zeroext i16 @writeBytes(ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef 8)
  br label %outStream_writeObjectRef.exit

outStream_writeObjectRef.exit:                    ; preds = %25, %34, %40, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %82

45:                                               ; preds = %23
  switch i8 %2, label %79 [
    i8 66, label %46
    i8 67, label %48
    i8 70, label %52
    i8 68, label %59
    i8 73, label %63
    i8 74, label %69
    i8 83, label %72
    i8 90, label %76
    i8 86, label %82
  ]

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, ptr %12, align 1
  %47 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %82

48:                                               ; preds = %45
  %49 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift131 to i16
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext = shl i16 %49, 8
  %50 = trunc i64 %3 to i16
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext = and i16 %50, 255
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert)
  store i16 %rev.i, ptr %11, align 2
  %51 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  br label %82

52:                                               ; preds = %45
  %53 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift131 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext106 = shl i32 %53, 8
  %54 = trunc i64 %3 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext84 = and i32 %54, 255
  %55 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift132 to i32
  %.sroa.0.sroa.0.sroa.11.0.insert.ext = shl i32 %55, 16
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext106.masked = and i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext106, 65280
  %.sroa.0.sroa.0.sroa.0.0.insert.ext = or disjoint i32 %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext84, %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext106.masked
  %.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.0.sroa.0.0.insert.ext, %.sroa.0.sroa.0.sroa.11.0.insert.ext
  %56 = bitcast i32 %.sroa.0.sroa.0.sroa.0.0.insert.insert to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %57 = tail call float @stream_encodeFloat(float noundef %56) #7
  store float %57, ptr %10, align 4
  %58 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %82

59:                                               ; preds = %45
  %60 = bitcast i64 %3 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %61 = tail call double @stream_encodeDouble(double noundef %60) #7
  store double %61, ptr %9, align 8
  %62 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %82

63:                                               ; preds = %45
  %64 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift131 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext110 = shl i32 %64, 8
  %65 = trunc i64 %3 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext87 = and i32 %65, 255
  %66 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift132 to i32
  %.sroa.0.sroa.0.sroa.11.0.insert.ext61 = shl i32 %66, 16
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext110.masked = and i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext110, 65280
  %.sroa.0.sroa.0.sroa.0.0.insert.ext46 = or disjoint i32 %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext87, %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext110.masked
  %.sroa.0.sroa.0.sroa.0.0.insert.insert48 = or disjoint i32 %.sroa.0.sroa.0.sroa.0.0.insert.ext46, %.sroa.0.sroa.0.sroa.11.0.insert.ext61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %67 = tail call i32 @llvm.bswap.i32(i32 %.sroa.0.sroa.0.sroa.0.0.insert.insert48)
  store i32 %67, ptr %8, align 4
  %68 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %82

69:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %70 = tail call i64 @llvm.bswap.i64(i64 %3)
  store i64 %70, ptr %7, align 8
  %71 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %82

72:                                               ; preds = %45
  %73 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift131 to i16
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext102 = shl i16 %73, 8
  %74 = trunc i64 %3 to i16
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext81 = and i16 %74, 255
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert83 = or disjoint i16 %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext102, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %rev.i133 = tail call i16 @llvm.bswap.i16(i16 %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert83)
  store i16 %rev.i133, ptr %6, align 2
  %75 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %82

76:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i134 = icmp ne i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, 0
  %77 = zext i1 %.not.i134 to i8
  store i8 %77, ptr %5, align 1
  %78 = call fastcc zeroext i16 @writeBytes(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %82

79:                                               ; preds = %45
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call ptr @jvmtiErrorText(i32 noundef 205) #7
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %80, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %81, i32 noundef 205, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 376) #7
  tail call void @debugInit_exit(i32 noundef 205, ptr noundef nonnull @.str.5) #7
  br label %82

82:                                               ; preds = %outStream_writeObjectRef.exit, %79, %45, %76, %72, %69, %63, %59, %52, %48, %46
  %.0 = phi i16 [ %78, %76 ], [ %75, %72 ], [ %71, %69 ], [ %68, %63 ], [ %62, %59 ], [ %58, %52 ], [ %51, %48 ], [ %47, %46 ], [ 0, %45 ], [ 0, %79 ], [ 0, %outStream_writeObjectRef.exit ]
  ret i16 %.0
}

declare zeroext i8 @isObjectTag(i8 noundef signext) local_unnamed_addr #2

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #2

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @outStream_skipBytes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %5 = call fastcc zeroext i16 @writeBytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %6 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @outStream_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define hidden void @outStream_setError(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = zext i16 %1 to i32
  store i32 %7, ptr %3, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 404) #7
  %13 = tail call ptr @jdwpErrorText(i16 noundef zeroext %1) #7
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef %13, i32 noundef %7) #7
  br label %14

14:                                               ; preds = %12, %6, %2
  ret void
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #2

declare ptr @jdwpErrorText(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @outStream_sendReply(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8
  %6 = trunc i32 %3 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %6, ptr %7, align 2
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.preheader36.i

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 8
  %15 = add nsw i32 %14, 11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %19, align 8
  %20 = tail call i32 @transport_sendPacket(ptr noundef nonnull %16) #7
  br label %outStream_send.exit

.preheader36.i:                                   ; preds = %8, %.preheader36.i
  %.033.i = phi i32 [ %22, %.preheader36.i ], [ 0, %8 ]
  %.032.i = phi ptr [ %24, %.preheader36.i ], [ %9, %8 ]
  %21 = load i32, ptr %.032.i, align 8
  %22 = add nsw i32 %21, %.033.i
  %23 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %.preheader36.i, !llvm.loop !9

25:                                               ; preds = %.preheader36.i
  %26 = tail call ptr @jvmtiAllocate(i32 noundef %22) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %outStream_send.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %25, %.preheader.i
  %.038.i = phi ptr [ %34, %.preheader.i ], [ %26, %25 ]
  %.137.i = phi ptr [ %36, %.preheader.i ], [ %9, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %.137.i, align 8
  %31 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.038.i, ptr align 1 %29, i64 %31, i1 false)
  %32 = load i32, ptr %.137.i, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %.038.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %.137.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not35.i = icmp eq ptr %36, null
  br i1 %.not35.i, label %37, label %.preheader.i, !llvm.loop !10

37:                                               ; preds = %.preheader.i
  %38 = add nsw i32 %22, 11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %40, align 8
  %41 = tail call i32 @transport_sendPacket(ptr noundef nonnull %39) #7
  store ptr null, ptr %40, align 8
  tail call void @jvmtiDeallocate(ptr noundef nonnull %26) #7
  br label %outStream_send.exit

outStream_send.exit:                              ; preds = %13, %37
  %.031.i = phi i32 [ %20, %13 ], [ %41, %37 ]
  %42 = icmp eq i32 %.031.i, 0
  br i1 %42, label %43, label %outStream_send.exit.thread

43:                                               ; preds = %outStream_send.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %44, align 4
  br label %outStream_send.exit.thread

outStream_send.exit.thread:                       ; preds = %25, %43, %outStream_send.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @outStream_sendCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %outStream_send.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader36.i

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = add nsw i32 %10, 11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8
  %16 = tail call i32 @transport_sendPacket(ptr noundef nonnull %12) #7
  br label %outStream_send.exit

.preheader36.i:                                   ; preds = %4, %.preheader36.i
  %.033.i = phi i32 [ %18, %.preheader36.i ], [ 0, %4 ]
  %.032.i = phi ptr [ %20, %.preheader36.i ], [ %5, %4 ]
  %17 = load i32, ptr %.032.i, align 8
  %18 = add nsw i32 %17, %.033.i
  %19 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.preheader36.i, !llvm.loop !9

21:                                               ; preds = %.preheader36.i
  %22 = tail call ptr @jvmtiAllocate(i32 noundef %18) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %outStream_send.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %21, %.preheader.i
  %.038.i = phi ptr [ %30, %.preheader.i ], [ %22, %21 ]
  %.137.i = phi ptr [ %32, %.preheader.i ], [ %5, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %.137.i, align 8
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.038.i, ptr align 1 %25, i64 %27, i1 false)
  %28 = load i32, ptr %.137.i, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.038.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %.137.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not35.i = icmp eq ptr %32, null
  br i1 %.not35.i, label %33, label %.preheader.i, !llvm.loop !10

33:                                               ; preds = %.preheader.i
  %34 = add nsw i32 %18, 11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %36, align 8
  %37 = tail call i32 @transport_sendPacket(ptr noundef nonnull %35) #7
  store ptr null, ptr %36, align 8
  tail call void @jvmtiDeallocate(ptr noundef nonnull %22) #7
  br label %outStream_send.exit

outStream_send.exit:                              ; preds = %9, %33
  %.031.i = phi i32 [ %16, %9 ], [ %37, %33 ]
  %38 = icmp eq i32 %.031.i, 0
  br i1 %38, label %39, label %outStream_send.exit.thread

39:                                               ; preds = %outStream_send.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %40, align 4
  br label %outStream_send.exit.thread

outStream_send.exit.thread:                       ; preds = %21, %outStream_send.exit, %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @outStream_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4
  %.not10 = icmp eq i8 %6, 0
  br i1 %.not10, label %7, label %11

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 @bagEnumerateOver(ptr noundef %9, ptr noundef nonnull @releaseID, ptr noundef null) #7
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not1112 = icmp eq ptr %13, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.013 = phi ptr [ %15, %.lr.ph ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @jvmtiDeallocate(ptr noundef %17) #7
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.013) #7
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  tail call void @bagDestroyBag(ptr noundef %19) #7
  ret void
}

declare zeroext i8 @bagEnumerateOver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @releaseID(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @getEnv() #7
  %4 = load i64, ptr %0, align 8
  tail call void @commonRef_release(ptr noundef %3, i64 noundef %4) #7
  ret i8 1
}

declare void @bagDestroyBag(ptr noundef) local_unnamed_addr #2

declare ptr @bagCreateBag(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @transport_sendPacket(ptr noundef) local_unnamed_addr #2

declare ptr @getEnv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
