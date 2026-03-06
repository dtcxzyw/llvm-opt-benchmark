; ModuleID = 'bench/sdl/original/SDL_keyboard.ll'
source_filename = "bench/sdl/original/SDL_keyboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Keyboard = type { ptr, i16, [512 x i8], [512 x i8], ptr, i32, i8, i64, i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"SDL_KEYCODE_OPTIONS\00", align 1
@SDL_keyboard = internal global %struct.SDL_Keyboard zeroinitializer, align 8
@SDL_keyboards = internal unnamed_addr global ptr null, align 8
@SDL_keyboard_count = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Keyboard %u not found\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid window\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hide_numpad\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"french_numbers\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"latin_letters\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"SDL_ALLOW_ALT_TAB_WHILE_GRABBED\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitKeyboard() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_KeycodeOptionsChanged, ptr noundef nonnull @SDL_keyboard) #13
  ret i1 true
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_KeycodeOptionsChanged(ptr noundef captures(none) initializes((1048, 1052)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not12 = icmp eq i8 %6, 0
  br i1 %.not12, label %25, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %8, align 8
  %9 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #13
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %27

10:                                               ; preds = %7
  %11 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #13
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %15, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %8, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #13
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %8, align 8
  %19 = or i32 %18, 2
  store i32 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #13
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %27, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 8
  %24 = or i32 %23, 4
  store i32 %24, ptr %8, align 8
  br label %27

25:                                               ; preds = %5, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 6, ptr %26, align 8
  br label %27

27:                                               ; preds = %7, %22, %20, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @SDL_IsKeyboard(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add i32 %2, -50
  %or.cond = icmp ult i32 %4, -49
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_AddKeyboard(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %union.SDL_Event, align 8
  %5 = load i32, ptr @SDL_keyboard_count, align 4
  %6 = icmp sgt i32 %5, 0
  %.pre = load ptr, ptr @SDL_keyboards, align 8
  br i1 %6, label %.lr.ph.i, label %SDL_GetKeyboardIndex.exit.thread

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %SDL_GetKeyboardIndex.exit, label %11

11:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetKeyboardIndex.exit.thread, label %7, !llvm.loop !3

SDL_GetKeyboardIndex.exit.thread:                 ; preds = %11, %3
  %12 = add nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call ptr @SDL_realloc_REAL(ptr noundef %.pre, i64 noundef %14) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %SDL_GetKeyboardIndex.exit, label %16

16:                                               ; preds = %SDL_GetKeyboardIndex.exit.thread
  %17 = load i32, ptr @SDL_keyboard_count, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %15, i64 %18
  store i32 %0, ptr %19, align 8
  %.not11 = icmp eq ptr %1, null
  %20 = select i1 %.not11, ptr @.str.1, ptr %1
  %21 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %15, ptr @SDL_keyboards, align 8
  %23 = load i32, ptr @SDL_keyboard_count, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @SDL_keyboard_count, align 4
  br i1 %2, label %25, label %SDL_GetKeyboardIndex.exit

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 773, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %26, align 8
  %27 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SDL_GetKeyboardIndex.exit

SDL_GetKeyboardIndex.exit:                        ; preds = %7, %SDL_GetKeyboardIndex.exit.thread, %25, %16
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveKeyboard(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %union.SDL_Event, align 8
  %4 = load i32, ptr @SDL_keyboard_count, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %SDL_GetKeyboardIndex.exit.thread

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr @SDL_keyboards, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %SDL_GetKeyboardIndex.exit, label %11

11:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetKeyboardIndex.exit.thread, label %7, !llvm.loop !3

SDL_GetKeyboardIndex.exit:                        ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %13 = and i64 %indvars.iv.i, 4294967295
  %14 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #13
  %17 = load i32, ptr @SDL_keyboard_count, align 4
  %18 = add nsw i32 %17, -1
  %.not = icmp eq i32 %18, %12
  br i1 %.not, label %27, label %19

19:                                               ; preds = %SDL_GetKeyboardIndex.exit
  %20 = load ptr, ptr @SDL_keyboards, align 8
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = xor i32 %12, -1
  %24 = add i32 %17, %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %19, %SDL_GetKeyboardIndex.exit
  store i32 %18, ptr @SDL_keyboard_count, align 4
  br i1 %1, label %28, label %SDL_GetKeyboardIndex.exit.thread

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 774, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %29, align 8
  %30 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_GetKeyboardIndex.exit.thread

SDL_GetKeyboardIndex.exit.thread:                 ; preds = %11, %2, %27, %28
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetKeyboardName(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @SDL_keyboard_count, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %SDL_GetKeyboardIndex.exit.thread

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr @SDL_keyboards, align 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %SDL_GetKeyboardIndex.exit, label %10

10:                                               ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetKeyboardIndex.exit.thread, label %6, !llvm.loop !3

SDL_GetKeyboardIndex.exit:                        ; preds = %6
  %11 = and i64 %indvars.iv.i, 4294967295
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #13
  %.not = icmp eq ptr %1, null
  %15 = select i1 %.not, ptr @.str.1, ptr %1
  %16 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %15) #13
  store ptr %16, ptr %13, align 8
  br label %SDL_GetKeyboardIndex.exit.thread

SDL_GetKeyboardIndex.exit.thread:                 ; preds = %10, %2, %SDL_GetKeyboardIndex.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_HasKeyboard_REAL() local_unnamed_addr #6 {
  %1 = load i32, ptr @SDL_keyboard_count, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetKeyboards_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @SDL_keyboard_count, align 4
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %5) #13
  %.not = icmp eq ptr %6, null
  %.not14 = icmp eq ptr %0, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %.pre = load i32, ptr @SDL_keyboard_count, align 4
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %7
  store i32 %.pre, ptr %0, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = icmp sgt i32 %.pre, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %11 = load ptr, ptr @SDL_keyboards, align 8
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %12
  %16 = zext nneg i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %16, %._crit_edge.loopexit ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0.lcssa
  store i32 0, ptr %17, align 4
  br label %20

18:                                               ; preds = %1
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %0, align 4
  br label %20

20:                                               ; preds = %18, %19, %._crit_edge
  ret ptr %6
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetKeyboardNameForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @SDL_keyboard_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %SDL_GetKeyboardIndex.exit.thread

.lr.ph.i:                                         ; preds = %1
  %4 = load ptr, ptr @SDL_keyboards, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %SDL_GetKeyboardIndex.exit, label %9

9:                                                ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetKeyboardIndex.exit.thread, label %5, !llvm.loop !3

SDL_GetKeyboardIndex.exit.thread:                 ; preds = %9, %1
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, i32 noundef %0) #13
  br label %16

SDL_GetKeyboardIndex.exit:                        ; preds = %5
  %11 = and i64 %indvars.iv.i, 4294967295
  %12 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @SDL_GetPersistentString(ptr noundef %14) #13
  br label %16

16:                                               ; preds = %SDL_GetKeyboardIndex.exit, %SDL_GetKeyboardIndex.exit.thread
  %.0 = phi ptr [ null, %SDL_GetKeyboardIndex.exit.thread ], [ %15, %SDL_GetKeyboardIndex.exit ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetKeyboard_REAL() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %8
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %8 ]
  %2 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 522), i64 %indvars.iv
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = tail call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %6, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %1, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %9, label %1, !llvm.loop !8

9:                                                ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendKeyboardKey(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetCurrentKeymap() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1048), align 8
  %8 = and i32 %7, 4
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %0, %9, %6
  br label %13

13:                                               ; preds = %9, %2, %.thread
  %.0 = phi ptr [ null, %2 ], [ %1, %.thread ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetKeymap(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @SDL_DestroyKeymap(ptr noundef nonnull %3) #13
  br label %9

9:                                                ; preds = %8, %4, %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  %.not34 = icmp eq ptr %0, null
  br i1 %.not34, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  store i8 1, ptr %11, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 1, ptr %15, align 2
  br label %18

16:                                               ; preds = %21
  %17 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %17, 40
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !9

18:                                               ; preds = %14, %16
  %.037 = phi i32 [ 30, %14 ], [ %17, %16 ]
  %19 = tail call i32 @SDL_GetKeymapKeycode(ptr noundef nonnull %0, i32 noundef %.037, i16 noundef zeroext 0) #13
  %20 = tail call i32 @SDL_isdigit_REAL(i32 noundef %19) #13
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %21, label %24

21:                                               ; preds = %18
  %22 = tail call i32 @SDL_GetKeymapKeycode(ptr noundef nonnull %0, i32 noundef %.037, i16 noundef zeroext 3) #13
  %23 = tail call i32 @SDL_isdigit_REAL(i32 noundef %22) #13
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %24, label %16

24:                                               ; preds = %21, %18
  store i8 0, ptr %15, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %16, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %26, align 1
  br label %29

27:                                               ; preds = %33
  %28 = add nuw nsw i32 %.02938, 1
  %exitcond39.not = icmp eq i32 %28, 8
  br i1 %exitcond39.not, label %.critedge, label %29, !llvm.loop !10

29:                                               ; preds = %.loopexit, %27
  %.02938 = phi i32 [ 4, %.loopexit ], [ %28, %27 ]
  %30 = tail call i32 @SDL_GetKeymapKeycode(ptr noundef nonnull %0, i32 noundef %.02938, i16 noundef zeroext 0) #13
  %31 = icmp ult i32 %30, 256
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 1, ptr %26, align 1
  br label %.critedge

33:                                               ; preds = %29
  %34 = and i32 %30, -128
  %or.cond = icmp eq i32 %34, 3584
  br i1 %or.cond, label %35, label %27

35:                                               ; preds = %33
  store i8 1, ptr %25, align 4
  br label %.critedge

.critedge:                                        ; preds = %27, %35, %32, %10, %9
  br i1 %1, label %36, label %37

36:                                               ; preds = %.critedge
  tail call void @SDL_SendKeymapChangedEvent() #13
  br label %37

37:                                               ; preds = %36, %.critedge
  ret void
}

declare void @SDL_DestroyKeymap(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_isdigit_REAL(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetKeymapKeycode(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendKeymapChangedEvent() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetKeyboardFocus_REAL() local_unnamed_addr #6 {
  %1 = load ptr, ptr @SDL_keyboard, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #13
  %3 = tail call ptr @SDL_GetMouse() #13
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 271
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6, %4
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #13
  br label %72

12:                                               ; preds = %1
  %13 = load ptr, ptr @SDL_keyboard, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %12, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 522), i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %.preheader
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = tail call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %19, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %18, %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %SDL_ResetKeyboard_REAL.exit, label %.preheader, !llvm.loop !8

SDL_ResetKeyboard_REAL.exit:                      ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 185
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %SDL_ResetKeyboard_REAL.exit
  %26 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false) #13
  %27 = load ptr, ptr @SDL_keyboard, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 64
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %36 = load float, ptr %35, align 8
  %37 = fadd float %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %42 = load float, ptr %41, align 4
  %43 = fadd float %42, %40
  %44 = tail call zeroext i1 @SDL_WarpMouseGlobal_REAL(float noundef %37, float noundef %43) #13
  br label %.thread

.thread:                                          ; preds = %6, %25, %31, %SDL_ResetKeyboard_REAL.exit, %12
  %45 = load ptr, ptr @SDL_keyboard, align 8
  %.not47 = icmp eq ptr %45, null
  %.not48 = icmp eq ptr %45, %0
  %or.cond51 = or i1 %.not47, %.not48
  br i1 %or.cond51, label %57, label %46

46:                                               ; preds = %.thread
  %47 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %45, i32 noundef 527, i32 noundef 0, i32 noundef 0) #13
  %48 = load ptr, ptr @SDL_keyboard, align 8
  %49 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %48) #13
  %50 = icmp ne ptr %2, null
  %or.cond3 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %53 = load ptr, ptr %52, align 8
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @SDL_keyboard, align 8
  %56 = tail call zeroext i1 %53(ptr noundef nonnull %2, ptr noundef %55) #13
  br label %57

57:                                               ; preds = %46, %54, %51, %.thread
  store ptr %0, ptr @SDL_keyboard, align 8
  br i1 %.not53, label %71, label %58

58:                                               ; preds = %57
  %59 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 526, i32 noundef 0, i32 noundef 0) #13
  %60 = load ptr, ptr @SDL_keyboard, align 8
  %61 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %60) #13
  %62 = icmp ne ptr %2, null
  %or.cond5 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond5, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %65 = load ptr, ptr %64, align 8
  %.not50 = icmp eq ptr %65, null
  br i1 %.not50, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @SDL_keyboard, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 308
  %69 = load i32, ptr %68, align 4
  %70 = tail call zeroext i1 %65(ptr noundef nonnull %2, ptr noundef %67, i32 noundef %69) #13
  br label %71

71:                                               ; preds = %58, %66, %63, %57
  tail call void @SDL_UpdateRelativeMouseMode() #13
  br label %72

72:                                               ; preds = %71, %10
  %.0 = phi i1 [ %11, %10 ], [ true, %71 ]
  ret i1 %.0
}

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare ptr @SDL_GetMouse() local_unnamed_addr #1

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_WarpMouseGlobal_REAL(float noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_TextInputActive_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UpdateRelativeMouseMode() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  br i1 %2, label %5, label %78

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %4, null
  %.pre.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1048), align 8
  br i1 %.not.i, label %SDL_GetCurrentKeymap.exit.thread34, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %SDL_GetCurrentKeymap.exit.thread34, label %10

10:                                               ; preds = %6
  %11 = and i32 %.pre.pre, 4
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %SDL_GetCurrentKeymap.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %SDL_GetCurrentKeymap.exit, label %SDL_GetCurrentKeymap.exit.thread34

SDL_GetCurrentKeymap.exit:                        ; preds = %10, %12
  %16 = and i32 %.pre.pre, 2
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %SDL_GetCurrentKeymap.exit.thread34, label %17

17:                                               ; preds = %SDL_GetCurrentKeymap.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %19 = load i8, ptr %18, align 2, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = add i32 %0, -30
  %22 = icmp ult i32 %21, 10
  %or.cond5 = and i1 %22, %20
  %spec.select = select i1 %or.cond5, i16 3, i16 0
  br label %SDL_GetCurrentKeymap.exit.thread34

SDL_GetCurrentKeymap.exit.thread34:               ; preds = %12, %6, %5, %17, %SDL_GetCurrentKeymap.exit
  %.0.i32 = phi ptr [ %4, %SDL_GetCurrentKeymap.exit ], [ %4, %17 ], [ null, %5 ], [ null, %6 ], [ null, %12 ]
  %.024 = phi i16 [ 0, %SDL_GetCurrentKeymap.exit ], [ %spec.select, %17 ], [ 0, %5 ], [ 0, %6 ], [ 0, %12 ]
  %.not2733.in = and i16 %1, 4096
  %.not2733 = icmp eq i16 %.not2733.in, 0
  %23 = tail call i32 @SDL_GetKeymapKeycode(ptr noundef %.0.i32, i32 noundef %0, i16 noundef zeroext %.024) #13
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1048), align 8
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %SDL_ConvertNumpadKeycode.exit, label %26

26:                                               ; preds = %SDL_GetCurrentKeymap.exit.thread34
  switch i32 %23, label %77 [
    i32 1073741908, label %SDL_ConvertNumpadKeycode.exit
    i32 1073741909, label %27
    i32 1073741910, label %28
    i32 1073741911, label %29
    i32 1073741912, label %30
    i32 1073741913, label %31
    i32 1073741914, label %33
    i32 1073741915, label %35
    i32 1073741916, label %37
    i32 1073741917, label %39
    i32 1073741918, label %41
    i32 1073741919, label %43
    i32 1073741920, label %45
    i32 1073741921, label %47
    i32 1073741922, label %49
    i32 1073741923, label %51
    i32 1073741927, label %53
    i32 1073741957, label %54
    i32 1073741958, label %53
    i32 1073742006, label %55
    i32 1073742007, label %56
    i32 1073742008, label %57
    i32 1073742009, label %58
    i32 1073742010, label %59
    i32 1073742011, label %60
    i32 1073742012, label %61
    i32 1073742013, label %62
    i32 1073742014, label %63
    i32 1073742015, label %64
    i32 1073742016, label %65
    i32 1073742017, label %66
    i32 1073742020, label %67
    i32 1073742021, label %68
    i32 1073742022, label %69
    i32 1073742023, label %70
    i32 1073742027, label %71
    i32 1073742028, label %72
    i32 1073742029, label %73
    i32 1073742030, label %74
    i32 1073742031, label %75
    i32 1073742039, label %76
  ]

27:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

28:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

29:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

30:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

31:                                               ; preds = %26
  %32 = select i1 %.not2733, i32 1073741901, i32 49
  br label %SDL_ConvertNumpadKeycode.exit

33:                                               ; preds = %26
  %34 = select i1 %.not2733, i32 1073741905, i32 50
  br label %SDL_ConvertNumpadKeycode.exit

35:                                               ; preds = %26
  %36 = select i1 %.not2733, i32 1073741902, i32 51
  br label %SDL_ConvertNumpadKeycode.exit

37:                                               ; preds = %26
  %38 = select i1 %.not2733, i32 1073741904, i32 52
  br label %SDL_ConvertNumpadKeycode.exit

39:                                               ; preds = %26
  %40 = select i1 %.not2733, i32 1073741980, i32 53
  br label %SDL_ConvertNumpadKeycode.exit

41:                                               ; preds = %26
  %42 = select i1 %.not2733, i32 1073741903, i32 54
  br label %SDL_ConvertNumpadKeycode.exit

43:                                               ; preds = %26
  %44 = select i1 %.not2733, i32 1073741898, i32 55
  br label %SDL_ConvertNumpadKeycode.exit

45:                                               ; preds = %26
  %46 = select i1 %.not2733, i32 1073741906, i32 56
  br label %SDL_ConvertNumpadKeycode.exit

47:                                               ; preds = %26
  %48 = select i1 %.not2733, i32 1073741899, i32 57
  br label %SDL_ConvertNumpadKeycode.exit

49:                                               ; preds = %26
  %50 = select i1 %.not2733, i32 1073741897, i32 48
  br label %SDL_ConvertNumpadKeycode.exit

51:                                               ; preds = %26
  %52 = select i1 %.not2733, i32 127, i32 46
  br label %SDL_ConvertNumpadKeycode.exit

53:                                               ; preds = %26, %26
  br label %SDL_ConvertNumpadKeycode.exit

54:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

55:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

56:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

57:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

58:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

59:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

60:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

61:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

62:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

63:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

64:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

65:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

66:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

67:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

68:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

69:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

70:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

71:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

72:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

73:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

74:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

75:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

76:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

77:                                               ; preds = %26
  br label %SDL_ConvertNumpadKeycode.exit

78:                                               ; preds = %3
  %79 = tail call i32 @SDL_GetKeymapKeycode(ptr noundef %4, i32 noundef %0, i16 noundef zeroext %1) #13
  br label %SDL_ConvertNumpadKeycode.exit

SDL_ConvertNumpadKeycode.exit:                    ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %30, %29, %28, %27, %26, %SDL_GetCurrentKeymap.exit.thread34, %78
  %.023 = phi i32 [ %79, %78 ], [ %23, %SDL_GetCurrentKeymap.exit.thread34 ], [ %23, %77 ], [ 177, %76 ], [ 42, %27 ], [ 45, %28 ], [ 43, %29 ], [ 13, %30 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ 61, %53 ], [ 44, %54 ], [ 47, %26 ], [ 40, %55 ], [ 41, %56 ], [ 123, %57 ], [ 125, %58 ], [ 9, %59 ], [ 8, %60 ], [ 97, %61 ], [ 98, %62 ], [ 99, %63 ], [ 100, %64 ], [ 101, %65 ], [ 102, %66 ], [ 37, %67 ], [ 60, %68 ], [ 62, %69 ], [ 38, %70 ], [ 58, %71 ], [ 35, %72 ], [ 32, %73 ], [ 64, %74 ], [ 33, %75 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetScancodeFromKey_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  %4 = tail call i32 @SDL_GetKeymapScancode(ptr noundef %3, i32 noundef %0, ptr noundef %1) #13
  ret i32 %4
}

declare i32 @SDL_GetKeymapScancode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendKeyboardUnicodeKey(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %4 = icmp eq i32 %1, 10
  %spec.store.select = select i1 %4, i32 13, i32 %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  %6 = call i32 @SDL_GetKeymapScancode(ptr noundef %5, i32 noundef %spec.store.select, ptr noundef nonnull %3) #13
  %7 = icmp eq i32 %6, 0
  %8 = icmp ult i32 %spec.store.select, 1073741824
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1064), align 8
  %.not.i = icmp ne i32 %10, 0
  %11 = icmp slt i32 %10, 500
  %or.cond.i = and i1 %.not.i, %11
  %.0.i = select i1 %or.cond.i, i32 %10, i32 400
  %12 = add nsw i32 %.0.i, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1064), align 8
  %13 = load i16, ptr %3, align 2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  %.not.i14 = icmp eq ptr %14, null
  br i1 %.not.i14, label %15, label %SetKeymapEntry.exit

15:                                               ; preds = %9
  %16 = call ptr @SDL_CreateKeymap(i1 noundef zeroext true) #13
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  br label %SetKeymapEntry.exit

SetKeymapEntry.exit:                              ; preds = %9, %15
  %17 = phi ptr [ %16, %15 ], [ %14, %9 ]
  call void @SDL_SetKeymapEntry(ptr noundef %17, i32 noundef %.0.i, i16 noundef zeroext %13, i32 noundef %spec.store.select) #13
  br label %18

18:                                               ; preds = %SetKeymapEntry.exit, %2
  %.0 = phi i32 [ %.0.i, %SetKeymapEntry.exit ], [ %6, %2 ]
  %19 = load i16, ptr %3, align 2
  %20 = and i16 %19, 3
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 225, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %21, %18
  %24 = call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %.0, i1 noundef zeroext true)
  %25 = call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %.0, i1 noundef zeroext false)
  %26 = load i16, ptr %3, align 2
  %27 = and i16 %26, 3
  %.not13 = icmp eq i16 %27, 0
  br i1 %.not13, label %30, label %28

28:                                               ; preds = %23
  %29 = call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 225, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef range(i32 1, 10) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %union.SDL_Event, align 8
  %8 = zext i1 %5 to i8
  %9 = and i32 %1, 5
  %. = select i1 %5, i32 768, i32 769
  %10 = add i32 %4, -1
  %or.cond = icmp ult i32 %10, 511
  br i1 %or.cond, label %11, label %35

11:                                               ; preds = %6
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 522), i64 %12
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %5, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 10), i64 %12
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %9, %19
  %.not = icmp eq i32 %20, 0
  %or.cond85 = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond85, label %21, label %._crit_edge

21:                                               ; preds = %16
  %22 = trunc nuw nsw i32 %9 to i8
  %23 = or i8 %18, %22
  store i8 %23, ptr %17, align 1
  br label %104

._crit_edge:                                      ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 10), i64 %12
  %25 = trunc nuw nsw i32 %1 to i8
  %26 = and i8 %25, 5
  %27 = or i8 %18, %26
  store i8 %27, ptr %24, align 1
  br label %31

28:                                               ; preds = %11
  br i1 %15, label %29, label %104

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 10), i64 %12
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.1 = phi i1 [ false, %29 ], [ %15, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 522), i64 %12
  store i8 %8, ptr %32, align 1
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  %34 = tail call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %4, i16 noundef zeroext %33, i1 noundef zeroext true)
  br label %37

35:                                               ; preds = %6
  %36 = icmp eq i32 %3, 0
  br i1 %36, label %104, label %37

37:                                               ; preds = %35, %31
  %.070 = phi i32 [ %34, %31 ], [ 0, %35 ]
  %.2 = phi i1 [ %.1, %31 ], [ false, %35 ]
  switch i32 %9, label %41 [
    i32 1, label %38
    i32 4, label %40
  ]

38:                                               ; preds = %37
  %39 = tail call i64 @SDL_GetTicks_REAL() #13
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1056), align 8
  br label %41

40:                                               ; preds = %37
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1052), align 4
  br label %41

41:                                               ; preds = %37, %40, %38
  %42 = icmp samesign ugt i32 %1, 7
  %or.cond3 = or i1 %42, %.2
  br i1 %or.cond3, label %67, label %43

43:                                               ; preds = %41
  switch i32 %.070, label %52 [
    i32 1073742048, label %53
    i32 1073742052, label %44
    i32 1073742049, label %45
    i32 1073742053, label %46
    i32 1073742050, label %47
    i32 1073742054, label %48
    i32 1073742051, label %49
    i32 1073742055, label %50
    i32 1073742081, label %51
  ]

44:                                               ; preds = %43
  br label %53

45:                                               ; preds = %43
  br label %53

46:                                               ; preds = %43
  br label %53

47:                                               ; preds = %43
  br label %53

48:                                               ; preds = %43
  br label %53

49:                                               ; preds = %43
  br label %53

50:                                               ; preds = %43
  br label %53

51:                                               ; preds = %43
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %43, %52, %51, %50, %49, %48, %47, %46, %45, %44
  %.0 = phi i16 [ 0, %52 ], [ 16384, %51 ], [ 128, %44 ], [ 1, %45 ], [ 2, %46 ], [ 256, %47 ], [ 512, %48 ], [ 1024, %49 ], [ 2048, %50 ], [ 64, %43 ]
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  br i1 %5, label %55, label %64

55:                                               ; preds = %53
  switch i32 %.070, label %62 [
    i32 1073741907, label %56
    i32 1073741881, label %58
    i32 1073741895, label %60
  ]

56:                                               ; preds = %55
  %57 = xor i16 %54, 4096
  br label %.sink.split

58:                                               ; preds = %55
  %59 = xor i16 %54, 8192
  br label %.sink.split

60:                                               ; preds = %55
  %61 = xor i16 %54, -32768
  br label %.sink.split

62:                                               ; preds = %55
  %63 = or i16 %54, %.0
  br label %.sink.split

64:                                               ; preds = %53
  %65 = xor i16 %.0, -1
  %66 = and i16 %54, %65
  br label %.sink.split

.sink.split:                                      ; preds = %56, %58, %60, %62, %64
  %.sink = phi i16 [ %66, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  store i16 %.sink, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  br label %67

67:                                               ; preds = %.sink.split, %41
  %68 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %.) #13
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %., ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.070, ptr %72, align 4
  %73 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %73, ptr %74, align 8
  %75 = trunc i32 %3 to i16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 %8, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %79 = zext i1 %.2 to i8
  store i8 %79, ptr %78, align 1
  %80 = load ptr, ptr @SDL_keyboard, align 8
  %.not76 = icmp eq ptr %80, null
  br i1 %.not76, label %83, label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %80, align 8
  br label %83

83:                                               ; preds = %69, %81
  %84 = phi i32 [ %82, %81 ], [ 0, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %86, align 4
  %87 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %83, %67
  %.071 = phi i1 [ %87, %83 ], [ false, %67 ]
  %89 = icmp eq i32 %.070, 9
  %or.cond5 = and i1 %5, %89
  br i1 %or.cond5, label %90, label %104

90:                                               ; preds = %88
  %91 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  %92 = and i16 %91, 768
  %.not77 = icmp eq i16 %92, 0
  br i1 %.not77, label %104, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @SDL_keyboard, align 8
  %.not78 = icmp eq ptr %94, null
  br i1 %.not78, label %104, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1048577
  %or.cond81.not = icmp eq i64 %98, 1048577
  br i1 %or.cond81.not, label %99, label %104

99:                                               ; preds = %95
  %100 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.8, i1 noundef zeroext true) #13
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr @SDL_keyboard, align 8
  %103 = call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %102) #13
  br label %104

104:                                              ; preds = %88, %90, %93, %95, %99, %101, %35, %28, %21
  %.067 = phi i1 [ false, %35 ], [ false, %21 ], [ false, %28 ], [ %.071, %101 ], [ %.071, %99 ], [ %.071, %95 ], [ %.071, %93 ], [ %.071, %90 ], [ %.071, %88 ]
  ret i1 %.067
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendKeyboardKeyAndKeycode(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  br i1 %5, label %7, label %13

7:                                                ; preds = %6
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %SetKeymapEntry.exit

10:                                               ; preds = %7
  %11 = tail call ptr @SDL_CreateKeymap(i1 noundef zeroext true) #13
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  br label %SetKeymapEntry.exit

SetKeymapEntry.exit:                              ; preds = %7, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %7 ]
  tail call void @SDL_SetKeymapEntry(ptr noundef %12, i32 noundef %3, i16 noundef zeroext %8, i32 noundef %4) #13
  br label %13

13:                                               ; preds = %SetKeymapEntry.exit, %6
  %14 = tail call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %5)
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i16 @SDL_GetModState_REAL() local_unnamed_addr #6 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef 9, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendKeyboardKeyAutoRelease(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseAutoReleaseKeys() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1052), align 4, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %.preheader, label %11

.preheader:                                       ; preds = %0, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 10), i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %.preheader
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call fastcc zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %7, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %.preheader, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !11

10:                                               ; preds = %9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1052), align 4
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1056), align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @SDL_GetTicks_REAL() #13
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1056), align 8
  %16 = add i64 %15, 250
  %.not9 = icmp ult i64 %14, %16
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1056), align 8
  br label %18

18:                                               ; preds = %13, %17, %11
  ret void
}

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_HardwareKeyboardKeyPressed() local_unnamed_addr #8 {
  br label %2

1:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !12

2:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 10), i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %1, label %.loopexit

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1056), align 8
  %8 = icmp ne i64 %7, 0
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.05 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.05
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendKeyboardText(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.SDL_Event, align 8
  %3 = load ptr, ptr @SDL_keyboard, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef nonnull %3) #13
  %.not12 = icmp ne ptr %0, null
  %or.cond.not = and i1 %.not12, %5
  br i1 %or.cond.not, label %6, label %25

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not13 = icmp eq i8 %7, 0
  br i1 %.not13, label %25, label %8

8:                                                ; preds = %6
  %9 = zext i8 %7 to i32
  %10 = tail call i32 @SDL_iscntrl_REAL(i32 noundef %9) #13
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 771) #13
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 771, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr @SDL_keyboard, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %19, ptr %20, align 8
  %21 = tail call ptr @SDL_CreateTemporaryString(ptr noundef nonnull %0) #13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %.not16.not = icmp eq ptr %21, null
  br i1 %.not16.not, label %.sink.split, label %23

23:                                               ; preds = %18
  %24 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #13
  br label %.sink.split

.sink.split:                                      ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %.sink.split, %11, %8, %6, %1, %4
  ret void
}

declare i32 @SDL_iscntrl_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateTemporaryString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendEditingText(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.SDL_Event, align 8
  %5 = load ptr, ptr @SDL_keyboard, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef nonnull %5) #13
  %.not11 = icmp ne ptr %0, null
  %or.cond.not = and i1 %.not11, %7
  br i1 %or.cond.not, label %8, label %24

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 770) #13
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 770, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr @SDL_keyboard, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i32 [ %14, %13 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %2, ptr %19, align 4
  %20 = tail call ptr @SDL_CreateTemporaryString(ptr noundef nonnull %0) #13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %21, align 8
  %.not13.not = icmp eq ptr %20, null
  br i1 %.not13.not, label %.sink.split, label %22

22:                                               ; preds = %15
  %23 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #13
  br label %.sink.split

.sink.split:                                      ; preds = %15, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %.sink.split, %8, %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendEditingTextCandidates(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %union.SDL_Event, align 8
  %6 = zext i1 %3 to i8
  %7 = load ptr, ptr @SDL_keyboard, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %50, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef nonnull %7) #13
  br i1 %9, label %10, label %50

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 775) #13
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 775, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr @SDL_keyboard, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %18, ptr %19, align 8
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %.critedge20

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %1, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %25, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %25 ]
  %.03034.i = phi i64 [ %24, %21 ], [ %30, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @SDL_strlen_REAL(ptr noundef %27) #13
  %29 = add i64 %.03034.i, 1
  %30 = add i64 %29, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %31, label %25, !llvm.loop !13

31:                                               ; preds = %25
  %32 = tail call ptr @SDL_AllocateTemporaryMemory(i64 noundef %30) #13
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.sink.split, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %23
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv40.i = phi i64 [ 0, %33 ], [ %indvars.iv.next41.i, %35 ]
  %.03136.i = phi ptr [ %34, %33 ], [ %42, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv40.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @SDL_strlen_REAL(ptr noundef %37) #13
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv40.i
  store ptr %.03136.i, ptr %40, align 8
  %41 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03136.i, ptr align 1 %41, i64 %39, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.03136.i, i64 %39
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %43, label %35, !llvm.loop !14

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %wide.trip.count.i
  store ptr null, ptr %44, align 8
  br label %.critedge20

.critedge20:                                      ; preds = %17, %43
  %.sink29 = phi ptr [ %32, %43 ], [ null, %17 ]
  %.sink27 = phi i32 [ %1, %43 ], [ 0, %17 ]
  %.sink25 = phi i32 [ %2, %43 ], [ -1, %17 ]
  %.sink = phi i8 [ %6, %43 ], [ 0, %17 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sink29, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sink27, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sink25, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %.sink, ptr %48, align 8
  %49 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #13
  br label %.sink.split

.sink.split:                                      ; preds = %31, %.critedge20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %.sink.split, %10, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitKeyboard() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDL_keyboard_count, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %.pre10 = load ptr, ptr @SDL_keyboards, align 8
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %SDL_RemoveKeyboard.exit, %0
  %4 = load ptr, ptr @SDL_keyboards, align 8
  tail call void @SDL_free_REAL(ptr noundef %4) #13
  store ptr null, ptr @SDL_keyboards, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %38, label %33

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %SDL_RemoveKeyboard.exit
  %6 = phi i32 [ %1, %.lr.ph.split.preheader ], [ %31, %SDL_RemoveKeyboard.exit ]
  %7 = phi ptr [ %.pre10, %.lr.ph.split.preheader ], [ %32, %SDL_RemoveKeyboard.exit ]
  %indvars.iv = phi i64 [ %3, %.lr.ph.split.preheader ], [ %indvars.iv.next, %SDL_RemoveKeyboard.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.i.i, label %SDL_RemoveKeyboard.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %SDL_GetKeyboardIndex.exit.i, label %15

15:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %SDL_RemoveKeyboard.exit, label %11, !llvm.loop !3

SDL_GetKeyboardIndex.exit.i:                      ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @SDL_free_REAL(ptr noundef %20) #13
  %21 = load i32, ptr @SDL_keyboard_count, align 4
  %22 = add nsw i32 %21, -1
  %.not.i = icmp eq i32 %22, %16
  %.pre = load ptr, ptr @SDL_keyboards, align 8
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %SDL_GetKeyboardIndex.exit.i
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = xor i32 %16, -1
  %27 = add i32 %21, %26
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %25, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %SDL_GetKeyboardIndex.exit.i
  store i32 %22, ptr @SDL_keyboard_count, align 4
  br label %SDL_RemoveKeyboard.exit

SDL_RemoveKeyboard.exit:                          ; preds = %15, %.lr.ph.split, %30
  %31 = phi i32 [ %22, %30 ], [ %6, %.lr.ph.split ], [ %6, %15 ]
  %32 = phi ptr [ %.pre, %30 ], [ %7, %.lr.ph.split ], [ %7, %15 ]
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @SDL_DestroyKeymap(ptr noundef nonnull %5) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 1040), align 8
  br label %38

38:                                               ; preds = %37, %33, %._crit_edge
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @SDL_KeycodeOptionsChanged, ptr noundef nonnull @SDL_keyboard) #13
  ret void
}

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden nonnull ptr @SDL_GetKeyboardState_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i32 512, ptr %0, align 4
  br label %3

3:                                                ; preds = %2, %1
  ret ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 522)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_SetModState_REAL(i16 noundef zeroext %0) local_unnamed_addr #10 {
  store i16 %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_ToggleModState(i16 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  %5 = or i16 %4, %0
  br label %10

6:                                                ; preds = %2
  %7 = xor i16 %0, -1
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  %9 = and i16 %8, %7
  br label %10

10:                                               ; preds = %6, %3
  %storemerge = phi i16 [ %9, %6 ], [ %5, %3 ]
  store i16 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @SDL_keyboard, i64 8), align 8
  ret void
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateKeymap(i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SetKeymapEntry(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_AllocateTemporaryMemory(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
