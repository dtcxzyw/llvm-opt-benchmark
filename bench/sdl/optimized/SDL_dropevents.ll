; ModuleID = 'bench/sdl/original/SDL_dropevents.ll'
source_filename = "bench/sdl/original/SDL_dropevents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@SDL_SendDrop.app_is_dropping = internal unnamed_addr global i1 false, align 1
@SDL_SendDrop.last_drop_x = internal unnamed_addr global float 0.000000e+00, align 4
@SDL_SendDrop.last_drop_y = internal unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendDropFile(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc zeroext i1 @SDL_SendDrop(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_SendDrop(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 4096, 4101) %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf nzero sub norm) %4, float noundef nofpclass(nan inf nzero sub norm) %5) unnamed_addr #0 {
  %7 = alloca %union.SDL_Event, align 8
  %8 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %1) #4
  br i1 %8, label %9, label %49

9:                                                ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %.not41 = icmp eq i8 %12, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not41, label %.thread39, label %21

13:                                               ; preds = %9
  %.b = load i1, ptr @SDL_SendDrop.app_is_dropping, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.b, label %21, label %14

14:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store i32 4098, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8
  %16 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %7) #4
  br i1 %16, label %20, label %.sink.split

.thread39:                                        ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store i32 4098, ptr %7, align 8
  %17 = load i32, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %17, ptr %18, align 8
  %19 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %7) #4
  br i1 %19, label %.thread40, label %.sink.split

.thread40:                                        ; preds = %.thread39
  store i8 1, ptr %11, align 8
  br label %21

20:                                               ; preds = %14
  store i1 true, ptr @SDL_SendDrop.app_is_dropping, align 1
  br label %21

21:                                               ; preds = %10, %.thread40, %20, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store i32 %1, ptr %7, align 8
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %25, label %22

22:                                               ; preds = %21
  %23 = call ptr @SDL_CreateTemporaryString(ptr noundef nonnull %2) #4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %23, ptr %24, align 8
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %.sink.split, label %25

25:                                               ; preds = %22, %21
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %29, label %26

26:                                               ; preds = %25
  %27 = call ptr @SDL_CreateTemporaryString(ptr noundef nonnull %3) #4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %27, ptr %28, align 8
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %.sink.split, label %29

29:                                               ; preds = %26, %25
  br i1 %.not, label %32, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %33, ptr %34, align 8
  %35 = icmp eq i32 %1, 4100
  br i1 %35, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load float, ptr @SDL_SendDrop.last_drop_x, align 4
  %.pre42 = load float, ptr @SDL_SendDrop.last_drop_y, align 4
  br label %37

36:                                               ; preds = %32
  store float %4, ptr @SDL_SendDrop.last_drop_x, align 4
  store float %5, ptr @SDL_SendDrop.last_drop_y, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = phi float [ %.pre42, %._crit_edge ], [ %5, %36 ]
  %39 = phi float [ %.pre, %._crit_edge ], [ %4, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %38, ptr %41, align 8
  %42 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %7) #4
  %43 = icmp eq i32 %1, 4099
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %.sink.split

44:                                               ; preds = %37
  br i1 %.not, label %47, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %46, align 8
  br label %48

47:                                               ; preds = %44
  store i1 false, ptr @SDL_SendDrop.app_is_dropping, align 1
  br label %48

48:                                               ; preds = %47, %45
  store float 0.000000e+00, ptr @SDL_SendDrop.last_drop_x, align 4
  store float 0.000000e+00, ptr @SDL_SendDrop.last_drop_y, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %26, %22, %14, %.thread39, %48, %37
  %.1.ph = phi i1 [ %42, %48 ], [ %42, %37 ], [ false, %.thread39 ], [ false, %14 ], [ false, %22 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %.sink.split, %6
  %.1 = phi i1 [ false, %6 ], [ %.1.ph, %.sink.split ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendDropPosition(ptr noundef captures(address_is_null) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SDL_Event, align 8
  %5 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4100) #4
  br i1 %5, label %6, label %SDL_SendDrop.exit

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %.not41.i = icmp eq i8 %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not41.i, label %.thread39.i, label %17

10:                                               ; preds = %6
  %.b.i = load i1, ptr @SDL_SendDrop.app_is_dropping, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.b.i, label %.thread, label %11

11:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 4098, ptr %4, align 8
  %12 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #4
  br i1 %12, label %16, label %.sink.split.i

.thread39.i:                                      ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 4098, ptr %4, align 8
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %13, ptr %14, align 8
  %15 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #4
  br i1 %15, label %.thread40.i, label %.sink.split.i

.thread40.i:                                      ; preds = %.thread39.i
  store i8 1, ptr %8, align 8
  br label %17

16:                                               ; preds = %11
  store i1 true, ptr @SDL_SendDrop.app_is_dropping, align 1
  br label %.thread

.thread:                                          ; preds = %16, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 4100, ptr %4, align 8
  br label %19

17:                                               ; preds = %7, %.thread40.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 4100, ptr %4, align 8
  %18 = load i32, ptr %0, align 8
  br label %19

19:                                               ; preds = %.thread, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %20, ptr %21, align 8
  store float %1, ptr @SDL_SendDrop.last_drop_x, align 4
  store float %2, ptr @SDL_SendDrop.last_drop_y, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %2, ptr %23, align 8
  %24 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %.thread39.i, %11
  %.1.ph.i = phi i1 [ false, %11 ], [ %24, %19 ], [ false, %.thread39.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SDL_SendDrop.exit

SDL_SendDrop.exit:                                ; preds = %3, %.sink.split.i
  %.1.i = phi i1 [ false, %3 ], [ %.1.ph.i, %.sink.split.i ]
  ret i1 %.1.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendDropText(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @SDL_SendDrop(ptr noundef %0, i32 noundef 4097, ptr noundef null, ptr noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendDropComplete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @SDL_SendDrop(ptr noundef %0, i32 noundef 4099, ptr noundef null, ptr noundef null, float noundef 0.000000e+00, float noundef 0.000000e+00)
  ret i1 %2
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateTemporaryString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
