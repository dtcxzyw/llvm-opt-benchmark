; ModuleID = 'bench/ffmpeg/original/subtitles.ll'
source_filename = "bench/ffmpeg/original/subtitles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTextReader = type { i32, ptr, [8 x i8], i32, i32, %struct.FFIOContext }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str.3 = private unnamed_addr constant [79 x i8] c"UTF16 is automatically converted to UTF8, do not specify a character encoding\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [40 x i8] c"Dropping %d duplicated subtitle events\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_text_init_avio(ptr noundef %0, ptr noundef captures(none) initializes((0, 4), (8, 16), (24, 32)) %1, ptr noundef %2) local_unnamed_addr #0 {
sub_0.critedge:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = tail call i32 @avio_r8(ptr noundef %7) #11
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !16
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store i8 %9, ptr %13, align 1, !tbaa !19
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = tail call i32 @avio_r8(ptr noundef %14) #11
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !19
  %21 = load i8, ptr %6, align 8
  %.not35 = icmp eq i8 %21, -1
  br i1 %.not35, label %.tail.thread, label %sub_027

.tail.thread:                                     ; preds = %sub_0.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, -2
  br i1 %24, label %.sink.split.sink.split, label %sub_031

sub_027:                                          ; preds = %sub_0.critedge
  %narrow = sub nuw i8 -2, %21
  %.not36 = icmp eq i8 %21, -2
  br i1 %.not36, label %sub_128, label %.tail26

sub_128:                                          ; preds = %sub_027
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = xor i8 %26, -1
  br label %.tail26

.tail26:                                          ; preds = %sub_027, %sub_128
  %.in = phi i8 [ %narrow, %sub_027 ], [ %27, %sub_128 ]
  %28 = icmp eq i8 %.in, 0
  br i1 %28, label %.sink.split.sink.split, label %sub_031

sub_031:                                          ; preds = %.tail.thread, %.tail26
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = tail call i32 @avio_r8(ptr noundef %29) #11
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %4, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !16
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %6, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !19
  %36 = load i8, ptr %6, align 8
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 239, %37
  %.not37 = icmp eq i8 %36, -17
  br i1 %.not37, label %sub_132, label %.tail30

sub_132:                                          ; preds = %sub_031
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 187, %41
  %.not38 = icmp eq i8 %40, -69
  br i1 %.not38, label %sub_2, label %.tail30

sub_2:                                            ; preds = %sub_132
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 191, %45
  br label %.tail30

.tail30:                                          ; preds = %sub_031, %sub_132, %sub_2
  %47 = phi i32 [ %38, %sub_031 ], [ %42, %sub_132 ], [ %46, %sub_2 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split, label %51

.sink.split.sink.split:                           ; preds = %.tail26, %.tail.thread
  %.sink = phi i32 [ 2, %.tail26 ], [ 1, %.tail.thread ]
  store i32 %.sink, ptr %1, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.tail30
  %.sink41 = phi i32 [ 3, %.tail30 ], [ 2, %.sink.split.sink.split ]
  %49 = load i32, ptr %5, align 8, !tbaa !17
  %50 = add nsw i32 %49, %.sink41
  store i32 %50, ptr %5, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %.sink.split, %.tail30
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %1, align 8, !tbaa !18
  %.off = add i32 %53, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %54, label %55

54:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.3) #11
  br label %55

55:                                               ; preds = %52, %54, %51
  ret void
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_text_init_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = trunc i64 %2 to i32
  tail call void @ffio_init_read_context(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %5) #11
  tail call void @ff_text_init_avio(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4)
  ret void
}

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ff_text_pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = sub i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i32 @ff_text_r8(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = add nsw i32 %3, 1
  store i32 %9, ptr %2, align 8, !tbaa !17
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = zext i8 %12 to i32
  br label %.critedge

14:                                               ; preds = %1
  %15 = load i32, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  switch i32 %15, label %36 [
    i32 1, label %18
    i32 2, label %27
  ]

18:                                               ; preds = %14
  %19 = tail call i32 @avio_rl16(ptr noundef %17) #11
  %20 = add i32 %19, -55296
  %21 = icmp ult i32 %20, 2048
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = tail call i32 @avio_rl16(ptr noundef %23) #11
  %25 = add i32 %24, -56320
  %26 = or i32 %25, %20
  %or.cond.not = icmp ult i32 %26, 1024
  br i1 %or.cond.not, label %.thread72, label %.critedge

27:                                               ; preds = %14
  %28 = tail call i32 @avio_rb16(ptr noundef %17) #11
  %29 = add i32 %28, -55296
  %30 = icmp ult i32 %29, 2048
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = tail call i32 @avio_rb16(ptr noundef %32) #11
  %34 = add i32 %33, -56320
  %35 = or i32 %34, %29
  %or.cond4.not = icmp ult i32 %35, 1024
  br i1 %or.cond4.not, label %.thread72, label %.critedge

36:                                               ; preds = %14
  %37 = tail call i32 @avio_r8(ptr noundef %17) #11
  br label %.critedge

.thread72:                                        ; preds = %31, %22
  %.sink81 = phi i32 [ %20, %22 ], [ %29, %31 ]
  %.sink = phi i32 [ %25, %22 ], [ %34, %31 ]
  %38 = shl nuw nsw i32 %.sink81, 10
  %39 = add nuw nsw i32 %38, 65536
  %40 = or disjoint i32 %.sink, %39
  store i32 0, ptr %2, align 8, !tbaa !17
  br label %47

41:                                               ; preds = %27, %18
  %.258 = phi i32 [ %28, %27 ], [ %19, %18 ]
  %.not = icmp eq i32 %.258, 0
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %41
  store i32 0, ptr %2, align 8, !tbaa !17
  %43 = icmp ult i32 %.258, 128
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = trunc nuw nsw i32 %.258 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 4, !tbaa !16
  store i8 %45, ptr %46, align 4, !tbaa !19
  br label %.loopexit

47:                                               ; preds = %.thread72, %42
  %.2587174 = phi i32 [ %40, %.thread72 ], [ %.258, %42 ]
  %48 = icmp ugt i32 %.2587174, 65535
  %49 = lshr i32 %.2587174, 16
  %spec.select.i = select i1 %48, i32 %49, i32 %.2587174
  %spec.select11.i = select i1 %48, i16 16, i16 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %50 = lshr i32 %spec.select.i, 8
  %51 = or disjoint i16 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %50
  %.1.i = select i1 %.not.i, i16 %spec.select11.i, i16 %51
  %52 = zext nneg i32 %.110.i to i64
  %53 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i16
  %56 = add nuw nsw i16 %55, 4
  %.lhs.trunc = add nuw nsw i16 %56, %.1.i
  %57 = udiv i16 %.lhs.trunc, 5
  %.zext = zext nneg i16 %57 to i32
  %58 = mul nuw nsw i32 %.zext, 6
  %59 = add nsw i32 %58, -6
  %60 = lshr i32 256, %.zext
  %61 = sub nsw i32 0, %60
  %62 = lshr i32 %.2587174, %59
  %63 = or i32 %62, %61
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 4, !tbaa !16
  store i8 %64, ptr %65, align 4, !tbaa !19
  %66 = icmp samesign ugt i16 %.lhs.trunc, 9
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.05575 = phi i32 [ %67, %.lr.ph ], [ %59, %47 ]
  %67 = add nsw i32 %.05575, -6
  %68 = lshr i32 %.2587174, %67
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 63
  %71 = or disjoint i8 %70, -128
  %72 = load i32, ptr %4, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !16
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %65, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !19
  %76 = icmp sgt i32 %.05575, 11
  br i1 %76, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %47, %44
  %77 = phi i32 [ %.pre, %.loopexit.loopexit ], [ 0, %47 ], [ 0, %44 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %2, align 8, !tbaa !17
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = zext i8 %82 to i32
  br label %.critedge

.critedge:                                        ; preds = %31, %22, %41, %.loopexit, %36, %7
  %.0 = phi i32 [ %13, %7 ], [ %83, %.loopexit ], [ %37, %36 ], [ 0, %41 ], [ 0, %22 ], [ 0, %31 ]
  ret i32 %.0
}

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_text_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %.035 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %4 = tail call i32 @ff_text_r8(ptr noundef %0)
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 %5, ptr %.035, align 1, !tbaa !19
  %7 = add i64 %.06, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ff_text_eof(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @avio_feof(ptr noundef %8) #11
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %13
}

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_text_peek_r8(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  br label %21

13:                                               ; preds = %1
  %14 = tail call i32 @ff_text_r8(ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i32 @avio_feof(ptr noundef %16) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %13
  store i32 0, ptr %2, align 8, !tbaa !17
  store i32 1, ptr %4, align 4, !tbaa !16
  %19 = trunc i32 %14 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %19, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %13, %18, %7
  %.0 = phi i32 [ %12, %7 ], [ %14, %18 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ff_subtitles_queue_insert(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp ne i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  %6 = icmp sgt i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %._crit_edge

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = zext nneg i32 %.pre to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %.critedge, label %15

15:                                               ; preds = %7
  %16 = trunc i64 %2 to i32
  %17 = tail call i32 @av_grow_packet(ptr noundef nonnull %12, i32 noundef %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %.critedge

._crit_edge:                                      ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp ugt i32 %.pre, 268435453
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = shl nuw nsw i32 %.pre, 3
  %30 = add nuw nsw i32 %29, 8
  %31 = zext nneg i32 %30 to i64
  %32 = tail call ptr @av_fast_realloc(ptr noundef %27, ptr noundef nonnull %28, i64 noundef %31) #11
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %.critedge, label %33

33:                                               ; preds = %26
  store ptr %32, ptr %0, align 8, !tbaa !27
  %34 = tail call ptr @av_packet_alloc() #11
  store ptr %34, ptr %5, align 8, !tbaa !28
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %.critedge, label %35

35:                                               ; preds = %33
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %44, label %36

36:                                               ; preds = %35
  %37 = trunc i64 %2 to i32
  %38 = tail call i32 @av_new_packet(ptr noundef nonnull %34, i32 noundef %37) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @av_packet_free(ptr noundef nonnull %5) #11
  br label %.critedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %44

44:                                               ; preds = %41, %35
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load i32, ptr %24, align 8, !tbaa !23
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %24, align 8, !tbaa !23
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %32, i64 %51
  store ptr %34, ptr %52, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %44, %7, %19, %15, %33, %26, %._crit_edge, %40
  %.1 = phi ptr [ null, %15 ], [ null, %33 ], [ null, %._crit_edge ], [ null, %40 ], [ null, %26 ], [ %12, %19 ], [ %12, %7 ], [ %34, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ff_subtitles_queue_insert_bprint(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8, !tbaa !37
  %5 = getelementptr i8, ptr %1, i64 12
  %.val5 = load i32, ptr %5, align 4, !tbaa !39
  %.not = icmp ult i32 %.val, %.val5
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  %8 = zext i32 %.val to i64
  %9 = tail call ptr @ff_subtitles_queue_insert(ptr noundef %0, ptr noundef %7, i64 noundef %8, i32 noundef %2)
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @ff_subtitles_queue_finalize(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %drop_dups.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @cmp_pkt_sub_ts_pos, ptr @cmp_pkt_sub_pos_ts
  tail call void @qsort(ptr noundef %6, i64 noundef %7, i64 noundef 8, ptr noundef nonnull %11) #11
  %12 = load i32, ptr %3, align 8, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %drop_dups.exit

.lr.ph:                                           ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  %15 = add nsw i32 %12, -1
  %16 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp slt i64 %21, 0
  %23 = icmp samesign ult i64 %indvars.iv, %16
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = sub i64 %28, %30
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i64 %31, ptr %20, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %17, %24, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !44

._crit_edge:                                      ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %.not26 = icmp eq i32 %36, 0
  %37 = icmp ne i32 %12, 1
  %or.cond33 = and i1 %37, %.not26
  br i1 %or.cond33, label %.lr.ph.i.outer, label %drop_dups.exit

.lr.ph.i.outer:                                   ; preds = %._crit_edge, %80
  %.ph = phi i32 [ %81, %80 ], [ %12, %._crit_edge ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i, %80 ], [ 1, %._crit_edge ]
  %.03338.i.ph = phi i32 [ %.1.i, %80 ], [ 0, %._crit_edge ]
  %38 = load ptr, ptr %1, align 8, !tbaa !27
  %39 = sext i32 %.ph to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i29, %.thread ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %.03338.i = phi i32 [ 0, %.thread ], [ %.03338.i.ph, %.lr.ph.i.outer ]
  %40 = xor i32 %.03338.i, -1
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  %42 = add i32 %41, %40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %69) #12
  %.not35.i = icmp eq i32 %70, 0
  br i1 %.not35.i, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  tail call void @av_packet_free(ptr noundef nonnull %72) #11
  %73 = add nsw i32 %.03338.i, 1
  %.pre.i = load i32, ptr %3, align 8, !tbaa !23
  %.pre = sext i32 %.pre.i to i64
  br label %80

74:                                               ; preds = %65, %59, %53, %.lr.ph.i
  %.not36.i = icmp eq i32 %.03338.i, 0
  br i1 %.not36.i, label %.thread, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %77 = sub i32 %41, %.03338.i
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %38, i64 %78
  store ptr %47, ptr %79, align 8, !tbaa !28
  store ptr null, ptr %76, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %75, %71
  %.pre-phi = phi i64 [ %39, %75 ], [ %.pre, %71 ]
  %81 = phi i32 [ %.ph, %75 ], [ %.pre.i, %71 ]
  %.1.i = phi i32 [ %.03338.i, %75 ], [ %73, %71 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = icmp slt i64 %indvars.iv.next.i, %.pre-phi
  br i1 %82, label %.lr.ph.i.outer, label %._crit_edge.i, !llvm.loop !47

.thread:                                          ; preds = %74
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i, 1
  %83 = icmp slt i64 %indvars.iv.next.i29, %39
  br i1 %83, label %.lr.ph.i, label %drop_dups.exit, !llvm.loop !47

._crit_edge.i:                                    ; preds = %80
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %drop_dups.exit, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = sub nsw i32 %81, %.1.i
  store i32 %85, ptr %3, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %.1.i) #11
  br label %drop_dups.exit

drop_dups.exit:                                   ; preds = %.thread, %5, %84, %._crit_edge.i, %._crit_edge, %2
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_pkt_sub_ts_pos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = tail call i32 @llvm.scmp.i32.i64(i64 %12, i64 %14)
  br label %18

16:                                               ; preds = %2
  %17 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %8)
  br label %18

18:                                               ; preds = %16, %10
  %.0 = phi i32 [ %15, %10 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_pkt_sub_pos_ts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i64 %12, %14
  %18 = select i1 %17, i32 1, i32 -1
  br label %22

19:                                               ; preds = %2
  %20 = icmp sgt i64 %6, %8
  %21 = select i1 %20, i32 1, i32 -1
  br label %22

22:                                               ; preds = %10, %19, %16
  %.0 = phi i32 [ %21, %19 ], [ %18, %16 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_subtitles_queue_read_packet(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @av_packet_ref(ptr noundef %1, ptr noundef %12) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !50
  %19 = load i32, ptr %3, align 8, !tbaa !49
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %8, %2, %15
  %.0 = phi i32 [ 0, %15 ], [ -541478725, %2 ], [ %13, %8 ]
  ret i32 %.0
}

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -38, 1) i32 @ff_subtitles_queue_seek(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = and i32 %6, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread103

9:                                                ; preds = %7
  %10 = and i32 %6, 8
  %.not93 = icmp eq i32 %10, 0
  br i1 %.not93, label %19, label %11

11:                                               ; preds = %9
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %.thread103, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = sext i32 %15 to i64
  %.not97 = icmp slt i64 %4, %16
  br i1 %.not97, label %17, label %.thread103

17:                                               ; preds = %13
  %18 = trunc nuw nsw i64 %4 to i32
  br label %.thread103.sink.split

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.thread103, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %23 = add nsw i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader109, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %.02338.i = phi i32 [ %..023.i, %40 ], [ %23, %.preheader.i ]
  %.02637.i = phi i32 [ %.026..i, %40 ], [ 0, %.preheader.i ]
  %25 = add nsw i32 %.02338.i, -1
  %26 = icmp eq i32 %.02637.i, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %0, align 8, !tbaa !27
  %29 = zext nneg i32 %.02637.i to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = zext nneg i32 %.02338.i to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %.not30.i = icmp sgt i64 %33, %38
  %39 = select i1 %.not30.i, i32 %.02338.i, i32 %.02637.i
  br label %.preheader109

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw nsw i32 %.02637.i, %.02338.i
  %42 = lshr i32 %41, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %.not.i = icmp sgt i64 %48, %4
  %.026..i = select i1 %.not.i, i32 %.02637.i, i32 %42
  %..023.i = select i1 %.not.i, i32 %42, i32 %.02338.i
  %49 = icmp eq i32 %.026..i, %..023.i
  br i1 %49, label %.preheader109, label %.lr.ph.i

.preheader109:                                    ; preds = %40, %27, %.preheader.i
  %.0.i = phi i32 [ 0, %.preheader.i ], [ %39, %27 ], [ %.026..i, %40 ]
  %50 = icmp slt i32 %.0.i, %21
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader109
  %51 = icmp eq i32 %2, -1
  %52 = zext nneg i32 %.0.i to i64
  br i1 %51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !43
  %57 = icmp slt i64 %56, %3
  br i1 %57, label %.lr.ph118, label %.critedge.thread

58:                                               ; preds = %.lr.ph118
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv.next149
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !43
  %63 = icmp slt i64 %62, %3
  br i1 %63, label %.lr.ph118, label %.critedge.loopexit.split.loop.exit188, !llvm.loop !51

.lr.ph118:                                        ; preds = %.lr.ph.split.us, %58
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %58 ], [ %52, %.lr.ph.split.us ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %64 = trunc nuw i64 %indvars.iv.next149 to i32
  %65 = icmp sgt i32 %21, %64
  br i1 %65, label %58, label %.critedge, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ %52, %.lr.ph ]
  %.079112 = phi i32 [ %spec.select, %71 ], [ %.0.i, %.lr.ph ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = icmp slt i64 %69, %3
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %.lr.ph.split
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = icmp eq i32 %73, %2
  %75 = trunc nuw i64 %indvars.iv to i32
  %spec.select = select i1 %74, i32 %75, i32 %.079112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = trunc nuw i64 %indvars.iv.next to i32
  %77 = icmp sgt i32 %21, %76
  br i1 %77, label %.lr.ph.split, label %.critedge, !llvm.loop !51

.critedge.loopexit.split.loop.exit188:            ; preds = %58
  %78 = trunc nuw i64 %indvars.iv148 to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %71, %.lr.ph118, %.critedge.loopexit.split.loop.exit188, %.preheader109
  %.079.lcssa = phi i32 [ %.0.i, %.preheader109 ], [ %23, %.lr.ph118 ], [ %78, %.critedge.loopexit.split.loop.exit188 ], [ %spec.select, %71 ], [ %.079112, %.lr.ph.split ]
  %79 = icmp sgt i32 %.079.lcssa, 0
  br i1 %79, label %.lr.ph122, label %.critedge2

.critedge.thread:                                 ; preds = %.lr.ph.split.us
  %80 = icmp sgt i32 %.0.i, 0
  br i1 %80, label %.lr.ph122.split.us, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge
  %81 = icmp eq i32 %2, -1
  br i1 %81, label %.lr.ph122.split.us, label %.lr.ph122.split

.lr.ph122.split.us:                               ; preds = %.critedge.thread, %.lr.ph122
  %.079.lcssa171173 = phi i32 [ %.079.lcssa, %.lr.ph122 ], [ %.0.i, %.critedge.thread ]
  %82 = zext nneg i32 %.079.lcssa171173 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = icmp sgt i64 %86, %5
  br i1 %87, label %.lr.ph129, label %.critedge2

88:                                               ; preds = %.lr.ph129
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, -1
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv.next152
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %93 = icmp sgt i64 %92, %5
  br i1 %93, label %.lr.ph129, label %.critedge2.loopexit, !llvm.loop !52

.lr.ph129:                                        ; preds = %.lr.ph122.split.us, %88
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %88 ], [ %82, %.lr.ph122.split.us ]
  %94 = icmp sgt i64 %indvars.iv151, 1
  br i1 %94, label %88, label %.critedge2.thread, !llvm.loop !52

.lr.ph122.split:                                  ; preds = %.lr.ph122, %101
  %.178121 = phi i32 [ %105, %101 ], [ %.079.lcssa, %.lr.ph122 ]
  %.281120 = phi i32 [ %spec.select140, %101 ], [ %.079.lcssa, %.lr.ph122 ]
  %95 = zext nneg i32 %.178121 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = icmp sgt i64 %99, %5
  br i1 %100, label %101, label %.critedge2

101:                                              ; preds = %.lr.ph122.split
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = icmp eq i32 %103, %2
  %spec.select140 = select i1 %104, i32 %.178121, i32 %.281120
  %105 = add nsw i32 %.178121, -1
  %106 = icmp sgt i32 %.178121, 1
  br i1 %106, label %.lr.ph122.split, label %.critedge2, !llvm.loop !52

.critedge2.loopexit:                              ; preds = %88
  %107 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph122.split, %101, %.critedge2.loopexit, %.critedge.thread, %.lr.ph122.split.us, %.critedge
  %.281.lcssa = phi i32 [ %.079.lcssa, %.critedge ], [ %.0.i, %.critedge.thread ], [ %.079.lcssa171173, %.lr.ph122.split.us ], [ %107, %.critedge2.loopexit ], [ %spec.select140, %101 ], [ %.281120, %.lr.ph122.split ]
  %108 = zext nneg i32 %.281.lcssa to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !43
  %113 = icmp slt i64 %112, %3
  %114 = icmp sgt i64 %112, %5
  %or.cond98 = or i1 %113, %114
  br i1 %or.cond98, label %.thread103, label %.preheader108

.critedge2.thread:                                ; preds = %.lr.ph129
  %115 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = icmp slt i64 %118, %3
  %120 = icmp sgt i64 %118, %5
  %or.cond98175 = or i1 %119, %120
  br i1 %or.cond98175, label %.thread103, label %.lr.ph134

.preheader108:                                    ; preds = %.critedge2
  %121 = icmp sgt i32 %.281.lcssa, 0
  br i1 %121, label %.lr.ph134, label %.thread103.sink.split

.lr.ph134:                                        ; preds = %.critedge2.thread, %.preheader108
  %.281.lcssa176178 = phi i32 [ %.281.lcssa, %.preheader108 ], [ 1, %.critedge2.thread ]
  %122 = phi i64 [ %112, %.preheader108 ], [ %118, %.critedge2.thread ]
  %.2131 = add nsw i32 %.281.lcssa176178, -1
  %.not94 = icmp eq i32 %2, -1
  %123 = zext nneg i32 %.2131 to i64
  br i1 %.not94, label %.lr.ph134.split.us, label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134, %135
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %135 ], [ %123, %.lr.ph134 ]
  %.4132.us = phi i32 [ %.6.us, %135 ], [ %.281.lcssa176178, %.lr.ph134 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv157
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load i64, ptr %126, align 8, !tbaa !42
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %135, label %129

129:                                              ; preds = %.lr.ph134.split.us
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !43
  %.not96.us = icmp sge i64 %131, %3
  %132 = sub nsw i64 %122, %127
  %133 = icmp sgt i64 %131, %132
  %or.cond107.us = select i1 %.not96.us, i1 %133, i1 false
  %134 = trunc nuw nsw i64 %indvars.iv157 to i32
  br i1 %or.cond107.us, label %135, label %.thread

135:                                              ; preds = %129, %.lr.ph134.split.us
  %.6.us = phi i32 [ %134, %129 ], [ %.4132.us, %.lr.ph134.split.us ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, -1
  %136 = icmp sgt i64 %indvars.iv157, 0
  br i1 %136, label %.lr.ph134.split.us, label %.thread, !llvm.loop !53

.lr.ph134.split:                                  ; preds = %.lr.ph134, %151
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %151 ], [ %123, %.lr.ph134 ]
  %.4132 = phi i32 [ %.6, %151 ], [ %.281.lcssa176178, %.lr.ph134 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv154
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %142 = load i64, ptr %141, align 8, !tbaa !42
  %143 = icmp slt i64 %142, 1
  br i1 %143, label %151, label %144

144:                                              ; preds = %.lr.ph134.split
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !46
  %.not95 = icmp eq i32 %146, %2
  br i1 %.not95, label %147, label %151

147:                                              ; preds = %144
  %.not96 = icmp sge i64 %140, %3
  %148 = sub nsw i64 %122, %142
  %149 = icmp sgt i64 %140, %148
  %or.cond107 = select i1 %.not96, i1 %149, i1 false
  %150 = trunc nuw nsw i64 %indvars.iv154 to i32
  br i1 %or.cond107, label %151, label %.thread

151:                                              ; preds = %147, %.lr.ph134.split, %144
  %.6 = phi i32 [ %150, %147 ], [ %.4132, %.lr.ph134.split ], [ %.4132, %144 ]
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, -1
  %152 = icmp sgt i64 %indvars.iv154, 0
  br i1 %152, label %.lr.ph134.split, label %.thread, !llvm.loop !53

.thread:                                          ; preds = %151, %147, %135, %129
  %.4.lcssa = phi i32 [ %.4132.us, %129 ], [ %.6.us, %135 ], [ %.6, %151 ], [ %.4132, %147 ]
  %153 = icmp eq i32 %2, -1
  %154 = icmp sgt i32 %.4.lcssa, 0
  %or.cond = select i1 %153, i1 %154, i1 false
  br i1 %or.cond, label %.preheader, label %.thread103.sink.split

.preheader:                                       ; preds = %.thread, %165
  %.8 = phi i32 [ %166, %165 ], [ %.4.lcssa, %.thread ]
  %155 = zext nneg i32 %.8 to i64
  %156 = getelementptr [8 x i8], ptr %.pre.pre, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !43
  %161 = load ptr, ptr %156, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !43
  %164 = icmp eq i64 %160, %163
  br i1 %164, label %165, label %.thread103.sink.split

165:                                              ; preds = %.preheader
  %166 = add nsw i32 %.8, -1
  %.old5 = icmp sgt i32 %.8, 1
  br i1 %.old5, label %.preheader, label %.thread103.sink.split

.thread103.sink.split:                            ; preds = %.preheader, %165, %.thread, %.preheader108, %17
  %.sink = phi i32 [ %18, %17 ], [ %.4.lcssa, %.thread ], [ %.281.lcssa, %.preheader108 ], [ 0, %165 ], [ %.8, %.preheader ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %167, align 8, !tbaa !49
  br label %.thread103

.thread103:                                       ; preds = %.thread103.sink.split, %.critedge2.thread, %19, %.critedge2, %11, %13, %7
  %.0 = phi i32 [ -34, %.critedge2 ], [ -38, %7 ], [ -34, %11 ], [ -34, %13 ], [ -34, %.critedge2.thread ], [ -34, %19 ], [ 0, %.thread103.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ff_subtitles_queue_clean(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_packet_free(ptr noundef %6) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %2, align 8, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @av_freep(ptr noundef nonnull %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4, !tbaa !55
  store i32 0, ptr %2, align 8, !tbaa !23
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_subtitles_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %ff_subtitles_queue_read_packet.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 @av_packet_ref(ptr noundef %1, ptr noundef %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %ff_subtitles_queue_read_packet.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !50
  %21 = load i32, ptr %5, align 8, !tbaa !49
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 8, !tbaa !49
  br label %ff_subtitles_queue_read_packet.exit

ff_subtitles_queue_read_packet.exit:              ; preds = %2, %10, %17
  %.0.i = phi i32 [ 0, %17 ], [ -541478725, %2 ], [ %15, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -38, 1) i32 @ff_subtitles_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = tail call i32 @ff_subtitles_queue_seek(ptr noundef %8, ptr poison, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define noundef i32 @ff_subtitles_read_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %ff_subtitles_queue_clean.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  tail call void @av_packet_free(ptr noundef %8) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %4, align 8, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %ff_subtitles_queue_clean.exit, !llvm.loop !54

ff_subtitles_queue_clean.exit:                    ; preds = %.lr.ph.i, %1
  tail call void @av_freep(ptr noundef nonnull %3) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4, !tbaa !55
  store i32 0, ptr %4, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_smil_extract_next_text_chunk(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1, !tbaa !19
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call i32 @ff_text_r8(ptr noundef %0)
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %2, align 1, !tbaa !19
  %.not22 = icmp eq i8 %7, 0
  br i1 %.not22, label %.loopexit, label %.thread

.thread:                                          ; preds = %3, %5
  %8 = phi i8 [ %7, %5 ], [ %4, %3 ]
  %9 = icmp eq i8 %8, 60
  %10 = select i1 %9, i32 62, i32 60
  br label %11

11:                                               ; preds = %16, %.thread
  %12 = phi i8 [ %8, %.thread ], [ %14, %16 ]
  %.019 = phi i32 [ 0, %.thread ], [ %17, %16 ]
  tail call void @av_bprint_chars(ptr noundef %1, i8 noundef signext %12, i32 noundef 1) #11
  %13 = tail call i32 @ff_text_r8(ptr noundef %0)
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1, !tbaa !19
  %15 = icmp eq i32 %.019, 2147483647
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.019, 1
  %sext = shl i32 %13, 24
  %18 = ashr exact i32 %sext, 24
  %.not23 = icmp eq i32 %18, %10
  %.not24 = icmp eq i32 %sext, 0
  %or.cond = or i1 %.not24, %.not23
  br i1 %or.cond, label %.critedge, label %11, !llvm.loop !67

.critedge:                                        ; preds = %16
  br i1 %9, label %19, label %20

19:                                               ; preds = %.critedge
  tail call void @av_bprint_chars(ptr noundef %1, i8 noundef signext 62, i32 noundef 1) #11
  store i8 0, ptr %2, align 1, !tbaa !19
  br label %20

20:                                               ; preds = %19, %.critedge
  %21 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %21, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %1, i64 12
  %.val26 = load i32, ptr %22, align 4, !tbaa !39
  %.not28 = icmp ult i32 %.val, %.val26
  %23 = select i1 %.not28, i32 %17, i32 -12
  br label %.loopexit

.loopexit:                                        ; preds = %11, %5, %20
  %.0 = phi i32 [ 0, %5 ], [ %23, %20 ], [ -1094995529, %11 ]
  ret i32 %.0
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ff_smil_get_attr_ptr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = load i8, ptr %0, align 1, !tbaa !19
  %.not35 = icmp eq i8 %4, 0
  br i1 %.not35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader.backedge
  %.134 = phi i32 [ %.134.be, %.preheader.backedge ], [ 0, %2 ]
  %.12133 = phi ptr [ %.12133.be, %.preheader.backedge ], [ %0, %2 ]
  %5 = phi i8 [ %.be, %.preheader.backedge ], [ %4, %2 ]
  %.not24 = icmp eq i32 %.134, 0
  br i1 %.not24, label %6, label %7

6:                                                ; preds = %.preheader
  switch i8 %5, label %7 [
    i8 32, label %av_isspace.exit.thread
    i8 13, label %av_isspace.exit.thread
    i8 12, label %av_isspace.exit.thread
    i8 10, label %av_isspace.exit.thread
    i8 9, label %av_isspace.exit.thread
    i8 11, label %av_isspace.exit.thread
  ]

7:                                                ; preds = %6, %.preheader
  %8 = icmp eq i8 %5, 34
  %9 = zext i1 %8 to i32
  %10 = xor i32 %.134, %9
  %11 = getelementptr inbounds nuw i8, ptr %.12133, i64 1
  %.pr = load i8, ptr %11, align 1, !tbaa !19
  %.not23 = icmp eq i8 %.pr, 0
  br i1 %.not23, label %av_isspace.exit.thread, label %.preheader.backedge

.preheader.backedge:                              ; preds = %7, %29
  %.134.be = phi i32 [ %10, %7 ], [ %.1.lcssa, %29 ]
  %.12133.be = phi ptr [ %11, %7 ], [ %.2, %29 ]
  %.be = phi i8 [ %.pr, %7 ], [ %30, %29 ]
  br label %.preheader, !llvm.loop !68

av_isspace.exit.thread:                           ; preds = %6, %6, %6, %6, %6, %6, %7
  %12 = phi i8 [ %5, %6 ], [ %5, %6 ], [ %5, %6 ], [ %5, %6 ], [ %5, %6 ], [ %5, %6 ], [ 0, %7 ]
  %.121.lcssa = phi ptr [ %.12133, %6 ], [ %.12133, %6 ], [ %.12133, %6 ], [ %.12133, %6 ], [ %.12133, %6 ], [ %.12133, %6 ], [ %11, %7 ]
  %.1.lcssa = phi i32 [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ %10, %7 ]
  br label %13

13:                                               ; preds = %av_isspace.exit28.thread, %av_isspace.exit.thread
  %14 = phi i8 [ %12, %av_isspace.exit.thread ], [ %.pre, %av_isspace.exit28.thread ]
  %.2 = phi ptr [ %.121.lcssa, %av_isspace.exit.thread ], [ %15, %av_isspace.exit28.thread ]
  switch i8 %14, label %16 [
    i8 32, label %av_isspace.exit28.thread
    i8 13, label %av_isspace.exit28.thread
    i8 12, label %av_isspace.exit28.thread
    i8 10, label %av_isspace.exit28.thread
    i8 9, label %av_isspace.exit28.thread
    i8 11, label %av_isspace.exit28.thread
  ]

av_isspace.exit28.thread:                         ; preds = %13, %13, %13, %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.pre = load i8, ptr %15, align 1, !tbaa !19
  br label %13, !llvm.loop !69

16:                                               ; preds = %13
  %17 = tail call i32 @av_strncasecmp(ptr noundef nonnull %.2, ptr noundef nonnull %1, i64 noundef %3) #11
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 %3
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = icmp eq i8 %20, 61
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 %3
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = icmp eq i8 %25, 34
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  br label %.loopexit

29:                                               ; preds = %18, %16
  %30 = load i8, ptr %.2, align 1, !tbaa !19
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %29, %2, %22
  %.0 = phi ptr [ %28, %22 ], [ null, %2 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_subtitles_read_text_chunk(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @av_bprint_clear(ptr noundef %1) #11
  %4 = tail call i32 @ff_text_r8(ptr noundef %0)
  %5 = trunc i32 %4 to i8
  %.not49 = icmp eq i8 %5, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %32
  %6 = phi i8 [ %34, %32 ], [ %5, %2 ]
  %7 = phi i32 [ %33, %32 ], [ %4, %2 ]
  %.02153 = phi i8 [ %.1, %32 ], [ 0, %2 ]
  %.02252 = phi i32 [ %.123, %32 ], [ 0, %2 ]
  %.02451 = phi i32 [ %.125, %32 ], [ 0, %2 ]
  %.02750 = phi i32 [ %.128, %32 ], [ 0, %2 ]
  %8 = icmp eq i32 %.02750, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  switch i8 %6, label %26 [
    i8 13, label %32
    i8 10, label %32
  ]

10:                                               ; preds = %.lr.ph
  switch i8 %6, label %26 [
    i8 13, label %11
    i8 10, label %11
  ]

11:                                               ; preds = %10, %10
  %sext = shl i32 %7, 24
  %12 = icmp eq i32 %sext, 167772160
  %13 = icmp ne i8 %.02153, 0
  %14 = select i1 %12, i1 true, i1 %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %.02252, %15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.02451, 1
  %20 = sext i32 %.02451 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  store i8 %6, ptr %21, align 1, !tbaa !19
  %22 = icmp eq i32 %19, 4
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %sext, 218103808
  %25 = zext i1 %24 to i8
  br label %32

26:                                               ; preds = %9, %10
  %.not34 = icmp eq i32 %.02451, 0
  br i1 %.not34, label %30, label %27

27:                                               ; preds = %26
  %28 = sext i32 %.02451 to i64
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !19
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #11
  br label %30

30:                                               ; preds = %27, %26
  %.2 = phi i32 [ 0, %27 ], [ %.02252, %26 ]
  call void @av_bprint_chars(ptr noundef %1, i8 noundef signext %6, i32 noundef 1) #11
  %31 = add nsw i32 %.02750, 1
  br label %32

32:                                               ; preds = %9, %9, %30, %23
  %.128 = phi i32 [ %.02750, %23 ], [ 0, %9 ], [ %31, %30 ], [ 0, %9 ]
  %.125 = phi i32 [ %19, %23 ], [ %.02451, %9 ], [ 0, %30 ], [ %.02451, %9 ]
  %.123 = phi i32 [ %16, %23 ], [ %.02252, %9 ], [ %.2, %30 ], [ %.02252, %9 ]
  %.1 = phi i8 [ %25, %23 ], [ %.02153, %9 ], [ %.02153, %30 ], [ %.02153, %9 ]
  %33 = call i32 @ff_text_r8(ptr noundef %0)
  %34 = trunc i32 %33 to i8
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %11, %32, %2
  %35 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %35, align 8, !tbaa !37
  %36 = getelementptr i8, ptr %1, i64 12
  %.val36 = load i32, ptr %36, align 4, !tbaa !39
  %.not48 = icmp ult i32 %.val, %.val36
  %37 = select i1 %.not48, i32 0, i32 -12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %37
}

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_subtitles_read_chunk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FFTextReader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = call i32 @ff_subtitles_read_text_chunk(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @ff_subtitles_read_line(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !19
  %.not54 = icmp eq i64 %2, 1
  br i1 %.not54, label %.thread42, label %.lr.ph

.lr.ph:                                           ; preds = %4, %16
  %5 = phi i64 [ %19, %16 ], [ 1, %4 ]
  %.02449 = phi i64 [ %5, %16 ], [ 0, %4 ]
  %6 = tail call i32 @ff_text_r8(ptr noundef %0)
  %7 = trunc i32 %6 to i8
  switch i8 %7, label %16 [
    i8 0, label %8
    i8 13, label %.thread42
    i8 10, label %.thread42
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %.not.i = icmp slt i32 %10, %12
  br i1 %.not.i, label %ff_text_eof.exit.thread, label %ff_text_eof.exit

ff_text_eof.exit:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @avio_feof(ptr noundef %14) #11
  %.fr = freeze i32 %15
  %.not46 = icmp eq i32 %.fr, 0
  br i1 %.not46, label %ff_text_eof.exit.thread, label %.thread

ff_text_eof.exit.thread:                          ; preds = %8, %ff_text_eof.exit
  br label %.thread

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.02449
  store i8 %7, ptr %17, align 1, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !19
  %19 = add nuw i64 %5, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.thread42, label %.lr.ph

.thread42:                                        ; preds = %16, %.lr.ph, %.lr.ph, %4
  %.024.lcssa = phi i64 [ 0, %4 ], [ %.02449, %.lr.ph ], [ %.02449, %.lr.ph ], [ %5, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %40, %.thread42
  %25 = load i32, ptr %20, align 8, !tbaa !17
  %26 = load i32, ptr %21, align 4, !tbaa !16
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  br label %ff_text_peek_r8.exit

33:                                               ; preds = %24
  %34 = tail call i32 @ff_text_r8(ptr noundef nonnull %0)
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = tail call i32 @avio_feof(ptr noundef %35) #11
  %.not.i32 = icmp eq i32 %36, 0
  br i1 %.not.i32, label %37, label %ff_text_peek_r8.exit

37:                                               ; preds = %33
  store i32 0, ptr %20, align 8, !tbaa !17
  store i32 1, ptr %21, align 4, !tbaa !16
  %38 = trunc i32 %34 to i8
  store i8 %38, ptr %23, align 8, !tbaa !19
  br label %ff_text_peek_r8.exit

ff_text_peek_r8.exit:                             ; preds = %28, %33, %37
  %.0.i = phi i32 [ %32, %28 ], [ %34, %37 ], [ %34, %33 ]
  %39 = icmp eq i32 %.0.i, 13
  br i1 %39, label %40, label %42

40:                                               ; preds = %ff_text_peek_r8.exit
  %41 = tail call i32 @ff_text_r8(ptr noundef nonnull %0)
  br label %24, !llvm.loop !70

42:                                               ; preds = %ff_text_peek_r8.exit
  %43 = load i32, ptr %20, align 8, !tbaa !17
  %44 = load i32, ptr %21, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i8, ptr %23, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i32
  br label %ff_text_peek_r8.exit35

51:                                               ; preds = %42
  %52 = tail call i32 @ff_text_r8(ptr noundef nonnull %0)
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  %54 = tail call i32 @avio_feof(ptr noundef %53) #11
  %.not.i33 = icmp eq i32 %54, 0
  br i1 %.not.i33, label %55, label %ff_text_peek_r8.exit35

55:                                               ; preds = %51
  store i32 0, ptr %20, align 8, !tbaa !17
  store i32 1, ptr %21, align 4, !tbaa !16
  %56 = trunc i32 %52 to i8
  store i8 %56, ptr %23, align 8, !tbaa !19
  br label %ff_text_peek_r8.exit35

ff_text_peek_r8.exit35:                           ; preds = %46, %51, %55
  %.0.i34 = phi i32 [ %50, %46 ], [ %52, %55 ], [ %52, %51 ]
  %57 = icmp eq i32 %.0.i34, 10
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %ff_text_peek_r8.exit35
  %59 = tail call i32 @ff_text_r8(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %ff_text_eof.exit.thread, %ff_text_eof.exit, %ff_text_peek_r8.exit35, %58, %3
  %.0 = phi i64 [ %.024.lcssa, %ff_text_peek_r8.exit35 ], [ 0, %3 ], [ %.024.lcssa, %58 ], [ %.02449, %ff_text_eof.exit ], [ -1094995529, %ff_text_eof.exit.thread ]
  ret i64 %.0
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 8}
!5 = !{!"", !6, i64 0, !9, i64 8, !7, i64 16, !6, i64 24, !6, i64 28, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"FFIOContext", !12, i64 0, !10, i64 208, !6, i64 216, !6, i64 220, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !15, i64 272}
!12 = !{!"AVIOContext", !13, i64 0, !14, i64 8, !6, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !15, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !15, i64 104, !14, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !10, i64 168, !6, i64 176, !14, i64 184, !15, i64 192, !15, i64 200}
!13 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!5, !6, i64 28}
!17 = !{!5, !6, i64 24}
!18 = !{!5, !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !6, i64 8}
!24 = !{!"", !25, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!25 = !{!"p2 _ZTS8AVPacket", !26, i64 0}
!26 = !{!"any p2 pointer", !10, i64 0}
!27 = !{!24, !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVPacket", !10, i64 0}
!30 = !{!31, !6, i64 32}
!31 = !{!"AVPacket", !32, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !33, i64 48, !6, i64 56, !15, i64 64, !15, i64 72, !10, i64 80, !32, i64 88, !34, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!34 = !{!"AVRational", !6, i64 0, !6, i64 4}
!35 = !{!31, !14, i64 24}
!36 = !{!31, !6, i64 40}
!37 = !{!38, !6, i64 8}
!38 = !{!"AVBPrint", !14, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 21}
!39 = !{!38, !6, i64 12}
!40 = !{!38, !14, i64 0}
!41 = !{!24, !6, i64 20}
!42 = !{!31, !15, i64 64}
!43 = !{!31, !15, i64 8}
!44 = distinct !{!44, !21}
!45 = !{!24, !6, i64 24}
!46 = !{!31, !6, i64 36}
!47 = distinct !{!47, !21}
!48 = !{!31, !15, i64 72}
!49 = !{!24, !6, i64 16}
!50 = !{!31, !15, i64 16}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!24, !6, i64 12}
!56 = !{!57, !10, i64 24}
!57 = !{!"AVFormatContext", !13, i64 0, !58, i64 8, !59, i64 16, !10, i64 24, !9, i64 32, !6, i64 40, !6, i64 44, !60, i64 48, !6, i64 56, !61, i64 64, !6, i64 72, !62, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !15, i64 136, !15, i64 144, !14, i64 152, !6, i64 160, !6, i64 164, !63, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !64, i64 192, !15, i64 200, !6, i64 208, !6, i64 212, !65, i64 216, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !15, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !15, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !6, i64 368, !66, i64 376, !66, i64 384, !66, i64 392, !66, i64 400, !6, i64 408, !10, i64 416, !10, i64 424, !15, i64 432, !14, i64 440, !10, i64 448, !10, i64 456, !15, i64 464}
!58 = !{!"p1 _ZTS13AVInputFormat", !10, i64 0}
!59 = !{!"p1 _ZTS14AVOutputFormat", !10, i64 0}
!60 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!61 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!62 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!63 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!65 = !{!"AVIOInterruptCB", !10, i64 0, !10, i64 8}
!66 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
