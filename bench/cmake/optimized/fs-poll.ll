; ModuleID = 'bench/cmake/original/fs-poll.ll'
source_filename = "bench/cmake/original/fs-poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }

@zero_statbuf = internal global %struct.uv_stat_t zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_fs_poll_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 4, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !14
  store ptr %7, ptr %9, align 8, !tbaa !14
  store ptr %7, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %12, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @uv_fs_poll_start(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @uv_is_active(ptr noundef %0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %62

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %10 = add i64 %9, 808
  %11 = tail call ptr @uv__calloc(i64 noundef 1, i64 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %1, ptr %15, align 8, !tbaa !32
  %16 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !33
  %18 = tail call i64 @uv_now(ptr noundef %8) #7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !34
  store ptr %0, ptr %11, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %21 = add i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %2, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = tail call i32 @uv_timer_init(ptr noundef %8, ptr noundef nonnull %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 8, !tbaa !36
  %29 = and i32 %27, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = and i32 %28, -9
  store i32 %32, ptr %26, align 8, !tbaa !36
  %33 = and i32 %27, 5
  %or.cond.not = icmp eq i32 %33, 4
  br i1 %or.cond.not, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %34, %31, %25
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %42 = tail call i32 @uv_fs_stat(ptr noundef %8, ptr noundef nonnull %41, ptr noundef nonnull %20, ptr noundef nonnull @poll_cb) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 792
  store ptr %46, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %47, %44
  store ptr %11, ptr %45, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = and i32 %51, 4
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %53, label %62

53:                                               ; preds = %49
  %54 = or disjoint i32 %51, 4
  store i32 %54, ptr %50, align 8, !tbaa !48
  %55 = and i32 %51, 8
  %.not53 = icmp eq i32 %55, 0
  br i1 %.not53, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !38
  br label %62

61:                                               ; preds = %40, %13
  %.0 = phi i32 [ %23, %13 ], [ %42, %40 ]
  tail call void @uv__free(ptr noundef nonnull %11) #7
  br label %62

62:                                               ; preds = %49, %53, %56, %6, %4, %61
  %.043 = phi i32 [ %.0, %61 ], [ 0, %4 ], [ -12, %6 ], [ 0, %56 ], [ 0, %53 ], [ 0, %49 ]
  ret i32 %.043
}

declare i32 @uv_is_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @uv__calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @uv_now(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uv_fs_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @poll_cb(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @uv_is_active(ptr noundef %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %117, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = and i32 %7, 3
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %9, label %117

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %.not37 = icmp eq i64 %11, 0
  br i1 %.not37, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -184
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = sext i32 %14 to i64
  %.not40 = icmp eq i64 %11, %15
  br i1 %.not40, label %117, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 -160
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = trunc i64 %11 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void %18(ptr noundef %19, i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull @zero_statbuf) #7
  %22 = load i64, ptr %10, align 8, !tbaa !49
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %13, align 8, !tbaa !50
  br label %117

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds i8, ptr %0, i64 -184
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %115, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %statbuf_eq.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %statbuf_eq.exit.thread

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = load i64, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %statbuf_eq.exit.thread

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %statbuf_eq.exit.thread

55:                                               ; preds = %47
  %56 = load i64, ptr %32, align 8, !tbaa !54
  %57 = load i64, ptr %35, align 8, !tbaa !54
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %statbuf_eq.exit.thread

59:                                               ; preds = %55
  %60 = load i64, ptr %40, align 8, !tbaa !55
  %61 = load i64, ptr %43, align 8, !tbaa !55
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %statbuf_eq.exit.thread

63:                                               ; preds = %59
  %64 = load i64, ptr %48, align 8, !tbaa !56
  %65 = load i64, ptr %51, align 8, !tbaa !56
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %statbuf_eq.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %statbuf_eq.exit.thread

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %75 = load i64, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %statbuf_eq.exit.thread

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %statbuf_eq.exit.thread

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %87 = load i64, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i64, ptr %88, align 8, !tbaa !60
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %statbuf_eq.exit.thread

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %93 = load i64, ptr %92, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = load i64, ptr %94, align 8, !tbaa !61
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %statbuf_eq.exit.thread

97:                                               ; preds = %91
  %98 = load i64, ptr %31, align 8, !tbaa !62
  %99 = load i64, ptr %25, align 8, !tbaa !62
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %statbuf_eq.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %103 = load i64, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load i64, ptr %104, align 8, !tbaa !63
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %statbuf_eq.exit, label %statbuf_eq.exit.thread

statbuf_eq.exit:                                  ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load i64, ptr %109, align 8, !tbaa !64
  %.not45 = icmp eq i64 %108, %110
  br i1 %.not45, label %115, label %statbuf_eq.exit.thread

statbuf_eq.exit.thread:                           ; preds = %30, %39, %47, %55, %59, %63, %67, %73, %79, %85, %91, %97, %101, %statbuf_eq.exit, %28
  %111 = getelementptr inbounds i8, ptr %0, i64 -160
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %2, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void %112(ptr noundef %113, i32 noundef 0, ptr noundef nonnull %114, ptr noundef nonnull %25) #7
  br label %115

115:                                              ; preds = %statbuf_eq.exit, %statbuf_eq.exit.thread, %24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %116, ptr noundef nonnull align 8 dereferenceable(160) %25, i64 160, i1 false), !tbaa.struct !65
  store i32 1, ptr %26, align 8, !tbaa !50
  br label %117

117:                                              ; preds = %12, %16, %1, %5, %115
  tail call void @uv_fs_req_cleanup(ptr noundef nonnull %0) #7
  %118 = tail call i32 @uv_is_active(ptr noundef %3) #7
  %.not41 = icmp eq i32 %118, 0
  br i1 %.not41, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = and i32 %121, 3
  %.not42 = icmp eq i32 %122, 0
  br i1 %.not42, label %125, label %123

123:                                              ; preds = %119, %117
  %124 = getelementptr inbounds i8, ptr %0, i64 -152
  tail call void @uv_close(ptr noundef nonnull %124, ptr noundef nonnull @timer_close_cb) #7
  br label %140

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %0, i64 -180
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 -168
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = tail call i64 @uv_now(ptr noundef %130) #7
  %132 = getelementptr inbounds i8, ptr %0, i64 -176
  %133 = load i64, ptr %132, align 8, !tbaa !34
  %134 = sub i64 %131, %133
  %135 = urem i64 %134, %128
  %136 = sub nsw i64 %128, %135
  %137 = getelementptr inbounds i8, ptr %0, i64 -152
  %138 = tail call i32 @uv_timer_start(ptr noundef nonnull %137, ptr noundef nonnull @timer_cb, i64 noundef %136, i64 noundef 0) #7
  %.not43 = icmp eq i32 %138, 0
  br i1 %.not43, label %140, label %139

139:                                              ; preds = %125
  tail call void @abort() #9
  unreachable

140:                                              ; preds = %125, %123
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_fs_poll_stop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @uv_is_active(ptr noundef %0) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call i32 @uv_is_active(ptr noundef nonnull %6) #7
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %3
  tail call void @uv_close(ptr noundef nonnull %6, ptr noundef nonnull @timer_close_cb) #7
  br label %9

9:                                                ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = and i32 %11, -5
  store i32 %15, ptr %10, align 8, !tbaa !48
  %16 = and i32 %11, 8
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %9, %14, %17, %1
  ret i32 0
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @timer_close_cb(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = and i32 %13, 3
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %19, label %15

15:                                               ; preds = %11
  tail call void @uv__make_close_pending(ptr noundef nonnull %3) #7
  br label %19

.preheader:                                       ; preds = %1, %.preheader
  %.018 = phi ptr [ %.0, %.preheader ], [ %5, %1 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.018, i64 792
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !47
  %.not = icmp eq ptr %.0, %2
  br i1 %.not, label %16, label %.preheader, !llvm.loop !67

16:                                               ; preds = %.preheader
  %.0.in.le = getelementptr inbounds nuw i8, ptr %.018, i64 792
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %.0.in.le, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %7, %11, %15, %16
  tail call void @uv__free(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -105, 1) i32 @uv_fs_poll_getpath(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i32 @uv_is_active(ptr noundef %0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !66
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = load i64, ptr %2, align 8, !tbaa !66
  %.not16 = icmp ult i64 %10, %11
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %6
  %13 = add i64 %10, 1
  store i64 %13, ptr %2, align 8, !tbaa !66
  br label %16

14:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %9, i64 %10, i1 false)
  store i64 %10, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  store i8 0, ptr %15, align 1, !tbaa !69
  br label %16

16:                                               ; preds = %14, %12, %5
  %.0 = phi i32 [ -105, %12 ], [ 0, %14 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_poll_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @uv_is_active(ptr noundef %0) #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %uv_fs_poll_stop.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call i32 @uv_is_active(ptr noundef nonnull %6) #7
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @uv_close(ptr noundef nonnull %6, ptr noundef nonnull @timer_close_cb) #7
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %uv_fs_poll_stop.exit, label %14

14:                                               ; preds = %9
  %15 = and i32 %11, -5
  store i32 %15, ptr %10, align 8, !tbaa !48
  %16 = and i32 %11, 8
  %.not9.i = icmp eq i32 %16, 0
  br i1 %.not9.i, label %uv_fs_poll_stop.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !38
  br label %uv_fs_poll_stop.exit

uv_fs_poll_stop.exit:                             ; preds = %1, %9, %14, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %uv_fs_poll_stop.exit
  tail call void @uv__make_close_pending(ptr noundef nonnull %0) #7
  br label %27

27:                                               ; preds = %26, %uv_fs_poll_stop.exit
  ret void
}

declare void @uv__make_close_pending(ptr noundef) local_unnamed_addr #2

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @timer_cb(ptr noundef initializes((-24, -16)) %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call i64 @uv_now(ptr noundef %3) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  store i64 %4, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %9 = tail call i32 @uv_fs_stat(ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @poll_cb) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @abort() #9
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"uv_handle_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 88}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !11, i64 80}
!16 = !{!17, !6, i64 96}
!17 = !{!"uv_fs_poll_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96}
!18 = !{!17, !9, i64 8}
!19 = !{!20, !9, i64 24}
!20 = !{!"poll_ctx", !21, i64 0, !10, i64 8, !10, i64 12, !22, i64 16, !9, i64 24, !6, i64 32, !23, i64 40, !24, i64 192, !26, i64 632, !31, i64 792, !7, i64 800}
!21 = !{!"p1 _ZTS12uv_fs_poll_s", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"uv_timer_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !7, i64 104, !22, i64 128, !22, i64 136, !22, i64 144}
!24 = !{!"uv_fs_s", !6, i64 0, !10, i64 8, !7, i64 16, !10, i64 64, !9, i64 72, !6, i64 80, !22, i64 88, !6, i64 96, !25, i64 104, !26, i64 112, !25, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !28, i64 296, !22, i64 304, !10, i64 312, !10, i64 316, !29, i64 320, !29, i64 328, !30, i64 336, !7, i64 376}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !27, i64 96, !27, i64 112, !27, i64 128, !27, i64 144}
!27 = !{!"", !22, i64 0, !22, i64 8}
!28 = !{!"p1 _ZTS8uv_buf_t", !6, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!"uv__work", !6, i64 0, !6, i64 8, !9, i64 16, !7, i64 24}
!31 = !{!"p1 _ZTS8poll_ctx", !6, i64 0}
!32 = !{!20, !6, i64 32}
!33 = !{!20, !10, i64 12}
!34 = !{!20, !22, i64 16}
!35 = !{!20, !21, i64 0}
!36 = !{!20, !10, i64 128}
!37 = !{!20, !9, i64 48}
!38 = !{!39, !10, i64 8}
!39 = !{!"uv_loop_s", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !10, i64 48, !22, i64 56, !10, i64 64, !7, i64 72, !7, i64 88, !40, i64 104, !10, i64 112, !10, i64 116, !7, i64 120, !7, i64 136, !41, i64 176, !7, i64 304, !11, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !42, i64 456, !10, i64 512, !43, i64 520, !22, i64 536, !22, i64 544, !7, i64 552, !42, i64 560, !44, i64 616, !10, i64 768, !42, i64 776, !6, i64 832, !10, i64 840}
!40 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!41 = !{!"uv_async_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !7, i64 104, !10, i64 120}
!42 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!43 = !{!"", !6, i64 0, !10, i64 8}
!44 = !{!"uv_signal_s", !6, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !11, i64 80, !10, i64 88, !6, i64 96, !10, i64 104, !45, i64 112, !10, i64 144, !10, i64 148}
!45 = !{!"", !46, i64 0, !46, i64 8, !46, i64 16, !10, i64 24}
!46 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!47 = !{!20, !31, i64 792}
!48 = !{!17, !10, i64 88}
!49 = !{!24, !22, i64 88}
!50 = !{!20, !10, i64 8}
!51 = !{!26, !22, i64 136}
!52 = !{!26, !22, i64 120}
!53 = !{!26, !22, i64 152}
!54 = !{!26, !22, i64 128}
!55 = !{!26, !22, i64 112}
!56 = !{!26, !22, i64 144}
!57 = !{!26, !22, i64 56}
!58 = !{!26, !22, i64 8}
!59 = !{!26, !22, i64 24}
!60 = !{!26, !22, i64 32}
!61 = !{!26, !22, i64 48}
!62 = !{!26, !22, i64 0}
!63 = !{!26, !22, i64 80}
!64 = !{!26, !22, i64 88}
!65 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 8, !66, i64 32, i64 8, !66, i64 40, i64 8, !66, i64 48, i64 8, !66, i64 56, i64 8, !66, i64 64, i64 8, !66, i64 72, i64 8, !66, i64 80, i64 8, !66, i64 88, i64 8, !66, i64 96, i64 8, !66, i64 104, i64 8, !66, i64 112, i64 8, !66, i64 120, i64 8, !66, i64 128, i64 8, !66, i64 136, i64 8, !66, i64 144, i64 8, !66, i64 152, i64 8, !66}
!66 = !{!22, !22, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!7, !7, i64 0}
