; ModuleID = 'bench/ffmpeg/original/rtmppkt.ll'
source_filename = "bench/ffmpeg/original/rtmppkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Unable to read as many bytes as AMF string signaled\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"bytestream2_tell(&gb) >= 0 && bytestream2_tell(&gb) <= data_end - data\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavformat/rtmppkt.c\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"RTMP packet size mismatch %d != %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_bool(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 1, ptr %3, align 1, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %8, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_number(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = bitcast double %1 to i64
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 1, !tbaa !9
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_array_start(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 10, ptr %3, align 1, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %6, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %8, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_string(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 2, ptr %3, align 1, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %7 = trunc i64 %6 to i16
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  store i16 %8, ptr %5, align 1, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = and i64 %11, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %12, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store ptr %14, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_string2(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %3
  %.013 = phi i32 [ %6, %4 ], [ 0, %3 ]
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i32 [ %10, %8 ], [ 0, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 2, ptr %12, align 1, !tbaa !9
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = add nsw i32 %.0, %.013
  %16 = trunc i32 %15 to i16
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  store i16 %17, ptr %14, align 1, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %19, ptr %0, align 8, !tbaa !4
  %20 = zext i32 %.013 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %20, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store ptr %22, ptr %0, align 8, !tbaa !4
  %23 = zext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %23, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %25, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_null(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 5, ptr %2, align 1, !tbaa !9
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_object_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 3, ptr %2, align 1, !tbaa !9
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_field_name(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = trunc i64 %3 to i16
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  store i16 %5, ptr %6, align 1, !tbaa !9
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %10 = and i64 %9, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %1, i64 %10, i1 false)
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store ptr %12, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_amf_write_object_end(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 9, ptr %3, align 1, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 0, ptr %6, align 1, !tbaa !9
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store ptr %8, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_amf_read_number(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i8, ptr %5, align 1, !tbaa !9
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %bytestream2_get_byte.exit._crit_edge, label %21

bytestream2_get_byte.exit._crit_edge:             ; preds = %bytestream2_get_byte.exit
  %.pre = ptrtoint ptr %10 to i64
  br label %bytestream2_get_byte.exit.thread

bytestream2_get_byte.exit.thread:                 ; preds = %2, %bytestream2_get_byte.exit._crit_edge
  %.pre-phi = phi i64 [ %.pre, %bytestream2_get_byte.exit._crit_edge ], [ %6, %2 ]
  %12 = phi ptr [ %10, %bytestream2_get_byte.exit._crit_edge ], [ %4, %2 ]
  %13 = sub i64 %6, %.pre-phi
  %14 = icmp slt i64 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %bytestream2_get_byte.exit.thread
  store ptr %4, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be64.exit

16:                                               ; preds = %bytestream2_get_byte.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = load i64, ptr %12, align 1, !tbaa !9
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  %20 = bitcast i64 %19 to double
  br label %bytestream2_get_be64.exit

bytestream2_get_be64.exit:                        ; preds = %15, %16
  %.0.i4 = phi double [ 0.000000e+00, %15 ], [ %20, %16 ]
  store double %.0.i4, ptr %1, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %bytestream2_get_byte.exit, %bytestream2_get_be64.exit
  %.0 = phi i32 [ 0, %bytestream2_get_be64.exit ], [ -1094995529, %bytestream2_get_byte.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_amf_get_string(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be16.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !4
  %15 = load i16, ptr %7, align 1, !tbaa !9
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %12, %13
  %18 = phi ptr [ %6, %12 ], [ %14, %13 ]
  %.0.i = phi i32 [ 0, %12 ], [ %17, %13 ]
  %.not = icmp slt i32 %.0.i, %2
  br i1 %.not, label %19, label %33

19:                                               ; preds = %bytestream2_get_be16.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %8, %20
  %22 = zext nneg i32 %.0.i to i64
  %23 = tail call i64 @llvm.smin.i64(i64 %21, i64 %22)
  %24 = trunc i64 %23 to i32
  %25 = and i64 %23, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %18, i64 %25, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %27, ptr %0, align 8, !tbaa !12
  %.not15 = icmp eq i32 %.0.i, %24
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str) #16
  br label %29

29:                                               ; preds = %28, %19
  %sext = shl i64 %23, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !9
  %32 = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 %24)
  store i32 %32, ptr %3, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %bytestream2_get_be16.exit, %29
  %.0 = phi i32 [ 0, %29 ], [ -22, %bytestream2_get_be16.exit ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_amf_read_string(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %ff_amf_get_string.exit

bytestream2_get_byte.exit:                        ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load i8, ptr %7, align 1, !tbaa !9
  %.not = icmp eq i8 %13, 2
  br i1 %.not, label %14, label %ff_amf_get_string.exit

14:                                               ; preds = %bytestream2_get_byte.exit
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %8, %15
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be16.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store ptr %20, ptr %0, align 8, !tbaa !4
  %21 = load i16, ptr %12, align 1, !tbaa !9
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %19, %18
  %24 = phi ptr [ %6, %18 ], [ %20, %19 ]
  %.0.i.i = phi i32 [ 0, %18 ], [ %23, %19 ]
  %.not.i = icmp slt i32 %.0.i.i, %2
  br i1 %.not.i, label %25, label %ff_amf_get_string.exit

25:                                               ; preds = %bytestream2_get_be16.exit.i
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %8, %26
  %28 = zext nneg i32 %.0.i.i to i64
  %29 = tail call i64 @llvm.smin.i64(i64 %27, i64 %28)
  %30 = trunc i64 %29 to i32
  %31 = and i64 %29, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %24, i64 %31, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %0, align 8, !tbaa !12
  %.not15.i = icmp eq i32 %.0.i.i, %30
  br i1 %.not15.i, label %35, label %34

34:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str) #16
  br label %35

35:                                               ; preds = %34, %25
  %sext.i = shl i64 %29, 32
  %36 = ashr exact i64 %sext.i, 32
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !9
  %38 = tail call i32 @llvm.smin.i32(i32 %.0.i.i, i32 %30)
  store i32 %38, ptr %3, align 4, !tbaa !15
  br label %ff_amf_get_string.exit

ff_amf_get_string.exit:                           ; preds = %35, %bytestream2_get_be16.exit.i, %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit
  %.0 = phi i32 [ -1094995529, %bytestream2_get_byte.exit.thread ], [ -1094995529, %bytestream2_get_byte.exit ], [ 0, %35 ], [ -22, %bytestream2_get_be16.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_amf_read_null(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %1
  store ptr %3, ptr %0, align 8, !tbaa !12
  br label %11

bytestream2_get_byte.exit:                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i8, ptr %4, align 1, !tbaa !9
  %.fr = freeze i8 %10
  %.not = icmp eq i8 %.fr, 5
  %spec.select = select i1 %.not, i32 0, i32 -1094995529
  br label %11

11:                                               ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit.thread
  %12 = phi i32 [ -1094995529, %bytestream2_get_byte.exit.thread ], [ %spec.select, %bytestream2_get_byte.exit ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_rtmp_check_alloc_array(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 4, !tbaa !15
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 16
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = sext i32 %7 to i64
  %10 = tail call ptr @av_realloc_array(ptr noundef %8, i64 noundef %9, i64 noundef 48) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [48 x i8], ptr %10, i64 %13
  %15 = sub nsw i32 %7, %12
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %17, i1 false)
  store ptr %10, ptr %0, align 8, !tbaa !17
  store i32 %7, ptr %1, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %6, %3, %11
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ -12, %6 ]
  ret i32 %.0
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @ffurl_read2(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1) #16
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !tbaa !9
  %10 = call i32 @ff_rtmp_packet_read_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %9)
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ -5, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_read_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i8 noundef zeroext %5) local_unnamed_addr #4 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca i8, align 1
  store i8 %5, ptr %8, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %154, %6
  %20 = load i8, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = and i8 %20, 63
  %22 = zext nneg i8 %21 to i32
  %23 = icmp samesign ult i8 %21, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  store i8 0, ptr %9, align 1, !tbaa !9
  %25 = add nuw nsw i32 %22, 1
  %26 = call i32 @ffurl_read_complete(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %25) #16
  %.not.i = icmp eq i32 %26, %25
  br i1 %.not.i, label %27, label %rtmp_packet_read_one_chunk.exit.thread

27:                                               ; preds = %24
  %28 = or disjoint i32 %22, 2
  %29 = load i16, ptr %7, align 16, !tbaa !9
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 64
  br label %32

32:                                               ; preds = %27, %19
  %.0139.i = phi i32 [ %28, %27 ], [ 1, %19 ]
  %.0137.i = phi i32 [ %31, %27 ], [ %22, %19 ]
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = icmp slt i32 %.0137.i, %33
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %.0137.i, 16
  %37 = zext nneg i32 %36 to i64
  %38 = call ptr @av_realloc_array(ptr noundef %.pre.i, i64 noundef %37, i64 noundef 48) #16
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %rtmp_packet_read_one_chunk.exit.thread, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [48 x i8], ptr %38, i64 %41
  %43 = sub nsw i32 %36, %40
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %45, i1 false)
  store ptr %38, ptr %3, align 8, !tbaa !17
  store i32 %36, ptr %4, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi ptr [ %.pre.i, %32 ], [ %38, %39 ]
  %48 = zext nneg i32 %.0137.i to i64
  %49 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = lshr i8 %20, 6
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !23
  br label %99

61:                                               ; preds = %46
  %62 = call i32 @ffurl_read_complete(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3) #16
  %.not153.i = icmp eq i32 %62, 3
  br i1 %.not153.i, label %63, label %rtmp_packet_read_one_chunk.exit.thread

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.0139.i, 3
  %65 = load i8, ptr %7, align 16, !tbaa !9
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = load i8, ptr %9, align 1, !tbaa !9
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %70, %67
  %72 = load i8, ptr %10, align 2, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %.not154.i = icmp eq i8 %56, 2
  br i1 %.not154.i, label %99, label %75

75:                                               ; preds = %63
  %76 = call i32 @ffurl_read_complete(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3) #16
  %.not155.i = icmp eq i32 %76, 3
  br i1 %.not155.i, label %77, label %rtmp_packet_read_one_chunk.exit.thread

77:                                               ; preds = %75
  %78 = load i8, ptr %7, align 16, !tbaa !9
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 16
  %81 = load i8, ptr %9, align 1, !tbaa !9
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %83, %80
  %85 = load i8, ptr %10, align 2, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %88 = call i32 @ffurl_read_complete(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1) #16
  %.not156.i = icmp eq i32 %88, 1
  br i1 %.not156.i, label %89, label %rtmp_packet_read_one_chunk.exit.thread

89:                                               ; preds = %77
  %90 = add nuw nsw i32 %.0139.i, 7
  %91 = load i8, ptr %7, align 16, !tbaa !9
  %92 = zext i8 %91 to i32
  %93 = icmp eq i8 %56, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = call i32 @ffurl_read_complete(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4) #16
  %.not157.i = icmp eq i32 %95, 4
  br i1 %.not157.i, label %96, label %rtmp_packet_read_one_chunk.exit.thread

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.0139.i, 11
  %98 = load i32, ptr %7, align 16, !tbaa !9
  br label %99

99:                                               ; preds = %96, %89, %63, %58
  %.0144.i = phi i32 [ %51, %58 ], [ %87, %96 ], [ %87, %89 ], [ %51, %63 ]
  %.0143.i = phi i32 [ %60, %58 ], [ %74, %96 ], [ %74, %89 ], [ %74, %63 ]
  %.0142.i = phi i32 [ %55, %58 ], [ %98, %96 ], [ %55, %89 ], [ %55, %63 ]
  %.0141.i = phi i32 [ %53, %58 ], [ %92, %96 ], [ %92, %89 ], [ %53, %63 ]
  %.1140.i = phi i32 [ %.0139.i, %58 ], [ %97, %96 ], [ %90, %89 ], [ %64, %63 ]
  %100 = icmp eq i32 %.0143.i, 16777215
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = call i32 @ffurl_read_complete(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4) #16
  %.not158.i = icmp eq i32 %102, 4
  br i1 %.not158.i, label %103, label %rtmp_packet_read_one_chunk.exit.thread

103:                                              ; preds = %101
  %104 = load i32, ptr %7, align 16, !tbaa !9
  %105 = call i32 @llvm.bswap.i32(i32 %104)
  br label %106

106:                                              ; preds = %103, %99
  %.0138.i = phi i32 [ %105, %103 ], [ %.0143.i, %99 ]
  %.not159.i = icmp eq i8 %56, 0
  br i1 %.not159.i, label %111, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = add i32 %109, %.0138.i
  br label %111

111:                                              ; preds = %107, %106
  %.1.i = phi i32 [ %110, %107 ], [ %.0138.i, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %.not160.i = icmp eq i32 %113, 0
  br i1 %.not160.i, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %50, align 8, !tbaa !19
  %.not161.i = icmp eq i32 %.0144.i, %115
  br i1 %.not161.i, label %124, label %ff_rtmp_packet_destroy.exit.i

ff_rtmp_packet_destroy.exit.i:                    ; preds = %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0144.i, i32 noundef %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @av_freep(ptr noundef nonnull %116) #16
  store i32 0, ptr %50, align 8, !tbaa !19
  store i32 0, ptr %112, align 8, !tbaa !25
  br label %rtmp_packet_read_one_chunk.exit.thread

117:                                              ; preds = %111
  %.not.i165.i = icmp eq i32 %.0144.i, 0
  br i1 %.not.i165.i, label %121, label %118

118:                                              ; preds = %117
  %119 = sext i32 %.0144.i to i64
  %120 = call ptr @av_realloc(ptr noundef null, i64 noundef %119) #16
  store ptr %120, ptr %11, align 8, !tbaa !26
  %.not15.i.i = icmp eq ptr %120, null
  br i1 %.not15.i.i, label %rtmp_packet_read_one_chunk.exit.thread, label %121

121:                                              ; preds = %118, %117
  store i32 %.0144.i, ptr %12, align 8, !tbaa !19
  store i32 %.0137.i, ptr %1, align 8, !tbaa !27
  store i32 %.0141.i, ptr %13, align 4, !tbaa !21
  store i32 %.1.i, ptr %17, align 8, !tbaa !24
  store i32 0, ptr %14, align 4, !tbaa !23
  store i32 %.1140.i, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %.0143.i, ptr %122, align 4, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.1.i, ptr %123, align 8, !tbaa !24
  br label %136

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  store ptr %126, ptr %11, align 8, !tbaa !26
  store i32 %.0144.i, ptr %12, align 8, !tbaa !19
  %127 = load i32, ptr %49, align 8, !tbaa !27
  store i32 %127, ptr %1, align 8, !tbaa !27
  %128 = load i32, ptr %52, align 4, !tbaa !21
  store i32 %128, ptr %13, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !23
  store i32 %130, ptr %14, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %132 = load i32, ptr %131, align 4, !tbaa !28
  store i32 %132, ptr %15, align 4, !tbaa !28
  %133 = add nsw i32 %113, %.1140.i
  store i32 %133, ptr %16, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !24
  store i32 %135, ptr %17, align 8, !tbaa !24
  store ptr null, ptr %125, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %124, %121
  %137 = phi i32 [ %132, %124 ], [ 0, %121 ]
  store i32 %.0142.i, ptr %18, align 8, !tbaa !22
  store i32 %.0137.i, ptr %49, align 8, !tbaa !27
  store i32 %.0141.i, ptr %52, align 4, !tbaa !21
  store i32 %.0144.i, ptr %50, align 8, !tbaa !19
  store i32 %.0142.i, ptr %54, align 8, !tbaa !22
  %138 = sub nsw i32 %.0144.i, %137
  %139 = call i32 @llvm.smin.i32(i32 %138, i32 %2)
  %140 = load ptr, ptr %11, align 8, !tbaa !26
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = call i32 @ffurl_read_complete(ptr noundef %0, ptr noundef %142, i32 noundef %139) #16
  %.not163.i = icmp eq i32 %143, %139
  br i1 %.not163.i, label %144, label %ff_rtmp_packet_destroy.exit168.i

ff_rtmp_packet_destroy.exit168.i:                 ; preds = %136
  call void @av_freep(ptr noundef nonnull %11) #16
  store i32 0, ptr %12, align 8, !tbaa !19
  br label %rtmp_packet_read_one_chunk.exit.thread

144:                                              ; preds = %136
  %145 = load i32, ptr %16, align 8, !tbaa !25
  %146 = add nsw i32 %145, %139
  store i32 %146, ptr %16, align 8, !tbaa !25
  %147 = load i32, ptr %15, align 4, !tbaa !28
  %148 = add nsw i32 %147, %139
  store i32 %148, ptr %15, align 4, !tbaa !28
  %149 = icmp slt i32 %2, %138
  br i1 %149, label %rtmp_packet_read_one_chunk.exit.thread15, label %rtmp_packet_read_one_chunk.exit

rtmp_packet_read_one_chunk.exit.thread15:         ; preds = %144
  %150 = load ptr, ptr %11, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %150, ptr %151, align 8, !tbaa !26
  store i32 %146, ptr %112, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 %148, ptr %152, align 4, !tbaa !28
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

rtmp_packet_read_one_chunk.exit.thread:           ; preds = %77, %24, %94, %101, %35, %61, %75, %118, %ff_rtmp_packet_destroy.exit.i, %ff_rtmp_packet_destroy.exit168.i
  %.0.i.ph = phi i32 [ -1094995529, %ff_rtmp_packet_destroy.exit.i ], [ -5, %ff_rtmp_packet_destroy.exit168.i ], [ -5, %77 ], [ -5, %24 ], [ -5, %94 ], [ -5, %101 ], [ -12, %35 ], [ -5, %61 ], [ -5, %75 ], [ -12, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

rtmp_packet_read_one_chunk.exit:                  ; preds = %144
  store i32 0, ptr %112, align 8, !tbaa !25
  %153 = load i32, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %153, -11
  br i1 %.not, label %154, label %.loopexit

154:                                              ; preds = %rtmp_packet_read_one_chunk.exit.thread15, %rtmp_packet_read_one_chunk.exit
  %155 = call i32 @ffurl_read2(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1) #16
  %.not12 = icmp eq i32 %155, 1
  br i1 %.not12, label %19, label %.loopexit

.loopexit:                                        ; preds = %rtmp_packet_read_one_chunk.exit, %154, %rtmp_packet_read_one_chunk.exit.thread
  %.1.ph = phi i32 [ %.0.i.ph, %rtmp_packet_read_one_chunk.exit.thread ], [ %153, %rtmp_packet_read_one_chunk.exit ], [ -5, %154 ]
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtmp_packet_write(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i32, ptr %1, align 8, !tbaa !27
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = icmp slt i32 %9, %10
  %.pre = load ptr, ptr %3, align 8, !tbaa !17
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sink.sroa.gep212 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.sink.sroa.gep213 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %9, 16
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @av_realloc_array(ptr noundef %.pre, i64 noundef %14, i64 noundef 48) #16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ff_rtmp_check_alloc_array.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [48 x i8], ptr %15, i64 %18
  %20 = sub nsw i32 %13, %17
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %22, i1 false)
  store ptr %15, ptr %3, align 8, !tbaa !17
  store i32 %13, ptr %4, align 4, !tbaa !15
  %.pr = load i32, ptr %1, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %5, %16
  %24 = phi ptr [ %.pre, %5 ], [ %15, %16 ]
  %25 = phi i32 [ %9, %5 ], [ %.pr, %16 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [48 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %37, label %.thread

.thread:                                          ; preds = %29, %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !24
  br label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %.not167 = icmp uge i32 %39, %41
  %42 = select i1 %.not167, i32 %41, i32 0
  %spec.select202 = sub nuw i32 %39, %42
  br label %43

43:                                               ; preds = %37, %.thread
  %44 = phi i32 [ %36, %.thread ], [ %39, %37 ]
  %45 = phi ptr [ %35, %.thread ], [ %38, %37 ]
  %46 = phi i1 [ false, %.thread ], [ %.not167, %37 ]
  %.0105 = phi i32 [ %36, %.thread ], [ %spec.select202, %37 ]
  %spec.select203 = tail call i32 @llvm.umin.i32(i32 %.0105, i32 16777215)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %spec.select203, ptr %47, align 4, !tbaa !23
  br i1 %46, label %48, label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = icmp eq i32 %spec.select203, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %48, %54, %64, %60, %43
  %.not126 = phi i1 [ true, %64 ], [ false, %60 ], [ false, %43 ], [ false, %54 ], [ false, %48 ]
  %.not127 = phi i1 [ false, %64 ], [ true, %60 ], [ false, %43 ], [ false, %54 ], [ false, %48 ]
  %.0106 = phi i32 [ 192, %64 ], [ 128, %60 ], [ 0, %43 ], [ 64, %54 ], [ 64, %48 ]
  %66 = icmp slt i32 %25, 64
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i32 %.0106, %25
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %6, align 16, !tbaa !9
  br label %82

70:                                               ; preds = %65
  %71 = icmp samesign ult i32 %25, 320
  %72 = trunc nuw i32 %.0106 to i8
  br i1 %71, label %73, label %77

73:                                               ; preds = %70
  store i8 %72, ptr %6, align 16, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %75 = trunc i32 %25 to i8
  %76 = add i8 %75, -64
  store i8 %76, ptr %74, align 1, !tbaa !9
  br label %82

77:                                               ; preds = %70
  %78 = or disjoint i8 %72, 1
  store i8 %78, ptr %6, align 16, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %80 = trunc i32 %25 to i16
  %81 = add i16 %80, -64
  store i16 %81, ptr %79, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %73, %77, %67
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %73 ], [ %.sink.sroa.gep212, %77 ], [ %.sink.sroa.gep213, %67 ]
  br i1 %.not126, label %111, label %83

83:                                               ; preds = %82
  %84 = trunc i32 %spec.select203 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.sink.sroa.phi, i64 2
  store i8 %84, ptr %85, align 1, !tbaa !9
  %86 = lshr i32 %spec.select203, 8
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %.sink.sroa.phi, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !9
  %89 = lshr i32 %spec.select203, 16
  %90 = trunc nuw i32 %89 to i8
  store i8 %90, ptr %.sink.sroa.phi, align 1, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %.sink.sroa.phi, i64 3
  br i1 %.not127, label %111, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.sink.sroa.phi, i64 5
  store i8 %95, ptr %96, align 1, !tbaa !9
  %97 = lshr i32 %94, 8
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.sink.sroa.phi, i64 4
  store i8 %98, ptr %99, align 1, !tbaa !9
  %100 = lshr i32 %94, 16
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %91, align 1, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %.sink.sroa.phi, i64 6
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %102, align 1, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %.sink.sroa.phi, i64 7
  br i1 %46, label %111, label %107

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !22
  store i32 %109, ptr %106, align 1, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %.sink.sroa.phi, i64 11
  br label %111

111:                                              ; preds = %83, %107, %92, %82
  %.1155 = phi ptr [ %.sink.sroa.phi, %82 ], [ %91, %83 ], [ %106, %92 ], [ %110, %107 ]
  %112 = icmp ugt i32 %.0105, 16777214
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = tail call i32 @llvm.bswap.i32(i32 %.0105)
  store i32 %114, ptr %.1155, align 1, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %.1155, i64 4
  %.pre176 = load i32, ptr %1, align 8, !tbaa !27
  %.pre177 = load i32, ptr %45, align 8, !tbaa !24
  %.pre178 = load i32, ptr %47, align 4, !tbaa !23
  %.pre181 = sext i32 %.pre176 to i64
  br label %116

116:                                              ; preds = %113, %111
  %.pre-phi = phi i64 [ %.pre181, %113 ], [ %26, %111 ]
  %117 = phi i32 [ %.pre178, %113 ], [ %spec.select203, %111 ]
  %118 = phi i32 [ %.pre177, %113 ], [ %44, %111 ]
  %119 = phi i32 [ %.pre176, %113 ], [ %25, %111 ]
  %.2156 = phi ptr [ %115, %113 ], [ %.1155, %111 ]
  %120 = getelementptr inbounds [48 x i8], ptr %24, i64 %.pre-phi
  store i32 %119, ptr %120, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = load i32, ptr %1, align 8, !tbaa !27
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [48 x i8], ptr %24, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %122, ptr %126, align 4, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i32 %128, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %118, ptr %130, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %117, ptr %131, align 4, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %133, ptr %134, align 8, !tbaa !22
  %135 = ptrtoint ptr %.2156 to i64
  %136 = ptrtoint ptr %6 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = call i32 @ffurl_write2(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %138) #16
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %ff_rtmp_check_alloc_array.exit, label %141

141:                                              ; preds = %116
  %142 = load i32, ptr %127, align 8, !tbaa !19
  %143 = add i32 %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = call i32 @llvm.bswap.i32(i32 %.0105)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %141
  %.pre179 = phi i32 [ %142, %141 ], [ %.pre179.pre, %.outer.backedge ]
  %.0109.ph = phi i32 [ %143, %141 ], [ %.0109.ph.be, %.outer.backedge ]
  %.0107.ph = phi i32 [ 0, %141 ], [ %157, %.outer.backedge ]
  br label %146

146:                                              ; preds = %.outer, %156
  %147 = phi i32 [ %158, %156 ], [ %.pre179, %.outer ]
  %.0107 = phi i32 [ %157, %156 ], [ %.0107.ph, %.outer ]
  %148 = icmp slt i32 %.0107, %147
  br i1 %148, label %149, label %ff_rtmp_check_alloc_array.exit

149:                                              ; preds = %146
  %150 = sub nsw i32 %147, %.0107
  %. = call i32 @llvm.smin.i32(i32 %2, i32 %150)
  %151 = load ptr, ptr %144, align 8, !tbaa !26
  %152 = sext i32 %.0107 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = call i32 @ffurl_write2(ptr noundef %0, ptr noundef %153, i32 noundef %.) #16
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %ff_rtmp_check_alloc_array.exit, label %156

156:                                              ; preds = %149
  %157 = add nsw i32 %., %.0107
  %158 = load i32, ptr %127, align 8, !tbaa !19
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %146, !llvm.loop !29

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = load i32, ptr %1, align 8, !tbaa !27
  %162 = trunc i32 %161 to i8
  %163 = or i8 %162, -64
  store i8 %163, ptr %7, align 1, !tbaa !9
  %164 = call i32 @ffurl_write2(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1) #16
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread163, label %166

.thread163:                                       ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ff_rtmp_check_alloc_array.exit

166:                                              ; preds = %160
  %167 = load i32, ptr %47, align 4, !tbaa !23
  %168 = icmp eq i32 %167, 16777215
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %145, ptr %8, align 4, !tbaa !9
  %170 = call i32 @ffurl_write2(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 4) #16
  %171 = icmp sgt i32 %170, -1
  %172 = add nsw i32 %.0109.ph, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %171, label %.outer.backedge, label %ff_rtmp_check_alloc_array.exit

.outer.backedge:                                  ; preds = %169, %173
  %.0109.ph.be = phi i32 [ %174, %173 ], [ %172, %169 ]
  %.pre179.pre = load i32, ptr %127, align 8, !tbaa !19
  br label %.outer, !llvm.loop !29

173:                                              ; preds = %166
  %174 = add nsw i32 %.0109.ph, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.outer.backedge

ff_rtmp_check_alloc_array.exit:                   ; preds = %169, %149, %146, %.thread163, %12, %116
  %.0 = phi i32 [ %139, %116 ], [ -12, %12 ], [ %164, %.thread163 ], [ %154, %149 ], [ %.0109.ph, %146 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_rtmp_packet_create(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = sext i32 %4 to i64
  %8 = tail call ptr @av_realloc(ptr noundef null, i64 noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !26
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %16, label %10

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %11, align 8, !tbaa !19
  store i32 %1, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -12, %6 ]
  ret i32 %.0
}

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ff_rtmp_packet_destroy(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @ff_amf_tag_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.GetByteContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp ult ptr %0, %1
  br i1 %.not, label %4, label %33

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 2147483648
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %bytestream2_init.exit, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #16
  tail call void @abort() #17
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !31
  %12 = and i64 %7, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = call fastcc i32 @amf_tag_skip(ptr noundef %3)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %bytestream2_init.exit
  %18 = load ptr, ptr %14, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !31
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %21, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  %31 = and i64 %28, 4294967295
  %.not10 = icmp slt i64 %7, %31
  %or.cond = or i1 %30, %.not10
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 505) #16
  tail call void @abort() #17
  unreachable

33:                                               ; preds = %25, %bytestream2_init.exit, %17, %2
  %.0 = phi i32 [ -1, %bytestream2_init.exit ], [ -1, %2 ], [ -1, %17 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @amf_tag_skip(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %bytestream2_get_be64.exit, label %10

10:                                               ; preds = %1
  %11 = icmp slt i64 %7, 1
  br i1 %11, label %bytestream2_get_byte.exit39.thread, label %bytestream2_get_byte.exit39

bytestream2_get_byte.exit39:                      ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load i8, ptr %4, align 1, !tbaa !9
  switch i8 %13, label %108 [
    i8 0, label %bytestream2_get_byte.exit39._crit_edge
    i8 1, label %20
    i8 2, label %27
    i8 12, label %39
    i8 5, label %bytestream2_get_be64.exit
    i8 11, label %51
    i8 10, label %55
    i8 8, label %55
    i8 3, label %bytestream2_get_byte.exit.thread.preheader
    i8 9, label %bytestream2_get_be64.exit
  ]

bytestream2_get_byte.exit39._crit_edge:           ; preds = %bytestream2_get_byte.exit39
  %.pre79 = ptrtoint ptr %12 to i64
  br label %bytestream2_get_byte.exit39.thread

bytestream2_get_byte.exit39.thread:               ; preds = %10, %bytestream2_get_byte.exit39._crit_edge
  %.pre-phi80 = phi i64 [ %.pre79, %bytestream2_get_byte.exit39._crit_edge ], [ %5, %10 ]
  %14 = phi ptr [ %12, %bytestream2_get_byte.exit39._crit_edge ], [ %3, %10 ]
  %15 = sub i64 %5, %.pre-phi80
  %16 = icmp slt i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %bytestream2_get_byte.exit39.thread
  store ptr %3, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be64.exit

18:                                               ; preds = %bytestream2_get_byte.exit39.thread
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %0, align 8, !tbaa !4
  br label %bytestream2_get_be64.exit

20:                                               ; preds = %bytestream2_get_byte.exit39
  %21 = ptrtoint ptr %12 to i64
  %22 = sub i64 %5, %21
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %3, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be64.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %26, ptr %0, align 8, !tbaa !4
  br label %bytestream2_get_be64.exit

27:                                               ; preds = %bytestream2_get_byte.exit39
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %5, %28
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %bytestream2_get_be16.exit43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %32, ptr %0, align 8, !tbaa !4
  %33 = load i16, ptr %12, align 1, !tbaa !9
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i64
  %.pre = ptrtoint ptr %32 to i64
  br label %bytestream2_get_be16.exit43

bytestream2_get_be16.exit43:                      ; preds = %27, %31
  %.pre-phi = phi i64 [ %.pre, %31 ], [ %5, %27 ]
  %36 = phi ptr [ %32, %31 ], [ %3, %27 ]
  %.0.i42 = phi i64 [ %35, %31 ], [ 0, %27 ]
  %37 = sub i64 %5, %.pre-phi
  %..i = tail call i64 @llvm.smin.i64(i64 %37, i64 %.0.i42)
  %38 = getelementptr inbounds i8, ptr %36, i64 %..i
  store ptr %38, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be64.exit

39:                                               ; preds = %bytestream2_get_byte.exit39
  %40 = ptrtoint ptr %12 to i64
  %41 = sub i64 %5, %40
  %42 = icmp slt i64 %41, 4
  br i1 %42, label %bytestream2_get_be32.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %44, ptr %0, align 8, !tbaa !4
  %45 = load i32, ptr %12, align 1, !tbaa !9
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = zext i32 %46 to i64
  %.pre75 = ptrtoint ptr %44 to i64
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %39, %43
  %.pre-phi76 = phi i64 [ %.pre75, %43 ], [ %5, %39 ]
  %48 = phi ptr [ %44, %43 ], [ %3, %39 ]
  %.0.i47 = phi i64 [ %47, %43 ], [ 0, %39 ]
  %49 = sub i64 %5, %.pre-phi76
  %..i44 = tail call i64 @llvm.smin.i64(i64 %49, i64 %.0.i47)
  %50 = getelementptr inbounds i8, ptr %48, i64 %..i44
  store ptr %50, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be64.exit

51:                                               ; preds = %bytestream2_get_byte.exit39
  %52 = ptrtoint ptr %12 to i64
  %53 = sub i64 %5, %52
  %..i45 = tail call i64 @llvm.smin.i64(i64 %53, i64 10)
  %54 = getelementptr inbounds i8, ptr %12, i64 %..i45
  store ptr %54, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be64.exit

55:                                               ; preds = %bytestream2_get_byte.exit39, %bytestream2_get_byte.exit39
  %56 = ptrtoint ptr %12 to i64
  %57 = sub i64 %5, %56
  %58 = icmp slt i64 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr %3, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be32.exit49

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %61, ptr %0, align 8, !tbaa !4
  %62 = load i32, ptr %12, align 1, !tbaa !9
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  br label %bytestream2_get_be32.exit49

bytestream2_get_be32.exit49:                      ; preds = %60, %59
  %64 = phi ptr [ %61, %60 ], [ %3, %59 ]
  %.027 = phi i32 [ %63, %60 ], [ 0, %59 ]
  %.not = icmp eq i8 %13, 10
  br i1 %.not, label %bytestream2_get_byte.exit.thread.us, label %bytestream2_get_byte.exit.thread.preheader

bytestream2_get_byte.exit.thread.preheader:       ; preds = %bytestream2_get_byte.exit39, %bytestream2_get_be32.exit49
  %.ph = phi ptr [ %12, %bytestream2_get_byte.exit39 ], [ %64, %bytestream2_get_be32.exit49 ]
  br label %bytestream2_get_byte.exit.thread

bytestream2_get_byte.exit.thread.us:              ; preds = %bytestream2_get_be32.exit49, %68
  %.128.us = phi i32 [ %65, %68 ], [ %.027, %bytestream2_get_be32.exit49 ]
  %65 = add i32 %.128.us, -1
  %.not33.us = icmp eq i32 %.128.us, 0
  br i1 %.not33.us, label %bytestream2_get_be64.exit, label %.critedge.thread.us

.critedge.thread.us:                              ; preds = %bytestream2_get_byte.exit.thread.us
  %66 = tail call fastcc i32 @amf_tag_skip(ptr noundef %0)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %bytestream2_get_be64.exit, label %68

68:                                               ; preds = %.critedge.thread.us
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = load ptr, ptr %0, align 8, !tbaa !12
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %bytestream2_get_be64.exit, label %bytestream2_get_byte.exit.thread.us

bytestream2_get_byte.exit.thread:                 ; preds = %bytestream2_get_byte.exit.thread.preheader, %100
  %76 = phi ptr [ %102, %100 ], [ %.ph, %bytestream2_get_byte.exit.thread.preheader ]
  %77 = phi ptr [ %101, %100 ], [ %3, %bytestream2_get_byte.exit.thread.preheader ]
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = icmp slt i64 %80, 2
  br i1 %81, label %.loopexit, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %bytestream2_get_byte.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %82, ptr %0, align 8, !tbaa !4
  %83 = load i16, ptr %76, align 1, !tbaa !9
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  %.not34 = icmp eq i16 %83, 0
  br i1 %.not34, label %.loopexit.loopexit, label %91

.loopexit.loopexit:                               ; preds = %bytestream2_get_be16.exit
  %.pre77 = ptrtoint ptr %82 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %bytestream2_get_byte.exit.thread, %.loopexit.loopexit
  %.pre-phi78 = phi i64 [ %.pre77, %.loopexit.loopexit ], [ %78, %bytestream2_get_byte.exit.thread ]
  %85 = phi ptr [ %82, %.loopexit.loopexit ], [ %77, %bytestream2_get_byte.exit.thread ]
  %86 = sub i64 %78, %.pre-phi78
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %.loopexit
  store ptr %77, ptr %0, align 8, !tbaa !12
  br label %bytestream2_get_be64.exit

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %90, ptr %0, align 8, !tbaa !4
  br label %bytestream2_get_be64.exit

91:                                               ; preds = %bytestream2_get_be16.exit
  %92 = zext i16 %84 to i32
  %93 = ptrtoint ptr %82 to i64
  %94 = sub i64 %78, %93
  %95 = trunc i64 %94 to i32
  %.not35 = icmp slt i32 %92, %95
  br i1 %.not35, label %bytestream2_get_byte.exit, label %bytestream2_get_be64.exit

bytestream2_get_byte.exit:                        ; preds = %91
  %96 = zext i16 %84 to i64
  %..i46 = tail call i64 @llvm.smin.i64(i64 %94, i64 %96)
  %97 = getelementptr inbounds i8, ptr %82, i64 %..i46
  store ptr %97, ptr %0, align 8, !tbaa !12
  %98 = tail call fastcc i32 @amf_tag_skip(ptr noundef %0)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %bytestream2_get_be64.exit, label %100

100:                                              ; preds = %bytestream2_get_byte.exit
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %bytestream2_get_be64.exit, label %bytestream2_get_byte.exit.thread

108:                                              ; preds = %bytestream2_get_byte.exit39
  br label %bytestream2_get_be64.exit

bytestream2_get_be64.exit:                        ; preds = %bytestream2_get_byte.exit, %100, %91, %68, %.critedge.thread.us, %bytestream2_get_byte.exit.thread.us, %88, %89, %25, %24, %18, %17, %bytestream2_get_byte.exit39, %bytestream2_get_byte.exit39, %1, %108, %51, %bytestream2_get_be32.exit, %bytestream2_get_be16.exit43
  %.0 = phi i32 [ 0, %bytestream2_get_byte.exit39 ], [ -1, %108 ], [ 0, %bytestream2_get_byte.exit39 ], [ 0, %18 ], [ 0, %bytestream2_get_be16.exit43 ], [ 0, %bytestream2_get_be32.exit ], [ -1, %1 ], [ 0, %51 ], [ 0, %89 ], [ 0, %88 ], [ 0, %17 ], [ 0, %24 ], [ 0, %25 ], [ -1, %68 ], [ 0, %bytestream2_get_byte.exit.thread.us ], [ -1, %.critedge.thread.us ], [ -1, %91 ], [ -1, %100 ], [ -1, %bytestream2_get_byte.exit ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_amf_get_field_value(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca %struct.GetByteContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp ult ptr %0, %1
  br i1 %.not, label %7, label %amf_get_field_value2.exit

7:                                                ; preds = %5
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #16
  tail call void @abort() #17
  unreachable

bytestream2_init.exit:                            ; preds = %7
  store ptr %0, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !31
  %15 = and i64 %10, 2147483647
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %30, %bytestream2_init.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %bytestream2_peek_byte.exit.thread.i, label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %20
  %27 = load i8, ptr %22, align 1, !tbaa !9
  %.not.i = icmp eq i8 %27, 3
  br i1 %.not.i, label %.critedge.thread.i, label %bytestream2_peek_byte.exit.thread.i

bytestream2_peek_byte.exit.thread.i:              ; preds = %bytestream2_peek_byte.exit.i, %20
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %amf_get_field_value2.exit

30:                                               ; preds = %bytestream2_peek_byte.exit.thread.i
  %31 = call fastcc i32 @amf_tag_skip(ptr noundef nonnull %6)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %20, label %amf_get_field_value2.exit, !llvm.loop !32

.critedge.thread.i:                               ; preds = %bytestream2_peek_byte.exit.i
  %33 = trunc i64 %25 to i32
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %amf_get_field_value2.exit, label %bytestream2_get_byte.exit58.i

bytestream2_get_byte.exit58.i:                    ; preds = %.critedge.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %36 = and i64 %18, 4294967295
  br label %37

37:                                               ; preds = %106, %bytestream2_get_byte.exit58.i
  %38 = phi ptr [ %108, %106 ], [ %35, %bytestream2_get_byte.exit58.i ]
  %39 = phi ptr [ %107, %106 ], [ %21, %bytestream2_get_byte.exit58.i ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 2
  br i1 %43, label %amf_get_field_value2.exit, label %bytestream2_get_be16.exit62.i

bytestream2_get_be16.exit62.i:                    ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %45 = load i16, ptr %38, align 1, !tbaa !9
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %.not48.i = icmp eq i16 %45, 0
  br i1 %.not48.i, label %amf_get_field_value2.exit, label %48

48:                                               ; preds = %bytestream2_get_be16.exit62.i
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %40, %49
  %51 = trunc i64 %50 to i32
  %.not49.i = icmp slt i32 %47, %51
  br i1 %.not49.i, label %52, label %amf_get_field_value2.exit

52:                                               ; preds = %48
  %53 = zext i16 %46 to i64
  %..i.i = tail call i64 @llvm.smin.i64(i64 %50, i64 %53)
  %54 = getelementptr inbounds i8, ptr %44, i64 %..i.i
  store ptr %54, ptr %6, align 8, !tbaa !12
  %55 = icmp eq i32 %47, %19
  br i1 %55, label %56, label %103

56:                                               ; preds = %52
  %57 = sub nsw i64 0, %53
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %58, ptr nonnull readonly %2, i64 %36)
  %.not50.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not50.i, label %59, label %103

59:                                               ; preds = %56
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %40, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %bytestream2_get_byte.exit56.thread.i, label %bytestream2_get_byte.exit56.i

bytestream2_get_byte.exit56.i:                    ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %64 = load i8, ptr %54, align 1, !tbaa !9
  switch i8 %64, label %amf_get_field_value2.exit [
    i8 0, label %bytestream2_get_byte.exit56._crit_edge.i
    i8 1, label %75
    i8 2, label %84
  ]

bytestream2_get_byte.exit56._crit_edge.i:         ; preds = %bytestream2_get_byte.exit56.i
  %.pre.i = ptrtoint ptr %63 to i64
  br label %bytestream2_get_byte.exit56.thread.i

bytestream2_get_byte.exit56.thread.i:             ; preds = %bytestream2_get_byte.exit56._crit_edge.i, %59
  %.pre-phi.i = phi i64 [ %.pre.i, %bytestream2_get_byte.exit56._crit_edge.i ], [ %40, %59 ]
  %65 = phi ptr [ %63, %bytestream2_get_byte.exit56._crit_edge.i ], [ %39, %59 ]
  %66 = sext i32 %4 to i64
  %67 = sub i64 %40, %.pre-phi.i
  %68 = icmp slt i64 %67, 8
  br i1 %68, label %bytestream2_get_be64.exit.i, label %69

69:                                               ; preds = %bytestream2_get_byte.exit56.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %70, ptr %6, align 8, !tbaa !4
  %71 = load i64, ptr %65, align 1, !tbaa !9
  %72 = tail call noundef i64 @llvm.bswap.i64(i64 %71)
  %73 = bitcast i64 %72 to double
  br label %bytestream2_get_be64.exit.i

bytestream2_get_be64.exit.i:                      ; preds = %bytestream2_get_byte.exit56.thread.i, %69
  %.0.i59.i = phi double [ %73, %69 ], [ 0.000000e+00, %bytestream2_get_byte.exit56.thread.i ]
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %66, ptr noundef nonnull @.str.7, double noundef %.0.i59.i) #16
  br label %amf_get_field_value2.exit

75:                                               ; preds = %bytestream2_get_byte.exit56.i
  %76 = sext i32 %4 to i64
  %77 = ptrtoint ptr %63 to i64
  %78 = sub i64 %40, %77
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %75
  %80 = load i8, ptr %63, align 1, !tbaa !9
  %.fr.i = freeze i8 %80
  %.not52.i = icmp eq i8 %.fr.i, 0
  br i1 %.not52.i, label %bytestream2_get_byte.exit.thread.i, label %81

bytestream2_get_byte.exit.thread.i:               ; preds = %75, %bytestream2_get_byte.exit.i
  br label %81

81:                                               ; preds = %bytestream2_get_byte.exit.thread.i, %bytestream2_get_byte.exit.i
  %82 = phi ptr [ @.str.10, %bytestream2_get_byte.exit.thread.i ], [ @.str.9, %bytestream2_get_byte.exit.i ]
  %83 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %76, ptr noundef nonnull @.str.8, ptr noundef nonnull %82) #16
  br label %amf_get_field_value2.exit

84:                                               ; preds = %bytestream2_get_byte.exit56.i
  %85 = ptrtoint ptr %63 to i64
  %86 = sub i64 %40, %85
  %87 = icmp slt i64 %86, 2
  br i1 %87, label %bytestream2_get_be16.exit.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %90 = load i16, ptr %63, align 1, !tbaa !9
  %91 = tail call i16 @llvm.bswap.i16(i16 %90)
  %92 = zext i16 %91 to i32
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %84, %88
  %93 = phi ptr [ %89, %88 ], [ %39, %84 ]
  %.0.i60.i = phi i32 [ %92, %88 ], [ 0, %84 ]
  %94 = icmp slt i32 %4, 1
  br i1 %94, label %amf_get_field_value2.exit, label %95

95:                                               ; preds = %bytestream2_get_be16.exit.i
  %.not51.i = icmp samesign ugt i32 %4, %.0.i60.i
  %96 = add nsw i32 %4, -1
  %spec.select.i = select i1 %.not51.i, i32 %.0.i60.i, i32 %96
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %40, %97
  %99 = zext nneg i32 %spec.select.i to i64
  %100 = tail call i64 @llvm.smin.i64(i64 %98, i64 %99)
  %101 = and i64 %100, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %93, i64 %101, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !9
  br label %amf_get_field_value2.exit

103:                                              ; preds = %56, %52
  %104 = call fastcc i32 @amf_tag_skip(ptr noundef nonnull %6)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %amf_get_field_value2.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8, !tbaa !10
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %amf_get_field_value2.exit, label %37

amf_get_field_value2.exit:                        ; preds = %30, %bytestream2_peek_byte.exit.thread.i, %106, %103, %48, %bytestream2_get_be16.exit62.i, %37, %95, %bytestream2_get_be16.exit.i, %81, %bytestream2_get_be64.exit.i, %bytestream2_get_byte.exit56.i, %.critedge.thread.i, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %bytestream2_get_be16.exit.i ], [ -1, %.critedge.thread.i ], [ 0, %95 ], [ -1, %106 ], [ -1, %bytestream2_get_byte.exit56.i ], [ 0, %bytestream2_get_be64.exit.i ], [ 0, %81 ], [ -1, %37 ], [ -1, %bytestream2_get_be16.exit62.i ], [ -1, %48 ], [ -1, %103 ], [ -1, %bytestream2_peek_byte.exit.thread.i ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ff_amf_match_string(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %0, align 1, !tbaa !9
  switch i8 %9, label %30 [
    i8 12, label %10
    i8 2, label %17
  ]

10:                                               ; preds = %7
  %11 = icmp samesign ult i32 %1, 5
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %1, -5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i32, ptr %8, align 1, !tbaa !9
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  br label %25

17:                                               ; preds = %7
  %18 = icmp samesign ult i32 %1, 3
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %1, -3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i16, ptr %8, align 1, !tbaa !9
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = zext i16 %23 to i32
  br label %25

25:                                               ; preds = %19, %12
  %.023 = phi ptr [ %14, %12 ], [ %21, %19 ]
  %.015 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %.014 = phi i32 [ %16, %12 ], [ %24, %19 ]
  %26 = icmp sle i32 %.014, %.015
  %.not = icmp eq i32 %.014, %5
  %or.cond = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %25
  %sext = shl i64 %4, 32
  %28 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr nonnull %.023, ptr nonnull %2, i64 %28)
  %.not20 = icmp eq i32 %bcmp, 0
  %29 = zext i1 %.not20 to i32
  br label %30

30:                                               ; preds = %25, %17, %10, %7, %3, %27
  %.0 = phi i32 [ 0, %10 ], [ 0, %3 ], [ 0, %7 ], [ 0, %17 ], [ 0, %25 ], [ %29, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"GetByteContext", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!11, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10RTMPPacket", !6, i64 0}
!19 = !{!20, !16, i64 32}
!20 = !{!"RTMPPacket", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!21 = !{!20, !16, i64 4}
!22 = !{!20, !16, i64 16}
!23 = !{!20, !16, i64 12}
!24 = !{!20, !16, i64 8}
!25 = !{!20, !16, i64 40}
!26 = !{!20, !5, i64 24}
!27 = !{!20, !16, i64 0}
!28 = !{!20, !16, i64 36}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !5, i64 16}
!32 = distinct !{!32, !30}
