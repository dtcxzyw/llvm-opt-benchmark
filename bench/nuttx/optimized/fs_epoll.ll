; ModuleID = 'bench/nuttx/original/fs_epoll.ll'
source_filename = "bench/nuttx/original/fs_epoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_epoll_inode = internal global %struct.inode { ptr null, ptr null, ptr null, i16 1, i16 1, %union.inode_ops_u { ptr @g_epoll_ops }, i16 0, ptr null, [1 x i8] zeroinitializer }, align 8
@g_epoll_ops = internal constant %struct.file_operations { ptr @epoll_do_open, ptr @epoll_do_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @epoll_do_poll, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @epoll_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @epoll_do_create(i32 noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @epoll_do_create(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 80
  %6 = add nuw nsw i64 %5, 160
  %7 = tail call noalias ptr @zalloc(i64 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %2
  store i32 %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = tail call i32 @nxmutex_init(ptr noundef nonnull %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = tail call i32 @nxsem_init(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0) #9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %17, ptr %18, align 8
  store ptr %17, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %19, ptr %20, align 8
  store ptr %19, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %9, %25
  %26 = phi ptr [ %23, %9 ], [ %27, %25 ]
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %29, align 8
  store ptr %27, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %30, label %25, !llvm.loop !6

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = tail call i32 @file_allocate(ptr noundef nonnull @g_epoll_inode, i32 noundef %1, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = tail call i32 @nxmutex_destroy(ptr noundef nonnull %10) #9
  tail call void @free(ptr noundef nonnull %7)
  %38 = sub nsw i32 0, %34
  br label %.sink.split

.sink.split:                                      ; preds = %2, %36
  %.sink = phi i32 [ %38, %36 ], [ 12, %2 ]
  %39 = tail call ptr @__errno() #9
  store i32 %.sink, ptr %39, align 4
  br label %40

40:                                               ; preds = %.sink.split, %30
  %.0 = phi i32 [ %34, %30 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @epoll_create1(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @epoll_do_create(i32 noundef 8, i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @epoll_close(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @close(i32 noundef %0) #9
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @epoll_ctl(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sub nsw i32 0, %6
  br label %epoll_head_from_fd.exit.thread

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %epoll_head_from_fd.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, @g_epoll_ops
  br i1 %.not5.i, label %epoll_head_from_fd.exit, label %epoll_head_from_fd.exit.thread

epoll_head_from_fd.exit.thread:                   ; preds = %10, %14, %8
  %.sink = phi i32 [ %9, %8 ], [ 9, %14 ], [ 9, %10 ]
  %17 = call ptr @__errno() #9
  store i32 %.sink, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

epoll_head_from_fd.exit:                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %250, label %21

21:                                               ; preds = %epoll_head_from_fd.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = call i32 @nxmutex_lock(ptr noundef nonnull %22) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %247, label %25

25:                                               ; preds = %21
  switch i32 %1, label %.loopexit [
    i32 1, label %26
    i32 2, label %106
    i32 3, label %160
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.0256333 = load ptr, ptr %28, align 8
  %.not282334 = icmp eq ptr %.0256333, %27
  br i1 %.not282334, label %._crit_edge338, label %.lr.ph337

29:                                               ; preds = %.lr.ph337
  %30 = getelementptr inbounds nuw i8, ptr %.0256335, i64 8
  %.0256 = load ptr, ptr %30, align 8
  %.not282 = icmp eq ptr %.0256, %27
  br i1 %.not282, label %._crit_edge338, label %.lr.ph337, !llvm.loop !8

.lr.ph337:                                        ; preds = %26, %29
  %.0256335 = phi ptr [ %.0256, %29 ], [ %.0256333, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0256335, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %.loopexit, label %29

._crit_edge338:                                   ; preds = %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %.1339 = load ptr, ptr %35, align 8
  %.not283340 = icmp eq ptr %.1339, %34
  br i1 %.not283340, label %._crit_edge344, label %.lr.ph343

36:                                               ; preds = %.lr.ph343
  %37 = getelementptr inbounds nuw i8, ptr %.1341, i64 8
  %.1 = load ptr, ptr %37, align 8
  %.not283 = icmp eq ptr %.1, %34
  br i1 %.not283, label %._crit_edge344, label %.lr.ph343, !llvm.loop !9

.lr.ph343:                                        ; preds = %._crit_edge338, %36
  %.1341 = phi ptr [ %.1, %36 ], [ %.1339, %._crit_edge338 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1341, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %.loopexit, label %36

._crit_edge344:                                   ; preds = %36, %._crit_edge338
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %.2345 = load ptr, ptr %42, align 8
  %.not284346 = icmp eq ptr %.2345, %41
  br i1 %.not284346, label %._crit_edge350, label %.lr.ph349

43:                                               ; preds = %.lr.ph349
  %44 = getelementptr inbounds nuw i8, ptr %.2347, i64 8
  %.2 = load ptr, ptr %44, align 8
  %.not284 = icmp eq ptr %.2, %41
  br i1 %.not284, label %._crit_edge350, label %.lr.ph349, !llvm.loop !10

.lr.ph349:                                        ; preds = %._crit_edge344, %43
  %.2347 = phi ptr [ %.2, %43 ], [ %.2345, %._crit_edge344 ]
  %45 = getelementptr inbounds nuw i8, ptr %.2347, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %.loopexit, label %43

._crit_edge350:                                   ; preds = %43, %._crit_edge344
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %52, label %75

52:                                               ; preds = %._crit_edge350
  %53 = load i32, ptr %19, align 8
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, 80
  %56 = add nsw i64 %55, 16
  %57 = call noalias ptr @zalloc(i64 noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %57, ptr %63, align 8
  store ptr %57, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load i32, ptr %19, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph353.preheader, label %._crit_edge354

.lr.ph353.preheader:                              ; preds = %59
  %.pre = load ptr, ptr %48, align 8
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph353
  %67 = phi ptr [ %.pre, %.lr.ph353.preheader ], [ %68, %.lr.ph353 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph353.preheader ], [ %indvars.iv.next, %.lr.ph353 ]
  %68 = getelementptr inbounds nuw [80 x i8], ptr %64, i64 %indvars.iv
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %48, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %70, align 8
  store ptr %68, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %19, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph353, label %._crit_edge354, !llvm.loop !11

._crit_edge354:                                   ; preds = %.lr.ph353, %59
  %.lcssa = phi i32 [ %65, %59 ], [ %71, %.lr.ph353 ]
  %74 = shl nsw i32 %.lcssa, 1
  store i32 %74, ptr %19, align 8
  %.pre366 = load ptr, ptr %49, align 8
  br label %75

75:                                               ; preds = %._crit_edge354, %._crit_edge350
  %76 = phi ptr [ %.pre366, %._crit_edge354 ], [ %50, %._crit_edge350 ]
  %.not.i285 = icmp eq ptr %76, %48
  br i1 %.not.i285, label %list_remove_head.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %list_remove_head.exit

list_remove_head.exit:                            ; preds = %75, %77
  %.0.i286 = phi ptr [ %76, %77 ], [ null, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 72
  store ptr %19, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 24
  store i8 0, ptr %87, align 8
  %88 = load i32, ptr %3, align 8
  %89 = or i32 %88, 65536
  %90 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 36
  store i32 %89, ptr %91, align 4
  store i32 %2, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 48
  store ptr %.0.i286, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 56
  store ptr @epoll_default_cb, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 40
  store i32 0, ptr %94, align 8
  %95 = call i32 @poll_fdsetup(i32 noundef %2, ptr noundef nonnull %90, i1 noundef zeroext true) #9
  %96 = icmp slt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 8
  br i1 %96, label %98, label %102

98:                                               ; preds = %list_remove_head.exit
  %99 = load ptr, ptr %48, align 8
  store ptr %99, ptr %.0.i286, align 8
  store ptr %48, ptr %97, align 8
  %100 = load ptr, ptr %48, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.0.i286, ptr %101, align 8
  store ptr %.0.i286, ptr %48, align 8
  br label %.loopexit

102:                                              ; preds = %list_remove_head.exit
  %103 = load ptr, ptr %27, align 8
  store ptr %103, ptr %.0.i286, align 8
  store ptr %27, ptr %97, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.0.i286, ptr %105, align 8
  store ptr %.0.i286, ptr %27, align 8
  br label %.loopexit290

106:                                              ; preds = %25
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.3316 = load ptr, ptr %108, align 8
  %.not279317 = icmp eq ptr %.3316, %107
  br i1 %.not279317, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %106, %124
  %.3318 = phi ptr [ %.3, %124 ], [ %.3316, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.3318, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %2
  br i1 %111, label %112, label %124

112:                                              ; preds = %.lr.ph320
  %113 = getelementptr inbounds nuw i8, ptr %.3318, i64 32
  %114 = call i32 @poll_fdsetup(i32 noundef %2, ptr noundef nonnull %113, i1 noundef zeroext false) #9
  %115 = load ptr, ptr %.3318, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.3318, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3318, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %.3318, align 8
  store ptr %120, ptr %116, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %.3318, ptr %123, align 8
  store ptr %.3318, ptr %120, align 8
  br label %.loopexit290

124:                                              ; preds = %.lr.ph320
  %125 = getelementptr inbounds nuw i8, ptr %.3318, i64 8
  %.3 = load ptr, ptr %125, align 8
  %.not279 = icmp eq ptr %.3, %107
  br i1 %.not279, label %._crit_edge321, label %.lr.ph320, !llvm.loop !12

._crit_edge321:                                   ; preds = %124, %106
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %.4322 = load ptr, ptr %127, align 8
  %.not280323 = icmp eq ptr %.4322, %126
  br i1 %.not280323, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %._crit_edge321, %141
  %.4324 = phi ptr [ %.4, %141 ], [ %.4322, %._crit_edge321 ]
  %128 = getelementptr inbounds nuw i8, ptr %.4324, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, %2
  br i1 %130, label %131, label %141

131:                                              ; preds = %.lr.ph326
  %132 = load ptr, ptr %.4324, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.4324, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.4324, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %.4324, align 8
  store ptr %137, ptr %133, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.4324, ptr %140, align 8
  store ptr %.4324, ptr %137, align 8
  br label %.loopexit290

141:                                              ; preds = %.lr.ph326
  %142 = getelementptr inbounds nuw i8, ptr %.4324, i64 8
  %.4 = load ptr, ptr %142, align 8
  %.not280 = icmp eq ptr %.4, %126
  br i1 %.not280, label %._crit_edge327, label %.lr.ph326, !llvm.loop !13

._crit_edge327:                                   ; preds = %141, %._crit_edge321
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %.5328 = load ptr, ptr %144, align 8
  %.not281329 = icmp eq ptr %.5328, %143
  br i1 %.not281329, label %.loopexit290, label %.lr.ph332

.lr.ph332:                                        ; preds = %._crit_edge327, %158
  %.5330 = phi ptr [ %.5, %158 ], [ %.5328, %._crit_edge327 ]
  %145 = getelementptr inbounds nuw i8, ptr %.5330, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %2
  br i1 %147, label %148, label %158

148:                                              ; preds = %.lr.ph332
  %149 = load ptr, ptr %.5330, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.5330, i64 8
  %151 = load ptr, ptr %150, align 8
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.5330, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %.5330, align 8
  store ptr %154, ptr %150, align 8
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %.5330, ptr %157, align 8
  store ptr %.5330, ptr %154, align 8
  br label %.loopexit290

158:                                              ; preds = %.lr.ph332
  %159 = getelementptr inbounds nuw i8, ptr %.5330, i64 8
  %.5 = load ptr, ptr %159, align 8
  %.not281 = icmp eq ptr %.5, %143
  br i1 %.not281, label %.loopexit290, label %.lr.ph332, !llvm.loop !14

160:                                              ; preds = %25
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %.6302 = load ptr, ptr %162, align 8
  %.not303 = icmp eq ptr %.6302, %161
  br i1 %.not303, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160, %183
  %.6304 = phi ptr [ %.6, %183 ], [ %.6302, %160 ]
  %163 = getelementptr inbounds nuw i8, ptr %.6304, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, %2
  br i1 %165, label %166, label %183

166:                                              ; preds = %.lr.ph
  %167 = getelementptr inbounds nuw i8, ptr %.6304, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %3, align 8
  %170 = or i32 %169, 65536
  %.not278 = icmp eq i32 %168, %170
  br i1 %.not278, label %.loopexit290, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %.6304, i64 32
  %173 = call i32 @poll_fdsetup(i32 noundef %2, ptr noundef nonnull %172, i1 noundef zeroext false) #9
  %174 = getelementptr inbounds nuw i8, ptr %.6304, i64 24
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.6304, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %175, align 8
  %178 = load i32, ptr %3, align 8
  %179 = or i32 %178, 65536
  store i32 %179, ptr %167, align 4
  store i32 %2, ptr %172, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.6304, i64 40
  store i32 0, ptr %180, align 8
  %181 = call i32 @poll_fdsetup(i32 noundef %2, ptr noundef nonnull %172, i1 noundef zeroext true) #9
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.loopexit, label %.loopexit290

183:                                              ; preds = %.lr.ph
  %184 = getelementptr inbounds nuw i8, ptr %.6304, i64 8
  %.6 = load ptr, ptr %184, align 8
  %.not = icmp eq ptr %.6, %161
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %183, %160
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %.7305 = load ptr, ptr %186, align 8
  %.not275306 = icmp eq ptr %.7305, %185
  br i1 %.not275306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge, %215
  %.7307 = phi ptr [ %.7, %215 ], [ %.7305, %._crit_edge ]
  %187 = getelementptr inbounds nuw i8, ptr %.7307, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, %2
  br i1 %189, label %190, label %215

190:                                              ; preds = %.lr.ph309
  %191 = getelementptr inbounds nuw i8, ptr %.7307, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %3, align 8
  %194 = or i32 %193, 65536
  %.not277 = icmp eq i32 %192, %194
  br i1 %.not277, label %.loopexit290, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %.7307, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %.7307, i64 24
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.7307, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %198, align 8
  %201 = load i32, ptr %3, align 8
  %202 = or i32 %201, 65536
  store i32 %202, ptr %191, align 4
  store i32 %2, ptr %196, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.7307, i64 40
  store i32 0, ptr %203, align 8
  %204 = call i32 @poll_fdsetup(i32 noundef %2, ptr noundef nonnull %196, i1 noundef zeroext true) #9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %195
  %207 = load ptr, ptr %.7307, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.7307, i64 8
  %209 = load ptr, ptr %208, align 8
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %210, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.7307, i8 0, i64 16, i1 false)
  %212 = load ptr, ptr %161, align 8
  store ptr %212, ptr %.7307, align 8
  store ptr %161, ptr %208, align 8
  %213 = load ptr, ptr %161, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %.7307, ptr %214, align 8
  store ptr %.7307, ptr %161, align 8
  br label %.loopexit290

215:                                              ; preds = %.lr.ph309
  %216 = getelementptr inbounds nuw i8, ptr %.7307, i64 8
  %.7 = load ptr, ptr %216, align 8
  %.not275 = icmp eq ptr %.7, %185
  br i1 %.not275, label %._crit_edge310, label %.lr.ph309, !llvm.loop !16

._crit_edge310:                                   ; preds = %215, %._crit_edge
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %.8311 = load ptr, ptr %218, align 8
  %.not276312 = icmp eq ptr %.8311, %217
  br i1 %.not276312, label %.loopexit290, label %.lr.ph315

.lr.ph315:                                        ; preds = %._crit_edge310, %243
  %.8313 = phi ptr [ %.8, %243 ], [ %.8311, %._crit_edge310 ]
  %219 = getelementptr inbounds nuw i8, ptr %.8313, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, %2
  br i1 %221, label %222, label %243

222:                                              ; preds = %.lr.ph315
  %223 = getelementptr inbounds nuw i8, ptr %.8313, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %.8313, i64 24
  store i8 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.8313, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %225, align 8
  %228 = load i32, ptr %3, align 8
  %229 = or i32 %228, 65536
  %230 = getelementptr inbounds nuw i8, ptr %.8313, i64 36
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.8313, i64 40
  store i32 0, ptr %231, align 8
  %232 = call i32 @poll_fdsetup(i32 noundef %2, ptr noundef nonnull %223, i1 noundef zeroext true) #9
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %222
  %235 = load ptr, ptr %.8313, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.8313, i64 8
  %237 = load ptr, ptr %236, align 8
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %238, ptr %239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.8313, i8 0, i64 16, i1 false)
  %240 = load ptr, ptr %161, align 8
  store ptr %240, ptr %.8313, align 8
  store ptr %161, ptr %236, align 8
  %241 = load ptr, ptr %161, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.8313, ptr %242, align 8
  store ptr %.8313, ptr %161, align 8
  br label %.loopexit290

243:                                              ; preds = %.lr.ph315
  %244 = getelementptr inbounds nuw i8, ptr %.8313, i64 8
  %.8 = load ptr, ptr %244, align 8
  %.not276 = icmp eq ptr %.8, %217
  br i1 %.not276, label %.loopexit290, label %.lr.ph315, !llvm.loop !17

.loopexit290:                                     ; preds = %243, %158, %._crit_edge310, %._crit_edge327, %102, %234, %190, %206, %166, %171, %148, %131, %112
  %245 = call i32 @nxmutex_unlock(ptr noundef nonnull %22) #9
  br label %250

.loopexit:                                        ; preds = %.lr.ph337, %.lr.ph343, %.lr.ph349, %25, %52, %222, %195, %171, %98
  %.0257 = phi i32 [ -12, %52 ], [ %232, %222 ], [ -17, %.lr.ph349 ], [ -17, %.lr.ph343 ], [ -22, %25 ], [ %95, %98 ], [ %181, %171 ], [ %204, %195 ], [ -17, %.lr.ph337 ]
  %246 = call i32 @nxmutex_unlock(ptr noundef nonnull %22) #9
  br label %247

247:                                              ; preds = %.loopexit, %21
  %.1258 = phi i32 [ %23, %21 ], [ %.0257, %.loopexit ]
  %248 = sub nsw i32 0, %.1258
  %249 = call ptr @__errno() #9
  store i32 %248, ptr %249, align 4
  br label %250

250:                                              ; preds = %epoll_head_from_fd.exit.thread, %epoll_head_from_fd.exit, %247, %.loopexit290
  %.0 = phi i32 [ 0, %.loopexit290 ], [ -1, %247 ], [ -1, %epoll_head_from_fd.exit ], [ -1, %epoll_head_from_fd.exit.thread ]
  ret i32 %.0
}

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @epoll_default_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = call i32 @nxsem_get_value(ptr noundef nonnull %11, ptr noundef nonnull %2) #9
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = call i32 @nxsem_post(ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %8, %15, %1
  ret void
}

declare i32 @poll_fdsetup(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @epoll_pwait(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigset_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %6) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = sub nsw i32 0, %8
  br label %epoll_head_from_fd.exit.thread

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %epoll_head_from_fd.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, @g_epoll_ops
  br i1 %.not5.i, label %epoll_head_from_fd.exit, label %epoll_head_from_fd.exit.thread

epoll_head_from_fd.exit.thread:                   ; preds = %12, %16, %10
  %.sink = phi i32 [ %11, %10 ], [ 9, %16 ], [ 9, %12 ]
  %19 = call ptr @__errno() #9
  store i32 %.sink, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

epoll_head_from_fd.exit:                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.split

.split:                                           ; preds = %epoll_head_from_fd.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = call i32 @nxmutex_lock(ptr noundef nonnull %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %29 = load ptr, ptr %28, align 8
  %.not42.i = icmp eq ptr %29, %27
  br i1 %.not42.i, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %31

31:                                               ; preds = %38, %.lr.ph.i
  %.03443.i = phi ptr [ %29, %.lr.ph.i ], [ %.03345.i, %38 ]
  %.033.in44.i = getelementptr inbounds nuw i8, ptr %.03443.i, i64 8
  %.03345.i = load ptr, ptr %.033.in44.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 24
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 40
  store i32 0, ptr %34, align 8
  %35 = load i32, ptr %33, align 8
  %36 = call i32 @poll_fdsetup(i32 noundef %35, ptr noundef nonnull %33, i1 noundef zeroext true) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %._crit_edge.sink.split, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %.03443.i, align 8
  %40 = load ptr, ptr %.033.in44.i, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %.033.in44.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03443.i, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %30, align 8
  store ptr %43, ptr %.03443.i, align 8
  store ptr %30, ptr %.033.in44.i, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.03443.i, ptr %45, align 8
  store ptr %.03443.i, ptr %30, align 8
  %.not.i28 = icmp eq ptr %.03345.i, %27
  br i1 %.not.i28, label %.lr.ph, label %31, !llvm.loop !18

.lr.ph:                                           ; preds = %38, %26
  %46 = call i32 @nxmutex_unlock(ptr noundef nonnull %23) #9
  %47 = icmp eq i32 %3, 0
  %48 = icmp sgt i32 %3, 0
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %50 = mul i32 %3, 1000
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %54

54:                                               ; preds = %epoll_setup.exit39, %.lr.ph
  %55 = call i32 @nxsig_procmask(i32 noundef 3, ptr noundef %4, ptr noundef nonnull %7) #9
  br i1 %47, label %61, label %56

56:                                               ; preds = %54
  br i1 %48, label %57, label %59

57:                                               ; preds = %56
  %58 = call i32 @nxsem_tickwait(ptr noundef nonnull %49, i32 noundef %50) #9
  br label %61

59:                                               ; preds = %56
  %60 = call i32 @nxsem_wait(ptr noundef nonnull %49) #9
  br label %61

61:                                               ; preds = %54, %57, %59
  %.024 = phi i32 [ %60, %59 ], [ %58, %57 ], [ -110, %54 ]
  %62 = call i32 @nxsig_procmask(i32 noundef 3, ptr noundef nonnull %7, ptr noundef null) #9
  %63 = icmp slt i32 %.024, 0
  %64 = icmp ne i32 %.024, -110
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %._crit_edge, label %65

65:                                               ; preds = %61
  %66 = call fastcc i32 @epoll_teardown(ptr noundef %21, ptr noundef %1, i32 noundef %2)
  %67 = icmp eq i32 %66, 0
  %68 = icmp sgt i32 %.024, -1
  %or.cond3 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond3, label %.split25, label %.loopexit

.split25:                                         ; preds = %65
  %69 = call i32 @nxmutex_lock(ptr noundef nonnull %23) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %.split25
  %72 = load ptr, ptr %52, align 8
  %.not42.i30 = icmp eq ptr %72, %51
  br i1 %.not42.i30, label %epoll_setup.exit39, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %71, %79
  %.03443.i32 = phi ptr [ %.03345.i34, %79 ], [ %72, %71 ]
  %.033.in44.i33 = getelementptr inbounds nuw i8, ptr %.03443.i32, i64 8
  %.03345.i34 = load ptr, ptr %.033.in44.i33, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.03443.i32, i64 24
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.03443.i32, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.03443.i32, i64 40
  store i32 0, ptr %75, align 8
  %76 = load i32, ptr %74, align 8
  %77 = call i32 @poll_fdsetup(i32 noundef %76, ptr noundef nonnull %74, i1 noundef zeroext true) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %._crit_edge.sink.split, label %79

79:                                               ; preds = %.lr.ph.i31
  %80 = load ptr, ptr %.03443.i32, align 8
  %81 = load ptr, ptr %.033.in44.i33, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %.033.in44.i33, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03443.i32, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %53, align 8
  store ptr %84, ptr %.03443.i32, align 8
  store ptr %53, ptr %.033.in44.i33, align 8
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.03443.i32, ptr %86, align 8
  store ptr %.03443.i32, ptr %53, align 8
  %.not.i35 = icmp eq ptr %.03345.i34, %51
  br i1 %.not.i35, label %epoll_setup.exit39, label %.lr.ph.i31, !llvm.loop !18

epoll_setup.exit39:                               ; preds = %79, %71
  %87 = call i32 @nxmutex_unlock(ptr noundef nonnull %23) #9
  br label %54

._crit_edge.sink.split:                           ; preds = %31, %.lr.ph.i31
  %.1.ph = phi i32 [ %77, %.lr.ph.i31 ], [ %36, %31 ]
  %88 = call i32 @nxmutex_unlock(ptr noundef nonnull %23) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.split25, %61, %._crit_edge.sink.split, %.split
  %.1 = phi i32 [ %.1.ph, %._crit_edge.sink.split ], [ %24, %.split ], [ %69, %.split25 ], [ %.024, %61 ]
  %89 = sub nsw i32 0, %.1
  %90 = call ptr @__errno() #9
  store i32 %89, ptr %90, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %epoll_head_from_fd.exit.thread, %epoll_head_from_fd.exit, %._crit_edge
  %.0 = phi i32 [ -1, %epoll_head_from_fd.exit ], [ -1, %._crit_edge ], [ -1, %epoll_head_from_fd.exit.thread ], [ %66, %65 ]
  ret i32 %.0
}

declare i32 @nxsig_procmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_tickwait(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @epoll_teardown(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @nxmutex_lock(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not64 = icmp eq ptr %8, %6
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %.05866 = phi ptr [ %8, %.lr.ph ], [ %.068, %49 ]
  %.05965 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %.0.in67 = getelementptr inbounds nuw i8, ptr %.05866, i64 8
  %.068 = load ptr, ptr %.0.in67, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05866, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.05866, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @poll_fdsetup(i32 noundef %17, ptr noundef nonnull %16, i1 noundef zeroext false) #9
  %19 = load ptr, ptr %.05866, align 8
  %20 = load ptr, ptr %.0.in67, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %.0.in67, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.05866, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05866, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %23, align 8
  %.not60 = icmp ne i32 %24, 0
  %25 = icmp slt i32 %.05965, %2
  %or.cond = select i1 %.not60, i1 %25, i1 false
  br i1 %or.cond, label %26, label %45

26:                                               ; preds = %15
  %27 = sext i32 %.05965 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.05866, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = load i32, ptr %23, align 8
  %33 = add nsw i32 %.05965, 1
  store i32 %32, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.05866, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1073741824
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %41, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %.05866, align 8
  store ptr %10, ptr %.0.in67, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.05866, ptr %40, align 8
  store ptr %.05866, ptr %10, align 8
  br label %49

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %.05866, align 8
  store ptr %9, ptr %.0.in67, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.05866, ptr %44, align 8
  store ptr %.05866, ptr %9, align 8
  br label %49

45:                                               ; preds = %15
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %.05866, align 8
  store ptr %9, ptr %.0.in67, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.05866, ptr %48, align 8
  store ptr %.05866, ptr %9, align 8
  br label %49

49:                                               ; preds = %45, %41, %37, %11
  %.1 = phi i32 [ %33, %37 ], [ %33, %41 ], [ %.05965, %45 ], [ %.05965, %11 ]
  %.not = icmp eq ptr %.068, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !19

._crit_edge:                                      ; preds = %49, %3
  %.059.lcssa = phi i32 [ 0, %3 ], [ %.1, %49 ]
  %50 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %4) #9
  ret i32 %.059.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @epoll_wait(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sub nsw i32 0, %6
  br label %epoll_head_from_fd.exit.thread

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %epoll_head_from_fd.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, @g_epoll_ops
  br i1 %.not5.i, label %epoll_head_from_fd.exit, label %epoll_head_from_fd.exit.thread

epoll_head_from_fd.exit.thread:                   ; preds = %10, %14, %8
  %.sink = phi i32 [ %9, %8 ], [ 9, %14 ], [ 9, %10 ]
  %17 = call ptr @__errno() #9
  store i32 %.sink, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

epoll_head_from_fd.exit:                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.split

.split:                                           ; preds = %epoll_head_from_fd.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = call i32 @nxmutex_lock(ptr noundef nonnull %21) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %.split
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %27 = load ptr, ptr %26, align 8
  %.not42.i = icmp eq ptr %27, %25
  br i1 %.not42.i, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br label %29

29:                                               ; preds = %36, %.lr.ph.i
  %.03443.i = phi ptr [ %27, %.lr.ph.i ], [ %.03345.i, %36 ]
  %.033.in44.i = getelementptr inbounds nuw i8, ptr %.03443.i, i64 8
  %.03345.i = load ptr, ptr %.033.in44.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 24
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 40
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr %31, align 8
  %34 = call i32 @poll_fdsetup(i32 noundef %33, ptr noundef nonnull %31, i1 noundef zeroext true) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %._crit_edge.sink.split, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %.03443.i, align 8
  %38 = load ptr, ptr %.033.in44.i, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %.033.in44.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03443.i, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %28, align 8
  store ptr %41, ptr %.03443.i, align 8
  store ptr %28, ptr %.033.in44.i, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.03443.i, ptr %43, align 8
  store ptr %.03443.i, ptr %28, align 8
  %.not.i27 = icmp eq ptr %.03345.i, %25
  br i1 %.not.i27, label %.lr.ph, label %29, !llvm.loop !18

.lr.ph:                                           ; preds = %36, %24
  %44 = call i32 @nxmutex_unlock(ptr noundef nonnull %21) #9
  %45 = icmp eq i32 %3, 0
  %46 = icmp sgt i32 %3, 0
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %48 = mul i32 %3, 1000
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br i1 %45, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph
  %52 = call fastcc i32 @epoll_teardown(ptr noundef %19, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %epoll_setup.exit38
  br i1 %46, label %53, label %55

53:                                               ; preds = %.lr.ph.split
  %54 = call i32 @nxsem_tickwait(ptr noundef nonnull %47, i32 noundef %48) #9
  br label %57

55:                                               ; preds = %.lr.ph.split
  %56 = call i32 @nxsem_wait(ptr noundef nonnull %47) #9
  br label %57

57:                                               ; preds = %53, %55
  %.023 = phi i32 [ %56, %55 ], [ %54, %53 ]
  %58 = icmp slt i32 %.023, 0
  %59 = icmp ne i32 %.023, -110
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %._crit_edge, label %.thread

.thread:                                          ; preds = %57
  %60 = call fastcc i32 @epoll_teardown(ptr noundef %19, ptr noundef %1, i32 noundef %2)
  %61 = icmp eq i32 %60, 0
  %62 = icmp sgt i32 %.023, -1
  %or.cond3 = and i1 %62, %61
  br i1 %or.cond3, label %.split24, label %.loopexit

.split24:                                         ; preds = %.thread
  %63 = call i32 @nxmutex_lock(ptr noundef nonnull %21) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %.split24
  %66 = load ptr, ptr %50, align 8
  %.not42.i29 = icmp eq ptr %66, %49
  br i1 %.not42.i29, label %epoll_setup.exit38, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %65, %73
  %.03443.i31 = phi ptr [ %.03345.i33, %73 ], [ %66, %65 ]
  %.033.in44.i32 = getelementptr inbounds nuw i8, ptr %.03443.i31, i64 8
  %.03345.i33 = load ptr, ptr %.033.in44.i32, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.03443.i31, i64 24
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.03443.i31, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.03443.i31, i64 40
  store i32 0, ptr %69, align 8
  %70 = load i32, ptr %68, align 8
  %71 = call i32 @poll_fdsetup(i32 noundef %70, ptr noundef nonnull %68, i1 noundef zeroext true) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %._crit_edge.sink.split, label %73

73:                                               ; preds = %.lr.ph.i30
  %74 = load ptr, ptr %.03443.i31, align 8
  %75 = load ptr, ptr %.033.in44.i32, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %.033.in44.i32, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03443.i31, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %51, align 8
  store ptr %78, ptr %.03443.i31, align 8
  store ptr %51, ptr %.033.in44.i32, align 8
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.03443.i31, ptr %80, align 8
  store ptr %.03443.i31, ptr %51, align 8
  %.not.i34 = icmp eq ptr %.03345.i33, %49
  br i1 %.not.i34, label %epoll_setup.exit38, label %.lr.ph.i30, !llvm.loop !18

epoll_setup.exit38:                               ; preds = %73, %65
  %81 = call i32 @nxmutex_unlock(ptr noundef nonnull %21) #9
  br label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %29, %.lr.ph.i30
  %.1.ph = phi i32 [ %71, %.lr.ph.i30 ], [ %34, %29 ]
  %82 = call i32 @nxmutex_unlock(ptr noundef nonnull %21) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.split24, %57, %._crit_edge.sink.split, %.split
  %.1 = phi i32 [ %.1.ph, %._crit_edge.sink.split ], [ %22, %.split ], [ %63, %.split24 ], [ %.023, %57 ]
  %83 = sub nsw i32 0, %.1
  %84 = call ptr @__errno() #9
  store i32 %83, ptr %84, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread.us, %epoll_head_from_fd.exit.thread, %epoll_head_from_fd.exit, %._crit_edge
  %.0 = phi i32 [ -1, %epoll_head_from_fd.exit ], [ -1, %._crit_edge ], [ -1, %epoll_head_from_fd.exit.thread ], [ %52, %.thread.us ], [ %60, %.thread ]
  ret i32 %.0
}

declare i32 @nxmutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @file_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @nxmutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @epoll_do_open(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @nxmutex_lock(ptr noundef nonnull %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %4) #9
  br label %12

12:                                               ; preds = %1, %7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_do_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @nxmutex_lock(ptr noundef nonnull %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = tail call i32 @nxmutex_unlock(ptr noundef nonnull %4) #9
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = tail call i32 @nxmutex_destroy(ptr noundef nonnull %4) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.03033 = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %.03033, %16
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.03035 = phi ptr [ %.030, %.lr.ph ], [ %.03033, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03035, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @poll_fdsetup(i32 noundef %19, ptr noundef nonnull %18, i1 noundef zeroext false) #9
  %21 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  %.030 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.030, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not3236 = icmp eq ptr %24, %22
  br i1 %.not3236, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.137 = phi ptr [ %.031, %.lr.ph39 ], [ %24, %._crit_edge ]
  %.031.in = getelementptr inbounds nuw i8, ptr %.137, i64 8
  %.031 = load ptr, ptr %.031.in, align 8
  %25 = load ptr, ptr %.137, align 8
  store ptr %25, ptr %.031, align 8
  %26 = load ptr, ptr %.031.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %27, align 8
  tail call void @free(ptr noundef %.137)
  %.not32 = icmp eq ptr %.031, %22
  br i1 %.not32, label %._crit_edge40, label %.lr.ph39, !llvm.loop !21

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  tail call void @free(ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %7, %._crit_edge40, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @epoll_do_poll(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) #4 {
  ret i32 0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nxsem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
