; ModuleID = 'bench/openexr/original/internal_structs.ll'
source_filename = "bench/openexr/original/internal_structs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"Unable to allocate temporary memory\00", align 1
@default_error_handler.sMutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: (%s) %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Context 0x%p: (%s) %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"<ERROR>: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_add_part(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = add nsw i32 %5, 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i32 %5, ptr %2, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %11, ptr %12, align 8, !tbaa !23
  br label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call ptr %15(i64 noundef 264) #12
  %.not65 = icmp eq ptr %16, null
  br i1 %.not65, label %.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !24
  %19 = sext i32 %6 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr %18(i64 noundef %20) #12
  %.not66 = icmp eq ptr %21, null
  br i1 %.not66, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void %24(ptr noundef nonnull %16) #12
  br label %.thread

.thread:                                          ; preds = %13, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %63

28:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %16, i8 0, i64 264, i1 false)
  br label %29

29:                                               ; preds = %28, %10
  %.056 = phi ptr [ %11, %10 ], [ %16, %28 ]
  %.055 = phi ptr [ %12, %10 ], [ %21, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  store i32 4, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.056, i64 152
  store i32 -1, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.056, i64 156
  store i32 -1, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.056, i64 168
  store i32 -1, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.056, i64 172
  store i32 -1, ptr %34, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %.056, i64 244
  store i32 -1, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %.056, i64 240
  store i16 -1, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %.056, i64 184
  store i32 %38, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %41 = load float, ptr %40, align 4, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.056, i64 188
  store float %41, ptr %42, align 4, !tbaa !37
  %43 = icmp sgt i32 %5, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br i1 %43, label %.preheader, label %53

.preheader:                                       ; preds = %29
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %49

._crit_edge:                                      ; preds = %49, %.preheader
  %47 = zext nneg i32 %5 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.055, i64 %47
  store ptr %.056, ptr %48, align 8, !tbaa !39
  br label %53

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.055, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !40

53:                                               ; preds = %._crit_edge, %29
  %54 = icmp sgt i32 %.pre, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  tail call void %57(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %55, %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %.055, ptr %61, align 8, !tbaa !38
  store i32 %6, ptr %4, align 4, !tbaa !3
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %63, label %62

62:                                               ; preds = %60
  store ptr %.056, ptr %1, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %.thread, %60, %62
  %.158 = phi i32 [ %27, %.thread ], [ 0, %62 ], [ 0, %60 ]
  ret i32 %.158
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_revert_add_part(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = add nsw i32 %5, -1
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr null, ptr %1, align 8, !tbaa !39
  store i32 -1, ptr %2, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = tail call i32 @exr_attr_list_destroy(ptr noundef %0, ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %3
  tail call void %9(ptr noundef nonnull %13) #12
  br label %15

15:                                               ; preds = %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %17 = load atomic i64, ptr %16 seq_cst, align 8
  store atomic i64 0, ptr %16 seq_cst, align 8
  %18 = add i64 %17, -1
  %or.cond.i = icmp ult i64 %18, -2
  br i1 %or.cond.i, label %19, label %internal_exr_destroy_part.exit

19:                                               ; preds = %15
  %20 = inttoptr i64 %17 to ptr
  tail call void %9(ptr noundef %20) #12
  br label %internal_exr_destroy_part.exit

internal_exr_destroy_part.exit:                   ; preds = %15, %19
  switch i32 %6, label %.preheader [
    i32 0, label %25
    i32 1, label %27
  ]

.preheader:                                       ; preds = %internal_exr_destroy_part.exit
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %38

25:                                               ; preds = %internal_exr_destroy_part.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %.loopexit

27:                                               ; preds = %internal_exr_destroy_part.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = icmp eq ptr %7, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  br i1 %29, label %32, label %._crit_edge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %28, ptr noundef nonnull align 8 dereferenceable(264) %34, i64 264, i1 false), !tbaa.struct !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %28, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void %36(ptr noundef %31) #12
  store ptr %35, ptr %37, align 8, !tbaa !38
  br label %.loopexit

38:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.03337 = phi i32 [ 0, %.lr.ph ], [ %.1, %46 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = sext i32 %.03337 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %24, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !39
  %45 = add nsw i32 %.03337, 1
  br label %46

46:                                               ; preds = %38, %42
  %.1 = phi i32 [ %.03337, %38 ], [ %45, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !51

.loopexit:                                        ; preds = %46, %.preheader, %._crit_edge, %25
  store i32 %6, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @internal_exr_context_restore_handlers(ptr noundef writeonly captures(none) initializes((56, 80)) %0, i32 noundef returned %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @dispatch_standard_error, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @dispatch_error, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @dispatch_print_error, ptr %5, align 8, !tbaa !53
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dispatch_standard_error(ptr noundef %0, i32 noundef returned %1) #0 {
  %3 = tail call ptr @exr_get_default_error_message(i32 noundef %1) #12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void %6(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3) #12
  br label %dispatch_error.exit

7:                                                ; preds = %2
  tail call void @default_error_handler(ptr noundef null, i32 noundef %1, ptr noundef %3)
  br label %dispatch_error.exit

dispatch_error.exit:                              ; preds = %4, %7
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dispatch_error(ptr noundef %0, i32 noundef returned %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void %6(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %8

7:                                                ; preds = %3
  tail call void @default_error_handler(ptr noundef null, i32 noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %7, %4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dispatch_print_error(ptr noundef %0, i32 noundef returned %1, ptr noundef readonly captures(none) %2, ...) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %5)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %2, ptr noundef nonnull %6) #12
  call void @llvm.va_end.p0(ptr nonnull %6)
  %8 = icmp sgt i32 %7, 255
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = add nuw nsw i32 %7, 1
  %13 = zext nneg i32 %12 to i64
  %14 = call ptr %11(i64 noundef %13) #12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %dispatch_error.exit19, label %dispatch_error.exit

dispatch_error.exit:                              ; preds = %9
  %15 = call i32 @vsnprintf(ptr noundef nonnull %14, i64 noundef %13, ptr noundef %2, ptr noundef nonnull %5) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void %17(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %14) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void %19(ptr noundef nonnull %14) #12
  br label %dispatch_error.exit21

dispatch_error.exit19:                            ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  call void %21(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str) #12
  br label %dispatch_error.exit21

22:                                               ; preds = %3
  %.not.i20 = icmp eq ptr %0, null
  br i1 %.not.i20, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  call void %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4) #12
  br label %dispatch_error.exit21

26:                                               ; preds = %22
  call void @default_error_handler(ptr noundef null, i32 noundef %1, ptr noundef nonnull %4)
  br label %dispatch_error.exit21

dispatch_error.exit21:                            ; preds = %26, %23, %dispatch_error.exit, %dispatch_error.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_alloc_context(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not124 = icmp eq ptr %11, null
  %spec.select = select i1 %.not124, i64 %3, i64 0
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i64 [ 0, %4 ], [ %spec.select, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = add i64 %.0, 552
  %16 = tail call ptr %14(i64 noundef %15) #12
  %.not125 = icmp eq ptr %16, null
  br i1 %.not125, label %169, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(551) %18, i8 0, i64 551, i1 false)
  %19 = trunc i32 %2 to i8
  store i8 %19, ptr %16, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %.not126 = icmp eq ptr %23, null
  br i1 %.not126, label %24, label %.sink.split

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %.not127 = icmp eq ptr %26, null
  br i1 %.not127, label %27, label %.sink.split

27:                                               ; preds = %24
  %.not128 = icmp eq i64 %.0, 0
  br i1 %.not128, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 552
  br label %.sink.split

.sink.split:                                      ; preds = %17, %24, %28
  %.sink = phi ptr [ %29, %28 ], [ %21, %24 ], [ %21, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %.sink, ptr %30, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %.sink.split, %27
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @dispatch_standard_error, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @dispatch_error, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @dispatch_print_error, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr %13, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %38, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %41, ptr %42, align 8, !tbaa !25
  call void @exr_get_default_maximum_image_size(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = icmp slt i32 %44, 1
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 104
  br i1 %45, label %.thread, label %48

48:                                               ; preds = %31
  %49 = icmp sgt i32 %46, 0
  %50 = call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %spec.select178 = select i1 %49, i32 %50, i32 %44
  br label %.thread

.thread:                                          ; preds = %48, %31
  %storemerge = phi i32 [ %46, %31 ], [ %spec.select178, %48 ]
  store i32 %storemerge, ptr %47, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = icmp slt i32 %52, 1
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 108
  br i1 %53, label %.thread168, label %56

56:                                               ; preds = %.thread
  %57 = icmp sgt i32 %54, 0
  %58 = call i32 @llvm.smin.i32(i32 %52, i32 %54)
  %spec.select179 = select i1 %57, i32 %58, i32 %52
  br label %.thread168

.thread168:                                       ; preds = %56, %.thread
  %storemerge163 = phi i32 [ %54, %.thread ], [ %spec.select179, %56 ]
  store i32 %storemerge163, ptr %55, align 4, !tbaa !70
  call void @exr_get_default_maximum_tile_size(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %61 = icmp slt i32 %60, 1
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br i1 %61, label %.thread171, label %64

64:                                               ; preds = %.thread168
  %65 = icmp sgt i32 %62, 0
  %66 = call i32 @llvm.smin.i32(i32 %60, i32 %62)
  %spec.select180 = select i1 %65, i32 %66, i32 %60
  br label %.thread171

.thread171:                                       ; preds = %64, %.thread168
  %storemerge164 = phi i32 [ %62, %.thread168 ], [ %spec.select180, %64 ]
  store i32 %storemerge164, ptr %63, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %69 = icmp slt i32 %68, 1
  %70 = load i32, ptr %6, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 116
  br i1 %69, label %.thread174, label %72

72:                                               ; preds = %.thread171
  %73 = icmp sgt i32 %70, 0
  %74 = call i32 @llvm.smin.i32(i32 %68, i32 %70)
  %spec.select181 = select i1 %73, i32 %74, i32 %68
  br label %.thread174

.thread174:                                       ; preds = %72, %.thread171
  %storemerge165 = phi i32 [ %70, %.thread171 ], [ %spec.select181, %72 ]
  store i32 %storemerge165, ptr %71, align 4, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @exr_get_default_zip_compression_level(ptr noundef nonnull %75) #12
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 124
  call void @exr_get_default_dwa_compression_quality(ptr noundef nonnull %76) #12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load i32, ptr %77, align 8, !tbaa !75
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %.thread174
  store i32 %78, ptr %75, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %80, %.thread174
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %83 = load float, ptr %82, align 4, !tbaa !76
  %84 = fcmp ult float %83, 0.000000e+00
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store float %83, ptr %76, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %88 = load i32, ptr %87, align 8, !tbaa !77
  %89 = and i32 %88, 1
  %.not129 = icmp eq i32 %89, 0
  br i1 %.not129, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 1, ptr %91, align 2, !tbaa !78
  br label %92

92:                                               ; preds = %90, %86
  %93 = and i32 %88, 2
  %.not130 = icmp eq i32 %93, 0
  br i1 %.not130, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 1, ptr %95, align 1, !tbaa !79
  br label %96

96:                                               ; preds = %94, %92
  %97 = trunc i32 %88 to i8
  %98 = and i8 %97, 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store i8 %98, ptr %99, align 8, !tbaa !80
  %100 = and i8 %97, 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 545
  store i8 %100, ptr %101, align 1, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i64 -1, ptr %102, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 31, ptr %103, align 2, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %105, ptr %106, align 8, !tbaa !85
  %107 = load ptr, ptr %7, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %107, ptr %108, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %110, ptr %111, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %113 = call i32 @pthread_mutex_init(ptr noundef nonnull %112, ptr noundef null) #12
  %.not131 = icmp eq i32 %113, 0
  br i1 %.not131, label %116, label %114

114:                                              ; preds = %96
  %115 = load ptr, ptr %40, align 8, !tbaa !66
  call void %115(ptr noundef nonnull %16) #12
  store ptr null, ptr %0, align 8, !tbaa !55
  br label %173

116:                                              ; preds = %96
  store ptr %16, ptr %0, align 8, !tbaa !55
  %.not132 = icmp eq i32 %2, 1
  br i1 %.not132, label %173, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 196
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store ptr %123, ptr %124, align 8, !tbaa !23
  br label %136

125:                                              ; preds = %117
  %126 = load ptr, ptr %39, align 8, !tbaa !24
  %127 = call ptr %126(i64 noundef 264) #12
  %.not65.i = icmp eq ptr %127, null
  br i1 %.not65.i, label %internal_exr_add_part.exit, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %39, align 8, !tbaa !24
  %130 = sext i32 %120 to i64
  %131 = shl nsw i64 %130, 3
  %132 = call ptr %129(i64 noundef %131) #12
  %.not66.i = icmp eq ptr %132, null
  br i1 %.not66.i, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %42, align 8, !tbaa !25
  call void %134(ptr noundef nonnull %127) #12
  br label %internal_exr_add_part.exit

135:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %127, i8 0, i64 264, i1 false)
  %.pre.i.pre = load i32, ptr %118, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %135, %122
  %.pre.i = phi i32 [ 0, %122 ], [ %.pre.i.pre, %135 ]
  %.056.i = phi ptr [ %123, %122 ], [ %127, %135 ]
  %.055.i = phi ptr [ %124, %122 ], [ %132, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 4, ptr %137, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %.056.i, i64 152
  store i32 -1, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %.056.i, i64 156
  store i32 -1, ptr %139, align 4, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %.056.i, i64 168
  store i32 -1, ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %.056.i, i64 172
  store i32 -1, ptr %141, align 4, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %.056.i, i64 244
  store i32 -1, ptr %142, align 4, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %.056.i, i64 240
  store i16 -1, ptr %143, align 8, !tbaa !33
  %144 = load i32, ptr %75, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %.056.i, i64 184
  store i32 %144, ptr %145, align 8, !tbaa !35
  %146 = load float, ptr %76, align 4, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %.056.i, i64 188
  store float %146, ptr %147, align 4, !tbaa !37
  %148 = icmp sgt i32 %119, 0
  br i1 %148, label %.preheader.i, label %158

.preheader.i:                                     ; preds = %136
  %149 = icmp sgt i32 %.pre.i, 0
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %154

._crit_edge.i:                                    ; preds = %154, %.preheader.i
  %152 = zext nneg i32 %119 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.055.i, i64 %152
  store ptr %.056.i, ptr %153, align 8, !tbaa !39
  br label %158

154:                                              ; preds = %154, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.055.i, i64 %indvars.iv.i
  store ptr %156, ptr %157, align 8, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %154, !llvm.loop !40

158:                                              ; preds = %._crit_edge.i, %136
  %159 = icmp sgt i32 %.pre.i, 1
  br i1 %159, label %160, label %internal_exr_add_part.exit.thread

160:                                              ; preds = %158
  %161 = load ptr, ptr %42, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  call void %161(ptr noundef %163) #12
  br label %internal_exr_add_part.exit.thread

internal_exr_add_part.exit.thread:                ; preds = %158, %160
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 472
  store ptr %.055.i, ptr %164, align 8, !tbaa !38
  store i32 %120, ptr %118, align 4, !tbaa !3
  br label %173

internal_exr_add_part.exit:                       ; preds = %125, %133
  %165 = load ptr, ptr %32, align 8, !tbaa !26
  %166 = call i32 %165(ptr noundef nonnull %16, i32 noundef 1) #12
  %.not133 = icmp eq i32 %166, 0
  br i1 %.not133, label %173, label %167

167:                                              ; preds = %internal_exr_add_part.exit
  %168 = load ptr, ptr %40, align 8, !tbaa !66
  call void %168(ptr noundef nonnull %16) #12
  store ptr null, ptr %0, align 8, !tbaa !55
  br label %173

169:                                              ; preds = %12
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = tail call ptr @exr_get_default_error_message(i32 noundef 1) #12
  tail call void %171(ptr noundef null, i32 noundef 1, ptr noundef %172) #12
  br label %173

173:                                              ; preds = %internal_exr_add_part.exit, %167, %internal_exr_add_part.exit.thread, %169, %116, %114
  %.0107 = phi i32 [ 1, %114 ], [ 1, %169 ], [ 0, %116 ], [ 0, %internal_exr_add_part.exit.thread ], [ %166, %167 ], [ 0, %internal_exr_add_part.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0107
}

declare void @exr_get_default_maximum_image_size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @exr_get_default_maximum_tile_size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @exr_get_default_zip_compression_level(ptr noundef) local_unnamed_addr #4

declare void @exr_get_default_dwa_compression_quality(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @exr_get_default_error_message(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_destroy_context(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @exr_attr_string_destroy(ptr noundef %0, ptr noundef nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @exr_attr_string_destroy(ptr noundef %0, ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = tail call i32 @exr_attr_list_destroy(ptr noundef %0, ptr noundef nonnull %8) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %internal_exr_destroy_parts.exit

.lr.ph.i:                                         ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %17

._crit_edge.i:                                    ; preds = %35
  %16 = icmp sgt i32 %36, 1
  br i1 %16, label %39, label %internal_exr_destroy_parts.exit

17:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = tail call i32 @exr_attr_list_destroy(ptr noundef nonnull %0, ptr noundef nonnull %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %17
  tail call void %21(ptr noundef nonnull %25) #12
  br label %27

27:                                               ; preds = %26, %17
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %29 = load atomic i64, ptr %28 seq_cst, align 8
  store atomic i64 0, ptr %28 seq_cst, align 8
  %30 = add i64 %29, -1
  %or.cond.i.i = icmp ult i64 %30, -2
  br i1 %or.cond.i.i, label %31, label %internal_exr_destroy_part.exit.i

31:                                               ; preds = %27
  %32 = inttoptr i64 %29 to ptr
  tail call void %21(ptr noundef %32) #12
  br label %internal_exr_destroy_part.exit.i

internal_exr_destroy_part.exit.i:                 ; preds = %31, %27
  %.not.i = icmp eq ptr %20, %15
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %internal_exr_destroy_part.exit.i
  tail call void %10(ptr noundef nonnull %20) #12
  br label %35

34:                                               ; preds = %internal_exr_destroy_part.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %20, i8 0, i64 264, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %17, label %._crit_edge.i, !llvm.loop !88

39:                                               ; preds = %._crit_edge.i
  %40 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void %10(ptr noundef %40) #12
  br label %internal_exr_destroy_parts.exit

internal_exr_destroy_parts.exit:                  ; preds = %1, %._crit_edge.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %41, align 8, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %43 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %42) #12
  tail call void %3(ptr noundef nonnull %0) #12
  ret void
}

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_list_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @internal_exr_update_default_handlers(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store ptr @default_error_handler, ptr %2, align 8, !tbaa !65
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %5
  store ptr @internal_exr_alloc, ptr %6, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %9
  store ptr @internal_exr_free, ptr %10, align 8, !tbaa !66
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @default_error_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @default_error_handler.sMutex) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %.not9 = icmp eq ptr %7, null
  %8 = load ptr, ptr @stderr, align 8, !tbaa !90
  %9 = tail call ptr @exr_get_error_code_as_string(i32 noundef %1) #12
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %2) #13
  br label %17

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %9, ptr noundef %2) #13
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !90
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %2) #13
  br label %17

17:                                               ; preds = %10, %12, %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !90
  %19 = tail call i32 @fflush(ptr noundef %18)
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @default_error_handler.sMutex) #12
  ret void
}

declare noalias ptr @internal_exr_alloc(i64 noundef) #4

declare void @internal_exr_free(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @exr_get_error_code_as_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 196}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!4, !20, i64 464}
!24 = !{!4, !10, i64 88}
!25 = !{!4, !10, i64 96}
!26 = !{!4, !10, i64 56}
!27 = !{!13, !8, i64 4}
!28 = !{!13, !8, i64 152}
!29 = !{!13, !8, i64 156}
!30 = !{!13, !8, i64 168}
!31 = !{!13, !8, i64 172}
!32 = !{!13, !8, i64 244}
!33 = !{!13, !19, i64 240}
!34 = !{!4, !8, i64 120}
!35 = !{!13, !8, i64 184}
!36 = !{!4, !11, i64 124}
!37 = !{!13, !11, i64 188}
!38 = !{!4, !21, i64 472}
!39 = !{!20, !20, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !18, i64 200}
!43 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45, i64 64, i64 8, !45, i64 72, i64 8, !45, i64 80, i64 8, !45, i64 88, i64 8, !45, i64 96, i64 8, !45, i64 104, i64 8, !45, i64 112, i64 8, !45, i64 120, i64 8, !45, i64 128, i64 8, !45, i64 136, i64 8, !45, i64 144, i64 4, !22, i64 148, i64 4, !22, i64 152, i64 4, !22, i64 156, i64 4, !22, i64 160, i64 4, !22, i64 164, i64 4, !22, i64 168, i64 4, !22, i64 172, i64 4, !22, i64 176, i64 4, !22, i64 180, i64 4, !22, i64 184, i64 4, !22, i64 188, i64 4, !46, i64 192, i64 4, !22, i64 196, i64 4, !22, i64 200, i64 8, !47, i64 208, i64 8, !47, i64 216, i64 8, !47, i64 224, i64 8, !47, i64 232, i64 8, !48, i64 240, i64 2, !49, i64 242, i64 2, !49, i64 244, i64 4, !22, i64 248, i64 8, !48, i64 256, i64 8, !50}
!44 = !{!15, !15, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !41}
!52 = !{!4, !10, i64 64}
!53 = !{!4, !10, i64 72}
!54 = !{!4, !10, i64 80}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!57 = !{!58, !10, i64 40}
!58 = !{!"_exr_context_initializer_v3", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !11, i64 92, !8, i64 96, !5, i64 100}
!59 = !{!58, !10, i64 56}
!60 = !{!58, !10, i64 16}
!61 = !{!4, !5, i64 0}
!62 = !{!58, !10, i64 32}
!63 = !{!4, !10, i64 128}
!64 = !{!4, !10, i64 136}
!65 = !{!58, !10, i64 8}
!66 = !{!58, !10, i64 24}
!67 = !{!58, !8, i64 72}
!68 = !{!4, !8, i64 104}
!69 = !{!58, !8, i64 76}
!70 = !{!4, !8, i64 108}
!71 = !{!58, !8, i64 80}
!72 = !{!4, !8, i64 112}
!73 = !{!58, !8, i64 84}
!74 = !{!4, !8, i64 116}
!75 = !{!58, !8, i64 88}
!76 = !{!58, !11, i64 92}
!77 = !{!58, !8, i64 96}
!78 = !{!4, !5, i64 6}
!79 = !{!4, !5, i64 7}
!80 = !{!4, !5, i64 544}
!81 = !{!4, !5, i64 545}
!82 = !{!4, !12, i64 152}
!83 = !{!4, !5, i64 2}
!84 = !{!58, !10, i64 64}
!85 = !{!4, !10, i64 144}
!86 = !{!4, !10, i64 160}
!87 = !{!4, !10, i64 168}
!88 = distinct !{!88, !41}
!89 = !{!4, !9, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
