; ModuleID = 'bench/libquic/original/cbb.ll'
source_filename = "bench/libquic/original/cbb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @CBB_zero(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0, i64 noundef %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #14
  %4 = icmp ne i64 %1, 0
  %5 = icmp eq ptr %3, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %cbb_init.exit

cbb_init.exit:                                    ; preds = %6
  store ptr %3, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %11, align 8, !tbaa !15
  store ptr %7, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 1, ptr %12, align 2, !tbaa !20
  br label %14

13:                                               ; preds = %6
  tail call void @free(ptr noundef %3) #15
  br label %14

14:                                               ; preds = %cbb_init.exit, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %2 ], [ 1, %cbb_init.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_init_fixed(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cbb_init.exit.thread, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %4, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 1, ptr %10, align 2, !tbaa !20
  store i8 0, ptr %9, align 8, !tbaa !15
  br label %cbb_init.exit.thread

cbb_init.exit.thread:                             ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @CBB_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !15
  %.not5 = icmp eq i8 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %7) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  tail call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %8, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_finish(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2, !tbaa !20
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CBB_flush(ptr noundef nonnull %0)
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %20, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !15
  %.not17 = icmp eq i8 %11, 0
  %.not18 = icmp eq ptr %1, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  %or.cond = or i1 %.not18, %13
  br i1 %or.cond, label %20, label %.thread

14:                                               ; preds = %8
  br i1 %.not18, label %16, label %.thread

.thread:                                          ; preds = %12, %14
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %15, ptr %1, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %.thread, %14
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %CBB_cleanup.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %19, ptr %2, align 8, !tbaa !22
  br label %CBB_cleanup.exit

CBB_cleanup.exit:                                 ; preds = %16, %17
  tail call void @free(ptr noundef nonnull %9) #15
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %12, %6, %3, %CBB_cleanup.exit
  %.0 = phi i32 [ 0, %6 ], [ 1, %CBB_cleanup.exit ], [ 0, %3 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_flush(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge66, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge66, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.critedge66, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = zext i8 %10 to i64
  %16 = add i64 %14, %15
  %17 = tail call i32 @CBB_flush(ptr noundef nonnull %6)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge66, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %.critedge66, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, %16
  br i1 %27, label %.critedge66, label %28

28:                                               ; preds = %23
  %29 = sub nuw i64 %26, %16
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %.not62 = icmp eq i8 %31, 0
  br i1 %.not62, label %._crit_edge85, label %32

._crit_edge85:                                    ; preds = %28
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.pre87 = load i8, ptr %.phi.trans.insert86, align 8, !tbaa !24
  br label %61

32:                                               ; preds = %28
  %33 = icmp ugt i64 %29, 4294967294
  br i1 %33, label %.critedge66, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i64 %29, 16777215
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ugt i64 %29, 65535
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %29, 255
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = icmp samesign ugt i64 %29, 127
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = trunc nuw nsw i64 %29 to i8
  br label %.critedge

44:                                               ; preds = %34, %36, %38, %40
  %.050.ph = phi i64 [ 1, %40 ], [ 2, %38 ], [ 3, %36 ], [ 4, %34 ]
  %.049.ph = phi i8 [ -127, %40 ], [ -126, %38 ], [ -125, %36 ], [ -124, %34 ]
  %45 = tail call fastcc i32 @cbb_buffer_add(ptr noundef nonnull %24, ptr noundef null, i64 noundef %.050.ph)
  %.not64.not = icmp eq i32 %45, 0
  br i1 %.not64.not, label %.critedge66, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.050.ph
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %49, i64 %29, i1 false)
  %51 = trunc nuw nsw i64 %.050.ph to i8
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  %.pre83 = load ptr, ptr %5, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre83, i64 16
  %.pre84 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %42, %46
  %52 = phi i64 [ %.pre84, %46 ], [ %21, %42 ]
  %53 = phi ptr [ %.pre83, %46 ], [ %19, %42 ]
  %54 = phi ptr [ %.pre, %46 ], [ %24, %42 ]
  %.04976 = phi i8 [ %.049.ph, %46 ], [ %43, %42 ]
  %.05074 = phi i8 [ %51, %46 ], [ 0, %42 ]
  %.25572 = phi i64 [ %29, %46 ], [ 0, %42 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = add i64 %52, 1
  store i64 %57, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %52
  store i8 %.04976, ptr %58, align 1, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 %.05074, ptr %60, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %._crit_edge85, %.critedge
  %62 = phi i8 [ %.05074, %.critedge ], [ %.pre87, %._crit_edge85 ]
  %63 = phi ptr [ %59, %.critedge ], [ %19, %._crit_edge85 ]
  %.053 = phi i64 [ %.25572, %.critedge ], [ %29, %._crit_edge85 ]
  %.not94 = icmp eq i8 %62, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %64 = zext i8 %62 to i64
  %.05777 = add nsw i64 %64, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %65 = phi ptr [ %74, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %.05779 = phi i64 [ %.057, %.lr.ph ], [ %.05777, %.lr.ph.preheader ]
  %.35678 = phi i64 [ %73, %.lr.ph ], [ %.053, %.lr.ph.preheader ]
  %66 = trunc i64 %.35678 to i8
  %67 = load ptr, ptr %0, align 8, !tbaa !16
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr i8, ptr %71, i64 %.05779
  store i8 %66, ptr %72, align 1, !tbaa !27
  %73 = lshr i64 %.35678, 8
  %.057 = add nsw i64 %.05779, -1
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i8, ptr %75, align 8, !tbaa !24
  %77 = zext i8 %76 to i64
  %78 = icmp ult i64 %.057, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %61
  %.356.lcssa = phi i64 [ %.053, %61 ], [ %73, %.lr.ph ]
  %.lcssa = phi ptr [ %63, %61 ], [ %74, %.lr.ph ]
  %.not65 = icmp eq i64 %.356.lcssa, 0
  br i1 %.not65, label %79, label %.critedge66

79:                                               ; preds = %._crit_edge
  store ptr null, ptr %.lcssa, align 8, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !23
  br label %.critedge66

.critedge66:                                      ; preds = %32, %44, %._crit_edge, %12, %18, %23, %4, %8, %1, %79
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %1 ], [ 1, %4 ], [ 0, %12 ], [ 1, %79 ], [ 1, %8 ], [ 0, %23 ], [ 0, %18 ], [ 0, %44 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @cbb_buffer_add(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %cbb_buffer_reserve.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, %2
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %cbb_buffer_reserve.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !15
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %cbb_buffer_reserve.exit.thread, label %17

17:                                               ; preds = %14
  %18 = shl i64 %12, 1
  %19 = icmp slt i64 %12, 0
  %20 = tail call i64 @llvm.umax.i64(i64 %18, i64 %8)
  %.026.i = select i1 %19, i64 %8, i64 %20
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %.026.i) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cbb_buffer_reserve.exit.thread, label %24

24:                                               ; preds = %17
  store ptr %22, ptr %0, align 8, !tbaa !6
  store i64 %.026.i, ptr %11, align 8, !tbaa !14
  %.pre.pre = load i64, ptr %6, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %24, %10
  %.pre = phi i64 [ %.pre.pre, %24 ], [ %7, %10 ]
  %.not34.i = icmp eq ptr %1, null
  br i1 %.not34.i, label %cbb_buffer_reserve.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre
  store ptr %28, ptr %1, align 8, !tbaa !21
  br label %cbb_buffer_reserve.exit

cbb_buffer_reserve.exit:                          ; preds = %26, %25
  %29 = add i64 %.pre, %2
  store i64 %29, ptr %6, align 8, !tbaa !13
  br label %cbb_buffer_reserve.exit.thread

cbb_buffer_reserve.exit.thread:                   ; preds = %14, %17, %5, %3, %cbb_buffer_reserve.exit
  %.0 = phi i32 [ 1, %cbb_buffer_reserve.exit ], [ 0, %3 ], [ 0, %5 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @CBB_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !24
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @CBB_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !24
  %9 = zext i8 %8 to i64
  %10 = add i64 %6, %9
  %11 = sub i64 %4, %10
  ret i64 %11
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u8_length_prefixed(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %cbb_add_length_prefixed.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 1
  %9 = icmp eq i64 %7, -1
  br i1 %9, label %cbb_add_length_prefixed.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %cbb_add_length_prefixed.exit, label %17

17:                                               ; preds = %14
  %18 = shl i64 %12, 1
  %19 = icmp slt i64 %12, 0
  %20 = tail call i64 @llvm.umax.i64(i64 %18, i64 %8)
  %.026.i.i.i = select i1 %19, i64 %8, i64 %20
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %.026.i.i.i) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cbb_add_length_prefixed.exit, label %24

24:                                               ; preds = %17
  store ptr %22, ptr %5, align 8, !tbaa !6
  store i64 %.026.i.i.i, ptr %11, align 8, !tbaa !14
  %.pre.pre.i.i = load i64, ptr %6, align 8, !tbaa !13
  %.pre20.i = add i64 %.pre.pre.i.i, 1
  br label %25

25:                                               ; preds = %24, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %8, %._crit_edge.i ], [ %.pre20.i, %24 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %24 ]
  %.pre.i.i = phi i64 [ %7, %._crit_edge.i ], [ %.pre.pre.i.i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.pre.i.i
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %27, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %28, ptr %1, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %31, align 8, !tbaa !24
  br label %cbb_add_length_prefixed.exit

cbb_add_length_prefixed.exit:                     ; preds = %2, %4, %14, %17, %25
  %.0.i = phi i32 [ 0, %2 ], [ 1, %25 ], [ 0, %14 ], [ 0, %4 ], [ 0, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u16_length_prefixed(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %cbb_add_length_prefixed.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 2
  %9 = icmp ugt i64 %7, -3
  br i1 %9, label %cbb_add_length_prefixed.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %cbb_add_length_prefixed.exit, label %17

17:                                               ; preds = %14
  %18 = shl i64 %12, 1
  %19 = icmp slt i64 %12, 0
  %20 = tail call i64 @llvm.umax.i64(i64 %18, i64 %8)
  %.026.i.i.i = select i1 %19, i64 %8, i64 %20
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %.026.i.i.i) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cbb_add_length_prefixed.exit, label %24

24:                                               ; preds = %17
  store ptr %22, ptr %5, align 8, !tbaa !6
  store i64 %.026.i.i.i, ptr %11, align 8, !tbaa !14
  %.pre.pre.i.i = load i64, ptr %6, align 8, !tbaa !13
  %.pre20.i = add i64 %.pre.pre.i.i, 2
  br label %25

25:                                               ; preds = %24, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %8, %._crit_edge.i ], [ %.pre20.i, %24 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %24 ]
  %.pre.i.i = phi i64 [ %7, %._crit_edge.i ], [ %.pre.pre.i.i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.pre.i.i
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !13
  store i16 0, ptr %27, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %28, ptr %1, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 2, ptr %31, align 8, !tbaa !24
  br label %cbb_add_length_prefixed.exit

cbb_add_length_prefixed.exit:                     ; preds = %2, %4, %14, %17, %25
  %.0.i = phi i32 [ 0, %2 ], [ 1, %25 ], [ 0, %14 ], [ 0, %4 ], [ 0, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u24_length_prefixed(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %cbb_add_length_prefixed.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, 3
  %9 = icmp ugt i64 %7, -4
  br i1 %9, label %cbb_add_length_prefixed.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %cbb_add_length_prefixed.exit, label %17

17:                                               ; preds = %14
  %18 = shl i64 %12, 1
  %19 = icmp slt i64 %12, 0
  %20 = tail call i64 @llvm.umax.i64(i64 %18, i64 %8)
  %.026.i.i.i = select i1 %19, i64 %8, i64 %20
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = tail call ptr @realloc(ptr noundef %21, i64 noundef %.026.i.i.i) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cbb_add_length_prefixed.exit, label %24

24:                                               ; preds = %17
  store ptr %22, ptr %5, align 8, !tbaa !6
  store i64 %.026.i.i.i, ptr %11, align 8, !tbaa !14
  %.pre.pre.i.i = load i64, ptr %6, align 8, !tbaa !13
  %.pre20.i = add i64 %.pre.pre.i.i, 3
  br label %25

25:                                               ; preds = %24, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %8, %._crit_edge.i ], [ %.pre20.i, %24 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %24 ]
  %.pre.i.i = phi i64 [ %7, %._crit_edge.i ], [ %.pre.pre.i.i, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.pre.i.i
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, i8 0, i64 3, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %28, ptr %1, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 3, ptr %31, align 8, !tbaa !24
  br label %cbb_add_length_prefixed.exit

cbb_add_length_prefixed.exit:                     ; preds = %2, %4, %14, %17, %25
  %.0.i = phi i32 [ 0, %2 ], [ 1, %25 ], [ 0, %14 ], [ 0, %4 ], [ 0, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_asn1(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = and i8 %2, 31
  %5 = icmp eq i8 %4, 31
  br i1 %5, label %CBB_add_u8.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %CBB_add_u8.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %CBB_add_u8.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %CBB_add_u8.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = add i64 %15, 1
  %17 = icmp eq i64 %15, -1
  br i1 %17, label %CBB_add_u8.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %.cbb_buffer_add.exit_crit_edge.i.i

.cbb_buffer_add.exit_crit_edge.i.i:               ; preds = %18
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !6
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %CBB_add_u8.exit.thread, label %25

25:                                               ; preds = %22
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %20, 0
  %28 = tail call i64 @llvm.umax.i64(i64 %26, i64 %16)
  %.026.i.i.i.i = select i1 %27, i64 %16, i64 %28
  %29 = load ptr, ptr %11, align 8, !tbaa !6
  %30 = tail call ptr @realloc(ptr noundef %29, i64 noundef %.026.i.i.i.i) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %CBB_add_u8.exit.thread, label %32

32:                                               ; preds = %25
  store ptr %30, ptr %11, align 8, !tbaa !6
  store i64 %.026.i.i.i.i, ptr %19, align 8, !tbaa !14
  %.pre.pre.i.i.i = load i64, ptr %14, align 8, !tbaa !13
  %.pre20.i.i = add i64 %.pre.pre.i.i.i, 1
  br label %33

33:                                               ; preds = %32, %.cbb_buffer_add.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %16, %.cbb_buffer_add.exit_crit_edge.i.i ], [ %.pre20.i.i, %32 ]
  %34 = phi ptr [ %.pre.i.i, %.cbb_buffer_add.exit_crit_edge.i.i ], [ %30, %32 ]
  %.pre.i.i.i = phi i64 [ %15, %.cbb_buffer_add.exit_crit_edge.i.i ], [ %.pre.pre.i.i.i, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre.i.i.i
  store i64 %.pre-phi.i.i, ptr %14, align 8, !tbaa !13
  store i8 %2, ptr %35, align 1, !tbaa !27
  %36 = load ptr, ptr %0, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = tail call i32 @CBB_flush(ptr noundef nonnull %0)
  %.not.i17 = icmp eq i32 %39, 0
  br i1 %.not.i17, label %CBB_add_u8.exit.thread, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %CBB_add_u8.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %45, -1
  br i1 %47, label %CBB_add_u8.exit.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ugt i64 %46, %50
  br i1 %51, label %52, label %.cbb_buffer_add.exit_crit_edge.i.i18

.cbb_buffer_add.exit_crit_edge.i.i18:             ; preds = %48
  %.pre.i.i19 = load ptr, ptr %41, align 8, !tbaa !6
  br label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !15
  %.not.i.i.i.i24 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i24, label %CBB_add_u8.exit.thread, label %55

55:                                               ; preds = %52
  %56 = shl i64 %50, 1
  %57 = icmp slt i64 %50, 0
  %58 = tail call i64 @llvm.umax.i64(i64 %56, i64 %46)
  %.026.i.i.i.i25 = select i1 %57, i64 %46, i64 %58
  %59 = load ptr, ptr %41, align 8, !tbaa !6
  %60 = tail call ptr @realloc(ptr noundef %59, i64 noundef %.026.i.i.i.i25) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %CBB_add_u8.exit.thread, label %62

62:                                               ; preds = %55
  store ptr %60, ptr %41, align 8, !tbaa !6
  store i64 %.026.i.i.i.i25, ptr %49, align 8, !tbaa !14
  %.pre.pre.i.i.i26 = load i64, ptr %44, align 8, !tbaa !13
  %.pre20.i.i27 = add i64 %.pre.pre.i.i.i26, 1
  br label %63

63:                                               ; preds = %62, %.cbb_buffer_add.exit_crit_edge.i.i18
  %.pre-phi.i.i21 = phi i64 [ %46, %.cbb_buffer_add.exit_crit_edge.i.i18 ], [ %.pre20.i.i27, %62 ]
  %64 = phi ptr [ %.pre.i.i19, %.cbb_buffer_add.exit_crit_edge.i.i18 ], [ %60, %62 ]
  %.pre.i.i.i22 = phi i64 [ %45, %.cbb_buffer_add.exit_crit_edge.i.i18 ], [ %.pre.pre.i.i.i26, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.pre.i.i.i22
  store i64 %.pre-phi.i.i21, ptr %44, align 8, !tbaa !13
  store i8 0, ptr %65, align 1, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %66 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %66, ptr %1, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %38, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 1, ptr %70, align 1, !tbaa !26
  br label %CBB_add_u8.exit.thread

CBB_add_u8.exit.thread:                           ; preds = %55, %43, %40, %52, %33, %25, %13, %10, %22, %8, %63, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %25 ], [ 1, %63 ], [ 0, %8 ], [ 0, %22 ], [ 0, %10 ], [ 0, %13 ], [ 0, %33 ], [ 0, %52 ], [ 0, %40 ], [ 0, %43 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u8(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %cbb_buffer_add_u.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cbb_buffer_add_u.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %9, -1
  br i1 %11, label %cbb_buffer_add_u.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %.cbb_buffer_add.exit_crit_edge.i

.cbb_buffer_add.exit_crit_edge.i:                 ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %.lr.ph.preheader.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %cbb_buffer_add_u.exit, label %19

19:                                               ; preds = %16
  %20 = shl i64 %14, 1
  %21 = icmp slt i64 %14, 0
  %22 = tail call i64 @llvm.umax.i64(i64 %20, i64 %10)
  %.026.i.i.i = select i1 %21, i64 %10, i64 %22
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %.026.i.i.i) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %cbb_buffer_add_u.exit, label %26

26:                                               ; preds = %19
  store ptr %24, ptr %5, align 8, !tbaa !6
  store i64 %.026.i.i.i, ptr %13, align 8, !tbaa !14
  %.pre.pre.i.i = load i64, ptr %8, align 8, !tbaa !13
  %.pre20.i = add i64 %.pre.pre.i.i, 1
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26, %.cbb_buffer_add.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %10, %.cbb_buffer_add.exit_crit_edge.i ], [ %.pre20.i, %26 ]
  %27 = phi ptr [ %.pre.i, %.cbb_buffer_add.exit_crit_edge.i ], [ %24, %26 ]
  %.pre.i.i = phi i64 [ %9, %.cbb_buffer_add.exit_crit_edge.i ], [ %.pre.pre.i.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre.i.i
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !13
  store i8 %1, ptr %28, align 1, !tbaa !27
  br label %cbb_buffer_add_u.exit, !llvm.loop !30

cbb_buffer_add_u.exit:                            ; preds = %.lr.ph.preheader.i, %19, %16, %7, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 0, %4 ], [ 0, %7 ], [ 0, %19 ], [ 1, %.lr.ph.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_bytes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %cbb_buffer_add.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %cbb_buffer_add.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, %2
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %cbb_buffer_add.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %6, align 8, !tbaa !6
  br label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !15
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %cbb_buffer_add.exit.thread, label %20

20:                                               ; preds = %17
  %21 = shl i64 %15, 1
  %22 = icmp slt i64 %15, 0
  %23 = tail call i64 @llvm.umax.i64(i64 %21, i64 %11)
  %.026.i.i = select i1 %22, i64 %11, i64 %23
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %.026.i.i) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cbb_buffer_add.exit.thread, label %27

27:                                               ; preds = %20
  store ptr %25, ptr %6, align 8, !tbaa !6
  store i64 %.026.i.i, ptr %14, align 8, !tbaa !14
  %.pre.pre.i = load i64, ptr %9, align 8, !tbaa !13
  %.pre10 = add i64 %.pre.pre.i, %2
  br label %28

28:                                               ; preds = %._crit_edge, %27
  %.pre-phi = phi i64 [ %11, %._crit_edge ], [ %.pre10, %27 ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %25, %27 ]
  %.pre.i = phi i64 [ %10, %._crit_edge ], [ %.pre.pre.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre.i
  store i64 %.pre-phi, ptr %9, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %2, i1 false)
  br label %cbb_buffer_add.exit.thread

cbb_buffer_add.exit.thread:                       ; preds = %17, %20, %8, %5, %3, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %3 ], [ 0, %5 ], [ 0, %8 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_space(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, %2
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !15
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %33, label %20

20:                                               ; preds = %17
  %21 = shl i64 %15, 1
  %22 = icmp slt i64 %15, 0
  %23 = tail call i64 @llvm.umax.i64(i64 %21, i64 %11)
  %.026.i.i = select i1 %22, i64 %11, i64 %23
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %.026.i.i) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  store ptr %25, ptr %6, align 8, !tbaa !6
  store i64 %.026.i.i, ptr %14, align 8, !tbaa !14
  %.pre.pre.i = load i64, ptr %9, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %27, %13
  %.pre.i = phi i64 [ %.pre.pre.i, %27 ], [ %10, %13 ]
  %.not34.i.i = icmp eq ptr %1, null
  br i1 %.not34.i.i, label %cbb_buffer_add.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.pre.i
  store ptr %31, ptr %1, align 8, !tbaa !21
  br label %cbb_buffer_add.exit

cbb_buffer_add.exit:                              ; preds = %28, %29
  %32 = add i64 %.pre.i, %2
  store i64 %32, ptr %9, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %cbb_buffer_add.exit, %5, %8, %20, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %cbb_buffer_add.exit ], [ 0, %5 ], [ 0, %8 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_reserve(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %cbb_buffer_reserve.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %cbb_buffer_reserve.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %10, %2
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %cbb_buffer_reserve.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !15
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %cbb_buffer_reserve.exit, label %20

20:                                               ; preds = %17
  %21 = shl i64 %15, 1
  %22 = icmp slt i64 %15, 0
  %23 = tail call i64 @llvm.umax.i64(i64 %21, i64 %11)
  %.026.i = select i1 %22, i64 %11, i64 %23
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %.026.i) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cbb_buffer_reserve.exit, label %27

27:                                               ; preds = %20
  store ptr %25, ptr %6, align 8, !tbaa !6
  store i64 %.026.i, ptr %14, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %27, %13
  %.not34.i = icmp eq ptr %1, null
  br i1 %.not34.i, label %cbb_buffer_reserve.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %1, align 8, !tbaa !21
  br label %cbb_buffer_reserve.exit

cbb_buffer_reserve.exit:                          ; preds = %28, %29, %5, %8, %20, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %29 ], [ 1, %28 ], [ 0, %5 ], [ 0, %8 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_did_write(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp ne ptr %8, null
  %9 = icmp ult i64 %6, %5
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i64 %6, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %2, %10, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u16(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %cbb_buffer_add_u.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cbb_buffer_add_u.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 2
  %11 = icmp ugt i64 %9, -3
  br i1 %11, label %cbb_buffer_add_u.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %.cbb_buffer_add.exit_crit_edge.i

.cbb_buffer_add.exit_crit_edge.i:                 ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %.lr.ph.preheader.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %cbb_buffer_add_u.exit, label %19

19:                                               ; preds = %16
  %20 = shl i64 %14, 1
  %21 = icmp slt i64 %14, 0
  %22 = tail call i64 @llvm.umax.i64(i64 %20, i64 %10)
  %.026.i.i.i = select i1 %21, i64 %10, i64 %22
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %.026.i.i.i) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %cbb_buffer_add_u.exit, label %26

26:                                               ; preds = %19
  store ptr %24, ptr %5, align 8, !tbaa !6
  store i64 %.026.i.i.i, ptr %13, align 8, !tbaa !14
  %.pre.pre.i.i = load i64, ptr %8, align 8, !tbaa !13
  %.pre20.i = add i64 %.pre.pre.i.i, 2
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26, %.cbb_buffer_add.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %10, %.cbb_buffer_add.exit_crit_edge.i ], [ %.pre20.i, %26 ]
  %27 = phi ptr [ %.pre.i, %.cbb_buffer_add.exit_crit_edge.i ], [ %24, %26 ]
  %.pre.i.i = phi i64 [ %9, %.cbb_buffer_add.exit_crit_edge.i ], [ %.pre.pre.i.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre.i.i
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %29 = phi i1 [ false, %.lr.ph.i ], [ true, %.lr.ph.preheader.i ]
  %.019.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.01118.i = phi i16 [ %32, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %30 = trunc i16 %.01118.i to i8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.019.i
  store i8 %30, ptr %31, align 1, !tbaa !27
  %32 = lshr i16 %.01118.i, 8
  br i1 %29, label %.lr.ph.i, label %cbb_buffer_add_u.exit, !llvm.loop !30

cbb_buffer_add_u.exit:                            ; preds = %.lr.ph.i, %19, %16, %7, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 0, %4 ], [ 0, %7 ], [ 0, %19 ], [ 1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_u24(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @CBB_flush(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %cbb_buffer_add_u.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cbb_buffer_add_u.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 3
  %11 = icmp ugt i64 %9, -4
  br i1 %11, label %cbb_buffer_add_u.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %.cbb_buffer_add.exit_crit_edge.i

.cbb_buffer_add.exit_crit_edge.i:                 ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !6
  br label %.lr.ph.preheader.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %cbb_buffer_add_u.exit, label %19

19:                                               ; preds = %16
  %20 = shl i64 %14, 1
  %21 = icmp slt i64 %14, 0
  %22 = tail call i64 @llvm.umax.i64(i64 %20, i64 %10)
  %.026.i.i.i = select i1 %21, i64 %10, i64 %22
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %.026.i.i.i) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %cbb_buffer_add_u.exit, label %26

26:                                               ; preds = %19
  store ptr %24, ptr %5, align 8, !tbaa !6
  store i64 %.026.i.i.i, ptr %13, align 8, !tbaa !14
  %.pre.pre.i.i = load i64, ptr %8, align 8, !tbaa !13
  %.pre20.i = add i64 %.pre.pre.i.i, 3
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26, %.cbb_buffer_add.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %10, %.cbb_buffer_add.exit_crit_edge.i ], [ %.pre20.i, %26 ]
  %27 = phi ptr [ %.pre.i, %.cbb_buffer_add.exit_crit_edge.i ], [ %24, %26 ]
  %.pre.i.i = phi i64 [ %9, %.cbb_buffer_add.exit_crit_edge.i ], [ %.pre.pre.i.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre.i.i
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi i64 [ %.0.i, %.lr.ph.i ], [ 2, %.lr.ph.preheader.i ]
  %.01118.i = phi i32 [ %31, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %29 = trunc i32 %.01118.i to i8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.019.i
  store i8 %29, ptr %30, align 1, !tbaa !27
  %31 = lshr i32 %.01118.i, 8
  %.0.i = add nsw i64 %.019.i, -1
  %32 = icmp ult i64 %.0.i, 3
  br i1 %32, label %.lr.ph.i, label %cbb_buffer_add_u.exit, !llvm.loop !30

cbb_buffer_add_u.exit:                            ; preds = %.lr.ph.i, %19, %16, %7, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 0, %4 ], [ 0, %7 ], [ 0, %19 ], [ 1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @CBB_discard_child(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @CBB_add_asn1_uint64(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.preheader.backedge
  %.not20 = phi i1 [ %.not20.be, %.preheader.backedge ], [ true, %2 ]
  %.01657 = phi i64 [ %.01657.be, %.preheader.backedge ], [ 0, %2 ]
  %5 = shl nuw nsw i64 %.01657, 3
  %6 = sub nuw nsw i64 56, %5
  %7 = lshr i64 %1, %6
  %8 = trunc i64 %7 to i8
  br i1 %.not20, label %9, label %42

9:                                                ; preds = %.preheader
  %10 = trunc i64 %7 to i32
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %67, label %13

13:                                               ; preds = %9
  %14 = and i32 %10, 128
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %42, label %15

15:                                               ; preds = %13
  %16 = call i32 @CBB_flush(ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = add i64 %22, 1
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %.cbb_buffer_add.exit_crit_edge.i.i

.cbb_buffer_add.exit_crit_edge.i.i:               ; preds = %25
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !6
  br label %CBB_add_u8.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = shl i64 %27, 1
  %34 = icmp slt i64 %27, 0
  %35 = call i64 @llvm.umax.i64(i64 %33, i64 %23)
  %.026.i.i.i.i = select i1 %34, i64 %23, i64 %35
  %36 = load ptr, ptr %18, align 8, !tbaa !6
  %37 = call ptr @realloc(ptr noundef %36, i64 noundef %.026.i.i.i.i) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  store ptr %37, ptr %18, align 8, !tbaa !6
  store i64 %.026.i.i.i.i, ptr %26, align 8, !tbaa !14
  %.pre.pre.i.i.i = load i64, ptr %21, align 8, !tbaa !13
  %.pre20.i.i = add i64 %.pre.pre.i.i.i, 1
  br label %CBB_add_u8.exit

CBB_add_u8.exit:                                  ; preds = %.cbb_buffer_add.exit_crit_edge.i.i, %39
  %.pre-phi.i.i = phi i64 [ %23, %.cbb_buffer_add.exit_crit_edge.i.i ], [ %.pre20.i.i, %39 ]
  %40 = phi ptr [ %.pre.i.i, %.cbb_buffer_add.exit_crit_edge.i.i ], [ %37, %39 ]
  %.pre.i.i.i = phi i64 [ %22, %.cbb_buffer_add.exit_crit_edge.i.i ], [ %.pre.pre.i.i.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre.i.i.i
  store i64 %.pre-phi.i.i, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %41, align 1, !tbaa !27
  br label %42

42:                                               ; preds = %CBB_add_u8.exit, %13, %.preheader
  %43 = call i32 @CBB_flush(ptr noundef nonnull %3)
  %.not.i24 = icmp eq i32 %43, 0
  br i1 %.not.i24, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = add i64 %49, 1
  %51 = icmp eq i64 %49, -1
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %.cbb_buffer_add.exit_crit_edge.i.i25

.cbb_buffer_add.exit_crit_edge.i.i25:             ; preds = %52
  %.pre.i.i26 = load ptr, ptr %45, align 8, !tbaa !6
  br label %.thread77

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !15
  %.not.i.i.i.i31 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i31, label %.thread, label %59

59:                                               ; preds = %56
  %60 = shl i64 %54, 1
  %61 = icmp slt i64 %54, 0
  %62 = call i64 @llvm.umax.i64(i64 %60, i64 %50)
  %.026.i.i.i.i32 = select i1 %61, i64 %50, i64 %62
  %63 = load ptr, ptr %45, align 8, !tbaa !6
  %64 = call ptr @realloc(ptr noundef %63, i64 noundef %.026.i.i.i.i32) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %59
  store ptr %64, ptr %45, align 8, !tbaa !6
  store i64 %.026.i.i.i.i32, ptr %53, align 8, !tbaa !14
  %.pre.pre.i.i.i33 = load i64, ptr %48, align 8, !tbaa !13
  %.pre20.i.i34 = add i64 %.pre.pre.i.i.i33, 1
  br label %.thread77

67:                                               ; preds = %9
  %68 = add nuw nsw i64 %.01657, 1
  %exitcond.not = icmp eq i64 %68, 8
  br i1 %exitcond.not, label %72, label %.preheader.backedge

.preheader.backedge:                              ; preds = %67, %.thread77
  %.not20.be = phi i1 [ false, %.thread77 ], [ true, %67 ]
  %.01657.be = phi i64 [ %71, %.thread77 ], [ %68, %67 ]
  br label %.preheader, !llvm.loop !31

.thread77:                                        ; preds = %66, %.cbb_buffer_add.exit_crit_edge.i.i25
  %.pre-phi.i.i28 = phi i64 [ %50, %.cbb_buffer_add.exit_crit_edge.i.i25 ], [ %.pre20.i.i34, %66 ]
  %69 = phi ptr [ %.pre.i.i26, %.cbb_buffer_add.exit_crit_edge.i.i25 ], [ %64, %66 ]
  %.pre.i.i.i29 = phi i64 [ %49, %.cbb_buffer_add.exit_crit_edge.i.i25 ], [ %.pre.pre.i.i.i33, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.pre.i.i.i29
  store i64 %.pre-phi.i.i28, ptr %48, align 8, !tbaa !13
  store i8 %8, ptr %70, align 1, !tbaa !27
  %71 = add nuw nsw i64 %.01657, 1
  %exitcond.not80 = icmp eq i64 %71, 8
  br i1 %exitcond.not80, label %.thread82, label %.preheader.backedge

72:                                               ; preds = %67
  %73 = call i32 @CBB_flush(ptr noundef nonnull %3)
  %.not.i36 = icmp eq i32 %73, 0
  br i1 %.not.i36, label %.thread, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = add i64 %79, 1
  %81 = icmp eq i64 %79, -1
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ugt i64 %80, %84
  br i1 %85, label %86, label %.cbb_buffer_add.exit_crit_edge.i.i37

.cbb_buffer_add.exit_crit_edge.i.i37:             ; preds = %82
  %.pre.i.i38 = load ptr, ptr %75, align 8, !tbaa !6
  br label %CBB_add_u8.exit47

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !15
  %.not.i.i.i.i43 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i43, label %.thread, label %89

89:                                               ; preds = %86
  %90 = shl i64 %84, 1
  %91 = icmp slt i64 %84, 0
  %92 = call i64 @llvm.umax.i64(i64 %90, i64 %80)
  %.026.i.i.i.i44 = select i1 %91, i64 %80, i64 %92
  %93 = load ptr, ptr %75, align 8, !tbaa !6
  %94 = call ptr @realloc(ptr noundef %93, i64 noundef %.026.i.i.i.i44) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %89
  store ptr %94, ptr %75, align 8, !tbaa !6
  store i64 %.026.i.i.i.i44, ptr %83, align 8, !tbaa !14
  %.pre.pre.i.i.i45 = load i64, ptr %78, align 8, !tbaa !13
  %.pre20.i.i46 = add i64 %.pre.pre.i.i.i45, 1
  br label %CBB_add_u8.exit47

CBB_add_u8.exit47:                                ; preds = %.cbb_buffer_add.exit_crit_edge.i.i37, %96
  %.pre-phi.i.i40 = phi i64 [ %80, %.cbb_buffer_add.exit_crit_edge.i.i37 ], [ %.pre20.i.i46, %96 ]
  %97 = phi ptr [ %.pre.i.i38, %.cbb_buffer_add.exit_crit_edge.i.i37 ], [ %94, %96 ]
  %.pre.i.i.i41 = phi i64 [ %79, %.cbb_buffer_add.exit_crit_edge.i.i37 ], [ %.pre.pre.i.i.i45, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre.i.i.i41
  store i64 %.pre-phi.i.i40, ptr %78, align 8, !tbaa !13
  store i8 0, ptr %98, align 1, !tbaa !27
  br label %.thread82

.thread82:                                        ; preds = %.thread77, %CBB_add_u8.exit47
  %99 = call i32 @CBB_flush(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %32, %20, %17, %29, %15, %59, %47, %44, %56, %42, %89, %77, %74, %86, %72, %2, %.thread82
  %.0 = phi i32 [ 0, %72 ], [ %99, %.thread82 ], [ 0, %2 ], [ 0, %86 ], [ 0, %74 ], [ 0, %77 ], [ 0, %89 ], [ 0, %42 ], [ 0, %56 ], [ 0, %44 ], [ 0, %47 ], [ 0, %59 ], [ 0, %15 ], [ 0, %29 ], [ 0, %17 ], [ 0, %20 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"cbb_buffer_st", !8, i64 0, !12, i64 8, !12, i64 16, !10, i64 24}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!7, !12, i64 16}
!15 = !{!7, !10, i64 24}
!16 = !{!17, !18, i64 0}
!17 = !{!"cbb_st", !18, i64 0, !19, i64 8, !12, i64 16, !10, i64 24, !10, i64 25, !10, i64 26}
!18 = !{!"p1 _ZTS13cbb_buffer_st", !9, i64 0}
!19 = !{!"p1 _ZTS6cbb_st", !9, i64 0}
!20 = !{!17, !10, i64 26}
!21 = !{!8, !8, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!17, !19, i64 8}
!24 = !{!17, !10, i64 24}
!25 = !{!17, !12, i64 16}
!26 = !{!17, !10, i64 25}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
