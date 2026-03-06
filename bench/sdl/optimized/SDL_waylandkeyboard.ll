; ModuleID = 'bench/sdl/original/SDL_waylandkeyboard.ll'
source_filename = "bench/sdl/original/SDL_waylandkeyboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@WAYLAND_xkb_compose_state_reset = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_marshal_flags = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_proxy_get_version = external local_unnamed_addr global ptr, align 8
@switch.table.Wayland_StartTextInput = private unnamed_addr constant [3 x i32] [i32 4, i32 32, i32 16], align 4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_InitKeyboard(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @SDL_IME_Init() #5
  br label %8

8:                                                ; preds = %6, %1
  %9 = tail call zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef 101, ptr noundef nonnull @.str) #5
  ret i1 true
}

declare zeroext i1 @SDL_IME_Init() local_unnamed_addr #1

declare zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_QuitKeyboard(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @SDL_IME_Quit() #5
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @SDL_IME_Quit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_UpdateTextInput(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pn42 = load ptr, ptr %6, align 8
  %.not3743 = icmp eq ptr %.pn42, %5
  br i1 %.not3743, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %84
  %.pn44 = phi ptr [ %.pn, %84 ], [ %.pn42, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.pn44, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pn44, i64 448
  %10 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %84, label %11

11:                                               ; preds = %.lr.ph
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %65, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %15 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.pn44, i64 472
  %19 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %84, label %21

21:                                               ; preds = %17
  store i8 1, ptr %18, align 8
  %22 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %23 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %10) #5
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, i32 noundef %24, i32 noundef 0) #5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 356
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %31 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %32 = tail call i32 %31(ptr noundef %26) #5
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %30(ptr noundef %26, i32 noundef 5, ptr noundef null, i32 noundef %32, i32 noundef 0, i32 noundef %27, i32 noundef %29) #5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 316
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 324
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %SDL_RectEmpty.exit.thread, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit:                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %SDL_RectEmpty.exit.thread, label %42

42:                                               ; preds = %SDL_RectEmpty.exit
  %43 = getelementptr inbounds nuw i8, ptr %.pn44, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 316
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 320
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 324
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 328
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %55 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %56 = tail call i32 %55(ptr noundef %44) #5
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %54(ptr noundef %44, i32 noundef 6, ptr noundef null, i32 noundef %56, i32 noundef 0, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53) #5
  br label %SDL_RectEmpty.exit.thread

SDL_RectEmpty.exit.thread:                        ; preds = %21, %42, %SDL_RectEmpty.exit
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %60 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %61 = tail call i32 %60(ptr noundef %58) #5
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %59(ptr noundef %58, i32 noundef 7, ptr noundef null, i32 noundef %61, i32 noundef 0) #5
  %63 = getelementptr inbounds nuw i8, ptr %.pn44, i64 176
  %64 = load ptr, ptr %63, align 8
  %.not41 = icmp eq ptr %64, null
  br i1 %.not41, label %84, label %.sink.split

65:                                               ; preds = %12, %11
  %66 = getelementptr inbounds nuw i8, ptr %.pn44, i64 472
  %67 = load i8, ptr %66, align 8, !range !3, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.pn44, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, i8 0, i64 17, i1 false)
  %71 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %72 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %10) #5
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %71(ptr noundef nonnull %10, i32 noundef 2, ptr noundef null, i32 noundef %73, i32 noundef 0) #5
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %77 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %78 = tail call i32 %77(ptr noundef %75) #5
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %76(ptr noundef %75, i32 noundef 7, ptr noundef null, i32 noundef %78, i32 noundef 0) #5
  br label %80

80:                                               ; preds = %69, %65
  %81 = getelementptr inbounds nuw i8, ptr %.pn44, i64 176
  %82 = load ptr, ptr %81, align 8
  %.not40 = icmp eq ptr %82, null
  br i1 %.not40, label %84, label %.sink.split

.sink.split:                                      ; preds = %80, %SDL_RectEmpty.exit.thread
  %.sink = phi ptr [ %64, %SDL_RectEmpty.exit.thread ], [ %82, %80 ]
  %83 = load ptr, ptr @WAYLAND_xkb_compose_state_reset, align 8
  tail call void %83(ptr noundef nonnull %.sink) #5
  br label %84

84:                                               ; preds = %.sink.split, %SDL_RectEmpty.exit.thread, %17, %80, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.pn44, i64 8
  %.pn = load ptr, ptr %85, align 8
  %.not37 = icmp eq ptr %.pn, %5
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %84, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_StartTextInput(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i32 0, ptr %11, align 8
  %12 = tail call i32 @SDL_GetTextInputType(i32 noundef %2) #5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 356
  switch i32 %12, label %14 [
    i32 8, label %30
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %27
  ]

14:                                               ; preds = %8
  store i32 0, ptr %13, align 4
  br label %33

15:                                               ; preds = %8
  store i32 7, ptr %13, align 4
  br label %33

16:                                               ; preds = %8
  store i32 6, ptr %13, align 4
  br label %33

17:                                               ; preds = %8
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %11, align 8
  %19 = or i32 %18, 128
  store i32 %19, ptr %11, align 8
  br label %33

20:                                               ; preds = %8
  store i32 8, ptr %13, align 4
  %21 = load i32, ptr %11, align 8
  %22 = or i32 %21, 192
  store i32 %22, ptr %11, align 8
  br label %33

23:                                               ; preds = %8
  store i32 8, ptr %13, align 4
  %24 = load i32, ptr %11, align 8
  %25 = or i32 %24, 128
  store i32 %25, ptr %11, align 8
  br label %33

26:                                               ; preds = %8
  store i32 3, ptr %13, align 4
  br label %33

27:                                               ; preds = %8
  store i32 9, ptr %13, align 4
  %28 = load i32, ptr %11, align 8
  %29 = or i32 %28, 192
  store i32 %29, ptr %11, align 8
  br label %33

30:                                               ; preds = %8
  store i32 9, ptr %13, align 4
  %31 = load i32, ptr %11, align 8
  %32 = or i32 %31, 128
  store i32 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %30, %27, %26, %23, %20, %17, %16, %15, %14
  %34 = tail call i32 @SDL_GetTextInputCapitalization(i32 noundef %2) #5
  %switch.tableidx = add i32 %34, -1
  %35 = icmp ult i32 %switch.tableidx, 3
  br i1 %35, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %33
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Wayland_StartTextInput, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  %37 = load i32, ptr %11, align 8
  %38 = or i32 %37, %switch.load
  store i32 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %33, %switch.lookup
  %40 = tail call zeroext i1 @SDL_GetTextInputAutocorrect(i32 noundef %2) #5
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr %11, align 8
  %43 = or i32 %42, 3
  store i32 %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = tail call zeroext i1 @SDL_GetTextInputMultiline(i32 noundef %2) #5
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %11, align 8
  %48 = or i32 %47, 512
  store i32 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store i8 1, ptr %50, align 8
  tail call void @Wayland_UpdateTextInput(ptr noundef nonnull %5)
  br label %51

51:                                               ; preds = %3, %49
  ret i1 %.not
}

declare i32 @SDL_GetTextInputType(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetTextInputCapitalization(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetTextInputAutocorrect(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetTextInputMultiline(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_StopTextInput(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i8 0, ptr %10, align 8
  tail call void @Wayland_UpdateTextInput(ptr noundef nonnull %4)
  br label %12

11:                                               ; preds = %2
  tail call void @SDL_IME_Reset() #5
  br label %12

12:                                               ; preds = %11, %7
  ret i1 true
}

declare void @SDL_IME_Reset() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Wayland_UpdateTextInputArea(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %57, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.pn23 = load ptr, ptr %9, align 8
  %.not2124 = icmp eq ptr %.pn23, %8
  br i1 %.not2124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %15

15:                                               ; preds = %.lr.ph, %55
  %.pn25 = phi ptr [ %.pn23, %.lr.ph ], [ %.pn, %55 ]
  %16 = getelementptr inbounds nuw i8, ptr %.pn25, i64 448
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %55, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn25, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.pn25, i64 456
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %SDL_RectsEqual.exit.thread

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.pn25, i64 460
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %SDL_RectsEqual.exit.thread

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.pn25, i64 464
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %SDL_RectsEqual.exit, label %SDL_RectsEqual.exit.thread

SDL_RectsEqual.exit:                              ; preds = %33
  %38 = load i32, ptr %14, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.pn25, i64 468
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %55, label %SDL_RectsEqual.exit.thread

SDL_RectsEqual.exit.thread:                       ; preds = %23, %28, %33, %SDL_RectsEqual.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %47 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %17) #5
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %46(ptr noundef nonnull %17, i32 noundef 6, ptr noundef null, i32 noundef %48, i32 noundef 0, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45) #5
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %52 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %53 = tail call i32 %52(ptr noundef %50) #5
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %51(ptr noundef %50, i32 noundef 7, ptr noundef null, i32 noundef %53, i32 noundef 0) #5
  br label %55

55:                                               ; preds = %15, %18, %SDL_RectsEqual.exit.thread, %SDL_RectsEqual.exit
  %56 = getelementptr inbounds nuw i8, ptr %.pn25, i64 8
  %.pn = load ptr, ptr %56, align 8
  %.not21 = icmp eq ptr %.pn, %8
  br i1 %.not21, label %.loopexit, label %15, !llvm.loop !7

57:                                               ; preds = %2
  tail call void @SDL_IME_UpdateTextInputArea(ptr noundef %1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %55, %7, %57
  ret i1 true
}

declare void @SDL_IME_UpdateTextInputArea(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @Wayland_HasScreenKeyboardSupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.pn11 = load ptr, ptr %7, align 8
  %.not.not12 = icmp eq ptr %.pn11, %6
  br i1 %.not.not12, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.pn13, i64 8
  %.pn = load ptr, ptr %9, align 8
  %.not.not = icmp eq ptr %.pn, %6
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %1, %8
  %.pn13 = phi ptr [ %.pn, %8 ], [ %.pn11, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.pn13, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8, %.lr.ph, %1
  %.not.not.lcssa = phi i1 [ true, %1 ], [ %.not10, %.lr.ph ], [ %.not10, %8 ]
  %12 = icmp ne ptr %5, null
  %13 = select i1 %.not.not.lcssa, i1 %12, i1 false
  ret i1 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
