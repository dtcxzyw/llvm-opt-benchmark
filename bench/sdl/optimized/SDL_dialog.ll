; ModuleID = 'bench/sdl/original/SDL_dialog.ll'
source_filename = "bench/sdl/original/SDL_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"SDL.filedialog.filters\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.nfilters\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"Set filter pointers, but didn't set number of filters (SDL_PROP_FILE_DIALOG_NFILTERS_NUMBER)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid dialog file filters: %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Unsupported file dialog type: %d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.window\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.location\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"SDL.filedialog.many\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ShowFileDialogWithProperties_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str, ptr noundef null) #2
  %7 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.1, i64 noundef -1) #2
  %8 = trunc i64 %7 to i32
  %9 = icmp ne ptr %6, null
  %10 = icmp eq i32 %8, -1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #2
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #2
  br label %21

13:                                               ; preds = %5
  %14 = tail call ptr @validate_filters(ptr noundef %6, i32 noundef %8) #2
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #2
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #2
  br label %21

17:                                               ; preds = %13
  %switch = icmp ult i32 %0, 3
  br i1 %switch, label %18, label %19

18:                                               ; preds = %17
  tail call void @SDL_SYS_ShowFileDialogWithProperties(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) #2
  br label %21

19:                                               ; preds = %17
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, i32 noundef %0) #2
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #2
  br label %21

21:                                               ; preds = %11, %18, %19, %15, %4
  ret void
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare ptr @validate_filters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_SYS_ShowFileDialogWithProperties(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ShowOpenFileDialog_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = tail call i32 @SDL_CreateProperties_REAL() #2
  %9 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef %3) #2
  %10 = sext i32 %4 to i64
  %11 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.1, i64 noundef %10) #2
  %12 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.5, ptr noundef %2) #2
  %13 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef %5) #2
  %14 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.7, i1 noundef zeroext %6) #2
  tail call void @SDL_ShowFileDialogWithProperties_REAL(i32 noundef 0, ptr noundef %0, ptr noundef %1, i32 noundef %8)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %8) #2
  ret void
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ShowSaveFileDialog_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @SDL_CreateProperties_REAL() #2
  %8 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef %3) #2
  %9 = sext i32 %4 to i64
  %10 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.1, i64 noundef %9) #2
  %11 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.5, ptr noundef %2) #2
  %12 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %5) #2
  tail call void @SDL_ShowFileDialogWithProperties_REAL(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef %7)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ShowOpenFolderDialog_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @SDL_CreateProperties_REAL() #2
  %7 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.5, ptr noundef %2) #2
  %8 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %3) #2
  %9 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.7, i1 noundef zeroext %4) #2
  tail call void @SDL_ShowFileDialogWithProperties_REAL(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef %6)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %6) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
