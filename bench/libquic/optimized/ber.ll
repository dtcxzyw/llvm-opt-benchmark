; ModuleID = 'bench/libquic/original/ber.ll'
source_filename = "bench/libquic/original/ber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CBS_asn1_ber_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  %6 = call fastcc i32 @cbs_find_ber(ptr noundef %0, ptr noundef %5, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !6
  %.not7 = icmp eq i8 %8, 0
  br i1 %.not7, label %9, label %10

9:                                                ; preds = %7
  store ptr null, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %2, align 8, !tbaa !12
  br label %18

10:                                               ; preds = %7
  %11 = tail call i64 @CBS_len(ptr noundef %0) #4
  %12 = call i32 @CBB_init(ptr noundef nonnull %4, i64 noundef %11) #4
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %17, label %13

13:                                               ; preds = %10
  %14 = call fastcc i32 @cbs_convert_ber(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0, i8 noundef signext 0, i32 noundef 0)
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBB_finish(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #4
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %18

17:                                               ; preds = %15, %13, %10
  call void @CBB_cleanup(ptr noundef nonnull %4) #4
  br label %18

18:                                               ; preds = %15, %3, %17, %9
  %.0 = phi i32 [ 0, %17 ], [ 1, %9 ], [ 0, %3 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cbs_find_ber(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %8 = icmp ugt i32 %2, 2048
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @CBS_data(ptr noundef %0) #4
  %11 = tail call i64 @CBS_len(ptr noundef %0) #4
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %10, i64 noundef %11) #4
  store i8 0, ptr %1, align 1, !tbaa !6
  %12 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %.not21 = icmp eq i64 %12, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = add nuw nsw i32 %2, 1
  br label %14

14:                                               ; preds = %.lr.ph, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %15 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %.thread, label %16

16:                                               ; preds = %14
  %17 = call i64 @CBS_len(ptr noundef nonnull %5) #4
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = icmp eq i64 %17, %18
  %20 = icmp ne i64 %18, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %16
  %22 = call ptr @CBS_data(ptr noundef nonnull %5) #4
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = icmp eq i8 %26, -128
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %21, %16
  %29 = phi i64 [ %23, %21 ], [ %18, %16 ]
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = and i32 %30, 32
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %40, label %32

32:                                               ; preds = %28
  %33 = and i32 %30, 192
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %36

34:                                               ; preds = %32
  %35 = and i32 %30, 31
  switch i32 %35, label %36 [
    i32 3, label %.thread.sink.split
    i32 4, label %.thread.sink.split
    i32 12, label %.thread.sink.split
    i32 18, label %.thread.sink.split
    i32 19, label %.thread.sink.split
    i32 20, label %.thread.sink.split
    i32 21, label %.thread.sink.split
    i32 22, label %.thread.sink.split
    i32 25, label %.thread.sink.split
    i32 26, label %.thread.sink.split
    i32 27, label %.thread.sink.split
    i32 28, label %.thread.sink.split
    i32 30, label %.thread.sink.split
  ]

36:                                               ; preds = %34, %32
  %37 = call i32 @CBS_skip(ptr noundef nonnull %5, i64 noundef %29) #4
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %.thread, label %38

38:                                               ; preds = %36
  %39 = call fastcc i32 @cbs_find_ber(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %13)
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %.thread, label %40

.thread.sink.split:                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %21
  store i8 1, ptr %1, align 1, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %14, %38, %36, %.thread.sink.split
  %.2.ph = phi i32 [ 1, %.thread.sink.split ], [ 0, %36 ], [ 0, %38 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  br label %.loopexit

40:                                               ; preds = %28, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  %41 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !16

.loopexit:                                        ; preds = %40, %9, %.thread, %3
  %.010 = phi i32 [ 0, %3 ], [ %.2.ph, %.thread ], [ 1, %9 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  ret i32 %.010
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 256) i32 @cbs_convert_ber(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -32) %2, i8 noundef signext range(i8 0, 2) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.cbb_st, align 8
  %10 = icmp ugt i32 %4, 2048
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not39 = icmp eq i32 %2, 0
  %11 = add nuw nsw i32 %4, 1
  br label %12

12:                                               ; preds = %.preheader, %63
  %13 = call i64 @CBS_len(ptr noundef %0) #4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %65, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #4
  %15 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %is_eoc.exit.thread

19:                                               ; preds = %16
  %20 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %is_eoc.exit, label %is_eoc.exit.thread

is_eoc.exit:                                      ; preds = %19
  %22 = call ptr @CBS_data(ptr noundef nonnull %6) #4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %.not60 = icmp eq i32 %bcmp.i, 0
  br i1 %.not60, label %23, label %is_eoc.exit.thread

23:                                               ; preds = %is_eoc.exit
  %24 = zext nneg i8 %3 to i32
  br label %.thread

is_eoc.exit.thread:                               ; preds = %16, %19, %is_eoc.exit
  %25 = load i32, ptr %7, align 4, !tbaa !14
  br i1 %.not39, label %28, label %26

26:                                               ; preds = %is_eoc.exit.thread
  %27 = and i32 %25, -33
  %.not43 = icmp eq i32 %27, %2
  br i1 %.not43, label %37, label %.thread

28:                                               ; preds = %is_eoc.exit.thread
  %29 = and i32 %25, 224
  %or.cond66 = icmp eq i32 %29, 32
  br i1 %or.cond66, label %30, label %34

30:                                               ; preds = %28
  %31 = and i32 %25, 31
  switch i32 %31, label %34 [
    i32 3, label %32
    i32 4, label %32
    i32 12, label %32
    i32 18, label %32
    i32 19, label %32
    i32 20, label %32
    i32 21, label %32
    i32 22, label %32
    i32 25, label %32
    i32 26, label %32
    i32 27, label %32
    i32 28, label %32
    i32 30, label %32
  ]

32:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %33 = and i32 %25, -225
  br label %34

34:                                               ; preds = %30, %32, %28
  %.130 = phi i32 [ 0, %28 ], [ %33, %32 ], [ 0, %30 ]
  %.0 = phi i32 [ %25, %28 ], [ %33, %32 ], [ %25, %30 ]
  %35 = trunc i32 %.0 to i8
  %36 = call i32 @CBB_add_asn1(ptr noundef %1, ptr noundef nonnull %9, i8 noundef zeroext %35) #4
  %.not42.not = icmp eq i32 %36, 0
  br i1 %.not42.not, label %.thread, label %37

37:                                               ; preds = %26, %34
  %.029 = phi i32 [ %.130, %34 ], [ %2, %26 ]
  %.2 = phi ptr [ %9, %34 ], [ %1, %26 ]
  %38 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = icmp eq i64 %38, %39
  %41 = icmp ne i64 %39, 0
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %51

42:                                               ; preds = %37
  %43 = call ptr @CBS_data(ptr noundef nonnull %6) #4
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = icmp eq i8 %47, -128
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call fastcc i32 @cbs_convert_ber(ptr noundef %0, ptr noundef %.2, i32 noundef %.029, i8 noundef signext 1, i32 noundef %11)
  %.not49 = icmp eq i32 %50, 0
  br i1 %.not49, label %.thread, label %63

51:                                               ; preds = %42, %37
  %52 = phi i64 [ %44, %42 ], [ %39, %37 ]
  %53 = call i32 @CBS_skip(ptr noundef nonnull %6, i64 noundef %52) #4
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = and i32 %55, 32
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %59, label %57

57:                                               ; preds = %54
  %58 = call fastcc i32 @cbs_convert_ber(ptr noundef nonnull %6, ptr noundef %.2, i32 noundef %.029, i8 noundef signext 0, i32 noundef %11)
  %.not47 = icmp eq i32 %58, 0
  br i1 %.not47, label %.thread, label %63

59:                                               ; preds = %54
  %60 = call ptr @CBS_data(ptr noundef nonnull %6) #4
  %61 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %62 = call i32 @CBB_add_bytes(ptr noundef %.2, ptr noundef %60, i64 noundef %61) #4
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %.thread, label %63

.thread:                                          ; preds = %34, %14, %26, %49, %51, %57, %59, %23
  %.233.ph = phi i32 [ %24, %23 ], [ 0, %59 ], [ 0, %57 ], [ 0, %51 ], [ 0, %49 ], [ 0, %26 ], [ 0, %14 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  br label %.loopexit

63:                                               ; preds = %57, %59, %49
  %64 = call i32 @CBB_flush(ptr noundef %1) #4
  %.026 = icmp eq i32 %64, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  br i1 %.026, label %.loopexit, label %12

65:                                               ; preds = %12
  %66 = xor i8 %3, 1
  %67 = zext nneg i8 %66 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.thread, %5, %65
  %.031 = phi i32 [ %67, %65 ], [ 0, %5 ], [ %.233.ph, %.thread ], [ 0, %63 ]
  ret i32 %.031
}

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1_implicit_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cbb_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = tail call i32 @CBS_peek_asn1_tag(ptr noundef %0, i32 noundef %3) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !9
  %13 = tail call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %1, i32 noundef %3) #4
  br label %35

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %15 = tail call i64 @CBS_len(ptr noundef %0) #4
  %16 = call i32 @CBB_init(ptr noundef nonnull %6, i64 noundef %15) #4
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %33, label %17

17:                                               ; preds = %14
  %18 = or i32 %3, 32
  %19 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %18) #4
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %33, label %.preheader

.preheader:                                       ; preds = %17
  %20 = call i64 @CBS_len(ptr noundef nonnull %7) #4
  %.not1623 = icmp eq i64 %20, 0
  br i1 %.not1623, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  %21 = call i32 @CBS_get_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %4) #4
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = call ptr @CBS_data(ptr noundef nonnull %8) #4
  %24 = call i64 @CBS_len(ptr noundef nonnull %8) #4
  %25 = call i32 @CBB_add_bytes(ptr noundef nonnull %6, ptr noundef %23, i64 noundef %24) #4
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %.thread, label %26

.thread:                                          ; preds = %.lr.ph, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  br label %33

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  %27 = call i64 @CBS_len(ptr noundef nonnull %7) #4
  %.not16 = icmp eq i64 %27, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %.preheader
  %28 = call i32 @CBB_finish(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %33, label %29

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !12
  call void @CBS_init(ptr noundef %1, ptr noundef %30, i64 noundef %31) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %32, ptr %2, align 8, !tbaa !9
  br label %34

33:                                               ; preds = %.thread, %._crit_edge, %14, %17
  call void @CBB_cleanup(ptr noundef nonnull %6) #4
  br label %34

34:                                               ; preds = %33, %29
  %.1 = phi i32 [ 0, %33 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  br label %35

35:                                               ; preds = %34, %12
  %.013 = phi i32 [ %13, %12 ], [ %.1, %34 ]
  ret i32 %.013
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBS_get_any_ber_asn1_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
