; ModuleID = 'bench/sdl/original/SDL_ime.ll'
source_filename = "bench/sdl/original/SDL_ime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_IME_Init_Real = internal unnamed_addr global ptr null, align 8
@SDL_IME_Quit_Real = internal unnamed_addr global ptr null, align 8
@SDL_IME_SetFocus_Real = internal unnamed_addr global ptr null, align 8
@SDL_IME_Reset_Real = internal unnamed_addr global ptr null, align 8
@SDL_IME_ProcessKeyEvent_Real = internal unnamed_addr global ptr null, align 8
@SDL_IME_UpdateTextInputArea_Real = internal unnamed_addr global ptr null, align 8
@SDL_IME_PumpEvents_Real = internal unnamed_addr global ptr null, align 8
@InitIME.inited = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [14 x i8] c"SDL_IM_MODULE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"XMODIFIERS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"fcitx\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"@im=fcitx\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_IME_Init() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str) #2
  %2 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.1) #2
  %.b.i = load i1, ptr @InitIME.inited, align 1
  br i1 %.b.i, label %InitIME.exit, label %3

3:                                                ; preds = %0
  store i1 true, ptr @InitIME.inited, align 1
  %4 = load ptr, ptr @SDL_IME_Init_Real, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %InitIME.exit.thread

5:                                                ; preds = %3
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %InitIME.exit

9:                                                ; preds = %5
  %.not10.i = icmp eq ptr %2, null
  br i1 %.not10.i, label %InitIME.exit, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #2
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %InitIME.exit, label %12

12:                                               ; preds = %10, %6
  store ptr @SDL_Fcitx_Init, ptr @SDL_IME_Init_Real, align 8
  store ptr @SDL_Fcitx_Quit, ptr @SDL_IME_Quit_Real, align 8
  store ptr @SDL_Fcitx_SetFocus, ptr @SDL_IME_SetFocus_Real, align 8
  store ptr @SDL_Fcitx_Reset, ptr @SDL_IME_Reset_Real, align 8
  store ptr @SDL_Fcitx_ProcessKeyEvent, ptr @SDL_IME_ProcessKeyEvent_Real, align 8
  store ptr @SDL_Fcitx_UpdateTextInputArea, ptr @SDL_IME_UpdateTextInputArea_Real, align 8
  store ptr @SDL_Fcitx_PumpEvents, ptr @SDL_IME_PumpEvents_Real, align 8
  br label %InitIME.exit

InitIME.exit:                                     ; preds = %0, %6, %9, %10, %12
  %.pr = load ptr, ptr @SDL_IME_Init_Real, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %15, label %InitIME.exit.thread

InitIME.exit.thread:                              ; preds = %3, %InitIME.exit
  %13 = tail call zeroext i1 @SDL_Fcitx_Init() #2, !callees !3
  br i1 %13, label %15, label %14

14:                                               ; preds = %InitIME.exit.thread
  store ptr null, ptr @SDL_IME_Init_Real, align 8
  store ptr null, ptr @SDL_IME_Quit_Real, align 8
  store ptr null, ptr @SDL_IME_SetFocus_Real, align 8
  store ptr null, ptr @SDL_IME_Reset_Real, align 8
  store ptr null, ptr @SDL_IME_ProcessKeyEvent_Real, align 8
  store ptr null, ptr @SDL_IME_UpdateTextInputArea_Real, align 8
  store ptr null, ptr @SDL_IME_PumpEvents_Real, align 8
  br label %15

15:                                               ; preds = %InitIME.exit, %14, %InitIME.exit.thread
  %.0 = phi i1 [ true, %InitIME.exit.thread ], [ false, %14 ], [ false, %InitIME.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_Quit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_IME_Quit_Real, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @SDL_Fcitx_Quit() #2, !callees !4
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_SetFocus(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @SDL_IME_SetFocus_Real, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @SDL_Fcitx_SetFocus(i1 noundef zeroext %0) #2, !callees !5
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_Reset() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_IME_Reset_Real, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @SDL_Fcitx_Reset() #2, !callees !6
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IME_ProcessKeyEvent(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @SDL_IME_ProcessKeyEvent_Real, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @SDL_Fcitx_ProcessKeyEvent(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2, !callees !7
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_UpdateTextInputArea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @SDL_IME_UpdateTextInputArea_Real, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @SDL_Fcitx_UpdateTextInputArea(ptr noundef %0) #2, !callees !8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_IME_PumpEvents() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_IME_PumpEvents_Real, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @SDL_Fcitx_PumpEvents() #2, !callees !9
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_Fcitx_Init() #1

declare void @SDL_Fcitx_Quit() #1

declare void @SDL_Fcitx_SetFocus(i1 noundef zeroext) #1

declare void @SDL_Fcitx_Reset() #1

declare zeroext i1 @SDL_Fcitx_ProcessKeyEvent(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @SDL_Fcitx_UpdateTextInputArea(ptr noundef) #1

declare void @SDL_Fcitx_PumpEvents() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{ptr @SDL_Fcitx_Init}
!4 = !{ptr @SDL_Fcitx_Quit}
!5 = !{ptr @SDL_Fcitx_SetFocus}
!6 = !{ptr @SDL_Fcitx_Reset}
!7 = !{ptr @SDL_Fcitx_ProcessKeyEvent}
!8 = !{ptr @SDL_Fcitx_UpdateTextInputArea}
!9 = !{ptr @SDL_Fcitx_PumpEvents}
