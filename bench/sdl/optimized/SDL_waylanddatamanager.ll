; ModuleID = 'bench/sdl/original/SDL_waylanddatamanager.ll'
source_filename = "bench/sdl/original/SDL_waylanddatamanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_callback_listener = type { ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"application/x-sdl3-source-id\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Invalid data source\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid primary selection source\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to allocate new_mime_types\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid data offer\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Data device not initialized\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Could not read pipe\00", align 1
@WAYLAND_wl_display_flush = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [61 x i8] c". In Wayland_data_offer_receive for '%s', buffer (%zu) at %p\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Primary selection device not initialized\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c". In Wayland_primary_selection_offer_receive for '%s', buffer (%zu) at %p\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid Data Device\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid Primary Selection Device\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Invalid source\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"No mime data\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Pipe timeout\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Pipe select error\00", align 1
@WAYLAND_wl_proxy_marshal_flags = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_get_version = external local_unnamed_addr global ptr, align 8
@offer_source_listener = internal global %struct.wl_callback_listener { ptr @offer_source_done_handler }, align 8
@wl_callback_interface = external constant %struct.wl_interface, align 8
@WAYLAND_wl_proxy_add_listener = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_list_insert = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_destroy = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @Wayland_data_source_send(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @SDL_strcmp_REAL(ptr noundef %1, ptr noundef nonnull @.str) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @SDL_strlen_REAL(ptr noundef %11) #12
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %15(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %4) #12
  %.pre = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %16, %7
  %21 = phi i64 [ %12, %7 ], [ %.pre, %16 ], [ 0, %13 ]
  %.0 = phi ptr [ %11, %7 ], [ %19, %16 ], [ null, %13 ]
  %22 = call fastcc i64 @Wayland_send_data(ptr noundef %.0, i64 noundef %21, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %22
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Wayland_send_data(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = icmp ne i64 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %write_pipe.exit
  %.1 = phi i64 [ %.2, %write_pipe.exit ], [ 0, %3 ]
  %9 = sub i64 %1, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = call i32 @SDL_IOReady(i32 noundef %2, i32 noundef 2, i64 noundef 14000000) #12
  %11 = call i32 @sigemptyset(ptr noundef nonnull %4) #12
  %12 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 13) #12
  %13 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #12
  br label %write_pipe.exit

17:                                               ; preds = %.preheader
  %18 = icmp slt i32 %10, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #12
  br label %write_pipe.exit

21:                                               ; preds = %17
  %22 = icmp sgt i64 %9, 0
  br i1 %22, label %23, label %write_pipe.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %25 = call i64 @llvm.umin.i64(i64 %9, i64 4096)
  %26 = call i64 @write(i32 noundef %2, ptr noundef nonnull readonly %24, i64 noundef %25) #12
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %spec.select = add i64 %27, %.1
  %28 = icmp sgt i64 %26, 0
  br label %write_pipe.exit

write_pipe.exit:                                  ; preds = %23, %15, %19, %21
  %.2 = phi i64 [ %.1, %15 ], [ %.1, %19 ], [ %.1, %21 ], [ %spec.select, %23 ]
  %.0.i = phi i1 [ %16, %15 ], [ %20, %19 ], [ false, %21 ], [ %28, %23 ]
  %29 = call i32 @sigtimedwait(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %6) #12
  %30 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i, label %.preheader, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %write_pipe.exit, %3
  %.0 = phi i64 [ 0, %3 ], [ %.2, %write_pipe.exit ]
  %31 = call i32 @close(i32 noundef %2) #12
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @Wayland_primary_selection_source_send(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %6(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %4) #12
  %.pre = load i64, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %.pre, %7 ], [ 0, %3 ]
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ]
  %13 = call fastcc i64 @Wayland_send_data(ptr noundef %.0, i64 noundef %12, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Wayland_data_source_set_callback(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Wayland_primary_selection_source_set_callback(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @Wayland_data_source_get_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #12
  br label %Wayland_clone_data_buffer.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %Wayland_clone_data_buffer.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %8(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %2) #12
  %13 = load i64, ptr %2, align 8
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne ptr %12, null
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %Wayland_clone_data_buffer.exit

16:                                               ; preds = %9
  %17 = add i64 %13, 4
  %18 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %17) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Wayland_clone_data_buffer.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %12, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i32 0, ptr %21, align 1
  br label %Wayland_clone_data_buffer.exit

Wayland_clone_data_buffer.exit:                   ; preds = %19, %16, %9, %6, %4
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ %18, %19 ], [ null, %16 ], [ null, %9 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @Wayland_primary_selection_source_get_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #12
  br label %Wayland_clone_data_buffer.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %Wayland_clone_data_buffer.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %8(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %2) #12
  %13 = load i64, ptr %2, align 8
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne ptr %12, null
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %Wayland_clone_data_buffer.exit

16:                                               ; preds = %9
  %17 = add i64 %13, 4
  %18 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %17) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Wayland_clone_data_buffer.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %12, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store i32 0, ptr %21, align 1
  br label %Wayland_clone_data_buffer.exit

Wayland_clone_data_buffer.exit:                   ; preds = %19, %16, %9, %6, %4
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ %18, %19 ], [ null, %16 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_source_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5, %2
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = tail call i32 %13(ptr noundef %11) #12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %11, i32 noundef 1, ptr noundef null, i32 noundef %14, i32 noundef 1) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %10
  tail call void @SDL_CancelClipboardData(i32 noundef %17) #12
  br label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @SDL_free_REAL(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %19, %18
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #12
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare void @SDL_CancelClipboardData(i32 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_primary_selection_source_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5, %2
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = tail call i32 %13(ptr noundef %11) #12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %11, i32 noundef 1, ptr noundef null, i32 noundef %14, i32 noundef 1) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void @SDL_free_REAL(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %19, %10
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #12
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_offer_notify_from_mimes(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn53 = load ptr, ptr %6, align 8
  %.not4655 = icmp eq ptr %.pn53, %5
  br i1 %.not4655, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.03454 = getelementptr inbounds i8, ptr %.pn53, i64 -24
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.03459.us = phi ptr [ %.034.us, %10 ], [ %.03454, %.lr.ph ]
  %.pn58.us = phi ptr [ %.pn.us, %10 ], [ %.pn53, %.lr.ph ]
  %.03557.us = phi i64 [ %15, %10 ], [ 0, %.lr.ph ]
  %.13956.us = phi i32 [ %11, %10 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %.03459.us, align 8
  %8 = tail call i32 @SDL_strcmp_REAL(ptr noundef %7, ptr noundef nonnull @.str) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.split.us, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = add nuw nsw i32 %.13956.us, 1
  %12 = load ptr, ptr %.03459.us, align 8
  %13 = tail call i64 @SDL_strlen_REAL(ptr noundef %12) #12
  %14 = add i64 %.03557.us, 1
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.pn58.us, i64 8
  %.pn.us = load ptr, ptr %16, align 8
  %.034.us = getelementptr inbounds i8, ptr %.pn.us, i64 -24
  %.not46.us = icmp eq ptr %.pn.us, %5
  br i1 %.not46.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.03459 = phi ptr [ %.034, %.lr.ph.split ], [ %.03454, %.lr.ph ]
  %.pn58 = phi ptr [ %.pn, %.lr.ph.split ], [ %.pn53, %.lr.ph ]
  %.03557 = phi i64 [ %21, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.13956 = phi i32 [ %17, %.lr.ph.split ], [ 0, %.lr.ph ]
  %17 = add nuw nsw i32 %.13956, 1
  %18 = load ptr, ptr %.03459, align 8
  %19 = tail call i64 @SDL_strlen_REAL(ptr noundef %18) #12
  %20 = add i64 %.03557, 1
  %21 = add i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %.pn58, i64 8
  %.pn = load ptr, ptr %22, align 8
  %.034 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %.not46 = icmp eq ptr %.pn, %5
  br i1 %.not46, label %._crit_edge, label %.lr.ph.split, !llvm.loop !5

.split.us:                                        ; preds = %.lr.ph.split.us
  %23 = load ptr, ptr %.03459.us, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %.split.us
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #12
  br label %Wayland_data_offer_check_source.exit

28:                                               ; preds = %.split.us
  %29 = call i32 @pipe2(ptr noundef nonnull %3, i32 noundef 526336) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #12
  br label %Wayland_data_offer_check_source.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not17.i = icmp eq ptr %35, null
  br i1 %.not17.i, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  call void %37(ptr noundef nonnull %35) #12
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @close(i32 noundef %40) #12
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %39, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %50 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %51 = call i32 %50(ptr noundef %46) #12
  %52 = call ptr (ptr, i32, ptr, i32, i32, ...) %49(ptr noundef %46, i32 noundef 1, ptr noundef null, i32 noundef %51, i32 noundef 0, ptr noundef %23, i32 noundef %48) #12
  %53 = load i32, ptr %47, align 4
  %54 = call i32 @close(i32 noundef %53) #12
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %62 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %63 = call i32 %62(ptr noundef %60) #12
  %64 = call ptr (ptr, i32, ptr, i32, i32, ...) %61(ptr noundef %60, i32 noundef 0, ptr noundef nonnull @wl_callback_interface, i32 noundef %63, i32 noundef 0, ptr noundef null) #12
  store ptr %64, ptr %34, align 8
  %65 = load ptr, ptr @WAYLAND_wl_proxy_add_listener, align 8
  %66 = call i32 %65(ptr noundef %64, ptr noundef nonnull @offer_source_listener, ptr noundef nonnull %0) #12
  %67 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %67(ptr noundef %72) #12
  br label %Wayland_data_offer_check_source.exit

Wayland_data_offer_check_source.exit:             ; preds = %26, %31, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

._crit_edge:                                      ; preds = %.lr.ph.split, %10, %4
  %.139.lcssa = phi i32 [ 0, %4 ], [ %11, %10 ], [ %17, %.lr.ph.split ]
  %.035.lcssa = phi i64 [ 0, %4 ], [ %15, %10 ], [ %21, %.lr.ph.split ]
  %74 = add nuw nsw i32 %.139.lcssa, 1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = add i64 %76, %.035.lcssa
  %78 = tail call ptr @SDL_AllocateTemporaryMemory(i64 noundef %77) #12
  %.not47 = icmp eq ptr %78, null
  br i1 %.not47, label %79, label %80

79:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 7, ptr noundef nonnull @.str.3) #12
  br label %.critedge

80:                                               ; preds = %._crit_edge
  %81 = zext nneg i32 %.139.lcssa to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  %.pn4863 = load ptr, ptr %6, align 8
  %.not4964 = icmp eq ptr %.pn4863, %5
  br i1 %.not4964, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next, %.lr.ph69 ]
  %.pn4867 = phi ptr [ %.pn4863, %.lr.ph69.preheader ], [ %.pn48, %.lr.ph69 ]
  %.03265 = phi ptr [ %83, %.lr.ph69.preheader ], [ %87, %.lr.ph69 ]
  %.1 = getelementptr inbounds i8, ptr %.pn4867, i64 -24
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  store ptr %.03265, ptr %84, align 8
  %85 = load ptr, ptr %.1, align 8
  %86 = tail call ptr @stpcpy(ptr noundef nonnull %.03265, ptr noundef %85) #12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw i8, ptr %.pn4867, i64 8
  %.pn48 = load ptr, ptr %88, align 8
  %.not49 = icmp eq ptr %.pn48, %5
  br i1 %.not49, label %._crit_edge70, label %.lr.ph69, !llvm.loop !6

._crit_edge70:                                    ; preds = %.lr.ph69, %80
  store ptr null, ptr %82, align 8
  br label %89

89:                                               ; preds = %._crit_edge70, %2
  %.038 = phi i64 [ %81, %._crit_edge70 ], [ 0, %2 ]
  %.036 = phi ptr [ %78, %._crit_edge70 ], [ null, %2 ]
  tail call void @SDL_SendClipboardUpdate(i1 noundef zeroext false, ptr noundef %.036, i64 noundef %.038) #12
  br label %.critedge

.critedge:                                        ; preds = %Wayland_data_offer_check_source.exit, %79, %89
  ret void
}

declare ptr @SDL_AllocateTemporaryMemory(i64 noundef) local_unnamed_addr #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare void @SDL_SendClipboardUpdate(i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Wayland_data_offer_receive(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #12
  br label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #12
  br label %42

13:                                               ; preds = %8
  %14 = call i32 @pipe2(ptr noundef nonnull %4, i32 noundef 526336) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #12
  br label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %23 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %24 = call i32 %23(ptr noundef %19) #12
  %25 = call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef %19, i32 noundef 1, ptr noundef null, i32 noundef %24, i32 noundef 0, ptr noundef %1, i32 noundef %21) #12
  %26 = load i32, ptr %20, align 4
  %27 = call i32 @close(i32 noundef %26) #12
  %28 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %28(ptr noundef %33) #12
  br label %35

35:                                               ; preds = %35, %18
  %36 = load i32, ptr %4, align 4
  %37 = call fastcc i64 @read_pipe(i32 noundef %36, ptr noundef %5, ptr noundef nonnull %2)
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %35, label %39, !llvm.loop !7

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @close(i32 noundef %40) #12
  %.pre = load ptr, ptr %5, align 8
  br label %42

42:                                               ; preds = %16, %39, %11
  %43 = phi ptr [ null, %16 ], [ %.pre, %39 ], [ null, %11 ]
  %44 = load i64, ptr %2, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef %1, i64 noundef %44, ptr noundef %43) #12
  br label %45

45:                                               ; preds = %42, %6
  %.0 = phi ptr [ %43, %42 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @read_pipe(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @SDL_IOReady(i32 noundef %0, i32 noundef 1, i64 noundef 14000000) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #12
  %9 = zext i1 %8 to i64
  br label %17

10:                                               ; preds = %3
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #12
  %14 = zext i1 %13 to i64
  br label %17

15:                                               ; preds = %10
  %16 = call i64 @read(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 4096) #12
  br label %17

17:                                               ; preds = %12, %15, %7
  %.0 = phi i64 [ %9, %7 ], [ %14, %12 ], [ %16, %15 ]
  %18 = icmp sgt i64 %.0, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8
  %21 = add i64 %20, %.0
  store i64 %21, ptr %2, align 8
  %22 = add i64 %21, 4
  %23 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %22) #12
  br label %28

26:                                               ; preds = %19
  %27 = tail call ptr @SDL_realloc_REAL(ptr noundef nonnull %23, i64 noundef %22) #13
  br label %28

28:                                               ; preds = %26, %24
  %.021 = phi ptr [ %27, %26 ], [ %25, %24 ]
  %.not24 = icmp eq ptr %.021, null
  br i1 %.not24, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.021, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 16 %4, i64 %.0, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.021, i64 %21
  store i32 0, ptr %31, align 1
  store ptr %.021, ptr %1, align 8
  br label %32

32:                                               ; preds = %28, %29, %17
  %.1 = phi i64 [ %.0, %29 ], [ %.0, %17 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

declare void @SDL_LogTrace_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Wayland_primary_selection_offer_receive(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #12
  br label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #12
  br label %42

13:                                               ; preds = %8
  %14 = call i32 @pipe2(ptr noundef nonnull %4, i32 noundef 526336) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #12
  br label %42

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %23 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %24 = call i32 %23(ptr noundef %19) #12
  %25 = call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef %19, i32 noundef 0, ptr noundef null, i32 noundef %24, i32 noundef 0, ptr noundef %1, i32 noundef %21) #12
  %26 = load i32, ptr %20, align 4
  %27 = call i32 @close(i32 noundef %26) #12
  %28 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %28(ptr noundef %33) #12
  br label %35

35:                                               ; preds = %35, %18
  %36 = load i32, ptr %4, align 4
  %37 = call fastcc i64 @read_pipe(i32 noundef %36, ptr noundef %5, ptr noundef nonnull %2)
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %35, label %39, !llvm.loop !8

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @close(i32 noundef %40) #12
  %.pre = load ptr, ptr %5, align 8
  br label %42

42:                                               ; preds = %16, %39, %11
  %43 = phi ptr [ null, %16 ], [ %.pre, %39 ], [ null, %11 ]
  %44 = load i64, ptr %2, align 8
  call void (i32, ptr, ...) @SDL_LogTrace_REAL(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef %1, i64 noundef %44, ptr noundef %43) #12
  br label %45

45:                                               ; preds = %42, %6
  %.0 = phi ptr [ %43, %42 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_data_offer_add_mime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %5, %2
  %.pn10.i.i = phi ptr [ %3, %2 ], [ %.pn.i.i, %5 ]
  %.pn.in.i.i = getelementptr inbounds nuw i8, ptr %.pn10.i.i, i64 8
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.pn.i.i, %3
  br i1 %.not.i.i, label %9, label %5

5:                                                ; preds = %4
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %6 = load ptr, ptr %.0.i.i, align 8
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef %6, ptr noundef %1) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %mime_data_list_add.exit, label %4, !llvm.loop !9

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #14
  %.not43.i = icmp eq ptr %10, null
  br i1 %.not43.i, label %mime_data_list_add.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void %12(ptr noundef nonnull %3, ptr noundef nonnull %13) #12
  %14 = tail call i64 @SDL_strlen_REAL(ptr noundef %1) #12
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %15) #12
  store ptr %16, ptr %10, align 8
  %.not44.i = icmp eq ptr %16, null
  br i1 %.not44.i, label %mime_data_list_add.exit, label %17

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %15, i1 false)
  br label %mime_data_list_add.exit

mime_data_list_add.exit:                          ; preds = %5, %9, %11, %17
  %.034.i = phi i1 [ false, %11 ], [ true, %17 ], [ false, %9 ], [ true, %5 ]
  tail call void @SDL_free_REAL(ptr noundef null) #12
  ret i1 %.034.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_primary_selection_offer_add_mime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %5, %2
  %.pn10.i.i = phi ptr [ %3, %2 ], [ %.pn.i.i, %5 ]
  %.pn.in.i.i = getelementptr inbounds nuw i8, ptr %.pn10.i.i, i64 8
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.pn.i.i, %3
  br i1 %.not.i.i, label %9, label %5

5:                                                ; preds = %4
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -24
  %6 = load ptr, ptr %.0.i.i, align 8
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef %6, ptr noundef %1) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %mime_data_list_add.exit, label %4, !llvm.loop !9

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #14
  %.not43.i = icmp eq ptr %10, null
  br i1 %.not43.i, label %mime_data_list_add.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @WAYLAND_wl_list_insert, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void %12(ptr noundef nonnull %3, ptr noundef nonnull %13) #12
  %14 = tail call i64 @SDL_strlen_REAL(ptr noundef %1) #12
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %15) #12
  store ptr %16, ptr %10, align 8
  %.not44.i = icmp eq ptr %16, null
  br i1 %.not44.i, label %mime_data_list_add.exit, label %17

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %15, i1 false)
  br label %mime_data_list_add.exit

mime_data_list_add.exit:                          ; preds = %5, %9, %11, %17
  %.034.i = phi i1 [ false, %11 ], [ true, %17 ], [ false, %9 ], [ true, %5 ]
  tail call void @SDL_free_REAL(ptr noundef null) #12
  ret i1 %.034.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_data_offer_has_mime(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %mime_data_list_find.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %6, %3
  %.pn10.i = phi ptr [ %4, %3 ], [ %.pn.i, %6 ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn10.i, i64 8
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.not.i.not.not.not = icmp ne ptr %.pn.i, %4
  br i1 %.not.i.not.not.not, label %6, label %mime_data_list_find.exit

6:                                                ; preds = %5
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %7 = load ptr, ptr %.0.i, align 8
  %8 = tail call i32 @SDL_strcmp_REAL(ptr noundef %7, ptr noundef %1) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %mime_data_list_find.exit, label %5, !llvm.loop !9

mime_data_list_find.exit:                         ; preds = %5, %6, %2
  %.0 = phi i1 [ false, %2 ], [ %.not.i.not.not.not, %6 ], [ %.not.i.not.not.not, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_primary_selection_offer_has_mime(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %mime_data_list_find.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %6, %3
  %.pn10.i = phi ptr [ %4, %3 ], [ %.pn.i, %6 ]
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn10.i, i64 8
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.not.i.not.not.not = icmp ne ptr %.pn.i, %4
  br i1 %.not.i.not.not.not, label %6, label %mime_data_list_find.exit

6:                                                ; preds = %5
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -24
  %7 = load ptr, ptr %.0.i, align 8
  %8 = tail call i32 @SDL_strcmp_REAL(ptr noundef %7, ptr noundef %1) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %mime_data_list_find.exit, label %5, !llvm.loop !9

mime_data_list_find.exit:                         ; preds = %5, %6, %2
  %.0 = phi i1 [ false, %2 ], [ %.not.i.not.not.not, %6 ], [ %.not.i.not.not.not, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_offer_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %6(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @close(i32 noundef %9) #12
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %16 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %17 = tail call i32 %16(ptr noundef %14) #12
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %15(ptr noundef %14, i32 noundef 2, ptr noundef null, i32 noundef %17, i32 noundef 1) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not21.i = icmp eq ptr %21, %19
  br i1 %.not21.i, label %mime_data_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %28
  %.pn1622.i = phi ptr [ %.pn24.i, %28 ], [ %21, %13 ]
  %.01123.i = getelementptr inbounds i8, ptr %.pn1622.i, i64 -24
  %.pn24.in.i = getelementptr inbounds nuw i8, ptr %.pn1622.i, i64 8
  %.pn24.i = load ptr, ptr %.pn24.in.i, align 8
  %22 = getelementptr inbounds i8, ptr %.pn1622.i, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %25, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %24, %.lr.ph.i
  %26 = load ptr, ptr %.01123.i, align 8
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %28, label %27

27:                                               ; preds = %25
  tail call void @SDL_free_REAL(ptr noundef nonnull %26) #12
  br label %28

28:                                               ; preds = %27, %25
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01123.i) #12
  %.not.i = icmp eq ptr %.pn24.i, %19
  br i1 %.not.i, label %mime_data_list_free.exit, label %.lr.ph.i, !llvm.loop !10

mime_data_list_free.exit:                         ; preds = %28, %13
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #12
  br label %29

29:                                               ; preds = %mime_data_list_free.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_primary_selection_offer_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = tail call i32 %5(ptr noundef %3) #12
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %3, i32 noundef 1, ptr noundef null, i32 noundef %6, i32 noundef 1) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not21.i = icmp eq ptr %10, %8
  br i1 %.not21.i, label %mime_data_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.pn1622.i = phi ptr [ %.pn24.i, %17 ], [ %10, %2 ]
  %.01123.i = getelementptr inbounds i8, ptr %.pn1622.i, i64 -24
  %.pn24.in.i = getelementptr inbounds nuw i8, ptr %.pn1622.i, i64 8
  %.pn24.i = load ptr, ptr %.pn24.in.i, align 8
  %11 = getelementptr inbounds i8, ptr %.pn1622.i, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %14, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %12) #12
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = load ptr, ptr %.01123.i, align 8
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #12
  br label %17

17:                                               ; preds = %16, %14
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01123.i) #12
  %.not.i = icmp eq ptr %.pn24.i, %8
  br i1 %.not.i, label %mime_data_list_free.exit, label %.lr.ph.i, !llvm.loop !10

mime_data_list_free.exit:                         ; preds = %17, %2
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #12
  br label %18

18:                                               ; preds = %mime_data_list_free.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_data_device_clear_selection(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %4, label %6

4:                                                ; preds = %2, %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #12
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %36, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %11 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %3) #12
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i32 noundef %12, i32 noundef 0, ptr noundef null, i32 noundef 0) #12
  %14 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Wayland_data_source_destroy.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i = icmp eq ptr %17, null
  br i1 %.not13.i, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18, %15
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %26 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %27 = tail call i32 %26(ptr noundef %24) #12
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %25(ptr noundef %24, i32 noundef 1, ptr noundef null, i32 noundef %27, i32 noundef 1) #12
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load i32, ptr %29, align 8
  %.not14.i = icmp eq i32 %30, 0
  br i1 %.not14.i, label %32, label %31

31:                                               ; preds = %23
  tail call void @SDL_CancelClipboardData(i32 noundef %30) #12
  br label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @SDL_free_REAL(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %32, %31
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #12
  br label %Wayland_data_source_destroy.exit

Wayland_data_source_destroy.exit:                 ; preds = %9, %35
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %6, %Wayland_data_source_destroy.exit, %4
  %.0 = phi i1 [ true, %Wayland_data_source_destroy.exit ], [ true, %6 ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_primary_selection_device_clear_selection(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %4, label %6

4:                                                ; preds = %2, %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #12
  br label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %36, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %11 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %3) #12
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, i32 noundef %12, i32 noundef 0, ptr noundef null, i32 noundef 0) #12
  %14 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Wayland_primary_selection_source_destroy.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18, %15
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %26 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %27 = tail call i32 %26(ptr noundef %24) #12
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %25(ptr noundef %24, i32 noundef 1, ptr noundef null, i32 noundef %27, i32 noundef 1) #12
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void @SDL_free_REAL(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %32, %23
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #12
  br label %Wayland_primary_selection_source_destroy.exit

Wayland_primary_selection_source_destroy.exit:    ; preds = %9, %35
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %6, %Wayland_primary_selection_source_destroy.exit, %4
  %.0 = phi i1 [ true, %Wayland_primary_selection_source_destroy.exit ], [ true, %6 ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_data_device_set_selection(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #12
  br label %64

7:                                                ; preds = %4
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %8, label %.preheader

.preheader:                                       ; preds = %7
  %.not31 = icmp eq i64 %3, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #12
  br label %64

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02230 = phi i64 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.02230
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = tail call i32 %14(ptr noundef %12) #12
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef %12, i32 noundef 0, ptr noundef null, i32 noundef %15, i32 noundef 0, ptr noundef %11) #12
  %17 = add nuw i64 %.02230, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %20 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %21 = tail call i32 %20(ptr noundef %18) #12
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %19(ptr noundef %18, i32 noundef 0, ptr noundef null, i32 noundef %21, i32 noundef 0, ptr noundef nonnull @.str) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %39, label %32

.critedge:                                        ; preds = %.preheader
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %27 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %28 = tail call i32 %27(ptr noundef %25) #12
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %26(ptr noundef %25, i32 noundef 0, ptr noundef null, i32 noundef %28, i32 noundef 0, ptr noundef nonnull @.str) #12
  %30 = tail call zeroext i1 @Wayland_data_device_clear_selection(ptr noundef nonnull %0)
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #12
  br label %64

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %36 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %37 = tail call i32 %36(ptr noundef %33) #12
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %35(ptr noundef %33, i32 noundef 1, ptr noundef null, i32 noundef %37, i32 noundef 0, ptr noundef %34, i32 noundef %24) #12
  br label %39

39:                                               ; preds = %32, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not13.i = icmp eq ptr %44, null
  br i1 %.not13.i, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %45, %42
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %53 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %54 = tail call i32 %53(ptr noundef %51) #12
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %52(ptr noundef %51, i32 noundef 1, ptr noundef null, i32 noundef %54, i32 noundef 1) #12
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %57 = load i32, ptr %56, align 8
  %.not14.i = icmp eq i32 %57, 0
  br i1 %.not14.i, label %59, label %58

58:                                               ; preds = %50
  tail call void @SDL_CancelClipboardData(i32 noundef %57) #12
  br label %Wayland_data_source_destroy.exit

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void @SDL_free_REAL(ptr noundef %61) #12
  br label %Wayland_data_source_destroy.exit

Wayland_data_source_destroy.exit:                 ; preds = %58, %59
  tail call void @SDL_free_REAL(ptr noundef nonnull %41) #12
  br label %62

62:                                               ; preds = %Wayland_data_source_destroy.exit, %39
  store ptr %1, ptr %40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %63, align 8
  br label %64

64:                                               ; preds = %.critedge, %62, %8, %5
  %.0 = phi i1 [ %6, %5 ], [ %9, %8 ], [ %31, %.critedge ], [ true, %62 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_primary_selection_device_set_selection(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #12
  br label %55

7:                                                ; preds = %4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %8, label %.preheader

.preheader:                                       ; preds = %7
  %.not32 = icmp eq i64 %3, 0
  br i1 %.not32, label %18, label %.lr.ph

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #12
  br label %55

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.031 = phi i64 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.031
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %14 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %15 = tail call i32 %14(ptr noundef %12) #12
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef %12, i32 noundef 0, ptr noundef null, i32 noundef %15, i32 noundef 0, ptr noundef %11) #12
  %17 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

18:                                               ; preds = %.preheader
  %19 = tail call zeroext i1 @Wayland_primary_selection_device_clear_selection(ptr noundef nonnull %0)
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #12
  br label %55

._crit_edge:                                      ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %30, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %27 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %28 = tail call i32 %27(ptr noundef %24) #12
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %26(ptr noundef %24, i32 noundef 0, ptr noundef null, i32 noundef %28, i32 noundef 0, ptr noundef %25, i32 noundef %22) #12
  br label %30

30:                                               ; preds = %23, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %53, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not11.i = icmp eq ptr %35, null
  br i1 %.not11.i, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36, %33
  %42 = load ptr, ptr %32, align 8
  %43 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %44 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %45 = tail call i32 %44(ptr noundef %42) #12
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %43(ptr noundef %42, i32 noundef 1, ptr noundef null, i32 noundef %45, i32 noundef 1) #12
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Wayland_primary_selection_source_destroy.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @SDL_free_REAL(ptr noundef %52) #12
  br label %Wayland_primary_selection_source_destroy.exit

Wayland_primary_selection_source_destroy.exit:    ; preds = %41, %50
  tail call void @SDL_free_REAL(ptr noundef nonnull %32) #12
  br label %53

53:                                               ; preds = %Wayland_primary_selection_source_destroy.exit, %30
  store ptr %1, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %54, align 8
  br label %55

55:                                               ; preds = %18, %53, %8, %5
  %.023 = phi i1 [ %6, %5 ], [ %9, %8 ], [ %20, %18 ], [ true, %53 ]
  ret i1 %.023
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_data_device_set_serial(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = tail call i32 %13(ptr noundef %10) #12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %10, i32 noundef 1, ptr noundef null, i32 noundef %14, i32 noundef 0, ptr noundef %11, i32 noundef 0) #12
  br label %16

16:                                               ; preds = %3, %6, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Wayland_primary_selection_device_set_serial(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = tail call i32 %13(ptr noundef %10) #12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %10, i32 noundef 0, ptr noundef null, i32 noundef %14, i32 noundef 0, ptr noundef %11, i32 noundef 0) #12
  br label %16

16:                                               ; preds = %3, %6, %9, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @sigtimedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @offer_source_done_handler(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_destroy, align 8
  tail call void %9(ptr noundef %8) #12
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %11, %6
  %12 = load i32, ptr %10, align 8
  %13 = call fastcc i64 @read_pipe(i32 noundef %12, ptr noundef %4, ptr noundef nonnull %5)
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %11, label %15, !llvm.loop !13

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 8
  %17 = tail call i32 @close(i32 noundef %16) #12
  store i32 -1, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = tail call i32 @SDL_strncmp_REAL(ptr noundef %23, ptr noundef nonnull %18, i64 noundef %24) #12
  %.not10 = icmp eq i32 %25, 0
  tail call void @SDL_free_REAL(ptr noundef nonnull %18) #12
  br i1 %.not10, label %27, label %26

26:                                               ; preds = %19
  tail call void @Wayland_data_offer_notify_from_mimes(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %19, %26, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %3, %27
  ret void
}

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
