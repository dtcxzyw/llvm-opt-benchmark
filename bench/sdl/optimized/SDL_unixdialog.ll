; ModuleID = 'bench/sdl/original/SDL_unixdialog.ll'
source_filename = "bench/sdl/original/SDL_unixdialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@detected_function = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"SDL_FILE_DIALOG_DRIVER\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"portal\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"zenity\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"File dialog driver unsupported (supported values for SDL_HINT_FILE_DIALOG_DRIVER are 'zenity' and 'portal')\00", align 1
@set_callback.is_set = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define hidden void @hint_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @detect_available_methods(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @detect_available_methods(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str) #2
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ %0, %1 ]
  %.b1.i = load i1, ptr @set_callback.is_set, align 1
  br i1 %.b1.i, label %set_callback.exit, label %6

6:                                                ; preds = %4
  store i1 true, ptr @set_callback.is_set, align 1
  %7 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @hint_callback, ptr noundef null) #2
  br label %set_callback.exit

set_callback.exit:                                ; preds = %4, %6
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %set_callback.exit
  %10 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread8, label %.thread

12:                                               ; preds = %set_callback.exit
  %13 = tail call zeroext i1 @SDL_Portal_detect() #2
  br i1 %13, label %15, label %18

.thread8:                                         ; preds = %9
  %14 = tail call zeroext i1 @SDL_Portal_detect() #2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.thread8, %12
  store ptr @SDL_Portal_ShowFileDialogWithProperties, ptr @detected_function, align 8
  br label %23

.thread:                                          ; preds = %.thread8, %9
  %16 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12, %.thread
  %19 = tail call zeroext i1 @SDL_Zenity_detect() #2
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store ptr @SDL_Zenity_ShowFileDialogWithProperties, ptr @detected_function, align 8
  br label %23

21:                                               ; preds = %18, %.thread
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #2
  br label %23

23:                                               ; preds = %21, %20, %15
  %.0 = phi i32 [ 1, %15 ], [ 2, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_ShowFileDialogWithProperties(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @detected_function, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @detect_available_methods(ptr noundef null)
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr @detected_function, align 8
  br label %9

8:                                                ; preds = %6
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #2
  br label %11

9:                                                ; preds = %._crit_edge, %4
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %5, %4 ]
  tail call void %10(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2, !callees !3
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_Portal_detect() local_unnamed_addr #1

declare void @SDL_Portal_ShowFileDialogWithProperties(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_Zenity_detect() local_unnamed_addr #1

declare void @SDL_Zenity_ShowFileDialogWithProperties(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{ptr @SDL_Portal_ShowFileDialogWithProperties, ptr @SDL_Zenity_ShowFileDialogWithProperties}
