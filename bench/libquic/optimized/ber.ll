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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0 = phi i32 [ 0, %3 ], [ 0, %17 ], [ 1, %9 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cbs_find_ber(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

40:                                               ; preds = %28, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = call i64 @CBS_len(ptr noundef nonnull %4) #4
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !16

.loopexit:                                        ; preds = %40, %9, %.thread, %3
  %.010 = phi i32 [ 0, %3 ], [ %.2.ph, %.thread ], [ 1, %9 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cbs_convert_ber(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -32) %2, i8 noundef signext range(i8 0, 2) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.cbb_st, align 8
  %10 = icmp ugt i32 %4, 2048
  br i1 %10, label %70, label %.preheader

.preheader:                                       ; preds = %5
  %11 = tail call i64 @CBS_len(ptr noundef %0) #4
  %.not60 = icmp eq i64 %11, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not39 = icmp eq i32 %2, 0
  %12 = add nuw nsw i32 %4, 1
  br label %13

13:                                               ; preds = %.lr.ph, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %is_eoc.exit.thread

18:                                               ; preds = %15
  %19 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %is_eoc.exit, label %is_eoc.exit.thread

is_eoc.exit:                                      ; preds = %18
  %21 = call ptr @CBS_data(ptr noundef nonnull %6) #4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %21, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %.not59 = icmp eq i32 %bcmp.i, 0
  br i1 %.not59, label %22, label %is_eoc.exit.thread

22:                                               ; preds = %is_eoc.exit
  %23 = zext nneg i8 %3 to i32
  br label %.thread

is_eoc.exit.thread:                               ; preds = %15, %18, %is_eoc.exit
  %24 = load i32, ptr %7, align 4, !tbaa !14
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %is_eoc.exit.thread
  %26 = and i32 %24, -33
  %.not43 = icmp eq i32 %26, %2
  br i1 %.not43, label %36, label %.thread

27:                                               ; preds = %is_eoc.exit.thread
  %28 = and i32 %24, 224
  %or.cond68 = icmp eq i32 %28, 32
  br i1 %or.cond68, label %29, label %33

29:                                               ; preds = %27
  %30 = and i32 %24, 31
  switch i32 %30, label %33 [
    i32 3, label %31
    i32 4, label %31
    i32 12, label %31
    i32 18, label %31
    i32 19, label %31
    i32 20, label %31
    i32 21, label %31
    i32 22, label %31
    i32 25, label %31
    i32 26, label %31
    i32 27, label %31
    i32 28, label %31
    i32 30, label %31
  ]

31:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %32 = and i32 %24, -225
  br label %33

33:                                               ; preds = %29, %31, %27
  %.130 = phi i32 [ 0, %27 ], [ %32, %31 ], [ 0, %29 ]
  %.0 = phi i32 [ %24, %27 ], [ %32, %31 ], [ %24, %29 ]
  %34 = trunc i32 %.0 to i8
  %35 = call i32 @CBB_add_asn1(ptr noundef %1, ptr noundef nonnull %9, i8 noundef zeroext %34) #4
  %.not42.not = icmp eq i32 %35, 0
  br i1 %.not42.not, label %.thread, label %36

36:                                               ; preds = %25, %33
  %.029 = phi i32 [ %.130, %33 ], [ %2, %25 ]
  %.2 = phi ptr [ %9, %33 ], [ %1, %25 ]
  %37 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = icmp eq i64 %37, %38
  %40 = icmp ne i64 %38, 0
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %52

41:                                               ; preds = %36
  %42 = call ptr @CBS_data(ptr noundef nonnull %6) #4
  %43 = load i64, ptr %8, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !6
  %47 = icmp eq i8 %46, -128
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = call fastcc i32 @cbs_convert_ber(ptr noundef %0, ptr noundef %.2, i32 noundef %.029, i8 noundef signext 1, i32 noundef %12)
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = call i32 @CBB_flush(ptr noundef %1) #4
  %.not50 = icmp eq i32 %51, 0
  br i1 %.not50, label %.thread, label %66

52:                                               ; preds = %41, %36
  %53 = phi i64 [ %43, %41 ], [ %38, %36 ]
  %54 = call i32 @CBS_skip(ptr noundef nonnull %6, i64 noundef %53) #4
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = and i32 %56, 32
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %60, label %58

58:                                               ; preds = %55
  %59 = call fastcc i32 @cbs_convert_ber(ptr noundef nonnull %6, ptr noundef %.2, i32 noundef %.029, i8 noundef signext 0, i32 noundef %12)
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %.thread, label %64

60:                                               ; preds = %55
  %61 = call ptr @CBS_data(ptr noundef nonnull %6) #4
  %62 = call i64 @CBS_len(ptr noundef nonnull %6) #4
  %63 = call i32 @CBB_add_bytes(ptr noundef %.2, ptr noundef %61, i64 noundef %62) #4
  %.not46 = icmp eq i32 %63, 0
  br i1 %.not46, label %.thread, label %64

64:                                               ; preds = %60, %58
  %65 = call i32 @CBB_flush(ptr noundef %1) #4
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %.thread, label %66

.thread:                                          ; preds = %13, %25, %60, %52, %58, %48, %33, %50, %64, %22
  %.233.ph = phi i32 [ %23, %22 ], [ 0, %64 ], [ 0, %50 ], [ 0, %33 ], [ 0, %48 ], [ 0, %58 ], [ 0, %52 ], [ 0, %60 ], [ 0, %25 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

66:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = call i64 @CBS_len(ptr noundef %0) #4
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %66, %.preheader
  %68 = xor i8 %3, 1
  %69 = zext nneg i8 %68 to i32
  br label %70

70:                                               ; preds = %.thread, %5, %._crit_edge
  %.031 = phi i32 [ %69, %._crit_edge ], [ %.233.ph, %.thread ], [ 0, %5 ]
  ret i32 %.031
}

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not1622 = icmp eq i64 %20, 0
  br i1 %.not1622, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.1 = phi i32 [ 1, %29 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %12
  %.013 = phi i32 [ %13, %12 ], [ %.1, %34 ]
  ret i32 %.013
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_any_ber_asn1_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
