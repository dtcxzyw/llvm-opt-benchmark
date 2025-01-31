; ModuleID = 'bench/openjdk/original/inStream.ll'
source_filename = "bench/openjdk/original/inStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jdwpPacket = type { %union.anon }
%union.anon = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }

; Function Attrs: nounwind uwtable
define hidden void @inStream_init(ptr noundef writeonly captures(none) initializes((0, 14), (16, 48)) %0, ptr noundef readonly byval(%struct.jdwpPacket) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %4, align 4
  %5 = load i32, ptr %1, align 8
  %6 = add nsw i32 %5, -11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  %10 = tail call ptr @bagCreateBag(i32 noundef 8, i32 noundef 50) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i16 110, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @bagCreateBag(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @inStream_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden signext i8 @inStream_command(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i16 @inStream_skipBytes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %5, label %readBytes.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i16 113, ptr %3, align 4
  br label %readBytes.exit

10:                                               ; preds = %5
  %.pre20.i = sext i32 %1 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.pre20.i
  store ptr %12, ptr %0, align 8
  %13 = sub nsw i32 %7, %1
  store i32 %13, ptr %6, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %2, %9, %10
  %.0.i = phi i16 [ 113, %9 ], [ 0, %10 ], [ %4, %2 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 2) i8 @inStream_readBoolean(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %readBytes.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load i8, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -1
  store i32 %12, ptr %5, align 8
  %13 = icmp ne i8 %.0.copyload, 0
  %14 = zext i1 %13 to i8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %1, %8, %9
  %.not = phi i8 [ 0, %8 ], [ %14, %9 ], [ 0, %1 ]
  ret i8 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext i8 @inStream_readByte(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %readBytes.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load i8, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -1
  store i32 %12, ptr %5, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %1, %8, %9
  %.0 = phi i8 [ 0, %8 ], [ %.0.copyload, %9 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @inStream_readBytes(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef returned writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i16, ptr %4, align 4
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %readBytes.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i16 113, ptr %4, align 4
  br label %readBytes.exit

11:                                               ; preds = %6
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %11
  %.pre20.i = sext i32 %1 to i64
  br label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %13, i64 %14, i1 false)
  %.pre.i = load i32, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre20.i, %._crit_edge.i ], [ %14, %12 ]
  %16 = phi i32 [ %8, %._crit_edge.i ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %.pre-phi.i
  store ptr %18, ptr %0, align 8
  %19 = sub nsw i32 %16, %1
  store i32 %19, ptr %7, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %3, %10, %15
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i16 @inStream_readChar(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %readBytes.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load i16, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -2
  store i32 %12, ptr %5, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %1, %8, %9
  %.0 = phi i16 [ 0, %8 ], [ %.0.copyload, %9 ], [ 0, %1 ]
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0)
  ret i16 %rev
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden signext i16 @inStream_readShort(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %readBytes.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load i16, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -2
  store i32 %12, ptr %5, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %1, %8, %9
  %.0 = phi i16 [ 0, %8 ], [ %.0.copyload, %9 ], [ 0, %1 ]
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0)
  ret i16 %rev
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @inStream_readInt(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %readBytes.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -4
  store i32 %12, ptr %5, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %1, %8, %9
  %.0 = phi i32 [ 0, %8 ], [ %.0.copyload, %9 ], [ 0, %1 ]
  %13 = tail call i32 @llvm.bswap.i32(i32 %.0)
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @inStream_readLong(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %readBytes.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -8
  store i32 %12, ptr %5, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %1, %8, %9
  %.0 = phi i64 [ 0, %8 ], [ %.0.copyload, %9 ], [ 0, %1 ]
  %13 = tail call i64 @llvm.bswap.i64(i64 %.0)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden float @inStream_readFloat(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %readBytes.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load float, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -4
  store i32 %12, ptr %5, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %1, %8, %9
  %.0 = phi float [ 0.000000e+00, %8 ], [ %.0.copyload, %9 ], [ 0.000000e+00, %1 ]
  %13 = tail call float @stream_encodeFloat(float noundef %.0) #9
  ret float %13
}

declare float @stream_encodeFloat(float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden double @inStream_readDouble(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %4, label %readBytes.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload = load double, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -8
  store i32 %12, ptr %5, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %1, %8, %9
  %.0 = phi double [ 0.000000e+00, %8 ], [ %.0.copyload, %9 ], [ 0.000000e+00, %1 ]
  %13 = tail call double @stream_encodeDouble(double noundef %.0) #9
  ret double %13
}

declare double @stream_encodeDouble(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readModuleRef(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i.i, label %5, label %thread-pre-split

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %.thread9, label %inStream_readLong.exit.i

.thread9:                                         ; preds = %5
  store i16 113, ptr %3, align 4
  br label %thread-pre-split.thread

inStream_readLong.exit.i:                         ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %.0.copyload.i.i = load i64, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %1, align 8
  %11 = add nsw i32 %7, -8
  store i32 %11, ptr %6, align 8
  %12 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %12, label %thread-pre-split.thread, label %13

13:                                               ; preds = %inStream_readLong.exit.i
  %14 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %15 = tail call ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @bagAdd(ptr noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %inStream_readObjectRef.exit

22:                                               ; preds = %17
  tail call void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef nonnull %15) #9
  %.pr.pre = load i16, ptr %3, align 4
  br label %thread-pre-split

inStream_readObjectRef.exit:                      ; preds = %17
  store ptr %15, ptr %20, align 8
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %22, %2
  %23 = phi i16 [ %4, %2 ], [ %.pr.pre, %22 ]
  %24 = icmp eq i16 %23, 20
  br i1 %24, label %.thread, label %thread-pre-split.thread

.thread:                                          ; preds = %13, %thread-pre-split
  store i16 42, ptr %3, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %inStream_readLong.exit.i, %.thread9, %inStream_readObjectRef.exit, %thread-pre-split, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %thread-pre-split ], [ %15, %inStream_readObjectRef.exit ], [ null, %.thread9 ], [ null, %inStream_readLong.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readObjectRef(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i, label %5, label %inStream_readLong.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %inStream_readLong.exit

9:                                                ; preds = %5
  store i16 113, ptr %3, align 4
  br label %inStream_readLong.exit.thread

inStream_readLong.exit:                           ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %.0.copyload.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %1, align 8
  %12 = add nsw i32 %7, -8
  store i32 %12, ptr %6, align 8
  %13 = icmp eq i64 %.0.copyload.i, 0
  br i1 %13, label %inStream_readLong.exit.thread, label %14

14:                                               ; preds = %inStream_readLong.exit
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  %16 = tail call ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 20, ptr %3, align 4
  br label %inStream_readLong.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bagAdd(ptr noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef nonnull %16) #9
  br label %inStream_readLong.exit.thread

25:                                               ; preds = %19
  store ptr %16, ptr %22, align 8
  br label %inStream_readLong.exit.thread

inStream_readLong.exit.thread:                    ; preds = %2, %9, %inStream_readLong.exit, %25, %24, %18
  %.0 = phi ptr [ null, %18 ], [ null, %24 ], [ %16, %25 ], [ null, %inStream_readLong.exit ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @commonRef_idToRef(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @bagAdd(ptr noundef) local_unnamed_addr #2

declare void @commonRef_idToRef_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @inStream_readObjectID(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %4, label %inStream_readLong.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %inStream_readLong.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -8
  store i32 %12, ptr %5, align 8
  br label %inStream_readLong.exit

inStream_readLong.exit:                           ; preds = %1, %8, %9
  %.0.i = phi i64 [ 0, %8 ], [ %.0.copyload.i, %9 ], [ 0, %1 ]
  %13 = tail call i64 @llvm.bswap.i64(i64 %.0.i)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readClassRef(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i.i, label %5, label %inStream_readObjectRef.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %inStream_readLong.exit.i

9:                                                ; preds = %5
  store i16 113, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readLong.exit.i:                         ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %.0.copyload.i.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %1, align 8
  %12 = add nsw i32 %7, -8
  store i32 %12, ptr %6, align 8
  %13 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %13, label %inStream_readObjectRef.exit.thread, label %14

14:                                               ; preds = %inStream_readLong.exit.i
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %16 = tail call ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 20, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bagAdd(ptr noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef nonnull %16) #9
  br label %inStream_readObjectRef.exit.thread

25:                                               ; preds = %19
  store ptr %16, ptr %22, align 8
  %26 = tail call zeroext i8 @isClass(ptr noundef nonnull %16) #9
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %inStream_readObjectRef.exit.thread

27:                                               ; preds = %25
  store i16 21, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readObjectRef.exit.thread:               ; preds = %2, %9, %inStream_readLong.exit.i, %24, %18, %25, %27
  %.0 = phi ptr [ null, %27 ], [ %16, %25 ], [ null, %18 ], [ null, %24 ], [ null, %inStream_readLong.exit.i ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i8 @isClass(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readThreadRef(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i.i, label %5, label %inStream_readObjectRef.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %inStream_readLong.exit.i

9:                                                ; preds = %5
  store i16 113, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readLong.exit.i:                         ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %.0.copyload.i.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %1, align 8
  %12 = add nsw i32 %7, -8
  store i32 %12, ptr %6, align 8
  %13 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %13, label %inStream_readObjectRef.exit.thread, label %14

14:                                               ; preds = %inStream_readLong.exit.i
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %16 = tail call ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 20, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bagAdd(ptr noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef nonnull %16) #9
  br label %inStream_readObjectRef.exit.thread

25:                                               ; preds = %19
  store ptr %16, ptr %22, align 8
  %26 = tail call zeroext i8 @isThread(ptr noundef nonnull %16) #9
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %inStream_readObjectRef.exit.thread

27:                                               ; preds = %25
  store i16 10, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readObjectRef.exit.thread:               ; preds = %2, %9, %inStream_readLong.exit.i, %24, %18, %25, %27
  %.0 = phi ptr [ null, %27 ], [ %16, %25 ], [ null, %18 ], [ null, %24 ], [ null, %inStream_readLong.exit.i ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i8 @isThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readThreadGroupRef(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i.i, label %5, label %inStream_readObjectRef.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %inStream_readLong.exit.i

9:                                                ; preds = %5
  store i16 113, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readLong.exit.i:                         ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %.0.copyload.i.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %1, align 8
  %12 = add nsw i32 %7, -8
  store i32 %12, ptr %6, align 8
  %13 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %13, label %inStream_readObjectRef.exit.thread, label %14

14:                                               ; preds = %inStream_readLong.exit.i
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %16 = tail call ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 20, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bagAdd(ptr noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef nonnull %16) #9
  br label %inStream_readObjectRef.exit.thread

25:                                               ; preds = %19
  store ptr %16, ptr %22, align 8
  %26 = tail call zeroext i8 @isThreadGroup(ptr noundef nonnull %16) #9
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %inStream_readObjectRef.exit.thread

27:                                               ; preds = %25
  store i16 11, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readObjectRef.exit.thread:               ; preds = %2, %9, %inStream_readLong.exit.i, %24, %18, %25, %27
  %.0 = phi ptr [ null, %27 ], [ %16, %25 ], [ null, %18 ], [ null, %24 ], [ null, %inStream_readLong.exit.i ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i8 @isThreadGroup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readStringRef(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i.i, label %5, label %inStream_readObjectRef.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %inStream_readLong.exit.i

9:                                                ; preds = %5
  store i16 113, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readLong.exit.i:                         ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %.0.copyload.i.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %1, align 8
  %12 = add nsw i32 %7, -8
  store i32 %12, ptr %6, align 8
  %13 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %13, label %inStream_readObjectRef.exit.thread, label %14

14:                                               ; preds = %inStream_readLong.exit.i
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %16 = tail call ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 20, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bagAdd(ptr noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef nonnull %16) #9
  br label %inStream_readObjectRef.exit.thread

25:                                               ; preds = %19
  store ptr %16, ptr %22, align 8
  %26 = tail call zeroext i8 @isString(ptr noundef nonnull %16) #9
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %inStream_readObjectRef.exit.thread

27:                                               ; preds = %25
  store i16 506, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readObjectRef.exit.thread:               ; preds = %2, %9, %inStream_readLong.exit.i, %24, %18, %25, %27
  %.0 = phi ptr [ null, %27 ], [ %16, %25 ], [ null, %18 ], [ null, %24 ], [ null, %inStream_readLong.exit.i ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i8 @isString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readClassLoaderRef(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i.i, label %5, label %inStream_readObjectRef.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %inStream_readLong.exit.i

9:                                                ; preds = %5
  store i16 113, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readLong.exit.i:                         ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %.0.copyload.i.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %1, align 8
  %12 = add nsw i32 %7, -8
  store i32 %12, ptr %6, align 8
  %13 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %13, label %inStream_readObjectRef.exit.thread, label %14

14:                                               ; preds = %inStream_readLong.exit.i
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %16 = tail call ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 20, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bagAdd(ptr noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef nonnull %16) #9
  br label %inStream_readObjectRef.exit.thread

25:                                               ; preds = %19
  store ptr %16, ptr %22, align 8
  %26 = tail call zeroext i8 @isClassLoader(ptr noundef nonnull %16) #9
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %inStream_readObjectRef.exit.thread

27:                                               ; preds = %25
  store i16 507, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readObjectRef.exit.thread:               ; preds = %2, %9, %inStream_readLong.exit.i, %24, %18, %25, %27
  %.0 = phi ptr [ null, %27 ], [ %16, %25 ], [ null, %18 ], [ null, %24 ], [ null, %inStream_readLong.exit.i ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i8 @isClassLoader(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readArrayRef(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 4
  %.not.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i.i, label %5, label %inStream_readObjectRef.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %inStream_readLong.exit.i

9:                                                ; preds = %5
  store i16 113, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readLong.exit.i:                         ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %.0.copyload.i.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %1, align 8
  %12 = add nsw i32 %7, -8
  store i32 %12, ptr %6, align 8
  %13 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %13, label %inStream_readObjectRef.exit.thread, label %14

14:                                               ; preds = %inStream_readLong.exit.i
  %15 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %16 = tail call ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 20, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bagAdd(ptr noundef %21) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef nonnull %16) #9
  br label %inStream_readObjectRef.exit.thread

25:                                               ; preds = %19
  store ptr %16, ptr %22, align 8
  %26 = tail call zeroext i8 @isArray(ptr noundef nonnull %16) #9
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %inStream_readObjectRef.exit.thread

27:                                               ; preds = %25
  store i16 508, ptr %3, align 4
  br label %inStream_readObjectRef.exit.thread

inStream_readObjectRef.exit.thread:               ; preds = %2, %9, %inStream_readLong.exit.i, %24, %18, %25, %27
  %.0 = phi ptr [ null, %27 ], [ %16, %25 ], [ null, %18 ], [ null, %24 ], [ null, %inStream_readLong.exit.i ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i8 @isArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @inStream_readFrameID(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %4, label %inStream_readLong.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %inStream_readLong.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -8
  store i32 %12, ptr %5, align 8
  br label %inStream_readLong.exit

inStream_readLong.exit:                           ; preds = %1, %8, %9
  %.0.i = phi i64 [ 0, %8 ], [ %.0.copyload.i, %9 ], [ 0, %1 ]
  %13 = tail call i64 @llvm.bswap.i64(i64 %.0.i)
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @inStream_readMethodID(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %4, label %inStream_readLong.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %inStream_readLong.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -8
  store i32 %12, ptr %5, align 8
  br label %inStream_readLong.exit

inStream_readLong.exit:                           ; preds = %1, %8, %9
  %.0.i = phi i64 [ 0, %8 ], [ %.0.copyload.i, %9 ], [ 0, %1 ]
  %13 = tail call i64 @llvm.bswap.i64(i64 %.0.i)
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @inStream_readFieldID(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %4, label %inStream_readLong.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %inStream_readLong.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -8
  store i32 %12, ptr %5, align 8
  br label %inStream_readLong.exit

inStream_readLong.exit:                           ; preds = %1, %8, %9
  %.0.i = phi i64 [ 0, %8 ], [ %.0.copyload.i, %9 ], [ 0, %1 ]
  %13 = tail call i64 @llvm.bswap.i64(i64 %.0.i)
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @inStream_readLocation(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %4, label %inStream_readLong.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %inStream_readLong.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload.i = load i64, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -8
  store i32 %12, ptr %5, align 8
  br label %inStream_readLong.exit

inStream_readLong.exit:                           ; preds = %1, %8, %9
  %.0.i = phi i64 [ 0, %8 ], [ %.0.copyload.i, %9 ], [ 0, %1 ]
  %13 = tail call i64 @llvm.bswap.i64(i64 %.0.i)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @inStream_readString(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %4, label %inStream_readInt.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %inStream_readInt.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload.i = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -4
  store i32 %12, ptr %5, align 8
  br label %inStream_readInt.exit

inStream_readInt.exit:                            ; preds = %1, %8, %9
  %.0.i = phi i32 [ 0, %8 ], [ %.0.copyload.i, %9 ], [ 0, %1 ]
  %13 = tail call i32 @llvm.bswap.i32(i32 %.0.i)
  %14 = add nsw i32 %13, 1
  %15 = tail call ptr @jvmtiAllocate(i32 noundef %14) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %35, label %16

16:                                               ; preds = %inStream_readInt.exit
  %17 = load i16, ptr %2, align 4
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %readBytes.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i16 113, ptr %2, align 4
  br label %readBytes.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8
  %25 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %24, i64 %25, i1 false)
  %.pre.i = load i32, ptr %19, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %0, align 8
  %28 = sub nsw i32 %.pre.i, %13
  store i32 %28, ptr %19, align 8
  br label %readBytes.exit

readBytes.exit:                                   ; preds = %16, %22, %23
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds i8, ptr %15, i64 %29
  store i8 0, ptr %30, align 1
  %31 = tail call i32 @utf8sToUtf8mLength(ptr noundef nonnull %15, i32 noundef %13) #9
  %.not23 = icmp eq i32 %31, %13
  br i1 %.not23, label %35, label %32

32:                                               ; preds = %readBytes.exit
  %33 = add nsw i32 %31, 1
  %34 = tail call ptr @jvmtiAllocate(i32 noundef %33) #9
  tail call void @utf8sToUtf8m(ptr noundef nonnull %15, i32 noundef %13, ptr noundef %34, i32 noundef %31) #9
  tail call void @jvmtiDeallocate(ptr noundef nonnull %15) #9
  br label %35

35:                                               ; preds = %inStream_readInt.exit, %readBytes.exit, %32
  %.0 = phi ptr [ %34, %32 ], [ %15, %readBytes.exit ], [ null, %inStream_readInt.exit ]
  ret ptr %.0
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #2

declare i32 @utf8sToUtf8mLength(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @utf8sToUtf8m(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @inStream_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @inStream_clearError(ptr noundef writeonly captures(none) initializes((12, 14)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @inStream_readValue(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %4, label %inStream_readByte.exit62

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i16 113, ptr %2, align 4
  br label %inStream_readByte.exit62

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %.0.copyload.i = load i8, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = add nsw i32 %6, -1
  store i32 %12, ptr %5, align 8
  %13 = tail call zeroext i8 @isObjectTag(i8 noundef signext %.0.copyload.i) #9
  %.not49 = icmp eq i8 %13, 0
  br i1 %.not49, label %38, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @getEnv() #9
  %16 = load i16, ptr %2, align 4
  %.not.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i, label %17, label %inStream_readObjectRef.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 8
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %inStream_readLong.exit.i

20:                                               ; preds = %17
  store i16 113, ptr %2, align 4
  br label %inStream_readObjectRef.exit

inStream_readLong.exit.i:                         ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %.0.copyload.i.i = load i64, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %0, align 8
  %23 = add nsw i32 %18, -8
  store i32 %23, ptr %5, align 8
  %24 = icmp eq i64 %.0.copyload.i.i, 0
  br i1 %24, label %inStream_readObjectRef.exit, label %25

25:                                               ; preds = %inStream_readLong.exit.i
  %26 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %27 = tail call ptr @commonRef_idToRef(ptr noundef %15, i64 noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i16 20, ptr %2, align 4
  br label %inStream_readObjectRef.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @bagAdd(ptr noundef %32) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @commonRef_idToRef_delete(ptr noundef %15, ptr noundef nonnull %27) #9
  br label %inStream_readObjectRef.exit

36:                                               ; preds = %30
  store ptr %27, ptr %33, align 8
  %37 = ptrtoint ptr %27 to i64
  br label %inStream_readObjectRef.exit

inStream_readObjectRef.exit:                      ; preds = %14, %20, %inStream_readLong.exit.i, %29, %35, %36
  %.0.i58 = phi i64 [ 0, %29 ], [ 0, %35 ], [ %37, %36 ], [ 0, %inStream_readLong.exit.i ], [ 0, %20 ], [ 0, %14 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc34 = trunc i64 %.0.i58 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift4356 = lshr i64 %.0.i58, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc44 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift4356 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift2557 = lshr i64 %.0.i58, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc26 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift2557 to i32
  %.sroa.0.sroa.11.0.extract.shift = and i64 %.0.i58, -4294967296
  br label %inStream_readByte.exit62

38:                                               ; preds = %9
  switch i8 %.0.copyload.i, label %109 [
    i8 66, label %39
    i8 67, label %49
    i8 70, label %59
    i8 68, label %62
    i8 73, label %65
    i8 74, label %76
    i8 83, label %87
    i8 90, label %97
  ]

39:                                               ; preds = %38
  %40 = load i16, ptr %2, align 4
  %.not.i.i59 = icmp eq i16 %40, 0
  br i1 %.not.i.i59, label %41, label %inStream_readByte.exit62

41:                                               ; preds = %39
  %42 = load i32, ptr %5, align 8
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i16 113, ptr %2, align 4
  br label %inStream_readByte.exit62

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %.0.copyload.i61 = load i8, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %0, align 8
  %48 = add nsw i32 %42, -1
  store i32 %48, ptr %5, align 8
  br label %inStream_readByte.exit62

49:                                               ; preds = %38
  %50 = load i16, ptr %2, align 4
  %.not.i.i63 = icmp eq i16 %50, 0
  br i1 %.not.i.i63, label %51, label %inStream_readChar.exit

51:                                               ; preds = %49
  %52 = load i32, ptr %5, align 8
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i16 113, ptr %2, align 4
  br label %inStream_readChar.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %.0.copyload.i65 = load i16, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %0, align 8
  %58 = add nsw i32 %52, -2
  store i32 %58, ptr %5, align 8
  br label %inStream_readChar.exit

inStream_readChar.exit:                           ; preds = %49, %54, %55
  %.0.i64 = phi i16 [ 0, %54 ], [ %.0.copyload.i65, %55 ], [ 0, %49 ]
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %.0.i64)
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %rev.i to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i16 %rev.i, 8
  br label %inStream_readByte.exit62

59:                                               ; preds = %38
  %60 = tail call float @inStream_readFloat(ptr noundef nonnull %0)
  %61 = bitcast float %60 to i32
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc32 = trunc i32 %61 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift3955 = lshr i32 %61, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc40 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift3955 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift = lshr i32 %61, 16
  br label %inStream_readByte.exit62

62:                                               ; preds = %38
  %63 = tail call double @inStream_readDouble(ptr noundef nonnull %0)
  %64 = bitcast double %63 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc35 = trunc i64 %64 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift4553 = lshr i64 %64, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc46 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift4553 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift2754 = lshr i64 %64, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc28 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift2754 to i32
  %.sroa.0.sroa.11.0.extract.shift15 = and i64 %64, -4294967296
  br label %inStream_readByte.exit62

65:                                               ; preds = %38
  %66 = load i16, ptr %2, align 4
  %.not.i.i66 = icmp eq i16 %66, 0
  br i1 %.not.i.i66, label %67, label %inStream_readInt.exit

67:                                               ; preds = %65
  %68 = load i32, ptr %5, align 8
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i16 113, ptr %2, align 4
  br label %inStream_readInt.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8
  %.0.copyload.i68 = load i32, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %0, align 8
  %74 = add nsw i32 %68, -4
  store i32 %74, ptr %5, align 8
  br label %inStream_readInt.exit

inStream_readInt.exit:                            ; preds = %65, %70, %71
  %.0.i67 = phi i32 [ 0, %70 ], [ %.0.copyload.i68, %71 ], [ 0, %65 ]
  %75 = tail call i32 @llvm.bswap.i32(i32 %.0.i67)
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc33 = trunc i32 %75 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift4152 = lshr i32 %75, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc42 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift4152 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift23 = lshr i32 %75, 16
  br label %inStream_readByte.exit62

76:                                               ; preds = %38
  %77 = load i16, ptr %2, align 4
  %.not.i.i69 = icmp eq i16 %77, 0
  br i1 %.not.i.i69, label %78, label %inStream_readLong.exit

78:                                               ; preds = %76
  %79 = load i32, ptr %5, align 8
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i16 113, ptr %2, align 4
  br label %inStream_readLong.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8
  %.0.copyload.i71 = load i64, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %0, align 8
  %85 = add nsw i32 %79, -8
  store i32 %85, ptr %5, align 8
  br label %inStream_readLong.exit

inStream_readLong.exit:                           ; preds = %76, %81, %82
  %.0.i70 = phi i64 [ 0, %81 ], [ %.0.copyload.i71, %82 ], [ 0, %76 ]
  %86 = tail call i64 @llvm.bswap.i64(i64 %.0.i70)
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc36 = trunc i64 %86 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift4750 = lshr i64 %86, 8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc48 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift4750 to i16
  %.sroa.0.sroa.0.sroa.11.0.extract.shift2951 = lshr i64 %86, 16
  %.sroa.0.sroa.0.sroa.11.0.extract.trunc30 = trunc i64 %.sroa.0.sroa.0.sroa.11.0.extract.shift2951 to i32
  %.sroa.0.sroa.11.0.extract.shift17 = and i64 %86, -4294967296
  br label %inStream_readByte.exit62

87:                                               ; preds = %38
  %88 = load i16, ptr %2, align 4
  %.not.i.i72 = icmp eq i16 %88, 0
  br i1 %.not.i.i72, label %89, label %inStream_readShort.exit

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 8
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i16 113, ptr %2, align 4
  br label %inStream_readShort.exit

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8
  %.0.copyload.i75 = load i16, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %0, align 8
  %96 = add nsw i32 %90, -2
  store i32 %96, ptr %5, align 8
  br label %inStream_readShort.exit

inStream_readShort.exit:                          ; preds = %87, %92, %93
  %.0.i73 = phi i16 [ 0, %92 ], [ %.0.copyload.i75, %93 ], [ 0, %87 ]
  %rev.i74 = tail call i16 @llvm.bswap.i16(i16 %.0.i73)
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc31 = trunc i16 %rev.i74 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift37 = lshr i16 %rev.i74, 8
  br label %inStream_readByte.exit62

97:                                               ; preds = %38
  %98 = load i16, ptr %2, align 4
  %.not.i.i76 = icmp eq i16 %98, 0
  br i1 %.not.i.i76, label %99, label %inStream_readByte.exit62

99:                                               ; preds = %97
  %100 = load i32, ptr %5, align 8
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i16 113, ptr %2, align 4
  br label %inStream_readByte.exit62

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8
  %.0.copyload.i77 = load i8, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %0, align 8
  %106 = add nsw i32 %100, -1
  store i32 %106, ptr %5, align 8
  %107 = icmp ne i8 %.0.copyload.i77, 0
  %108 = zext i1 %107 to i8
  br label %inStream_readByte.exit62

109:                                              ; preds = %38
  store i16 500, ptr %2, align 4
  br label %inStream_readByte.exit62

inStream_readByte.exit62:                         ; preds = %8, %1, %103, %102, %97, %45, %44, %39, %inStream_readObjectRef.exit, %109, %inStream_readShort.exit, %inStream_readLong.exit, %inStream_readInt.exit, %62, %59, %inStream_readChar.exit
  %.sroa.0.sroa.0.sroa.11.0 = phi i32 [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc26, %inStream_readObjectRef.exit ], [ 0, %109 ], [ 0, %inStream_readShort.exit ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc30, %inStream_readLong.exit ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift23, %inStream_readInt.exit ], [ %.sroa.0.sroa.0.sroa.11.0.extract.trunc28, %62 ], [ %.sroa.0.sroa.0.sroa.11.0.extract.shift, %59 ], [ 0, %inStream_readChar.exit ], [ 0, %39 ], [ 0, %44 ], [ 0, %45 ], [ 0, %97 ], [ 0, %102 ], [ 0, %103 ], [ 0, %1 ], [ 0, %8 ]
  %.sroa.0.sroa.11.0 = phi i64 [ %.sroa.0.sroa.11.0.extract.shift, %inStream_readObjectRef.exit ], [ 0, %109 ], [ 0, %inStream_readShort.exit ], [ %.sroa.0.sroa.11.0.extract.shift17, %inStream_readLong.exit ], [ 0, %inStream_readInt.exit ], [ %.sroa.0.sroa.11.0.extract.shift15, %62 ], [ 0, %59 ], [ 0, %inStream_readChar.exit ], [ 0, %39 ], [ 0, %44 ], [ 0, %45 ], [ 0, %97 ], [ 0, %102 ], [ 0, %103 ], [ 0, %1 ], [ 0, %8 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.0 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc34, %inStream_readObjectRef.exit ], [ undef, %109 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc31, %inStream_readShort.exit ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc36, %inStream_readLong.exit ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc33, %inStream_readInt.exit ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc35, %62 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc32, %59 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %inStream_readChar.exit ], [ 0, %39 ], [ 0, %44 ], [ %.0.copyload.i61, %45 ], [ 0, %97 ], [ 0, %102 ], [ %108, %103 ], [ 0, %1 ], [ 0, %8 ]
  %.sroa.0.sroa.0.sroa.0.sroa.11.0 = phi i16 [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc44, %inStream_readObjectRef.exit ], [ 0, %109 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift37, %inStream_readShort.exit ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc48, %inStream_readLong.exit ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc42, %inStream_readInt.exit ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc46, %62 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.trunc40, %59 ], [ %.sroa.0.sroa.0.sroa.0.sroa.11.0.extract.shift, %inStream_readChar.exit ], [ 0, %39 ], [ 0, %44 ], [ 0, %45 ], [ 0, %97 ], [ 0, %102 ], [ 0, %103 ], [ 0, %1 ], [ 0, %8 ]
  %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext = shl i16 %.sroa.0.sroa.0.sroa.0.sroa.11.0, 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0 to i16
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.sroa.0.sroa.0.sroa.11.0.insert.ext, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.sroa.11.0.insert.ext = shl i32 %.sroa.0.sroa.0.sroa.11.0, 16
  %.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i16 %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert to i32
  %.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.0.sroa.11.0.insert.ext, %.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.sroa.0.0.insert.insert to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.11.0, %.sroa.0.sroa.0.0.insert.ext
  ret i64 %.sroa.0.sroa.0.0.insert.insert
}

declare zeroext i8 @isObjectTag(i8 noundef signext) local_unnamed_addr #2

declare ptr @getEnv() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @inStream_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @jvmtiDeallocate(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @getEnv() #9
  %9 = tail call zeroext i8 @bagEnumerateOver(ptr noundef %7, ptr noundef nonnull @deleteRef, ptr noundef %8) #9
  %10 = load ptr, ptr %6, align 8
  tail call void @bagDestroyBag(ptr noundef %10) #9
  ret void
}

declare zeroext i8 @bagEnumerateOver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @deleteRef(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @commonRef_idToRef_delete(ptr noundef %1, ptr noundef %3) #9
  ret i8 1
}

declare void @bagDestroyBag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
