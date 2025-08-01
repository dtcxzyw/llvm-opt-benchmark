; ModuleID = 'bench/sdl/original/SDL_keysym_to_keycode.ll'
source_filename = "bench/sdl/original/SDL_keysym_to_keycode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@keysym_to_keycode_table = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i32 65027, i32 1073742081 }, %struct.anon { i32 65041, i32 536870914 }, %struct.anon { i32 65056, i32 536870913 }, %struct.anon { i32 65312, i32 536870915 }, %struct.anon { i32 65511, i32 536870916 }, %struct.anon { i32 65512, i32 536870917 }, %struct.anon { i32 65517, i32 536870918 }, %struct.anon { i32 65518, i32 536870919 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeyCodeFromKeySym(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @SDL_KeySymToUcs4(i32 noundef %0) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.critedge

5:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %11, label %.preheader, !llvm.loop !3

.preheader:                                       ; preds = %3, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [8 x %struct.anon], ptr @keysym_to_keycode_table, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %.thread, label %5

.thread:                                          ; preds = %.preheader
  %9 = getelementptr inbounds nuw [8 x %struct.anon], ptr @keysym_to_keycode_table, i64 0, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %9, align 4
  br label %.critedge

11:                                               ; preds = %5
  %12 = tail call i32 @SDL_GetScancodeFromKeySym(i32 noundef %0, i32 noundef %1) #2
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @SDL_GetKeymapKeycode(ptr noundef null, i32 noundef %12, i16 noundef zeroext %2) #2
  br label %.critedge

.critedge:                                        ; preds = %.thread, %13, %11, %3
  %.1 = phi i32 [ %14, %13 ], [ 0, %11 ], [ %4, %3 ], [ %10, %.thread ]
  ret i32 %.1
}

declare i32 @SDL_KeySymToUcs4(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetScancodeFromKeySym(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetKeymapKeycode(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
